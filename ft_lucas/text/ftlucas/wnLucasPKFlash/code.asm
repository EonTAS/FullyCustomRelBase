wnLucasPKFlash____dt:
    /* 00003630: */    stwu r1,-0x20(r1)
    /* 00003634: */    mflr r0
    /* 00003638: */    stw r0,0x24(r1)
    /* 0000363C: */    addi r11,r1,0x20
    /* 00003640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003644: */    mr r30,r3
    /* 00003648: */    mr r31,r4
    /* 0000364C: */    cmpwi r3,0x0
    /* 00003650: */    beq- loc_39A8
    /* 00003654: */    li r0,-0x1
    /* 00003658: */    extsh r4,r0
    /* 0000365C: */    addi r3,r3,0x2040
    /* 00003660: */    bl wnKineticEnergyGravity____dt
    /* 00003664: */    addic. r3,r30,0x1FE8
    /* 00003668: */    beq- loc_367C
    /* 0000366C: */    beq- loc_367C
    /* 00003670: */    li r0,0x0
    /* 00003674: */    extsh r4,r0
    /* 00003678: */    bl soParamAccesser____dt
loc_367C:
    /* 0000367C: */    cmpwi r30,0x0
    /* 00003680: */    beq- loc_3998
    /* 00003684: */    addi r3,r30,0x1FA0
    /* 00003688: */    li r29,-0x1
    /* 0000368C: */    extsh r4,r29
    /* 00003690: */    bl soKineticEnergyRotNormal____dt
    /* 00003694: */    addi r3,r30,0x1F68
    /* 00003698: */    extsh r4,r29
    /* 0000369C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 000036A0: */    addic. r0,r30,0xCC
    /* 000036A4: */    beq- loc_3988
    /* 000036A8: */    addic. r0,r30,0x19B8
    /* 000036AC: */    beq- loc_37B8
    /* 000036B0: */    addi r3,r30,0x1E68
    /* 000036B4: */    extsh r4,r29
    /* 000036B8: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 000036BC: */    addic. r0,r30,0x1D3C
    /* 000036C0: */    beq- loc_36F8
    /* 000036C4: */    addi r3,r30,0x1E18
    /* 000036C8: */    extsh r4,r29
    /* 000036CC: */    bl soAnimCmdInterpreter____dt
    /* 000036D0: */    addi r3,r30,0x1DFC
    /* 000036D4: */    extsh r4,r29
    /* 000036D8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000036DC: */    addi r3,r30,0x1D50
    /* 000036E0: */    extsh r4,r29
    /* 000036E4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000036E8: */    addic. r3,r30,0x1D3C
    /* 000036EC: */    beq- loc_36F8
    /* 000036F0: */    extsh r4,r29
    /* 000036F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_36F8:
    /* 000036F8: */    addic. r0,r30,0x1C10
    /* 000036FC: */    beq- loc_3738
    /* 00003700: */    addi r3,r30,0x1CEC
    /* 00003704: */    li r29,-0x1
    /* 00003708: */    extsh r4,r29
    /* 0000370C: */    bl soAnimCmdInterpreter____dt
    /* 00003710: */    addi r3,r30,0x1CD0
    /* 00003714: */    extsh r4,r29
    /* 00003718: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000371C: */    addi r3,r30,0x1C24
    /* 00003720: */    extsh r4,r29
    /* 00003724: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003728: */    addic. r3,r30,0x1C10
    /* 0000372C: */    beq- loc_3738
    /* 00003730: */    extsh r4,r29
    /* 00003734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3738:
    /* 00003738: */    addic. r0,r30,0x1AE4
    /* 0000373C: */    beq- loc_3778
    /* 00003740: */    addi r3,r30,0x1BC0
    /* 00003744: */    li r29,-0x1
    /* 00003748: */    extsh r4,r29
    /* 0000374C: */    bl soAnimCmdInterpreter____dt
    /* 00003750: */    addi r3,r30,0x1BA4
    /* 00003754: */    extsh r4,r29
    /* 00003758: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000375C: */    addi r3,r30,0x1AF8
    /* 00003760: */    extsh r4,r29
    /* 00003764: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003768: */    addic. r3,r30,0x1AE4
    /* 0000376C: */    beq- loc_3778
    /* 00003770: */    extsh r4,r29
    /* 00003774: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3778:
    /* 00003778: */    addic. r0,r30,0x19B8
    /* 0000377C: */    beq- loc_37B8
    /* 00003780: */    addi r3,r30,0x1A94
    /* 00003784: */    li r29,-0x1
    /* 00003788: */    extsh r4,r29
    /* 0000378C: */    bl soAnimCmdInterpreter____dt
    /* 00003790: */    addi r3,r30,0x1A78
    /* 00003794: */    extsh r4,r29
    /* 00003798: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000379C: */    addi r3,r30,0x19CC
    /* 000037A0: */    extsh r4,r29
    /* 000037A4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000037A8: */    addic. r3,r30,0x19B8
    /* 000037AC: */    beq- loc_37B8
    /* 000037B0: */    extsh r4,r29
    /* 000037B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_37B8:
    /* 000037B8: */    addic. r0,r30,0xCC
    /* 000037BC: */    beq- loc_3988
    /* 000037C0: */    addi r3,r30,0x199C
    /* 000037C4: */    li r29,-0x1
    /* 000037C8: */    extsh r4,r29
    /* 000037CC: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 000037D0: */    addi r3,r30,0x195C
    /* 000037D4: */    extsh r4,r29
    /* 000037D8: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 000037DC: */    addi r3,r30,0x1944
    /* 000037E0: */    extsh r4,r29
    /* 000037E4: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000037E8: */    addi r3,r30,0x17A8
    /* 000037EC: */    extsh r4,r29
    /* 000037F0: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 000037F4: */    addi r3,r30,0x1748
    /* 000037F8: */    extsh r4,r29
    /* 000037FC: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00003800: */    addi r3,r30,0x1694
    /* 00003804: */    extsh r4,r29
    /* 00003808: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 0000380C: */    addic. r0,r30,0x14C4
    /* 00003810: */    beq- loc_3870
    /* 00003814: */    addi r3,r30,0x15E4
    /* 00003818: */    extsh r4,r29
    /* 0000381C: */    bl soStatusModuleImpl____dt
    /* 00003820: */    addi r3,r30,0x15D0
    /* 00003824: */    extsh r4,r29
    /* 00003828: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 0000382C: */    addic. r3,r30,0x15B4
    /* 00003830: */    beq- loc_383C
    /* 00003834: */    extsh r4,r29
    /* 00003838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_4_____dt")]
loc_383C:
    /* 0000383C: */    addi r3,r30,0x1510
    /* 00003840: */    li r29,-0x1
    /* 00003844: */    extsh r4,r29
    /* 00003848: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 0000384C: */    addic. r0,r30,0x14D4
    /* 00003850: */    beq- loc_3860
    /* 00003854: */    addi r3,r30,0x14EC
    /* 00003858: */    extsh r4,r29
    /* 0000385C: */    bl soGeneralWorkSimple____dt
