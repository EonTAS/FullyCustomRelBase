ftStatusUniqProcessAirLassoName:
        .asciz "ftStatusUniqProcessAirLasso"
ftStatusUniqProcessAirLassoClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soStatusUniqProcessHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftStatusUniqProcessAirLassoHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftStatusUniqProcessAirLassoName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftStatusUniqProcessAirLassoClassArray")]
