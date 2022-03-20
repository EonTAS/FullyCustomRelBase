gfTaskName:
        .asciz "gfTask"
        .balign 4
gfTaskHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "gfTaskName")]
        .4byte 0x00000000
