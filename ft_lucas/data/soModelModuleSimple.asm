soModelModuleSimpleName:
        .asciz "soModelModuleSimple"
soModelModuleSimpleClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soModelModuleSimpleHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleSimpleName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleSimpleClassArray")]
