soEnableName:
        .asciz "soEnable"
        .balign 4
soEnableHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEnableName")]
        .4byte 0x00000000
