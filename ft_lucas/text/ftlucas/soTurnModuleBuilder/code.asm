soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 00007DFC: */    stwu r1,-0x10(r1)
    /* 00007E00: */    mflr r0
    /* 00007E04: */    stw r0,0x14(r1)
    /* 00007E08: */    stw r31,0xC(r1)
    /* 00007E0C: */    stw r30,0x8(r1)
    /* 00007E10: */    mr r30,r3
    /* 00007E14: */    mr r31,r4
    /* 00007E18: */    cmpwi r3,0x0
    /* 00007E1C: */    beq- loc_7E3C
    /* 00007E20: */    li r0,-0x1
    /* 00007E24: */    extsh r4,r0
    /* 00007E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____dt")]
    /* 00007E2C: */    extsh. r0,r31
    /* 00007E30: */    ble- loc_7E3C
    /* 00007E34: */    mr r3,r30
    /* 00007E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7E3C:
    /* 00007E3C: */    mr r3,r30
    /* 00007E40: */    lwz r31,0xC(r1)
    /* 00007E44: */    lwz r30,0x8(r1)
    /* 00007E48: */    lwz r0,0x14(r1)
    /* 00007E4C: */    mtlr r0
    /* 00007E50: */    addi r1,r1,0x10
    /* 00007E54: */    blr
