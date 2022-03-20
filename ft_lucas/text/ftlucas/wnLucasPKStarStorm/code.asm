wnLucasPKStarStorm____dt:
    /* 00005D6C: */    stwu r1,-0x20(r1)
    /* 00005D70: */    mflr r0
    /* 00005D74: */    stw r0,0x24(r1)
    /* 00005D78: */    addi r11,r1,0x20
    /* 00005D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005D80: */    mr r31,r3
    /* 00005D84: */    mr r29,r4
    /* 00005D88: */    cmpwi r3,0x0
    /* 00005D8C: */    beq- loc_6054
    /* 00005D90: */    addic. r3,r3,0x1BDC
    /* 00005D94: */    beq- loc_5DA8
    /* 00005D98: */    beq- loc_5DA8
    /* 00005D9C: */    li r0,0x0
    /* 00005DA0: */    extsh r4,r0
    /* 00005DA4: */    bl soParamAccesser____dt
loc_5DA8:
    /* 00005DA8: */    cmpwi r31,0x0
    /* 00005DAC: */    beq- loc_6044
    /* 00005DB0: */    addi r3,r31,0x1B94
    /* 00005DB4: */    li r30,-0x1
    /* 00005DB8: */    extsh r4,r30
    /* 00005DBC: */    bl soKineticEnergyRotNormal____dt
    /* 00005DC0: */    addi r3,r31,0x1B5C
    /* 00005DC4: */    extsh r4,r30
    /* 00005DC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00005DCC: */    addic. r0,r31,0xCC
    /* 00005DD0: */    beq- loc_6034
    /* 00005DD4: */    addi r3,r31,0x15AC
    /* 00005DD8: */    extsh r4,r30
    /* 00005DDC: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_1_0_0_1_1_0_0_1_1_0_0________dt
    /* 00005DE0: */    addic. r0,r31,0xCC
    /* 00005DE4: */    beq- loc_6034
    /* 00005DE8: */    addi r3,r31,0x1568
    /* 00005DEC: */    extsh r4,r30
    /* 00005DF0: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00005DF4: */    addi r3,r31,0x1550
    /* 00005DF8: */    extsh r4,r30
    /* 00005DFC: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005E00: */    addi r3,r31,0x13B4
    /* 00005E04: */    extsh r4,r30
    /* 00005E08: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00005E0C: */    addi r3,r31,0x1354
    /* 00005E10: */    extsh r4,r30
    /* 00005E14: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00005E18: */    addic. r0,r31,0x12E8
    /* 00005E1C: */    beq- loc_5E60
    /* 00005E20: */    addi r3,r31,0x1350
    /* 00005E24: */    extsh r4,r30
    /* 00005E28: */    bl soKineticMediatorNull____dt
    /* 00005E2C: */    addic. r0,r31,0x1318
    /* 00005E30: */    beq- loc_5E50
    /* 00005E34: */    addi r3,r31,0x1328
    /* 00005E38: */    extsh r4,r30
    /* 00005E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__2_____dt")]
    /* 00005E40: */    addi r3,r31,0x1318
    /* 00005E44: */    li r0,0x0
    /* 00005E48: */    extsh r4,r0
    /* 00005E4C: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_5E50:
    /* 00005E50: */    addi r3,r31,0x12E8
    /* 00005E54: */    li r0,-0x1
    /* 00005E58: */    extsh r4,r0
    /* 00005E5C: */    bl wnKineticModuleImpl____dt
