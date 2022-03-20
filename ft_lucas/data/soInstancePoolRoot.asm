soInstancePoolRootName:
        .asciz "soInstancePoolRoot"
        .balign 4
soInstancePoolRootHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soInstancePoolRootName")]
        .4byte 0x00000000
