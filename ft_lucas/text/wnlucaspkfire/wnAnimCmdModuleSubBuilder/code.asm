wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_2_0_0_1_2_0_0_1_2_0_0_1_2_0_0________dt:
    /* 000148B8: */    stwu r1,-0x20(r1)
    /* 000148BC: */    mflr r0
    /* 000148C0: */    stw r0,0x24(r1)
    /* 000148C4: */    addi r11,r1,0x20
    /* 000148C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000148CC: */    mr r29,r3
    /* 000148D0: */    mr r30,r4
    /* 000148D4: */    cmpwi r3,0x0
    /* 000148D8: */    beq- loc_1492C
    /* 000148DC: */    li r31,-0x1
    /* 000148E0: */    extsh r4,r31
    /* 000148E4: */    addi r3,r3,0x4B0
    /* 000148E8: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 000148EC: */    addi r3,r29,0x384
    /* 000148F0: */    extsh r4,r31
    /* 000148F4: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_2_0_0_1_0_8______dt
    /* 000148F8: */    addi r3,r29,0x258
    /* 000148FC: */    extsh r4,r31
    /* 00014900: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_2_0_0_1_0_8______dt
    /* 00014904: */    addi r3,r29,0x12C
    /* 00014908: */    extsh r4,r31
    /* 0001490C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_2_0_0_1_0_8______dt
    /* 00014910: */    mr r3,r29
    /* 00014914: */    extsh r4,r31
    /* 00014918: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_2_0_0_0_0_8______dt
    /* 0001491C: */    extsh. r0,r30
    /* 00014920: */    ble- loc_1492C
    /* 00014924: */    mr r3,r29
    /* 00014928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1492C:
    /* 0001492C: */    mr r3,r29
    /* 00014930: */    addi r11,r1,0x20
    /* 00014934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014938: */    lwz r0,0x24(r1)
    /* 0001493C: */    mtlr r0
    /* 00014940: */    addi r1,r1,0x20
    /* 00014944: */    blr
