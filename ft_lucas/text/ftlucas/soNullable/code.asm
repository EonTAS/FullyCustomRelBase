soNullable____ct:
    /* 00008AE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "soNullableClassObject")]
    /* 00008AEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "soNullableClassObject")]
    /* 00008AF0: */    stw r5,0x0(r3)
    /* 00008AF4: */    stb r4,0x4(r3)
    /* 00008AF8: */    blr
soNullable__isNull:
    /* 00008BC0: */    lbz r3,0x4(r3)
    /* 00008BC4: */    blr
