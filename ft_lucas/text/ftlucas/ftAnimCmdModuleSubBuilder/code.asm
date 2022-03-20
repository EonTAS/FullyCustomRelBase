ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_290_491______dt:
    /* 000021C8: */    stwu r1,-0x20(r1)
    /* 000021CC: */    mflr r0
    /* 000021D0: */    stw r0,0x24(r1)
    /* 000021D4: */    addi r11,r1,0x20
    /* 000021D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000021DC: */    mr r29,r3
    /* 000021E0: */    mr r30,r4
    /* 000021E4: */    cmpwi r3,0x0
    /* 000021E8: */    beq- loc_2284
    /* 000021EC: */    li r31,-0x1
    /* 000021F0: */    extsh r4,r31
    /* 000021F4: */    addi r3,r3,0x14C8
    /* 000021F8: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 000021FC: */    addi r3,r29,0x13A4
    /* 00002200: */    extsh r4,r31
    /* 00002204: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00002208: */    addi r3,r29,0x1278
    /* 0000220C: */    extsh r4,r31
    /* 00002210: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_491_0_0_1_0_8______dt
    /* 00002214: */    addi r3,r29,0x114C
    /* 00002218: */    extsh r4,r31
    /* 0000221C: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_491_0_0_1_0_8______dt
    /* 00002220: */    addi r3,r29,0x1020
    /* 00002224: */    extsh r4,r31
    /* 00002228: */    bl loc_2644
    /* 0000222C: */    addi r3,r29,0xEF4
    /* 00002230: */    extsh r4,r31
    /* 00002234: */    bl loc_26D0
    /* 00002238: */    addi r3,r29,0xDC8
    /* 0000223C: */    extsh r4,r31
    /* 00002240: */    bl loc_275C
    /* 00002244: */    addi r3,r29,0xC9C
    /* 00002248: */    extsh r4,r31
    /* 0000224C: */    bl loc_27E8
    /* 00002250: */    addi r3,r29,0xB70
    /* 00002254: */    extsh r4,r31
    /* 00002258: */    bl loc_2874
    /* 0000225C: */    addi r3,r29,0xA44
    /* 00002260: */    extsh r4,r31
    /* 00002264: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_491_0_0_1_0_8______dt
    /* 00002268: */    mr r3,r29
    /* 0000226C: */    extsh r4,r31
    /* 00002270: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8______dt
    /* 00002274: */    extsh. r0,r30
    /* 00002278: */    ble- loc_2284
    /* 0000227C: */    mr r3,r29
    /* 00002280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2284:
    /* 00002284: */    mr r3,r29
    /* 00002288: */    addi r11,r1,0x20
    /* 0000228C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002290: */    lwz r0,0x24(r1)
    /* 00002294: */    mtlr r0
    /* 00002298: */    addi r1,r1,0x20
    /* 0000229C: */    blr
