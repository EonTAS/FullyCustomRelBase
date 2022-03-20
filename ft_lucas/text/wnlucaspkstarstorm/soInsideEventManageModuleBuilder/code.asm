soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_24_4_2_4_0_4_4_2_0_1________dt:
    /* 0001E118: */    stwu r1,-0x20(r1)
    /* 0001E11C: */    mflr r0
    /* 0001E120: */    stw r0,0x24(r1)
    /* 0001E124: */    addi r11,r1,0x20
    /* 0001E128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001E12C: */    mr r29,r3
    /* 0001E130: */    mr r30,r4
    /* 0001E134: */    cmpwi r3,0x0
    /* 0001E138: */    beq- loc_1E1E0
    /* 0001E13C: */    li r31,-0x1
    /* 0001E140: */    extsh r4,r31
    /* 0001E144: */    addi r3,r3,0x544
    /* 0001E148: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_6_____dt")]
    /* 0001E14C: */    addi r3,r29,0x504
    /* 0001E150: */    extsh r4,r31
    /* 0001E154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_1_____dt")]
    /* 0001E158: */    addi r3,r29,0x4BC
    /* 0001E15C: */    extsh r4,r31
    /* 0001E160: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 0001E164: */    addi r3,r29,0x460
    /* 0001E168: */    extsh r4,r31
    /* 0001E16C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 0001E170: */    addi r3,r29,0x404
    /* 0001E174: */    extsh r4,r31
    /* 0001E178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 0001E17C: */    addi r3,r29,0x3A4
    /* 0001E180: */    extsh r4,r31
    /* 0001E184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 0001E188: */    addi r3,r29,0x360
    /* 0001E18C: */    extsh r4,r31
    /* 0001E190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 0001E194: */    addi r3,r29,0x304
    /* 0001E198: */    extsh r4,r31
    /* 0001E19C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 0001E1A0: */    addi r3,r29,0x1B8
    /* 0001E1A4: */    extsh r4,r31
    /* 0001E1A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_24_____dt")]
    /* 0001E1AC: */    addi r3,r29,0xCC
    /* 0001E1B0: */    extsh r4,r31
    /* 0001E1B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 0001E1B8: */    addi r3,r29,0xB8
    /* 0001E1BC: */    extsh r4,r31
    /* 0001E1C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 0001E1C4: */    mr r3,r29
    /* 0001E1C8: */    extsh r4,r31
    /* 0001E1CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 0001E1D0: */    extsh. r0,r30
    /* 0001E1D4: */    ble- loc_1E1E0
    /* 0001E1D8: */    mr r3,r29
    /* 0001E1DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E1E0:
    /* 0001E1E0: */    mr r3,r29
    /* 0001E1E4: */    addi r11,r1,0x20
    /* 0001E1E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001E1EC: */    lwz r0,0x24(r1)
    /* 0001E1F0: */    mtlr r0
    /* 0001E1F4: */    addi r1,r1,0x20
    /* 0001E1F8: */    blr