loc_5E60:
    /* 00005E60: */    addic. r0,r31,0x1128
    /* 00005E64: */    beq- loc_5EB4
    /* 00005E68: */    addi r3,r31,0x1238
    /* 00005E6C: */    li r30,-0x1
    /* 00005E70: */    extsh r4,r30
    /* 00005E74: */    bl soStatusModuleImpl____dt
    /* 00005E78: */    addi r3,r31,0x1224
    /* 00005E7C: */    extsh r4,r30
    /* 00005E80: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00005E84: */    addi r3,r31,0x1214
    /* 00005E88: */    extsh r4,r30
    /* 00005E8C: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt
    /* 00005E90: */    addi r3,r31,0x1170
    /* 00005E94: */    extsh r4,r30
    /* 00005E98: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00005E9C: */    addi r3,r31,0x1138
    /* 00005EA0: */    extsh r4,r30
    /* 00005EA4: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00005EA8: */    addi r3,r31,0x1128
    /* 00005EAC: */    extsh r4,r30
    /* 00005EB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_5EB4:
    /* 00005EB4: */    addi r3,r31,0x1084
    /* 00005EB8: */    li r30,-0x1
    /* 00005EBC: */    extsh r4,r30
    /* 00005EC0: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005EC4: */    addi r3,r31,0x1050
    /* 00005EC8: */    extsh r4,r30
    /* 00005ECC: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005ED0: */    addi r3,r31,0x1038
    /* 00005ED4: */    extsh r4,r30
    /* 00005ED8: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00005EDC: */    addi r3,r31,0xED4
    /* 00005EE0: */    extsh r4,r30
    /* 00005EE4: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005EE8: */    addi r3,r31,0xE6C
    /* 00005EEC: */    extsh r4,r30
    /* 00005EF0: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005EF4: */    addi r3,r31,0xE60
    /* 00005EF8: */    extsh r4,r30
    /* 00005EFC: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00005F00: */    addi r3,r31,0xE38
    /* 00005F04: */    extsh r4,r30
    /* 00005F08: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005F0C: */    addi r3,r31,0xC68
    /* 00005F10: */    extsh r4,r30
    /* 00005F14: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00005F18: */    addi r3,r31,0xC04
    /* 00005F1C: */    extsh r4,r30
    /* 00005F20: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00005F24: */    addi r3,r31,0xBC8
    /* 00005F28: */    extsh r4,r30
    /* 00005F2C: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005F30: */    addi r3,r31,0xB10
    /* 00005F34: */    extsh r4,r30
    /* 00005F38: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00005F3C: */    addi r3,r31,0x904
    /* 00005F40: */    extsh r4,r30
    /* 00005F44: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_1_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 00005F48: */    addic. r0,r31,0x7C0
    /* 00005F4C: */    beq- loc_5F68
    /* 00005F50: */    addi r3,r31,0x838
    /* 00005F54: */    extsh r4,r30
    /* 00005F58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00005F5C: */    addi r3,r31,0x7C0
    /* 00005F60: */    extsh r4,r30
    /* 00005F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_2_____dt")]
loc_5F68:
    /* 00005F68: */    addi r3,r31,0x790
    /* 00005F6C: */    li r30,-0x1
    /* 00005F70: */    extsh r4,r30
    /* 00005F74: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005F78: */    addi r3,r31,0x780
    /* 00005F7C: */    extsh r4,r30
    /* 00005F80: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005F84: */    addi r3,r31,0x768
    /* 00005F88: */    extsh r4,r30
    /* 00005F8C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00005F90: */    addi r3,r31,0x688
    /* 00005F94: */    extsh r4,r30
    /* 00005F98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00005F9C: */    addic. r0,r31,0xCC
    /* 00005FA0: */    beq- loc_6034
    /* 00005FA4: */    addi r3,r31,0x610
    /* 00005FA8: */    extsh r4,r30
    /* 00005FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_6_____dt")]
    /* 00005FB0: */    addi r3,r31,0x5D0
    /* 00005FB4: */    extsh r4,r30
    /* 00005FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_1_____dt")]
    /* 00005FBC: */    addi r3,r31,0x588
    /* 00005FC0: */    extsh r4,r30
    /* 00005FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 00005FC8: */    addi r3,r31,0x52C
    /* 00005FCC: */    extsh r4,r30
    /* 00005FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00005FD4: */    addi r3,r31,0x4D0
    /* 00005FD8: */    extsh r4,r30
    /* 00005FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00005FE0: */    addi r3,r31,0x470
    /* 00005FE4: */    extsh r4,r30
    /* 00005FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00005FEC: */    addi r3,r31,0x42C
    /* 00005FF0: */    extsh r4,r30
    /* 00005FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00005FF8: */    addi r3,r31,0x3D0
    /* 00005FFC: */    extsh r4,r30
    /* 00006000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00006004: */    addi r3,r31,0x284
    /* 00006008: */    extsh r4,r30
    /* 0000600C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_24_____dt")]
    /* 00006010: */    addi r3,r31,0x198
    /* 00006014: */    extsh r4,r30
    /* 00006018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 0000601C: */    addi r3,r31,0x184
    /* 00006020: */    extsh r4,r30
    /* 00006024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00006028: */    addi r3,r31,0xCC
    /* 0000602C: */    extsh r4,r30
    /* 00006030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_6034:
    /* 00006034: */    mr r3,r31
    /* 00006038: */    li r0,0x0
    /* 0000603C: */    extsh r4,r0
    /* 00006040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_6044:
    /* 00006044: */    extsh. r0,r29
    /* 00006048: */    ble- loc_6054
    /* 0000604C: */    mr r3,r31
    /* 00006050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6054:
    /* 00006054: */    mr r3,r31
    /* 00006058: */    addi r11,r1,0x20
    /* 0000605C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006060: */    lwz r0,0x24(r1)
    /* 00006064: */    mtlr r0
    /* 00006068: */    addi r1,r1,0x20
    /* 0000606C: */    blr
