ftStatusUniqProcessSmashAttackName:
        .asciz "ftStatusUniqProcessSmashAttack"
        .balign 4
ftStatusUniqProcessSmashAttackClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soStatusUniqProcessHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftStatusUniqProcessSmashAttackHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftStatusUniqProcessSmashAttackName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftStatusUniqProcessSmashAttackClassArray")]
