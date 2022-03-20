wnModuleAccesserBuilder_38wnLucasPKFireModuleAccesserBuildConfig_____dt:
    /* 00014848: */    stwu r1,-0x10(r1)
    /* 0001484C: */    mflr r0
    /* 00014850: */    stw r0,0x14(r1)
    /* 00014854: */    stw r31,0xC(r1)
    /* 00014858: */    stw r30,0x8(r1)
    /* 0001485C: */    mr r30,r3
    /* 00014860: */    mr r31,r4
    /* 00014864: */    cmpwi r3,0x0
    /* 00014868: */    beq- loc_1489C
    /* 0001486C: */    li r0,-0x1
    /* 00014870: */    extsh r4,r0
    /* 00014874: */    addi r3,r3,0x1CB4
    /* 00014878: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_2_0_0_1_2_0_0_1_2_0_0_1_2_0_0________dt
    /* 0001487C: */    mr r3,r30
    /* 00014880: */    li r0,0x0
    /* 00014884: */    extsh r4,r0
    /* 00014888: */    bl soModuleAccesserBuilder_38wnLucasPKFireModuleAccesserBuildConfig_____dt
    /* 0001488C: */    extsh. r0,r31
    /* 00014890: */    ble- loc_1489C
    /* 00014894: */    mr r3,r30
    /* 00014898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1489C:
    /* 0001489C: */    mr r3,r30
    /* 000148A0: */    lwz r31,0xC(r1)
    /* 000148A4: */    lwz r30,0x8(r1)
    /* 000148A8: */    lwz r0,0x14(r1)
    /* 000148AC: */    mtlr r0
    /* 000148B0: */    addi r1,r1,0x10
    /* 000148B4: */    blr
