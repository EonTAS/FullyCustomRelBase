wnLucasPKThunder____dt:
    /* 0000532C: */    stwu r1,-0x20(r1)
    /* 00005330: */    mflr r0
    /* 00005334: */    stw r0,0x24(r1)
    /* 00005338: */    addi r11,r1,0x20
    /* 0000533C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005340: */    mr r30,r3
    /* 00005344: */    mr r31,r4
    /* 00005348: */    cmpwi r3,0x0
    /* 0000534C: */    beq- loc_5664
    /* 00005350: */    addis r3,r3,0x1
    /* 00005354: */    subic. r0,r3,0x222C
    /* 00005358: */    beq- loc_5370
    /* 0000535C: */    beq- loc_5370
    /* 00005360: */    li r0,0x0
    /* 00005364: */    extsh r4,r0
    /* 00005368: */    subi r3,r3,0x222C
    /* 0000536C: */    bl soParamAccesser____dt
loc_5370:
    /* 00005370: */    cmpwi r30,0x0
    /* 00005374: */    beq- loc_5654
    /* 00005378: */    addis r3,r30,0x1
    /* 0000537C: */    li r29,-0x1
    /* 00005380: */    extsh r4,r29
    /* 00005384: */    subi r3,r3,0x2274
    /* 00005388: */    bl soKineticEnergyRotNormal____dt
    /* 0000538C: */    addis r3,r30,0x1
    /* 00005390: */    extsh r4,r29
    /* 00005394: */    subi r3,r3,0x22AC
    /* 00005398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 0000539C: */    addic. r0,r30,0xCC
    /* 000053A0: */    beq- loc_5644
    /* 000053A4: */    addis r3,r30,0x1
    /* 000053A8: */    extsh r4,r29
    /* 000053AC: */    subi r3,r3,0x285C
    /* 000053B0: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_1_0_0_1_1_0_0_1_1_0_0________dt
    /* 000053B4: */    addic. r0,r30,0xCC
    /* 000053B8: */    beq- loc_5644
    /* 000053BC: */    addis r3,r30,0x1
    /* 000053C0: */    extsh r4,r29
    /* 000053C4: */    subi r3,r3,0x2878
    /* 000053C8: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 000053CC: */    addis r3,r30,0x1
    /* 000053D0: */    extsh r4,r29
    /* 000053D4: */    subi r3,r3,0x28B8
    /* 000053D8: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 000053DC: */    addis r3,r30,0x1
    /* 000053E0: */    extsh r4,r29
    /* 000053E4: */    subi r3,r3,0x28D0
    /* 000053E8: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000053EC: */    addis r3,r30,0x1
    /* 000053F0: */    extsh r4,r29
    /* 000053F4: */    subi r3,r3,0x2A6C
    /* 000053F8: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 000053FC: */    addic. r0,r30,0x179C
    /* 00005400: */    beq- loc_54D8
    /* 00005404: */    addis r3,r30,0x1
    /* 00005408: */    extsh r4,r29
    /* 0000540C: */    subi r3,r3,0x2AA8
    /* 00005410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 00005414: */    addic. r0,r30,0x182C
    /* 00005418: */    beq- loc_54BC
    /* 0000541C: */    beq- loc_54BC
    /* 00005420: */    addic. r0,r30,0x1834
    /* 00005424: */    beq- loc_54AC
    /* 00005428: */    beq- loc_54AC
    /* 0000542C: */    addic. r0,r30,0x1838
    /* 00005430: */    beq- loc_54AC
    /* 00005434: */    addis r3,r30,0x1
    /* 00005438: */    extsh r4,r29
    /* 0000543C: */    subi r3,r3,0x4A2C
    /* 00005440: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______dt
    /* 00005444: */    addic. r0,r30,0x183C
    /* 00005448: */    beq- loc_54AC
    /* 0000544C: */    addis r3,r30,0x1
    /* 00005450: */    extsh r4,r29
    /* 00005454: */    subi r3,r3,0x69AC
    /* 00005458: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______dt
    /* 0000545C: */    addic. r0,r30,0x1840
    /* 00005460: */    beq- loc_54AC
    /* 00005464: */    addi r3,r30,0x76D4
    /* 00005468: */    extsh r4,r29
    /* 0000546C: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______dt
    /* 00005470: */    addic. r0,r30,0x1844
    /* 00005474: */    beq- loc_54AC
    /* 00005478: */    addi r3,r30,0x5754
    /* 0000547C: */    extsh r4,r29
    /* 00005480: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______dt
    /* 00005484: */    addic. r0,r30,0x1848
    /* 00005488: */    beq- loc_54AC
    /* 0000548C: */    addi r3,r30,0x37D4
    /* 00005490: */    extsh r4,r29
    /* 00005494: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______dt
    /* 00005498: */    addic. r0,r30,0x184C
    /* 0000549C: */    beq- loc_54AC
    /* 000054A0: */    addi r3,r30,0x1854
    /* 000054A4: */    extsh r4,r29
    /* 000054A8: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______dt
loc_54AC:
    /* 000054AC: */    addi r3,r30,0x182C
    /* 000054B0: */    li r0,0x0
    /* 000054B4: */    extsh r4,r0
    /* 000054B8: */    bl soArticleMediator____dt
