soResourceIdAccesserName:
        .asciz "soResourceIdAccesser"
        .balign 4
soResourceIdAccesserClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soResourceIdAccesserHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soResourceIdAccesserName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soResourceIdAccesserClassArray")]
