soNullableClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soNullable__isNull")]
soNullableName:
        .asciz "soNullable"
        .balign 4
soNullableHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableName")]
        .4byte 0x00000000
