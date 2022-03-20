soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 00004774: */    stwu r1,-0x20(r1)
    /* 00004778: */    mflr r0
    /* 0000477C: */    stw r0,0x24(r1)
    /* 00004780: */    addi r11,r1,0x20
    /* 00004784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004788: */    mr r29,r3
    /* 0000478C: */    mr r30,r4
    /* 00004790: */    cmpwi r3,0x0
    /* 00004794: */    beq- loc_47C4
    /* 00004798: */    li r31,-0x1
    /* 0000479C: */    extsh r4,r31
    /* 000047A0: */    addi r3,r3,0x50
    /* 000047A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 000047A8: */    mr r3,r29
    /* 000047AC: */    extsh r4,r31
    /* 000047B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 000047B4: */    extsh. r0,r30
    /* 000047B8: */    ble- loc_47C4
    /* 000047BC: */    mr r3,r29
    /* 000047C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47C4:
    /* 000047C4: */    mr r3,r29
    /* 000047C8: */    addi r11,r1,0x20
    /* 000047CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000047D0: */    lwz r0,0x24(r1)
    /* 000047D4: */    mtlr r0
    /* 000047D8: */    addi r1,r1,0x20
    /* 000047DC: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 00009250: */    stwu r1,-0x20(r1)
    /* 00009254: */    mflr r0
    /* 00009258: */    stw r0,0x24(r1)
    /* 0000925C: */    addi r11,r1,0x20
    /* 00009260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009264: */    mr r29,r3
    /* 00009268: */    mr r30,r4
    /* 0000926C: */    mr r31,r5
    /* 00009270: */    li r4,0x1
    /* 00009274: */    li r5,0x0
    /* 00009278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 0000927C: */    addi r3,r29,0x50
    /* 00009280: */    mr r4,r30
    /* 00009284: */    mr r5,r29
    /* 00009288: */    mr r6,r31
    /* 0000928C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 00009290: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 00009294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 00009298: */    mr r3,r29
    /* 0000929C: */    addi r11,r1,0x20
    /* 000092A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000092A4: */    lwz r0,0x24(r1)
    /* 000092A8: */    mtlr r0
    /* 000092AC: */    addi r1,r1,0x20
    /* 000092B0: */    blr
