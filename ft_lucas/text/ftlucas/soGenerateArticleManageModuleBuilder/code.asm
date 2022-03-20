soGenerateArticleManageModuleBuilder_1104soGenerateArticleManageModuleBuildConfig_1018soArticleMe_______dt:
    /* 00003344: */    stwu r1,-0x20(r1)
    /* 00003348: */    mflr r0
    /* 0000334C: */    stw r0,0x24(r1)
    /* 00003350: */    addi r11,r1,0x20
    /* 00003354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003358: */    mr r29,r3
    /* 0000335C: */    mr r30,r4
    /* 00003360: */    cmpwi r3,0x0
    /* 00003364: */    beq- loc_33B0
    /* 00003368: */    addis r3,r3,0x4
    /* 0000336C: */    li r31,-0x1
    /* 00003370: */    extsh r4,r31
    /* 00003374: */    addi r3,r3,0x7D8
    /* 00003378: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 0000337C: */    addi r3,r29,0x7C
    /* 00003380: */    extsh r4,r31
    /* 00003384: */    bl soSelectInstanceHolder_1_1018soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPK_______dt
    /* 00003388: */    addi r3,r29,0x20
    /* 0000338C: */    extsh r4,r31
    /* 00003390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____dt")]
    /* 00003394: */    mr r3,r29
    /* 00003398: */    extsh r4,r31
    /* 0000339C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____dt")]
    /* 000033A0: */    extsh. r0,r30
    /* 000033A4: */    ble- loc_33B0
    /* 000033A8: */    mr r3,r29
    /* 000033AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33B0:
    /* 000033B0: */    mr r3,r29
    /* 000033B4: */    addi r11,r1,0x20
    /* 000033B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000033BC: */    lwz r0,0x24(r1)
    /* 000033C0: */    mtlr r0
    /* 000033C4: */    addi r1,r1,0x20
    /* 000033C8: */    blr
