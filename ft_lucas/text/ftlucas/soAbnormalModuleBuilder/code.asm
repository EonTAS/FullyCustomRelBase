soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002DE4: */    stwu r1,-0x10(r1)
    /* 00002DE8: */    mflr r0
    /* 00002DEC: */    stw r0,0x14(r1)
    /* 00002DF0: */    stw r31,0xC(r1)
    /* 00002DF4: */    stw r30,0x8(r1)
    /* 00002DF8: */    mr r30,r3
    /* 00002DFC: */    mr r31,r4
    /* 00002E00: */    cmpwi r3,0x0
    /* 00002E04: */    beq- loc_2E24
    /* 00002E08: */    li r0,-0x1
    /* 00002E0C: */    extsh r4,r0
    /* 00002E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____dt")]
    /* 00002E14: */    extsh. r0,r31
    /* 00002E18: */    ble- loc_2E24
    /* 00002E1C: */    mr r3,r30
    /* 00002E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E24:
    /* 00002E24: */    mr r3,r30
    /* 00002E28: */    lwz r31,0xC(r1)
    /* 00002E2C: */    lwz r30,0x8(r1)
    /* 00002E30: */    lwz r0,0x14(r1)
    /* 00002E34: */    mtlr r0
    /* 00002E38: */    addi r1,r1,0x10
    /* 00002E3C: */    blr
