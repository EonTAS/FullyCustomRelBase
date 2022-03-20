wnLucasPKThunderChild____dt:
    /* 000183BC: */    stwu r1,-0x20(r1)
    /* 000183C0: */    mflr r0
    /* 000183C4: */    stw r0,0x24(r1)
    /* 000183C8: */    addi r11,r1,0x20
    /* 000183CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000183D0: */    mr r29,r3
    /* 000183D4: */    mr r30,r4
    /* 000183D8: */    cmpwi r3,0x0
    /* 000183DC: */    beq- loc_185F0
    /* 000183E0: */    addic. r3,r3,0x1F50
    /* 000183E4: */    beq- loc_183F8
    /* 000183E8: */    beq- loc_183F8
    /* 000183EC: */    li r0,0x0
    /* 000183F0: */    extsh r4,r0
    /* 000183F4: */    bl soParamAccesser____dt
loc_183F8:
    /* 000183F8: */    cmpwi r29,0x0
    /* 000183FC: */    beq- loc_185E0
    /* 00018400: */    addi r3,r29,0x1F08
    /* 00018404: */    li r31,-0x1
    /* 00018408: */    extsh r4,r31
    /* 0001840C: */    bl soKineticEnergyRotNormal____dt
    /* 00018410: */    addi r3,r29,0x1ED0
    /* 00018414: */    extsh r4,r31
    /* 00018418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 0001841C: */    addic. r0,r29,0xCC
    /* 00018420: */    beq- loc_185D0
    /* 00018424: */    addi r3,r29,0x1920
    /* 00018428: */    extsh r4,r31
    /* 0001842C: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_1_0_0_1_1_0_0_1_1_0_0________dt
    /* 00018430: */    addic. r0,r29,0xCC
    /* 00018434: */    beq- loc_185D0
    /* 00018438: */    addi r3,r29,0x1904
    /* 0001843C: */    extsh r4,r31
    /* 00018440: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00018444: */    addi r3,r29,0x18C4
    /* 00018448: */    extsh r4,r31
    /* 0001844C: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00018450: */    addi r3,r29,0x18AC
    /* 00018454: */    extsh r4,r31
    /* 00018458: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 0001845C: */    addi r3,r29,0x1710
    /* 00018460: */    extsh r4,r31
    /* 00018464: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00018468: */    addi r3,r29,0x16B0
    /* 0001846C: */    extsh r4,r31
    /* 00018470: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00018474: */    addi r3,r29,0x15FC
    /* 00018478: */    extsh r4,r31
    /* 0001847C: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00018480: */    addic. r0,r29,0x1434
    /* 00018484: */    beq- loc_184DC
    /* 00018488: */    addi r3,r29,0x154C
    /* 0001848C: */    extsh r4,r31
    /* 00018490: */    bl soStatusModuleImpl____dt
    /* 00018494: */    addi r3,r29,0x1538
    /* 00018498: */    extsh r4,r31
    /* 0001849C: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000184A0: */    addi r3,r29,0x1528
    /* 000184A4: */    extsh r4,r31
    /* 000184A8: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt
    /* 000184AC: */    addi r3,r29,0x1484
    /* 000184B0: */    extsh r4,r31
    /* 000184B4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 000184B8: */    addic. r0,r29,0x1444
    /* 000184BC: */    beq- loc_184CC
    /* 000184C0: */    addi r3,r29,0x1460
    /* 000184C4: */    extsh r4,r31
    /* 000184C8: */    bl soGeneralWorkSimple____dt
loc_184CC:
    /* 000184CC: */    addi r3,r29,0x1434
    /* 000184D0: */    li r0,-0x1
    /* 000184D4: */    extsh r4,r0
    /* 000184D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_184DC:
    /* 000184DC: */    addi r3,r29,0x1390
    /* 000184E0: */    li r31,-0x1
    /* 000184E4: */    extsh r4,r31
    /* 000184E8: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 000184EC: */    addi r3,r29,0x135C
    /* 000184F0: */    extsh r4,r31
    /* 000184F4: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 000184F8: */    addi r3,r29,0x1344
    /* 000184FC: */    extsh r4,r31
    /* 00018500: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00018504: */    addic. r0,r29,0x11AC
    /* 00018508: */    beq- loc_18524
    /* 0001850C: */    addi r3,r29,0x12F0
    /* 00018510: */    extsh r4,r31
    /* 00018514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00018518: */    addi r3,r29,0x11AC
    /* 0001851C: */    extsh r4,r31
    /* 00018520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____dt")]
loc_18524:
    /* 00018524: */    addi r3,r29,0x1144
    /* 00018528: */    li r31,-0x1
    /* 0001852C: */    extsh r4,r31
    /* 00018530: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00018534: */    addi r3,r29,0x1138
    /* 00018538: */    extsh r4,r31
    /* 0001853C: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00018540: */    addi r3,r29,0x1110
    /* 00018544: */    extsh r4,r31
    /* 00018548: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 0001854C: */    addi r3,r29,0xF40
    /* 00018550: */    extsh r4,r31
    /* 00018554: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00018558: */    addi r3,r29,0xEDC
    /* 0001855C: */    extsh r4,r31
    /* 00018560: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00018564: */    addi r3,r29,0xEA0
    /* 00018568: */    extsh r4,r31
    /* 0001856C: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00018570: */    addi r3,r29,0xDE8
    /* 00018574: */    extsh r4,r31
    /* 00018578: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 0001857C: */    addi r3,r29,0xBDC
    /* 00018580: */    extsh r4,r31
    /* 00018584: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_1_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 00018588: */    addi r3,r29,0x9FC
    /* 0001858C: */    extsh r4,r31
    /* 00018590: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00018594: */    addi r3,r29,0x9CC
    /* 00018598: */    extsh r4,r31
    /* 0001859C: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000185A0: */    addi r3,r29,0x9BC
    /* 000185A4: */    extsh r4,r31
    /* 000185A8: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000185AC: */    addi r3,r29,0x9A4
    /* 000185B0: */    extsh r4,r31
    /* 000185B4: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000185B8: */    addi r3,r29,0x8C4
    /* 000185BC: */    extsh r4,r31
    /* 000185C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 000185C4: */    addi r3,r29,0xCC
    /* 000185C8: */    extsh r4,r31
    /* 000185CC: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_185D0:
    /* 000185D0: */    mr r3,r29
    /* 000185D4: */    li r0,0x0
    /* 000185D8: */    extsh r4,r0
    /* 000185DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_185E0:
    /* 000185E0: */    extsh. r0,r30
    /* 000185E4: */    ble- loc_185F0
    /* 000185E8: */    mr r3,r29
    /* 000185EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_185F0:
    /* 000185F0: */    mr r3,r29
    /* 000185F4: */    addi r11,r1,0x20
    /* 000185F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000185FC: */    lwz r0,0x24(r1)
    /* 00018600: */    mtlr r0
    /* 00018604: */    addi r1,r1,0x20
    /* 00018608: */    blr
