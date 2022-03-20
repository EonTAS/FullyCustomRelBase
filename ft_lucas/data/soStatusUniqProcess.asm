soStatusUniqProcessName:
        .asciz "soStatusUniqProcess"
soStatusUniqProcessHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soStatusUniqProcessName")]
        .4byte 0x00000000