soGenerateArticleManageModuleBuilder_1104soGenerateArticleManageModuleBuildConfig_1018soArticleMe_______ct:
    /* 0000A304: */    stwu r1,-0x90(r1)
    /* 0000A308: */    mflr r0
    /* 0000A30C: */    stw r0,0x94(r1)
    /* 0000A310: */    addi r11,r1,0x90
    /* 0000A314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 0000A318: */    mr r15,r3
    /* 0000A31C: */    mr r16,r4
    /* 0000A320: */    li r4,0x0
    /* 0000A324: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____ct")]
    /* 0000A328: */    addi r3,r15,0x20
    /* 0000A32C: */    li r4,0x5
    /* 0000A330: */    li r5,0x0
    /* 0000A334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____ct")]
    /* 0000A338: */    addi r29,r15,0x7C
    /* 0000A33C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorImpl_soTypeList_soInstancePoolInfo_wnLucasPClassObject")]
    /* 0000A340: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorImpl_soTypeList_soInstancePoolInfo_wnLucasPClassObject")]
    /* 0000A344: */    stw r3,0x7C(r15)
    /* 0000A348: */    addi r0,r3,0x10
    /* 0000A34C: */    stw r0,0x80(r15)
    /* 0000A350: */    addi r28,r29,0x8
    /* 0000A354: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasHimohebi__1__wnInstClassObject")]
    /* 0000A358: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasHimohebi__1__wnInstClassObject")]
    /* 0000A35C: */    stw r3,0x84(r15)
    /* 0000A360: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasHimohebi__1__wnIClassObject")]
    /* 0000A364: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasHimohebi__1__wnIClassObject")]
    /* 0000A368: */    stw r3,0x88(r15)
    /* 0000A36C: */    addi r14,r28,0xC
    /* 0000A370: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnInstanceHolder_wnLucasHimohebi__soKindInfoGeneric_0__26___ClassObject")]
    /* 0000A374: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnInstanceHolder_wnLucasHimohebi__soKindInfoGeneric_0__26___ClassObject")]
    /* 0000A378: */    stw r3,0x90(r15)
    /* 0000A37C: */    li r30,0x0
    /* 0000A380: */    stb r30,0xA(r1)
    /* 0000A384: */    stb r30,0xB(r1)
    /* 0000A388: */    stw r30,0x24(r1)
    /* 0000A38C: */    li r31,0x1A
    /* 0000A390: */    stw r31,0x28(r1)
    /* 0000A394: */    mr r4,r31
    /* 0000A398: */    lwz r3,0xD8(r16)
    /* 0000A39C: */    lwz r3,0xC0(r3)
    /* 0000A3A0: */    stw r30,0x2C(r1)
    /* 0000A3A4: */    stw r31,0x30(r1)
    /* 0000A3A8: */    addi r0,r1,0x2C
    /* 0000A3AC: */    stw r0,0x34(r1)
    /* 0000A3B0: */    stw r3,0x38(r1)
    /* 0000A3B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000A3B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000A3BC: */    addi r5,r1,0xB
    /* 0000A3C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData96")]
    /* 0000A3C4: */    mr r6,r3
    /* 0000A3C8: */    addi r3,r14,0x4
    /* 0000A3CC: */    li r4,0x4
    /* 0000A3D0: */    addi r5,r1,0x34
    /* 0000A3D4: */    bl wnLucasHimohebi____ct
    /* 0000A3D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKStarStorm__16__wnClassObject")]
    /* 0000A3DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKStarStorm__16__wnClassObject")]
    /* 0000A3E0: */    stw r3,0x0(r28)
    /* 0000A3E4: */    addi r0,r28,0x2114
    /* 0000A3E8: */    stw r0,0x3C(r1)
    /* 0000A3EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__16_ClassObject")]
    /* 0000A3F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__16_ClassObject")]
    /* 0000A3F4: */    mr r3,r0
    /* 0000A3F8: */    stw r4,0x0(r3)
    /* 0000A3FC: */    addi r17,r3,0x4
    /* 0000A400: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__15_ClassObject")]
    /* 0000A404: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__15_ClassObject")]
    /* 0000A408: */    stw r3,0x0(r17)
    /* 0000A40C: */    addi r14,r17,0x4
    /* 0000A410: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__14_ClassObject")]
    /* 0000A414: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__14_ClassObject")]
    /* 0000A418: */    stw r3,0x4(r17)
    /* 0000A41C: */    addi r18,r14,0x4
    /* 0000A420: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__13_ClassObject")]
    /* 0000A424: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__13_ClassObject")]
    /* 0000A428: */    stw r3,0x8(r17)
    /* 0000A42C: */    addi r27,r18,0x4
    /* 0000A430: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__12_ClassObject")]
    /* 0000A434: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__12_ClassObject")]
    /* 0000A438: */    stw r3,0xC(r17)
    /* 0000A43C: */    addi r19,r27,0x4
    /* 0000A440: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__11_ClassObject")]
    /* 0000A444: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__11_ClassObject")]
    /* 0000A448: */    stw r3,0x10(r17)
    /* 0000A44C: */    addi r26,r19,0x4
    /* 0000A450: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__10_ClassObject")]
    /* 0000A454: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__10_ClassObject")]
    /* 0000A458: */    stw r3,0x14(r17)
    /* 0000A45C: */    addi r20,r26,0x4
    /* 0000A460: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__9__ClassObject")]
    /* 0000A464: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__9__ClassObject")]
    /* 0000A468: */    stw r3,0x18(r17)
    /* 0000A46C: */    addi r25,r20,0x4
    /* 0000A470: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__8__ClassObject")]
    /* 0000A474: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__8__ClassObject")]
    /* 0000A478: */    stw r3,0x1C(r17)
    /* 0000A47C: */    addi r21,r25,0x4
    /* 0000A480: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__7__ClassObject")]
    /* 0000A484: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__7__ClassObject")]
    /* 0000A488: */    stw r3,0x20(r17)
    /* 0000A48C: */    addi r24,r21,0x4
    /* 0000A490: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__6__ClassObject")]
    /* 0000A494: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__6__ClassObject")]
    /* 0000A498: */    stw r3,0x24(r17)
    /* 0000A49C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__5__ClassObject")]
    /* 0000A4A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__5__ClassObject")]
    /* 0000A4A4: */    stw r3,0x28(r17)
    /* 0000A4A8: */    addi r23,r24,0x8
    /* 0000A4AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__4__ClassObject")]
    /* 0000A4B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__4__ClassObject")]
    /* 0000A4B4: */    stw r3,0x2C(r17)
    /* 0000A4B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__3__ClassObject")]
    /* 0000A4BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__3__ClassObject")]
    /* 0000A4C0: */    stw r3,0x30(r17)
    /* 0000A4C4: */    addi r22,r23,0x8
    /* 0000A4C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__2__ClassObject")]
    /* 0000A4CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__2__ClassObject")]
    /* 0000A4D0: */    stw r3,0x34(r17)
    /* 0000A4D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__1__ClassObject")]
    /* 0000A4D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKStarStorm__1__ClassObject")]
    /* 0000A4DC: */    stw r3,0x38(r17)
    /* 0000A4E0: */    addi r3,r22,0xC
    /* 0000A4E4: */    mr r4,r16
    /* 0000A4E8: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A4EC: */    addi r3,r22,0x1C20
    /* 0000A4F0: */    mr r4,r16
    /* 0000A4F4: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A4F8: */    addi r3,r23,0x383C
    /* 0000A4FC: */    mr r4,r16
    /* 0000A500: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A504: */    addi r3,r23,0x5450
    /* 0000A508: */    mr r4,r16
    /* 0000A50C: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A510: */    addi r3,r24,0x706C
    /* 0000A514: */    mr r4,r16
    /* 0000A518: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A51C: */    addis r3,r24,0x1
    /* 0000A520: */    mr r4,r16
    /* 0000A524: */    subi r3,r3,0x7380
    /* 0000A528: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A52C: */    addis r3,r21,0x1
    /* 0000A530: */    mr r4,r16
    /* 0000A534: */    subi r3,r3,0x5768
    /* 0000A538: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A53C: */    addis r3,r25,0x1
    /* 0000A540: */    mr r4,r16
    /* 0000A544: */    subi r3,r3,0x3B50
    /* 0000A548: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A54C: */    addis r3,r20,0x1
    /* 0000A550: */    mr r4,r16
    /* 0000A554: */    subi r3,r3,0x1F38
    /* 0000A558: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A55C: */    addis r3,r26,0x1
    /* 0000A560: */    mr r4,r16
    /* 0000A564: */    subi r3,r3,0x320
    /* 0000A568: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A56C: */    addis r3,r19,0x1
    /* 0000A570: */    mr r4,r16
    /* 0000A574: */    addi r3,r3,0x18F8
    /* 0000A578: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A57C: */    addis r3,r27,0x1
    /* 0000A580: */    mr r4,r16
    /* 0000A584: */    addi r3,r3,0x3510
    /* 0000A588: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A58C: */    addis r3,r18,0x1
    /* 0000A590: */    mr r4,r16
    /* 0000A594: */    addi r3,r3,0x5128
    /* 0000A598: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A59C: */    addis r3,r14,0x1
    /* 0000A5A0: */    mr r4,r16
    /* 0000A5A4: */    addi r3,r3,0x6D40
    /* 0000A5A8: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A5AC: */    addis r3,r17,0x2
    /* 0000A5B0: */    mr r4,r16
    /* 0000A5B4: */    subi r3,r3,0x76A8
    /* 0000A5B8: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A5BC: */    lwz r3,0x3C(r1)
    /* 0000A5C0: */    addis r3,r3,0x2
    /* 0000A5C4: */    mr r4,r16
    /* 0000A5C8: */    subi r3,r3,0x5A90
    /* 0000A5CC: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______ct
    /* 0000A5D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKThunder__2__wnInsClassObject")]
    /* 0000A5D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKThunder__2__wnInsClassObject")]
    /* 0000A5D8: */    stw r3,0x0(r28)
    /* 0000A5DC: */    addis r14,r28,0x2
    /* 0000A5E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunder__2__wnClassObject")]
    /* 0000A5E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunder__2__wnClassObject")]
    /* 0000A5E8: */    stw r3,-0x1D68(r14)
    /* 0000A5EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunder__1__wnClassObject")]
    /* 0000A5F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunder__1__wnClassObject")]
    /* 0000A5F4: */    stw r3,-0x1D64(r14)
    /* 0000A5F8: */    subi r3,r14,0x1D5C
    /* 0000A5FC: */    mr r4,r16
    /* 0000A600: */    subi r14,r14,0x1D68
    /* 0000A604: */    bl wnInstanceHolder_16wnLucasPKThunder_23soKindInfoGeneric_0_26__14soIntToType_2______ct
    /* 0000A608: */    addis r3,r14,0x1
    /* 0000A60C: */    mr r4,r16
    /* 0000A610: */    subi r3,r3,0x21E0
    /* 0000A614: */    bl wnInstanceHolder_16wnLucasPKThunder_23soKindInfoGeneric_0_26__14soIntToType_2______ct
    /* 0000A618: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKFire__2__wnInstanClassObject")]
    /* 0000A61C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKFire__2__wnInstanClassObject")]
    /* 0000A620: */    stw r3,0x0(r28)
    /* 0000A624: */    addis r14,r28,0x4
    /* 0000A628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKFire__2__wnInsClassObject")]
    /* 0000A62C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKFire__2__wnInsClassObject")]
    /* 0000A630: */    stw r3,-0x6134(r14)
    /* 0000A634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKFire__1__wnInsClassObject")]
    /* 0000A638: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKFire__1__wnInsClassObject")]
    /* 0000A63C: */    stw r3,-0x6130(r14)
    /* 0000A640: */    subi r3,r14,0x6128
    /* 0000A644: */    mr r4,r16
    /* 0000A648: */    bl wnInstanceHolder_13wnLucasPKFire_23soKindInfoGeneric_0_26__14soIntToType_1______ct
    /* 0000A64C: */    subi r3,r14,0x3D1C
    /* 0000A650: */    mr r4,r16
    /* 0000A654: */    bl wnInstanceHolder_13wnLucasPKFire_23soKindInfoGeneric_0_26__14soIntToType_1______ct
    /* 0000A658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKFlash__1__wnInstaClassObject")]
    /* 0000A65C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKFlash__1__wnInstaClassObject")]
    /* 0000A660: */    stw r3,0x0(r28)
    /* 0000A664: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKFlash__1__wnInClassObject")]
    /* 0000A668: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKFlash__1__wnInClassObject")]
    /* 0000A66C: */    stw r3,-0x1910(r14)
    /* 0000A670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnInstanceHolder_wnLucasPKFlash__soKindInfoGeneric_0__26___sClassObject")]
    /* 0000A674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnInstanceHolder_wnLucasPKFlash__soKindInfoGeneric_0__26___sClassObject")]
    /* 0000A678: */    stw r3,-0x1908(r14)
    /* 0000A67C: */    stb r30,0x8(r1)
    /* 0000A680: */    stb r30,0x9(r1)
    /* 0000A684: */    stw r30,0xC(r1)
    /* 0000A688: */    stw r31,0x10(r1)
    /* 0000A68C: */    mr r4,r31
    /* 0000A690: */    lwz r3,0xD8(r16)
    /* 0000A694: */    lwz r3,0xC0(r3)
    /* 0000A698: */    stw r30,0x14(r1)
    /* 0000A69C: */    stw r31,0x18(r1)
    /* 0000A6A0: */    addi r0,r1,0x14
    /* 0000A6A4: */    stw r0,0x1C(r1)
    /* 0000A6A8: */    stw r3,0x20(r1)
    /* 0000A6AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000A6B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0000A6B4: */    addi r5,r1,0x9
    /* 0000A6B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData91")]
    /* 0000A6BC: */    mr r6,r3
    /* 0000A6C0: */    subi r3,r14,0x1904
    /* 0000A6C4: */    li r4,0x0
    /* 0000A6C8: */    addi r5,r1,0x1C
    /* 0000A6CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnLucasPKFlash____ct")]
    /* 0000A6D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soLineHierarchy_soTypeList_soInstancePoolInfo_wnLucasPKFlashClassObject")]
    /* 0000A6D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soLineHierarchy_soTypeList_soInstancePoolInfo_wnLucasPKFlashClassObject")]
    /* 0000A6D8: */    stw r3,0x0(r28)
    /* 0000A6DC: */    addis r3,r29,0x4
    /* 0000A6E0: */    stb r30,0x758(r3)
    /* 0000A6E4: */    addis r3,r15,0x4
    /* 0000A6E8: */    mr r4,r16
    /* 0000A6EC: */    mr r5,r15
    /* 0000A6F0: */    mr r6,r29
    /* 0000A6F4: */    addi r7,r15,0x20
    /* 0000A6F8: */    addi r3,r3,0x7D8
    /* 0000A6FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 0000A700: */    mr r3,r15
    /* 0000A704: */    addi r11,r1,0x90
    /* 0000A708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0000A70C: */    lwz r0,0x94(r1)
    /* 0000A710: */    mtlr r0
    /* 0000A714: */    addi r1,r1,0x90
    /* 0000A718: */    blr
