wnInstanceHolder_14wnLucasPKFlash_23soKindInfoGeneric_0_26__14soIntToType_0______dt:
    /* 000035D0: */    stwu r1,-0x10(r1)
    /* 000035D4: */    mflr r0
    /* 000035D8: */    stw r0,0x14(r1)
    /* 000035DC: */    stw r31,0xC(r1)
    /* 000035E0: */    stw r30,0x8(r1)
    /* 000035E4: */    mr r30,r3
    /* 000035E8: */    mr r31,r4
    /* 000035EC: */    cmpwi r3,0x0
    /* 000035F0: */    beq- loc_3614
    /* 000035F4: */    li r0,-0x1
    /* 000035F8: */    extsh r4,r0
    /* 000035FC: */    addi r3,r3,0x4
    /* 00003600: */    bl wnLucasPKFlash____dt
    /* 00003604: */    extsh. r0,r31
    /* 00003608: */    ble- loc_3614
    /* 0000360C: */    mr r3,r30
    /* 00003610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3614:
    /* 00003614: */    mr r3,r30
    /* 00003618: */    lwz r31,0xC(r1)
    /* 0000361C: */    lwz r30,0x8(r1)
    /* 00003620: */    lwz r0,0x14(r1)
    /* 00003624: */    mtlr r0
    /* 00003628: */    addi r1,r1,0x10
    /* 0000362C: */    blr
wnInstanceHolder_13wnLucasPKFire_23soKindInfoGeneric_0_26__14soIntToType_1______dt:
    /* 00004CB0: */    stwu r1,-0x10(r1)
    /* 00004CB4: */    mflr r0
    /* 00004CB8: */    stw r0,0x14(r1)
    /* 00004CBC: */    stw r31,0xC(r1)
    /* 00004CC0: */    stw r30,0x8(r1)
    /* 00004CC4: */    mr r30,r3
    /* 00004CC8: */    mr r31,r4
    /* 00004CCC: */    cmpwi r3,0x0
    /* 00004CD0: */    beq- loc_4CF4
    /* 00004CD4: */    li r0,-0x1
    /* 00004CD8: */    extsh r4,r0
    /* 00004CDC: */    addi r3,r3,0x4
    /* 00004CE0: */    bl wnLucasPKFire____dt
    /* 00004CE4: */    extsh. r0,r31
    /* 00004CE8: */    ble- loc_4CF4
    /* 00004CEC: */    mr r3,r30
    /* 00004CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CF4:
    /* 00004CF4: */    mr r3,r30
    /* 00004CF8: */    lwz r31,0xC(r1)
    /* 00004CFC: */    lwz r30,0x8(r1)
    /* 00004D00: */    lwz r0,0x14(r1)
    /* 00004D04: */    mtlr r0
    /* 00004D08: */    addi r1,r1,0x10
    /* 00004D0C: */    blr
wnInstanceHolder_16wnLucasPKThunder_23soKindInfoGeneric_0_26__14soIntToType_2______dt:
    /* 000052CC: */    stwu r1,-0x10(r1)
    /* 000052D0: */    mflr r0
    /* 000052D4: */    stw r0,0x14(r1)
    /* 000052D8: */    stw r31,0xC(r1)
    /* 000052DC: */    stw r30,0x8(r1)
    /* 000052E0: */    mr r30,r3
    /* 000052E4: */    mr r31,r4
    /* 000052E8: */    cmpwi r3,0x0
    /* 000052EC: */    beq- loc_5310
    /* 000052F0: */    li r0,-0x1
    /* 000052F4: */    extsh r4,r0
    /* 000052F8: */    addi r3,r3,0x4
    /* 000052FC: */    bl wnLucasPKThunder____dt
    /* 00005300: */    extsh. r0,r31
    /* 00005304: */    ble- loc_5310
    /* 00005308: */    mr r3,r30
    /* 0000530C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5310:
    /* 00005310: */    mr r3,r30
    /* 00005314: */    lwz r31,0xC(r1)
    /* 00005318: */    lwz r30,0x8(r1)
    /* 0000531C: */    lwz r0,0x14(r1)
    /* 00005320: */    mtlr r0
    /* 00005324: */    addi r1,r1,0x10
    /* 00005328: */    blr
wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______dt:
    /* 000057E0: */    stwu r1,-0x20(r1)
    /* 000057E4: */    mflr r0
    /* 000057E8: */    stw r0,0x24(r1)
    /* 000057EC: */    addi r11,r1,0x20
    /* 000057F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000057F4: */    mr r29,r3
    /* 000057F8: */    mr r30,r4
    /* 000057FC: */    cmpwi r3,0x0
    /* 00005800: */    beq- loc_5A1C
    /* 00005804: */    addic. r0,r3,0x4
    /* 00005808: */    beq- loc_5A0C
    /* 0000580C: */    addic. r3,r3,0x1F54
    /* 00005810: */    beq- loc_5824
    /* 00005814: */    beq- loc_5824
    /* 00005818: */    li r0,0x0
    /* 0000581C: */    extsh r4,r0
    /* 00005820: */    bl soParamAccesser____dt
loc_5824:
    /* 00005824: */    addic. r0,r29,0x4
    /* 00005828: */    beq- loc_5A0C
    /* 0000582C: */    addi r3,r29,0x1F0C
    /* 00005830: */    li r31,-0x1
    /* 00005834: */    extsh r4,r31
    /* 00005838: */    bl soKineticEnergyRotNormal____dt
    /* 0000583C: */    addi r3,r29,0x1ED4
    /* 00005840: */    extsh r4,r31
    /* 00005844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00005848: */    addic. r0,r29,0xD0
    /* 0000584C: */    beq- loc_59FC
    /* 00005850: */    addi r3,r29,0x1924
    /* 00005854: */    extsh r4,r31
    /* 00005858: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_1_0_0_1_1_0_0_1_1_0_0________dt
    /* 0000585C: */    addic. r0,r29,0xD0
    /* 00005860: */    beq- loc_59FC
    /* 00005864: */    addi r3,r29,0x1908
    /* 00005868: */    extsh r4,r31
    /* 0000586C: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00005870: */    addi r3,r29,0x18C8
    /* 00005874: */    extsh r4,r31
    /* 00005878: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 0000587C: */    addi r3,r29,0x18B0
    /* 00005880: */    extsh r4,r31
    /* 00005884: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005888: */    addi r3,r29,0x1714
    /* 0000588C: */    extsh r4,r31
    /* 00005890: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00005894: */    addi r3,r29,0x16B4
    /* 00005898: */    extsh r4,r31
    /* 0000589C: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 000058A0: */    addi r3,r29,0x1600
    /* 000058A4: */    extsh r4,r31
    /* 000058A8: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 000058AC: */    addic. r0,r29,0x1438
    /* 000058B0: */    beq- loc_5908
    /* 000058B4: */    addi r3,r29,0x1550
    /* 000058B8: */    extsh r4,r31
    /* 000058BC: */    bl soStatusModuleImpl____dt
    /* 000058C0: */    addi r3,r29,0x153C
    /* 000058C4: */    extsh r4,r31
    /* 000058C8: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000058CC: */    addi r3,r29,0x152C
    /* 000058D0: */    extsh r4,r31
    /* 000058D4: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt
    /* 000058D8: */    addi r3,r29,0x1488
    /* 000058DC: */    extsh r4,r31
    /* 000058E0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 000058E4: */    addic. r0,r29,0x1448
    /* 000058E8: */    beq- loc_58F8
    /* 000058EC: */    addi r3,r29,0x1464
    /* 000058F0: */    extsh r4,r31
    /* 000058F4: */    bl soGeneralWorkSimple____dt
