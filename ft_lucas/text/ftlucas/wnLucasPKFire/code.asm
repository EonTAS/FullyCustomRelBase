wnLucasPKFire____dt:
    /* 00004D10: */    stwu r1,-0x20(r1)
    /* 00004D14: */    mflr r0
    /* 00004D18: */    stw r0,0x24(r1)
    /* 00004D1C: */    addi r11,r1,0x20
    /* 00004D20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004D24: */    mr r30,r3
    /* 00004D28: */    mr r31,r4
    /* 00004D2C: */    cmpwi r3,0x0
    /* 00004D30: */    beq- loc_5104
    /* 00004D34: */    li r0,-0x1
    /* 00004D38: */    extsh r4,r0
    /* 00004D3C: */    addi r3,r3,0x23F4
    /* 00004D40: */    bl wnKineticEnergyGravity____dt
    /* 00004D44: */    addic. r3,r30,0x23B0
    /* 00004D48: */    beq- loc_4D5C
    /* 00004D4C: */    beq- loc_4D5C
    /* 00004D50: */    li r0,0x0
    /* 00004D54: */    extsh r4,r0
    /* 00004D58: */    bl soParamAccesser____dt
loc_4D5C:
    /* 00004D5C: */    cmpwi r30,0x0
    /* 00004D60: */    beq- loc_50F4
    /* 00004D64: */    addi r3,r30,0x2368
    /* 00004D68: */    li r29,-0x1
    /* 00004D6C: */    extsh r4,r29
    /* 00004D70: */    bl soKineticEnergyRotNormal____dt
    /* 00004D74: */    addi r3,r30,0x2330
    /* 00004D78: */    extsh r4,r29
    /* 00004D7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00004D80: */    addic. r0,r30,0xCC
    /* 00004D84: */    beq- loc_50E4
    /* 00004D88: */    addic. r0,r30,0x1D80
    /* 00004D8C: */    beq- loc_4E98
    /* 00004D90: */    addi r3,r30,0x2230
    /* 00004D94: */    extsh r4,r29
    /* 00004D98: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00004D9C: */    addic. r0,r30,0x2104
    /* 00004DA0: */    beq- loc_4DD8
    /* 00004DA4: */    addi r3,r30,0x21E0
    /* 00004DA8: */    extsh r4,r29
    /* 00004DAC: */    bl soAnimCmdInterpreter____dt
    /* 00004DB0: */    addi r3,r30,0x21C4
    /* 00004DB4: */    extsh r4,r29
    /* 00004DB8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004DBC: */    addi r3,r30,0x2118
    /* 00004DC0: */    extsh r4,r29
    /* 00004DC4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004DC8: */    addic. r3,r30,0x2104
    /* 00004DCC: */    beq- loc_4DD8
    /* 00004DD0: */    extsh r4,r29
    /* 00004DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4DD8:
    /* 00004DD8: */    addic. r0,r30,0x1FD8
    /* 00004DDC: */    beq- loc_4E18
    /* 00004DE0: */    addi r3,r30,0x20B4
    /* 00004DE4: */    li r29,-0x1
    /* 00004DE8: */    extsh r4,r29
    /* 00004DEC: */    bl soAnimCmdInterpreter____dt
    /* 00004DF0: */    addi r3,r30,0x2098
    /* 00004DF4: */    extsh r4,r29
    /* 00004DF8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004DFC: */    addi r3,r30,0x1FEC
    /* 00004E00: */    extsh r4,r29
    /* 00004E04: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004E08: */    addic. r3,r30,0x1FD8
    /* 00004E0C: */    beq- loc_4E18
    /* 00004E10: */    extsh r4,r29
    /* 00004E14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4E18:
    /* 00004E18: */    addic. r0,r30,0x1EAC
    /* 00004E1C: */    beq- loc_4E58
    /* 00004E20: */    addi r3,r30,0x1F88
    /* 00004E24: */    li r29,-0x1
    /* 00004E28: */    extsh r4,r29
    /* 00004E2C: */    bl soAnimCmdInterpreter____dt
    /* 00004E30: */    addi r3,r30,0x1F6C
    /* 00004E34: */    extsh r4,r29
    /* 00004E38: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004E3C: */    addi r3,r30,0x1EC0
    /* 00004E40: */    extsh r4,r29
    /* 00004E44: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004E48: */    addic. r3,r30,0x1EAC
    /* 00004E4C: */    beq- loc_4E58
    /* 00004E50: */    extsh r4,r29
    /* 00004E54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4E58:
    /* 00004E58: */    addic. r0,r30,0x1D80
    /* 00004E5C: */    beq- loc_4E98
    /* 00004E60: */    addi r3,r30,0x1E5C
    /* 00004E64: */    li r29,-0x1
    /* 00004E68: */    extsh r4,r29
    /* 00004E6C: */    bl soAnimCmdInterpreter____dt
    /* 00004E70: */    addi r3,r30,0x1E40
    /* 00004E74: */    extsh r4,r29
    /* 00004E78: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004E7C: */    addi r3,r30,0x1D94
    /* 00004E80: */    extsh r4,r29
    /* 00004E84: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004E88: */    addic. r3,r30,0x1D80
    /* 00004E8C: */    beq- loc_4E98
    /* 00004E90: */    extsh r4,r29
    /* 00004E94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_4E98:
    /* 00004E98: */    addic. r0,r30,0xCC
    /* 00004E9C: */    beq- loc_50E4
    /* 00004EA0: */    addi r3,r30,0x1D64
    /* 00004EA4: */    li r29,-0x1
    /* 00004EA8: */    extsh r4,r29
    /* 00004EAC: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00004EB0: */    addi r3,r30,0x1D24
    /* 00004EB4: */    extsh r4,r29
    /* 00004EB8: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00004EBC: */    addi r3,r30,0x1D0C
    /* 00004EC0: */    extsh r4,r29
    /* 00004EC4: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00004EC8: */    addi r3,r30,0x1B70
    /* 00004ECC: */    extsh r4,r29
    /* 00004ED0: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00004ED4: */    addi r3,r30,0x1B10
    /* 00004ED8: */    extsh r4,r29
    /* 00004EDC: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00004EE0: */    addi r3,r30,0x1A5C
    /* 00004EE4: */    extsh r4,r29
    /* 00004EE8: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00004EEC: */    addic. r0,r30,0x1898
    /* 00004EF0: */    beq- loc_4F44
    /* 00004EF4: */    addi r3,r30,0x19AC
    /* 00004EF8: */    extsh r4,r29
    /* 00004EFC: */    bl soStatusModuleImpl____dt
    /* 00004F00: */    addi r3,r30,0x1998
    /* 00004F04: */    extsh r4,r29
    /* 00004F08: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00004F0C: */    addic. r3,r30,0x1984
    /* 00004F10: */    beq- loc_4F1C
    /* 00004F14: */    extsh r4,r29
    /* 00004F18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_2_____dt")]
loc_4F1C:
    /* 00004F1C: */    addi r3,r30,0x18E0
    /* 00004F20: */    li r29,-0x1
    /* 00004F24: */    extsh r4,r29
    /* 00004F28: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00004F2C: */    addi r3,r30,0x18A8
    /* 00004F30: */    extsh r4,r29
    /* 00004F34: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00004F38: */    addi r3,r30,0x1898
    /* 00004F3C: */    extsh r4,r29
    /* 00004F40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_4F44:
    /* 00004F44: */    addi r3,r30,0x17F4
    /* 00004F48: */    li r29,-0x1
    /* 00004F4C: */    extsh r4,r29
    /* 00004F50: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00004F54: */    addi r3,r30,0x17C0
    /* 00004F58: */    extsh r4,r29
    /* 00004F5C: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00004F60: */    addi r3,r30,0x17A8
    /* 00004F64: */    extsh r4,r29
    /* 00004F68: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00004F6C: */    addi r3,r30,0x1644
    /* 00004F70: */    extsh r4,r29
    /* 00004F74: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00004F78: */    addi r3,r30,0x15DC
    /* 00004F7C: */    extsh r4,r29
    /* 00004F80: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00004F84: */    addi r3,r30,0x15D0
    /* 00004F88: */    extsh r4,r29
    /* 00004F8C: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00004F90: */    addi r3,r30,0x15A8
    /* 00004F94: */    extsh r4,r29
    /* 00004F98: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00004F9C: */    addic. r0,r30,0x144C
    /* 00004FA0: */    beq- loc_4FC0
    /* 00004FA4: */    addi r3,r30,0x14F8
    /* 00004FA8: */    extsh r4,r29
    /* 00004FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl____dt")]
    /* 00004FB0: */    addic. r3,r30,0x144C
    /* 00004FB4: */    beq- loc_4FC0
    /* 00004FB8: */    extsh r4,r29
    /* 00004FBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_4FC0:
    /* 00004FC0: */    addic. r0,r30,0x1238
    /* 00004FC4: */    beq- loc_4FFC
    /* 00004FC8: */    addi r3,r30,0x13DC
    /* 00004FCC: */    li r29,-0x1
    /* 00004FD0: */    extsh r4,r29
    /* 00004FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00004FD8: */    addi r3,r30,0x1398
    /* 00004FDC: */    extsh r4,r29
    /* 00004FE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00004FE4: */    addi r3,r30,0x1314
    /* 00004FE8: */    extsh r4,r29
    /* 00004FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00004FF0: */    addi r3,r30,0x1238
    /* 00004FF4: */    extsh r4,r29
    /* 00004FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_2_____dt")]
loc_4FFC:
    /* 00004FFC: */    addic. r0,r30,0xFE4
    /* 00005000: */    beq- loc_5038
    /* 00005004: */    addi r3,r30,0x1198
    /* 00005008: */    li r29,-0x1
    /* 0000500C: */    extsh r4,r29
    /* 00005010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00005014: */    addi r3,r30,0x1194
    /* 00005018: */    extsh r4,r29
    /* 0000501C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00005020: */    addi r3,r30,0x1110
    /* 00005024: */    extsh r4,r29
    /* 00005028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 0000502C: */    addi r3,r30,0xFE4
    /* 00005030: */    extsh r4,r29
    /* 00005034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_2_____dt")]
loc_5038:
    /* 00005038: */    addi r3,r30,0xF80
    /* 0000503C: */    li r29,-0x1
    /* 00005040: */    extsh r4,r29
    /* 00005044: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00005048: */    addi r3,r30,0xF44
    /* 0000504C: */    extsh r4,r29
    /* 00005050: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005054: */    addi r3,r30,0xE9C
    /* 00005058: */    extsh r4,r29
    /* 0000505C: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00005060: */    addi r3,r30,0xDE8
    /* 00005064: */    extsh r4,r29
    /* 00005068: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 0000506C: */    addic. r0,r30,0xBDC
    /* 00005070: */    beq- loc_5098
    /* 00005074: */    addi r3,r30,0xC78
    /* 00005078: */    extsh r4,r29
    /* 0000507C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00005080: */    addi r3,r30,0xC64
    /* 00005084: */    extsh r4,r29
    /* 00005088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 0000508C: */    addi r3,r30,0xBDC
    /* 00005090: */    extsh r4,r29
    /* 00005094: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_5098:
    /* 00005098: */    addi r3,r30,0x9FC
    /* 0000509C: */    li r29,-0x1
    /* 000050A0: */    extsh r4,r29
    /* 000050A4: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000050A8: */    addi r3,r30,0x9CC
    /* 000050AC: */    extsh r4,r29
    /* 000050B0: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000050B4: */    addi r3,r30,0x9BC
    /* 000050B8: */    extsh r4,r29
    /* 000050BC: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000050C0: */    addi r3,r30,0x9A4
    /* 000050C4: */    extsh r4,r29
    /* 000050C8: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000050CC: */    addi r3,r30,0x8C4
    /* 000050D0: */    extsh r4,r29
    /* 000050D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 000050D8: */    addi r3,r30,0xCC
    /* 000050DC: */    extsh r4,r29
    /* 000050E0: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_50E4:
    /* 000050E4: */    mr r3,r30
    /* 000050E8: */    li r0,0x0
    /* 000050EC: */    extsh r4,r0
    /* 000050F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_50F4:
    /* 000050F4: */    extsh. r0,r31
    /* 000050F8: */    ble- loc_5104
    /* 000050FC: */    mr r3,r30
    /* 00005100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5104:
    /* 00005104: */    mr r3,r30
    /* 00005108: */    addi r11,r1,0x20
    /* 0000510C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005110: */    lwz r0,0x24(r1)
    /* 00005114: */    mtlr r0
    /* 00005118: */    addi r1,r1,0x20
    /* 0000511C: */    blr
