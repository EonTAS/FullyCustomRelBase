ftVirtualNodeMatrixPoolName:
        .asciz "ftVirtualNodeMatrixPool"
ftVirtualNodeMatrixPoolClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftVirtualNodeMatrixPoolHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftVirtualNodeMatrixPoolName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftVirtualNodeMatrixPoolClassArray")]
