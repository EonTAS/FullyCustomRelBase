ftExtendParamAccesserName:
        .asciz "ftExtendParamAccesser"
        .balign 4
ftExtendParamAccesserClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soParamAccesserHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftExtendParamAccesserHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftExtendParamAccesserName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftExtendParamAccesserClassArray")]
