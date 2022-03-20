soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002E9C: */    stwu r1,-0x10(r1)
    /* 00002EA0: */    mflr r0
    /* 00002EA4: */    stw r0,0x14(r1)
    /* 00002EA8: */    stw r31,0xC(r1)
    /* 00002EAC: */    stw r30,0x8(r1)
    /* 00002EB0: */    mr r30,r3
    /* 00002EB4: */    mr r31,r4
    /* 00002EB8: */    cmpwi r3,0x0
    /* 00002EBC: */    beq- loc_2EDC
    /* 00002EC0: */    li r0,-0x1
    /* 00002EC4: */    extsh r4,r0
    /* 00002EC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00002ECC: */    extsh. r0,r31
    /* 00002ED0: */    ble- loc_2EDC
    /* 00002ED4: */    mr r3,r30
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EDC:
    /* 00002EDC: */    mr r3,r30
    /* 00002EE0: */    lwz r31,0xC(r1)
    /* 00002EE4: */    lwz r30,0x8(r1)
    /* 00002EE8: */    lwz r0,0x14(r1)
    /* 00002EEC: */    mtlr r0
    /* 00002EF0: */    addi r1,r1,0x10
    /* 00002EF4: */    blr
