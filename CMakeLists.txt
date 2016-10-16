CMAKE_MINIMUM_REQUIRED(VERSION 2.8.4)
project(PGM2 C ASM)
SET(CMAKE_SUPPRESS_REGENERATION 1)
SET(CMAKE_USE_RELATIVE_PATHS ON)
file(GLOB_RECURSE c_source_files "${CMAKE_CURRENT_SOURCE_DIR}/src/*.c")
file(GLOB_RECURSE asm_source_files "${CMAKE_CURRENT_SOURCE_DIR}/src/*.S")
FOREACH(src ${asm_source_files})
	IF(src MATCHES "${CMAKE_CURRENT_SOURCE_DIR}/src/patch/*.S")
		set(p_source_files ${p_source_files} ${src})
	ELSE(src MATCHES "${CMAKE_CURRENT_SOURCE_DIR}/src/patch/*.S")
		set(s_source_files ${s_source_files} ${src})
	ENDIF(src MATCHES "${CMAKE_CURRENT_SOURCE_DIR}/src/patch/*.S")
ENDFOREACH(src)

#this would be text->.h
add_custom_command( OUTPUT ${CMAKE_CURRENT_SOURCE_DIR}/src/patch.S
                    DEPENDS ${s_source_files}
                    COMMAND ${CMAKE_CURRENT_SOURCE_DIR}/gen_patch.py ${CMAKE_CURRENT_SOURCE_DIR}/src/patch.S ${s_source_files}
 )
add_custom_target( generate_patch DEPENDS ${s_source_files} )

set(SRC_LIST ${c_source_files} ${p_source_files} ${CMAKE_CURRENT_SOURCE_DIR}/src/patch.S)
add_executable(pgm2 ${SRC_LIST})
add_dependencies( pgm2 generate_patch )
target_link_libraries(pgm2 c_s nosys gcc g m)

#custom command to use objcopy to create .bin files out of ELF files
function(apply_patch INPUT)
	add_custom_command(TARGET ${INPUT} POST_BUILD
		COMMAND python ${CMAKE_CURRENT_SOURCE_DIR}/app_patch.py ${INPUT} ${GAME_MAP} ${CMAKE_CURRENT_SOURCE_DIR}/xyj2_v104cn_d.u7 ${CMAKE_CURRENT_SOURCE_DIR}/xyj2_v104cn.u7
		COMMENT "Generating Final ROM")
endfunction(apply_patch)

apply_patch(pgm2)
set( CMAKE_SHARED_LIBRARY_LINK_C_FLAGS "" )
