soSuspendableName:
        .asciz "soSuspendable"
        .balign 4
soSuspendableHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soSuspendableName")]
        .4byte 0x00000000
