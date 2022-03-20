soTeamImplClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soTeamImplHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soNullable__isNull")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soTeamImpl____dt")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soTeamImpl__getNo")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soTeamImpl__setNo")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soTeamImpl__getIndirectNo")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soTeamImpl__setIndirectNo")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soTeamImpl__get2nd")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soTeamImpl__set2nd")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soTeamImpl__reset")]
soTeamImplName:
        .asciz "soTeamImpl"
        .balign 4
soTeamImplClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soTeamHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soTeamImplHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soTeamImplName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soTeamImplClassArray")]
