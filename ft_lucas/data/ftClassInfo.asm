ftClassInfoName:
        .asciz "ftClassInfo"
ftClassInfoClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftClassInfoHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftClassInfoName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftClassInfoClassArray")]