loc_58F8:
    /* 000058F8: */    addi r3,r29,0x1438
    /* 000058FC: */    li r0,-0x1
    /* 00005900: */    extsh r4,r0
    /* 00005904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_5908:
    /* 00005908: */    addi r3,r29,0x1394
    /* 0000590C: */    li r31,-0x1
    /* 00005910: */    extsh r4,r31
    /* 00005914: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005918: */    addi r3,r29,0x1360
    /* 0000591C: */    extsh r4,r31
    /* 00005920: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005924: */    addi r3,r29,0x1348
    /* 00005928: */    extsh r4,r31
    /* 0000592C: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00005930: */    addic. r0,r29,0x11B0
    /* 00005934: */    beq- loc_5950
    /* 00005938: */    addi r3,r29,0x12F4
    /* 0000593C: */    extsh r4,r31
    /* 00005940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00005944: */    addi r3,r29,0x11B0
    /* 00005948: */    extsh r4,r31
    /* 0000594C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____dt")]
loc_5950:
    /* 00005950: */    addi r3,r29,0x1148
    /* 00005954: */    li r31,-0x1
    /* 00005958: */    extsh r4,r31
    /* 0000595C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005960: */    addi r3,r29,0x113C
    /* 00005964: */    extsh r4,r31
    /* 00005968: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 0000596C: */    addi r3,r29,0x1114
    /* 00005970: */    extsh r4,r31
    /* 00005974: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005978: */    addi r3,r29,0xF44
    /* 0000597C: */    extsh r4,r31
    /* 00005980: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00005984: */    addi r3,r29,0xEE0
    /* 00005988: */    extsh r4,r31
    /* 0000598C: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00005990: */    addi r3,r29,0xEA4
    /* 00005994: */    extsh r4,r31
    /* 00005998: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0000599C: */    addi r3,r29,0xDEC
    /* 000059A0: */    extsh r4,r31
    /* 000059A4: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 000059A8: */    addi r3,r29,0xBE0
    /* 000059AC: */    extsh r4,r31
    /* 000059B0: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_1_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 000059B4: */    addi r3,r29,0xA00
    /* 000059B8: */    extsh r4,r31
    /* 000059BC: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000059C0: */    addi r3,r29,0x9D0
    /* 000059C4: */    extsh r4,r31
    /* 000059C8: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000059CC: */    addi r3,r29,0x9C0
    /* 000059D0: */    extsh r4,r31
    /* 000059D4: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000059D8: */    addi r3,r29,0x9A8
    /* 000059DC: */    extsh r4,r31
    /* 000059E0: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000059E4: */    addi r3,r29,0x8C8
    /* 000059E8: */    extsh r4,r31
    /* 000059EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 000059F0: */    addi r3,r29,0xD0
    /* 000059F4: */    extsh r4,r31
    /* 000059F8: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_59FC:
    /* 000059FC: */    addi r3,r29,0x4
    /* 00005A00: */    li r0,0x0
    /* 00005A04: */    extsh r4,r0
    /* 00005A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_5A0C:
    /* 00005A0C: */    extsh. r0,r30
    /* 00005A10: */    ble- loc_5A1C
    /* 00005A14: */    mr r3,r29
    /* 00005A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A1C:
    /* 00005A1C: */    mr r3,r29
    /* 00005A20: */    addi r11,r1,0x20
    /* 00005A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005A28: */    lwz r0,0x24(r1)
    /* 00005A2C: */    mtlr r0
    /* 00005A30: */    addi r1,r1,0x20
    /* 00005A34: */    blr
wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt:
    /* 00005D0C: */    stwu r1,-0x10(r1)
    /* 00005D10: */    mflr r0
    /* 00005D14: */    stw r0,0x14(r1)
    /* 00005D18: */    stw r31,0xC(r1)
    /* 00005D1C: */    stw r30,0x8(r1)
    /* 00005D20: */    mr r30,r3
    /* 00005D24: */    mr r31,r4
    /* 00005D28: */    cmpwi r3,0x0
    /* 00005D2C: */    beq- loc_5D50
    /* 00005D30: */    li r0,-0x1
    /* 00005D34: */    extsh r4,r0
    /* 00005D38: */    addi r3,r3,0x4
    /* 00005D3C: */    bl wnLucasPKStarStorm____dt
    /* 00005D40: */    extsh. r0,r31
    /* 00005D44: */    ble- loc_5D50
    /* 00005D48: */    mr r3,r30
    /* 00005D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D50:
    /* 00005D50: */    mr r3,r30
    /* 00005D54: */    lwz r31,0xC(r1)
    /* 00005D58: */    lwz r30,0x8(r1)
    /* 00005D5C: */    lwz r0,0x14(r1)
    /* 00005D60: */    mtlr r0
    /* 00005D64: */    addi r1,r1,0x10
    /* 00005D68: */    blr