loc_3860:
    /* 00003860: */    addi r3,r30,0x14C4
    /* 00003864: */    li r0,-0x1
    /* 00003868: */    extsh r4,r0
    /* 0000386C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_3870:
    /* 00003870: */    addi r3,r30,0x1420
    /* 00003874: */    li r29,-0x1
    /* 00003878: */    extsh r4,r29
    /* 0000387C: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00003880: */    addi r3,r30,0x13EC
    /* 00003884: */    extsh r4,r29
    /* 00003888: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000388C: */    addi r3,r30,0x13C8
    /* 00003890: */    extsh r4,r29
    /* 00003894: */    bl soControllerModuleBuilder_62soControllerModuleBuildConfig_25soControllerModuleLinkRef_0_0______dt
    /* 00003898: */    addi r3,r30,0x13B4
    /* 0000389C: */    extsh r4,r29
    /* 000038A0: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 000038A4: */    addi r3,r30,0x1250
    /* 000038A8: */    extsh r4,r29
    /* 000038AC: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 000038B0: */    addi r3,r30,0x11E8
    /* 000038B4: */    extsh r4,r29
    /* 000038B8: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 000038BC: */    addi r3,r30,0x11DC
    /* 000038C0: */    extsh r4,r29
    /* 000038C4: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 000038C8: */    addi r3,r30,0x11B4
    /* 000038CC: */    extsh r4,r29
    /* 000038D0: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 000038D4: */    addi r3,r30,0xFE4
    /* 000038D8: */    extsh r4,r29
    /* 000038DC: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 000038E0: */    addi r3,r30,0xF80
    /* 000038E4: */    extsh r4,r29
    /* 000038E8: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000038EC: */    addi r3,r30,0xF44
    /* 000038F0: */    extsh r4,r29
    /* 000038F4: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000038F8: */    addi r3,r30,0xE9C
    /* 000038FC: */    extsh r4,r29
    /* 00003900: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00003904: */    addi r3,r30,0xDE8
    /* 00003908: */    extsh r4,r29
    /* 0000390C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00003910: */    addic. r0,r30,0xBDC
    /* 00003914: */    beq- loc_393C
    /* 00003918: */    addi r3,r30,0xC78
    /* 0000391C: */    extsh r4,r29
    /* 00003920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00003924: */    addi r3,r30,0xC64
    /* 00003928: */    extsh r4,r29
    /* 0000392C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00003930: */    addi r3,r30,0xBDC
    /* 00003934: */    extsh r4,r29
    /* 00003938: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_393C:
    /* 0000393C: */    addi r3,r30,0x9FC
    /* 00003940: */    li r29,-0x1
    /* 00003944: */    extsh r4,r29
    /* 00003948: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 0000394C: */    addi r3,r30,0x9CC
    /* 00003950: */    extsh r4,r29
    /* 00003954: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00003958: */    addi r3,r30,0x9BC
    /* 0000395C: */    extsh r4,r29
    /* 00003960: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00003964: */    addi r3,r30,0x9A4
    /* 00003968: */    extsh r4,r29
    /* 0000396C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00003970: */    addi r3,r30,0x8C4
    /* 00003974: */    extsh r4,r29
    /* 00003978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000397C: */    addi r3,r30,0xCC
    /* 00003980: */    extsh r4,r29
    /* 00003984: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_3988:
    /* 00003988: */    mr r3,r30
    /* 0000398C: */    li r0,0x0
    /* 00003990: */    extsh r4,r0
    /* 00003994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_3998:
    /* 00003998: */    extsh. r0,r31
    /* 0000399C: */    ble- loc_39A8
    /* 000039A0: */    mr r3,r30
    /* 000039A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_39A8:
    /* 000039A8: */    mr r3,r30
    /* 000039AC: */    addi r11,r1,0x20
    /* 000039B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000039B4: */    lwz r0,0x24(r1)
    /* 000039B8: */    mtlr r0
    /* 000039BC: */    addi r1,r1,0x20
    /* 000039C0: */    blr
