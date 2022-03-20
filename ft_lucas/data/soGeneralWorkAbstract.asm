soGeneralWorkAbstractName:
        .asciz "soGeneralWorkAbstract"
        .balign 4
soGeneralWorkAbstractClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soGeneralWorkAbstractHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soGeneralWorkAbstractName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soGeneralWorkAbstractClassArray")]