wnInstanceHolder_15wnLucasHimohebi_23soKindInfoGeneric_0_26__14soIntToType_4______dt:
    /* 00006804: */    stwu r1,-0x10(r1)
    /* 00006808: */    mflr r0
    /* 0000680C: */    stw r0,0x14(r1)
    /* 00006810: */    stw r31,0xC(r1)
    /* 00006814: */    stw r30,0x8(r1)
    /* 00006818: */    mr r30,r3
    /* 0000681C: */    mr r31,r4
    /* 00006820: */    cmpwi r3,0x0
    /* 00006824: */    beq- loc_6848
    /* 00006828: */    li r0,-0x1
    /* 0000682C: */    extsh r4,r0
    /* 00006830: */    addi r3,r3,0x4
    /* 00006834: */    bl wnLucasHimohebi____dt
    /* 00006838: */    extsh. r0,r31
    /* 0000683C: */    ble- loc_6848
    /* 00006840: */    mr r3,r30
    /* 00006844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6848:
    /* 00006848: */    mr r3,r30
    /* 0000684C: */    lwz r31,0xC(r1)
    /* 00006850: */    lwz r30,0x8(r1)
    /* 00006854: */    lwz r0,0x14(r1)
    /* 00006858: */    mtlr r0
    /* 0000685C: */    addi r1,r1,0x10
    /* 00006860: */    blr
wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct:
    /* 0000A71C: */    stwu r1,-0x30(r1)
    /* 0000A720: */    mflr r0
    /* 0000A724: */    stw r0,0x34(r1)
    /* 0000A728: */    stw r31,0x2C(r1)
    /* 0000A72C: */    mr r31,r3
    /* 0000A730: */    mr r5,r4
    /* 0000A734: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnInstanceHolder_wnLucasPKStarStorm__soKindInfoGeneric_0__26ClassObject")]
    /* 0000A738: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnInstanceHolder_wnLucasPKStarStorm__soKindInfoGeneric_0__26ClassObject")]
    /* 0000A73C: */    stw r4,0x0(r3)
    /* 0000A740: */    li r0,0x0
    /* 0000A744: */    stb r0,0x8(r1)
    /* 0000A748: */    stb r0,0x9(r1)
    /* 0000A74C: */    stw r0,0xC(r1)
    /* 0000A750: */    li r4,0x1A
    /* 0000A754: */    stw r4,0x10(r1)
    /* 0000A758: */    lwz r3,0xD8(r5)
    /* 0000A75C: */    lwz r3,0xC0(r3)
    /* 0000A760: */    stw r0,0x14(r1)
    /* 0000A764: */    stw r4,0x18(r1)
    /* 0000A768: */    addi r0,r1,0x14
    /* 0000A76C: */    stw r0,0x1C(r1)
    /* 0000A770: */    stw r3,0x20(r1)
    /* 0000A774: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000A778: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000A77C: */    addi r5,r1,0x9
    /* 0000A780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData95")]
    /* 0000A784: */    mr r6,r3
    /* 0000A788: */    addi r3,r31,0x4
    /* 0000A78C: */    li r4,0x3
    /* 0000A790: */    addi r5,r1,0x1C
    /* 0000A794: */    bl wnLucasPKStarStorm____ct
    /* 0000A798: */    mr r3,r31
    /* 0000A79C: */    lwz r31,0x2C(r1)
    /* 0000A7A0: */    lwz r0,0x34(r1)
    /* 0000A7A4: */    mtlr r0
    /* 0000A7A8: */    addi r1,r1,0x30
    /* 0000A7AC: */    blr
