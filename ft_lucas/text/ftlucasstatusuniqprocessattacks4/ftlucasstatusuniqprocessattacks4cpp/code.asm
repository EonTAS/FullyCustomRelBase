ftlucasstatusuniqprocessattacks4cpp____sinit_:
    /* 00010A0C: */    stwu r1,-0x10(r1)
    /* 00010A10: */    mflr r0
    /* 00010A14: */    stw r0,0x14(r1)
    /* 00010A18: */    stw r31,0xC(r1)
    /* 00010A1C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_1DC")]
    /* 00010A20: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_1DC")]
    /* 00010A24: */    bl ftLucasStatusUniqProcessAttackS4____ct
    /* 00010A28: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_1DC")]
    /* 00010A2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessAttackS4____dt")]
    /* 00010A30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessAttackS4____dt")]
    /* 00010A34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_1D0")]
    /* 00010A38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_1D0")]
    /* 00010A3C: */    bl globaldestructorchain____register_global_object
    /* 00010A40: */    lwz r31,0xC(r1)
    /* 00010A44: */    lwz r0,0x14(r1)
    /* 00010A48: */    mtlr r0
    /* 00010A4C: */    addi r1,r1,0x10
    /* 00010A50: */    blr
