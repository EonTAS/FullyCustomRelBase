soTeamName:
        .asciz "soTeam"
        .balign 4
soTeamClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soTeamHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soTeamName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soTeamClassArray")]
