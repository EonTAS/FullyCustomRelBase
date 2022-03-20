soAreaModuleName:
        .asciz "soAreaModule"
        .balign 4
soAreaModuleClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soAreaModuleHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soAreaModuleName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soAreaModuleClassArray")]