wnInstanceHolder_16wnLucasPKThunder_23soKindInfoGeneric_0_26__14soIntToType_2______ct:
    /* 0000A7B0: */    stwu r1,-0x30(r1)
    /* 0000A7B4: */    mflr r0
    /* 0000A7B8: */    stw r0,0x34(r1)
    /* 0000A7BC: */    stw r31,0x2C(r1)
    /* 0000A7C0: */    mr r31,r3
    /* 0000A7C4: */    mr r5,r4
    /* 0000A7C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnInstanceHolder_wnLucasPKThunder__soKindInfoGeneric_0__26__ClassObject")]
    /* 0000A7CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnInstanceHolder_wnLucasPKThunder__soKindInfoGeneric_0__26__ClassObject")]
    /* 0000A7D0: */    stw r4,0x0(r3)
    /* 0000A7D4: */    li r0,0x0
    /* 0000A7D8: */    stb r0,0x8(r1)
    /* 0000A7DC: */    stb r0,0x9(r1)
    /* 0000A7E0: */    stw r0,0xC(r1)
    /* 0000A7E4: */    li r4,0x1A
    /* 0000A7E8: */    stw r4,0x10(r1)
    /* 0000A7EC: */    lwz r3,0xD8(r5)
    /* 0000A7F0: */    lwz r3,0xC0(r3)
    /* 0000A7F4: */    stw r0,0x14(r1)
    /* 0000A7F8: */    stw r4,0x18(r1)
    /* 0000A7FC: */    addi r0,r1,0x14
    /* 0000A800: */    stw r0,0x1C(r1)
    /* 0000A804: */    stw r3,0x20(r1)
    /* 0000A808: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000A80C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000A810: */    addi r5,r1,0x9
    /* 0000A814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData93")]
    /* 0000A818: */    mr r6,r3
    /* 0000A81C: */    addi r3,r31,0x4
    /* 0000A820: */    li r4,0x2
    /* 0000A824: */    addi r5,r1,0x1C
    /* 0000A828: */    bl wnLucasPKThunder____ct
    /* 0000A82C: */    mr r3,r31
    /* 0000A830: */    lwz r31,0x2C(r1)
    /* 0000A834: */    lwz r0,0x34(r1)
    /* 0000A838: */    mtlr r0
    /* 0000A83C: */    addi r1,r1,0x30
    /* 0000A840: */    blr
wnInstanceHolder_13wnLucasPKFire_23soKindInfoGeneric_0_26__14soIntToType_1______ct:
    /* 0000A844: */    stwu r1,-0x30(r1)
    /* 0000A848: */    mflr r0
    /* 0000A84C: */    stw r0,0x34(r1)
    /* 0000A850: */    stw r31,0x2C(r1)
    /* 0000A854: */    mr r31,r3
    /* 0000A858: */    mr r5,r4
    /* 0000A85C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnInstanceHolder_wnLucasPKFire__soKindInfoGeneric_0__26___soClassObject")]
    /* 0000A860: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnInstanceHolder_wnLucasPKFire__soKindInfoGeneric_0__26___soClassObject")]
    /* 0000A864: */    stw r4,0x0(r3)
    /* 0000A868: */    li r0,0x0
    /* 0000A86C: */    stb r0,0x8(r1)
    /* 0000A870: */    stb r0,0x9(r1)
    /* 0000A874: */    stw r0,0xC(r1)
    /* 0000A878: */    li r4,0x1A
    /* 0000A87C: */    stw r4,0x10(r1)
    /* 0000A880: */    lwz r3,0xD8(r5)
    /* 0000A884: */    lwz r3,0xC0(r3)
    /* 0000A888: */    stw r0,0x14(r1)
    /* 0000A88C: */    stw r4,0x18(r1)
    /* 0000A890: */    addi r0,r1,0x14
    /* 0000A894: */    stw r0,0x1C(r1)
    /* 0000A898: */    stw r3,0x20(r1)
    /* 0000A89C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000A8A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000A8A4: */    addi r5,r1,0x9
    /* 0000A8A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData92")]
    /* 0000A8AC: */    mr r6,r3
    /* 0000A8B0: */    addi r3,r31,0x4
    /* 0000A8B4: */    li r4,0x1
    /* 0000A8B8: */    addi r5,r1,0x1C
    /* 0000A8BC: */    bl wnLucasPKFire____ct
    /* 0000A8C0: */    mr r3,r31
    /* 0000A8C4: */    lwz r31,0x2C(r1)
    /* 0000A8C8: */    lwz r0,0x34(r1)
    /* 0000A8CC: */    mtlr r0
    /* 0000A8D0: */    addi r1,r1,0x30
    /* 0000A8D4: */    blr
