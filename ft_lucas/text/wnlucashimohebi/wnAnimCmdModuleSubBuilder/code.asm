wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_9_0_0_1_7_0_0_1_7_0_0_1_7_0_0________dt:
    /* 00020090: */    stwu r1,-0x20(r1)
    /* 00020094: */    mflr r0
    /* 00020098: */    stw r0,0x24(r1)
    /* 0002009C: */    addi r11,r1,0x20
    /* 000200A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000200A4: */    mr r29,r3
    /* 000200A8: */    mr r30,r4
    /* 000200AC: */    cmpwi r3,0x0
    /* 000200B0: */    beq- loc_20104
    /* 000200B4: */    li r31,-0x1
    /* 000200B8: */    extsh r4,r31
    /* 000200BC: */    addi r3,r3,0x4B0
    /* 000200C0: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 000200C4: */    addi r3,r29,0x384
    /* 000200C8: */    extsh r4,r31
    /* 000200CC: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_7_0_0_1_0_8______dt
    /* 000200D0: */    addi r3,r29,0x258
    /* 000200D4: */    extsh r4,r31
    /* 000200D8: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_7_0_0_1_0_8______dt
    /* 000200DC: */    addi r3,r29,0x12C
    /* 000200E0: */    extsh r4,r31
    /* 000200E4: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_7_0_0_1_0_8______dt
    /* 000200E8: */    mr r3,r29
    /* 000200EC: */    extsh r4,r31
    /* 000200F0: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_9_0_0_0_0_8______dt
    /* 000200F4: */    extsh. r0,r30
    /* 000200F8: */    ble- loc_20104
    /* 000200FC: */    mr r3,r29
    /* 00020100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20104:
    /* 00020104: */    mr r3,r29
    /* 00020108: */    addi r11,r1,0x20
    /* 0002010C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00020110: */    lwz r0,0x24(r1)
    /* 00020114: */    mtlr r0
    /* 00020118: */    addi r1,r1,0x20
    /* 0002011C: */    blr
