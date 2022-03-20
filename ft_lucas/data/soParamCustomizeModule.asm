soParamCustomizeModuleName:
        .asciz "soParamCustomizeModule"
        .balign 4
soParamCustomizeModuleClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soParamCustomizeModuleHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soParamCustomizeModuleName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soParamCustomizeModuleClassArray")]
