soModelModuleName:
        .asciz "soModelModule"
        .balign 4
soModelModuleClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soModelModuleHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleClassArray")]
