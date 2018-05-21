ADD_DEFINITIONS(-DSTM32F10X_HD -D_RTE_ -D__UVISION_VERSION="523")

INCLUDE_DIRECTORIES(${BOARD_CMAKE_DIR}/../hal/inc ${BOARD_CMAKE_DIR}/../hal/cmsis/inc ${BOARD_CMAKE_DIR}/../hal/rte ${BOARD_CMAKE_DIR}/../hal/stdperiph/inc)

ADD_SUBDIRECTORY(${BOARD}/devicetree)

SET(BSP_DEPENDENCIES devicetree)
SET(BSP_LIBS fdt)