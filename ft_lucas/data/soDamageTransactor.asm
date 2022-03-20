soDamageTransactorName:
        .asciz "soDamageTransactor"
        .balign 4
soDamageTransactorHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soDamageTransactorName")]
        .4byte 0x00000000
