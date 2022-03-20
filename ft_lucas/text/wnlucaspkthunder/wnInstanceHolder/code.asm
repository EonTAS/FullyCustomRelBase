wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______ct:
    /* 00018978: */    stwu r1,-0x40(r1)
    /* 0001897C: */    mflr r0
    /* 00018980: */    stw r0,0x44(r1)
    /* 00018984: */    addi r11,r1,0x40
    /* 00018988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0001898C: */    mr r25,r3
    /* 00018990: */    mr r26,r4
    /* 00018994: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnInstanceHolder_wnLucasPKThunderChild__soKindInfoGeneric_2_ClassObject")]
    /* 00018998: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnInstanceHolder_wnLucasPKThunderChild__soKindInfoGeneric_2_ClassObject")]
    /* 0001899C: */    stw r5,0x0(r3)
    /* 000189A0: */    li r0,0x0
    /* 000189A4: */    stb r0,0x8(r1)
    /* 000189A8: */    stb r0,0x9(r1)
    /* 000189AC: */    lwz r3,0x8(r4)
    /* 000189B0: */    li r4,0x3C
    /* 000189B4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 5, "WeaponHeader")]
    /* 000189B8: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(114, 5, "WeaponHeader")]
    /* 000189BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 5, "StageObjectHeader")]
    /* 000189C0: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 000189C4: */    li r31,0x1
    /* 000189C8: */    extsh r7,r31
    /* 000189CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000189D0: */    lwz r28,0xC8(r3)
    /* 000189D4: */    lwz r3,0xD8(r26)
    /* 000189D8: */    lwz r27,0xC0(r3)
    /* 000189DC: */    lwz r3,0x8(r26)
    /* 000189E0: */    li r4,0x3C
    /* 000189E4: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(114, 5, "WeaponHeader")]
    /* 000189E8: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 000189EC: */    extsh r7,r31
    /* 000189F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000189F4: */    addi r0,r3,0xC4
    /* 000189F8: */    stw r0,0xC(r1)
    /* 000189FC: */    stw r27,0x10(r1)
    /* 00018A00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00018A04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00018A08: */    mr r4,r28
    /* 00018A0C: */    addi r5,r1,0x9
    /* 00018A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData94")]
    /* 00018A14: */    mr r6,r3
    /* 00018A18: */    addi r3,r25,0x4
    /* 00018A1C: */    li r4,0x0
    /* 00018A20: */    addi r5,r1,0xC
    /* 00018A24: */    bl wnLucasPKThunderChild____ct
    /* 00018A28: */    mr r3,r25
    /* 00018A2C: */    addi r11,r1,0x40
    /* 00018A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00018A34: */    lwz r0,0x44(r1)
    /* 00018A38: */    mtlr r0
    /* 00018A3C: */    addi r1,r1,0x40
    /* 00018A40: */    blr
