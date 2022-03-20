soParamAccesserName:
        .asciz "soParamAccesser"
soParamAccesserClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soParamAccesserHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soParamAccesserName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soParamAccesserClassArray")]
