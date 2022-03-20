ftStatusGimmickUniqProcessPoolName:
        .asciz "ftStatusGimmickUniqProcessPool"
        .balign 4
ftStatusGimmickUniqProcessPoolClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftStatusGimmickUniqProcessPoolHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftStatusGimmickUniqProcessPoolName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftStatusGimmickUniqProcessPoolClassArray")]