loc_54BC:
    /* 000054BC: */    addi r3,r30,0x17C0
    /* 000054C0: */    li r29,-0x1
    /* 000054C4: */    extsh r4,r29
    /* 000054C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_6_____dt")]
    /* 000054CC: */    addi r3,r30,0x179C
    /* 000054D0: */    extsh r4,r29
    /* 000054D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_6_____dt")]
loc_54D8:
    /* 000054D8: */    addi r3,r30,0x1740
    /* 000054DC: */    li r29,-0x1
    /* 000054E0: */    extsh r4,r29
    /* 000054E4: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 000054E8: */    addi r3,r30,0x168C
    /* 000054EC: */    extsh r4,r29
    /* 000054F0: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 000054F4: */    addic. r0,r30,0x14C4
    /* 000054F8: */    beq- loc_5550
    /* 000054FC: */    addi r3,r30,0x15DC
    /* 00005500: */    extsh r4,r29
    /* 00005504: */    bl soStatusModuleImpl____dt
    /* 00005508: */    addi r3,r30,0x15C8
    /* 0000550C: */    extsh r4,r29
    /* 00005510: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00005514: */    addi r3,r30,0x15B8
    /* 00005518: */    extsh r4,r29
    /* 0000551C: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt
    /* 00005520: */    addi r3,r30,0x1514
    /* 00005524: */    extsh r4,r29
    /* 00005528: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 0000552C: */    addic. r0,r30,0x14D4
    /* 00005530: */    beq- loc_5540
    /* 00005534: */    addi r3,r30,0x14F0
    /* 00005538: */    extsh r4,r29
    /* 0000553C: */    bl soGeneralWorkSimple____dt
loc_5540:
    /* 00005540: */    addi r3,r30,0x14C4
    /* 00005544: */    li r0,-0x1
    /* 00005548: */    extsh r4,r0
    /* 0000554C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_5550:
    /* 00005550: */    addi r3,r30,0x1420
    /* 00005554: */    li r29,-0x1
    /* 00005558: */    extsh r4,r29
    /* 0000555C: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005560: */    addi r3,r30,0x13EC
    /* 00005564: */    extsh r4,r29
    /* 00005568: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000556C: */    addi r3,r30,0x13C8
    /* 00005570: */    extsh r4,r29
    /* 00005574: */    bl soControllerModuleBuilder_62soControllerModuleBuildConfig_25soControllerModuleLinkRef_0_0______dt
    /* 00005578: */    addi r3,r30,0x13B4
    /* 0000557C: */    extsh r4,r29
    /* 00005580: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00005584: */    addi r3,r30,0x1250
    /* 00005588: */    extsh r4,r29
    /* 0000558C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005590: */    addi r3,r30,0x11E8
    /* 00005594: */    extsh r4,r29
    /* 00005598: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0000559C: */    addi r3,r30,0x11DC
    /* 000055A0: */    extsh r4,r29
    /* 000055A4: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 000055A8: */    addi r3,r30,0x11B4
    /* 000055AC: */    extsh r4,r29
    /* 000055B0: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 000055B4: */    addi r3,r30,0xFE4
    /* 000055B8: */    extsh r4,r29
    /* 000055BC: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 000055C0: */    addi r3,r30,0xF80
    /* 000055C4: */    extsh r4,r29
    /* 000055C8: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000055CC: */    addi r3,r30,0xF44
    /* 000055D0: */    extsh r4,r29
    /* 000055D4: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000055D8: */    addi r3,r30,0xE9C
    /* 000055DC: */    extsh r4,r29
    /* 000055E0: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 000055E4: */    addi r3,r30,0xDE8
    /* 000055E8: */    extsh r4,r29
    /* 000055EC: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 000055F0: */    addi r3,r30,0xBDC
    /* 000055F4: */    extsh r4,r29
    /* 000055F8: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_1_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 000055FC: */    addi r3,r30,0x9FC
    /* 00005600: */    extsh r4,r29
    /* 00005604: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00005608: */    addi r3,r30,0x9CC
    /* 0000560C: */    extsh r4,r29
    /* 00005610: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005614: */    addi r3,r30,0x9BC
    /* 00005618: */    extsh r4,r29
    /* 0000561C: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005620: */    addi r3,r30,0x9A4
    /* 00005624: */    extsh r4,r29
    /* 00005628: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0000562C: */    addi r3,r30,0x8C4
    /* 00005630: */    extsh r4,r29
    /* 00005634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00005638: */    addi r3,r30,0xCC
    /* 0000563C: */    extsh r4,r29
    /* 00005640: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_5644:
    /* 00005644: */    mr r3,r30
    /* 00005648: */    li r0,0x0
    /* 0000564C: */    extsh r4,r0
    /* 00005650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_5654:
    /* 00005654: */    extsh. r0,r31
    /* 00005658: */    ble- loc_5664
    /* 0000565C: */    mr r3,r30
    /* 00005660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5664:
    /* 00005664: */    mr r3,r30
    /* 00005668: */    addi r11,r1,0x20
    /* 0000566C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005670: */    lwz r0,0x24(r1)
    /* 00005674: */    mtlr r0
    /* 00005678: */    addi r1,r1,0x20
    /* 0000567C: */    blr
