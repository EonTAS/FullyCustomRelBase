wnLucasPKThunder____ct:
    /* 00016408: */    stwu r1,-0x2E0(r1)
    /* 0001640C: */    mflr r0
    /* 00016410: */    stw r0,0x2E4(r1)
    /* 00016414: */    stfd f31,0x2D0(r1)
    /* 00016418: */    psq_st f31,0x2D8(r1),0,0
    /* 0001641C: */    addi r11,r1,0x2D0
    /* 00016420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00016424: */    mr r23,r3
    /* 00016428: */    mr r22,r4
    /* 0001642C: */    mr r21,r5
    /* 00016430: */    mr r24,r6
    /* 00016434: */    lis r27,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_F0")]
    /* 00016438: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_F0")]
    /* 0001643C: */    lwz r20,0x4(r5)
    /* 00016440: */    mr r3,r20
    /* 00016444: */    lwz r12,0x0(r20)
    /* 00016448: */    lwz r12,0x1C(r12)
    /* 0001644C: */    mtctr r12
    /* 00016450: */    bctrl
    /* 00016454: */    mr r26,r3
    /* 00016458: */    mr r3,r20
    /* 0001645C: */    lwz r12,0x0(r20)
    /* 00016460: */    lwz r12,0x18(r12)
    /* 00016464: */    mtctr r12
    /* 00016468: */    bctrl
    /* 0001646C: */    mr r25,r3
    /* 00016470: */    mr r3,r20
    /* 00016474: */    lwz r12,0x0(r20)
    /* 00016478: */    lwz r12,0x10(r12)
    /* 0001647C: */    mtctr r12
    /* 00016480: */    bctrl
    /* 00016484: */    mr r6,r3
    /* 00016488: */    addis r3,r23,0x1
    /* 0001648C: */    subi r0,r3,0x222C
    /* 00016490: */    stw r0,0x8(r1)
    /* 00016494: */    li r29,0x0
    /* 00016498: */    stw r29,0xC(r1)
    /* 0001649C: */    stw r29,0x10(r1)
    /* 000164A0: */    stw r29,0x14(r1)
    /* 000164A4: */    stw r29,0x18(r1)
    /* 000164A8: */    stw r29,0x1C(r1)
    /* 000164AC: */    stw r29,0x20(r1)
    /* 000164B0: */    stw r29,0x24(r1)
    /* 000164B4: */    addi r3,r1,0x164
    /* 000164B8: */    li r4,0x4F
    /* 000164BC: */    mr r5,r24
    /* 000164C0: */    mr r7,r25
    /* 000164C4: */    mr r8,r26
    /* 000164C8: */    lwz r0,0x0(r24)
    /* 000164CC: */    rlwinm r9,r0,0,24,31
    /* 000164D0: */    li r10,-0x1
    /* 000164D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 000164D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "LucasPKThunderName")]
    /* 000164DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "LucasPKThunderName")]
    /* 000164E0: */    mr r3,r23
    /* 000164E4: */    lwz r5,0x168(r1)
    /* 000164E8: */    lwz r6,0x16C(r1)
    /* 000164EC: */    mr r7,r22
    /* 000164F0: */    mr r8,r21
    /* 000164F4: */    addi r9,r23,0x8C4
    /* 000164F8: */    li r10,0x1
    /* 000164FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 00016500: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnWeaponBuilder_wnLucasPKThunderModuleAccesserBuildConfig_ClassObject")]
    /* 00016504: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnWeaponBuilder_wnLucasPKThunderModuleAccesserBuildConfig_ClassObject")]
    /* 00016508: */    stw r3,0x3C(r23)
    /* 0001650C: */    addi r0,r3,0x64
    /* 00016510: */    stw r0,0x40(r23)
    /* 00016514: */    addi r0,r3,0x70
    /* 00016518: */    stw r0,0x48(r23)
    /* 0001651C: */    addi r0,r3,0x84
    /* 00016520: */    stw r0,0x54(r23)
    /* 00016524: */    addi r0,r3,0xDC
    /* 00016528: */    stw r0,0x64(r23)
    /* 0001652C: */    addi r0,r3,0xEC
    /* 00016530: */    stw r0,0x70(r23)
    /* 00016534: */    addi r0,r3,0x100
    /* 00016538: */    stw r0,0x7C(r23)
    /* 0001653C: */    addi r0,r3,0x118
    /* 00016540: */    stw r0,0x88(r23)
    /* 00016544: */    addi r0,r3,0x124
    /* 00016548: */    stw r0,0x90(r23)
    /* 0001654C: */    addi r25,r23,0xCC
    /* 00016550: */    mr r3,r25
    /* 00016554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 00016558: */    addi r3,r25,0xB8
    /* 0001655C: */    mr r4,r25
    /* 00016560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 00016564: */    addi r3,r25,0xB8
    /* 00016568: */    lwz r12,0xB8(r25)
    /* 0001656C: */    lwz r12,0x54(r12)
    /* 00016570: */    mtctr r12
    /* 00016574: */    bctrl
    /* 00016578: */    mr r0,r3
    /* 0001657C: */    addi r3,r25,0xCC
    /* 00016580: */    extsh r4,r0
    /* 00016584: */    li r0,0x4
    /* 00016588: */    extsh r5,r0
    /* 0001658C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 00016590: */    addi r3,r25,0xB8
    /* 00016594: */    lwz r12,0xB8(r25)
    /* 00016598: */    lwz r12,0x54(r12)
    /* 0001659C: */    mtctr r12
    /* 000165A0: */    bctrl
    /* 000165A4: */    mr r0,r3
    /* 000165A8: */    addi r3,r25,0x1B8
    /* 000165AC: */    extsh r4,r0
    /* 000165B0: */    li r0,0x5
    /* 000165B4: */    extsh r5,r0
    /* 000165B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 000165BC: */    addi r3,r25,0xB8
    /* 000165C0: */    lwz r12,0xB8(r25)
    /* 000165C4: */    lwz r12,0x54(r12)
    /* 000165C8: */    mtctr r12
    /* 000165CC: */    bctrl
    /* 000165D0: */    mr r0,r3
    /* 000165D4: */    addi r3,r25,0x364
    /* 000165D8: */    extsh r4,r0
    /* 000165DC: */    li r0,0x6
    /* 000165E0: */    extsh r5,r0
    /* 000165E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 000165E8: */    addi r3,r25,0xB8
    /* 000165EC: */    lwz r12,0xB8(r25)
    /* 000165F0: */    lwz r12,0x54(r12)
    /* 000165F4: */    mtctr r12
    /* 000165F8: */    bctrl
    /* 000165FC: */    mr r0,r3
    /* 00016600: */    addi r3,r25,0x3C0
    /* 00016604: */    extsh r4,r0
    /* 00016608: */    li r0,0x7
    /* 0001660C: */    extsh r5,r0
    /* 00016610: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 00016614: */    addi r3,r25,0xB8
    /* 00016618: */    lwz r12,0xB8(r25)
    /* 0001661C: */    lwz r12,0x54(r12)
    /* 00016620: */    mtctr r12
    /* 00016624: */    bctrl
    /* 00016628: */    mr r0,r3
    /* 0001662C: */    addi r3,r25,0x404
    /* 00016630: */    extsh r4,r0
    /* 00016634: */    li r0,0x8
    /* 00016638: */    extsh r5,r0
    /* 0001663C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 00016640: */    addi r3,r25,0xB8
    /* 00016644: */    lwz r12,0xB8(r25)
    /* 00016648: */    lwz r12,0x54(r12)
    /* 0001664C: */    mtctr r12
    /* 00016650: */    bctrl
    /* 00016654: */    mr r0,r3
    /* 00016658: */    addi r3,r25,0x460
    /* 0001665C: */    extsh r4,r0
    /* 00016660: */    extsh r5,r29
    /* 00016664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 00016668: */    addi r3,r25,0xB8
    /* 0001666C: */    lwz r12,0xB8(r25)
    /* 00016670: */    lwz r12,0x54(r12)
    /* 00016674: */    mtctr r12
    /* 00016678: */    bctrl
    /* 0001667C: */    mr r0,r3
    /* 00016680: */    addi r3,r25,0x4BC
    /* 00016684: */    extsh r4,r0
    /* 00016688: */    li r28,0x1
    /* 0001668C: */    extsh r5,r28
    /* 00016690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 00016694: */    addi r3,r25,0xB8
    /* 00016698: */    lwz r12,0xB8(r25)
    /* 0001669C: */    lwz r12,0x54(r12)
    /* 000166A0: */    mtctr r12
    /* 000166A4: */    bctrl
    /* 000166A8: */    mr r0,r3
    /* 000166AC: */    addi r3,r25,0x518
    /* 000166B0: */    extsh r4,r0
    /* 000166B4: */    li r0,0x9
    /* 000166B8: */    extsh r5,r0
    /* 000166BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 000166C0: */    addi r3,r25,0xB8
    /* 000166C4: */    lwz r12,0xB8(r25)
    /* 000166C8: */    lwz r12,0x54(r12)
    /* 000166CC: */    mtctr r12
    /* 000166D0: */    bctrl
    /* 000166D4: */    mr r0,r3
    /* 000166D8: */    addi r3,r25,0x574
    /* 000166DC: */    extsh r4,r0
    /* 000166E0: */    li r0,0xB
    /* 000166E4: */    extsh r5,r0
    /* 000166E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 000166EC: */    addi r3,r25,0xB8
    /* 000166F0: */    lwz r12,0xB8(r25)
    /* 000166F4: */    lwz r12,0x54(r12)
    /* 000166F8: */    mtctr r12
    /* 000166FC: */    bctrl
    /* 00016700: */    mr r0,r3
    /* 00016704: */    addi r3,r25,0x5B8
    /* 00016708: */    extsh r4,r0
    /* 0001670C: */    li r0,0xD
    /* 00016710: */    extsh r5,r0
    /* 00016714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 00016718: */    addi r3,r25,0xB8
    /* 0001671C: */    lwz r12,0xB8(r25)
    /* 00016720: */    lwz r12,0x54(r12)
    /* 00016724: */    mtctr r12
    /* 00016728: */    bctrl
    /* 0001672C: */    mr r0,r3
    /* 00016730: */    addi r3,r25,0x614
    /* 00016734: */    extsh r4,r0
    /* 00016738: */    li r0,0xE
    /* 0001673C: */    extsh r5,r0
    /* 00016740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 00016744: */    addi r3,r25,0xB8
    /* 00016748: */    lwz r12,0xB8(r25)
    /* 0001674C: */    lwz r12,0x54(r12)
    /* 00016750: */    mtctr r12
    /* 00016754: */    bctrl
    /* 00016758: */    mr r0,r3
    /* 0001675C: */    addi r3,r25,0x670
    /* 00016760: */    extsh r4,r0
    /* 00016764: */    li r0,0xF
    /* 00016768: */    extsh r5,r0
    /* 0001676C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 00016770: */    addi r3,r25,0xB8
    /* 00016774: */    lwz r12,0xB8(r25)
    /* 00016778: */    lwz r12,0x54(r12)
    /* 0001677C: */    mtctr r12
    /* 00016780: */    bctrl
    /* 00016784: */    mr r0,r3
    /* 00016788: */    addi r3,r25,0x6CC
    /* 0001678C: */    extsh r4,r0
    /* 00016790: */    li r0,0x10
    /* 00016794: */    extsh r5,r0
    /* 00016798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0001679C: */    addi r3,r25,0xB8
    /* 000167A0: */    lwz r12,0xB8(r25)
    /* 000167A4: */    lwz r12,0x54(r12)
    /* 000167A8: */    mtctr r12
    /* 000167AC: */    bctrl
    /* 000167B0: */    mr r0,r3
    /* 000167B4: */    addi r3,r25,0x728
    /* 000167B8: */    extsh r4,r0
    /* 000167BC: */    li r0,0x11
    /* 000167C0: */    extsh r5,r0
    /* 000167C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 000167C8: */    addi r3,r25,0xB8
    /* 000167CC: */    lwz r12,0xB8(r25)
    /* 000167D0: */    lwz r12,0x54(r12)
    /* 000167D4: */    mtctr r12
    /* 000167D8: */    bctrl
    /* 000167DC: */    mr r0,r3
    /* 000167E0: */    addi r3,r25,0x784
    /* 000167E4: */    extsh r4,r0
    /* 000167E8: */    li r0,0xC
    /* 000167EC: */    extsh r5,r0
    /* 000167F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 000167F4: */    addi r3,r25,0xB8
    /* 000167F8: */    lwz r12,0xB8(r25)
    /* 000167FC: */    lwz r12,0x54(r12)
    /* 00016800: */    mtctr r12
    /* 00016804: */    bctrl
    /* 00016808: */    mr r0,r3
    /* 0001680C: */    addi r3,r25,0x7BC
    /* 00016810: */    extsh r4,r0
    /* 00016814: */    li r0,0xA
    /* 00016818: */    extsh r5,r0
    /* 0001681C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 00016820: */    addi r0,r25,0xED4
    /* 00016824: */    stw r0,0x8(r1)
    /* 00016828: */    addi r0,r25,0x103C
    /* 0001682C: */    stw r0,0xC(r1)
    /* 00016830: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 00016834: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 00016838: */    stw r3,0x10(r1)
    /* 0001683C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 00016840: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 00016844: */    stw r3,0x14(r1)
    /* 00016848: */    stw r3,0x18(r1)
    /* 0001684C: */    stw r3,0x1C(r1)
    /* 00016850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 00016854: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 00016858: */    stw r3,0x20(r1)
    /* 0001685C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 00016860: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 00016864: */    stw r3,0x24(r1)
    /* 00016868: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0001686C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 00016870: */    stw r3,0x28(r1)
    /* 00016874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 00016878: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0001687C: */    stw r3,0x2C(r1)
    /* 00016880: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 00016884: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 00016888: */    stw r3,0x30(r1)
    /* 0001688C: */    addi r0,r25,0x10E8
    /* 00016890: */    stw r0,0x34(r1)
    /* 00016894: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 00016898: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0001689C: */    stw r3,0x38(r1)
    /* 000168A0: */    addi r0,r25,0x1114
    /* 000168A4: */    stw r0,0x3C(r1)
    /* 000168A8: */    addi r0,r25,0x1128
    /* 000168AC: */    stw r0,0x40(r1)
    /* 000168B0: */    addi r0,r25,0x1294
    /* 000168B4: */    stw r0,0x44(r1)
    /* 000168B8: */    addi r0,r25,0x12E8
    /* 000168BC: */    stw r0,0x48(r1)
    /* 000168C0: */    addi r0,r25,0x1300
    /* 000168C4: */    stw r0,0x4C(r1)
    /* 000168C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 000168CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 000168D0: */    stw r3,0x50(r1)
    /* 000168D4: */    addi r0,r25,0x1320
    /* 000168D8: */    stw r0,0x54(r1)
    /* 000168DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 000168E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 000168E4: */    stw r3,0x58(r1)
    /* 000168E8: */    addi r0,r25,0x1354
    /* 000168EC: */    stw r0,0x5C(r1)
    /* 000168F0: */    addi r0,r25,0x1510
    /* 000168F4: */    stw r0,0x60(r1)
    /* 000168F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 000168FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 00016900: */    stw r3,0x64(r1)
    /* 00016904: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 00016908: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 0001690C: */    stw r3,0x68(r1)
    /* 00016910: */    addi r0,r25,0x15C0
    /* 00016914: */    stw r0,0x6C(r1)
    /* 00016918: */    addi r0,r25,0xB8
    /* 0001691C: */    stw r0,0x70(r1)
    /* 00016920: */    addis r4,r25,0x1
    /* 00016924: */    subi r0,r4,0x2B74
    /* 00016928: */    stw r0,0x74(r1)
    /* 0001692C: */    subi r0,r4,0x2AE0
    /* 00016930: */    stw r0,0x78(r1)
    /* 00016934: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 00016938: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0001693C: */    stw r3,0x7C(r1)
    /* 00016940: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00016944: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 00016948: */    stw r3,0x80(r1)
    /* 0001694C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 00016950: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 00016954: */    stw r3,0x84(r1)
    /* 00016958: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0001695C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 00016960: */    stw r3,0x88(r1)
    /* 00016964: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 00016968: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 0001696C: */    stw r3,0x8C(r1)
    /* 00016970: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 00016974: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 00016978: */    stw r3,0x90(r1)
    /* 0001697C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 00016980: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 00016984: */    stw r3,0x94(r1)
    /* 00016988: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0001698C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 00016990: */    stw r3,0x98(r1)
    /* 00016994: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_640")]
    /* 00016998: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_640")]
    /* 0001699C: */    stw r3,0x9C(r1)
    /* 000169A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 000169A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 000169A8: */    stw r3,0xA0(r1)
    /* 000169AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 000169B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 000169B4: */    stw r3,0xA4(r1)
    /* 000169B8: */    subi r0,r4,0x299C
    /* 000169BC: */    stw r0,0xA8(r1)
    /* 000169C0: */    subi r0,r4,0x2984
    /* 000169C4: */    stw r0,0xAC(r1)
    /* 000169C8: */    addi r0,r25,0x8D8
    /* 000169CC: */    stw r0,0xB0(r1)
    /* 000169D0: */    addi r0,r25,0x8F0
    /* 000169D4: */    stw r0,0xB4(r1)
    /* 000169D8: */    subi r0,r4,0x2944
    /* 000169DC: */    stw r0,0xB8(r1)
    /* 000169E0: */    addi r3,r25,0x7F8
    /* 000169E4: */    mr r4,r23
    /* 000169E8: */    addi r5,r25,0x918
    /* 000169EC: */    addi r6,r25,0xA44
    /* 000169F0: */    addi r7,r25,0xBAC
    /* 000169F4: */    addi r8,r25,0xD58
    /* 000169F8: */    addi r9,r25,0xE20
    /* 000169FC: */    addi r10,r25,0xE78
    /* 00016A00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 00016A04: */    addi r3,r1,0x164
    /* 00016A08: */    lwz r12,0x164(r1)
    /* 00016A0C: */    lwz r12,0x80(r12)
    /* 00016A10: */    mtctr r12
    /* 00016A14: */    bctrl
    /* 00016A18: */    mr r20,r3
    /* 00016A1C: */    addi r3,r1,0x164
    /* 00016A20: */    lwz r12,0x164(r1)
    /* 00016A24: */    lwz r12,0x7C(r12)
    /* 00016A28: */    mtctr r12
    /* 00016A2C: */    bctrl
    /* 00016A30: */    mr r21,r3
    /* 00016A34: */    addi r3,r1,0x164
    /* 00016A38: */    lwz r12,0x164(r1)
    /* 00016A3C: */    lwz r12,0x78(r12)
    /* 00016A40: */    mtctr r12
    /* 00016A44: */    bctrl
    /* 00016A48: */    mr r22,r3
    /* 00016A4C: */    addi r3,r1,0x164
    /* 00016A50: */    lwz r12,0x164(r1)
    /* 00016A54: */    lwz r12,0x74(r12)
    /* 00016A58: */    mtctr r12
    /* 00016A5C: */    bctrl
    /* 00016A60: */    mr r4,r3
    /* 00016A64: */    addi r3,r25,0x8D8
    /* 00016A68: */    mr r5,r22
    /* 00016A6C: */    mr r6,r21
    /* 00016A70: */    mr r7,r20
    /* 00016A74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 00016A78: */    addi r20,r25,0x8F0
    /* 00016A7C: */    mr r3,r20
    /* 00016A80: */    li r4,0x0
    /* 00016A84: */    bl soNullable____ct
    /* 00016A88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 00016A8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 00016A90: */    stw r3,0x0(r20)
    /* 00016A94: */    lfs f0,0x0(r27)
    /* 00016A98: */    stfs f0,0x8(r20)
    /* 00016A9C: */    stfs f0,0xC(r20)
    /* 00016AA0: */    addi r3,r1,0x164
    /* 00016AA4: */    lwz r12,0x164(r1)
    /* 00016AA8: */    lwz r12,0x10(r12)
    /* 00016AAC: */    mtctr r12
    /* 00016AB0: */    bctrl
    /* 00016AB4: */    mr r31,r3
    /* 00016AB8: */    addi r3,r1,0x164
    /* 00016ABC: */    lwz r12,0x164(r1)
    /* 00016AC0: */    lwz r12,0xC(r12)
    /* 00016AC4: */    mtctr r12
    /* 00016AC8: */    bctrl
    /* 00016ACC: */    mr r30,r3
    /* 00016AD0: */    addi r3,r1,0x164
    /* 00016AD4: */    lwz r12,0x164(r1)
    /* 00016AD8: */    lwz r12,0x8(r12)
    /* 00016ADC: */    mtctr r12
    /* 00016AE0: */    bctrl
    /* 00016AE4: */    mr r26,r3
    /* 00016AE8: */    addi r20,r25,0x900
    /* 00016AEC: */    mr r3,r20
    /* 00016AF0: */    li r4,0x0
    /* 00016AF4: */    bl soNullable____ct
    /* 00016AF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 00016AFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 00016B00: */    stw r3,0x0(r20)
    /* 00016B04: */    stw r26,0x8(r20)
    /* 00016B08: */    stw r26,0xC(r20)
    /* 00016B0C: */    stw r30,0x10(r20)
    /* 00016B10: */    sth r29,0x14(r20)
    /* 00016B14: */    sth r29,0x16(r20)
    /* 00016B18: */    addi r3,r20,0x18
    /* 00016B1C: */    li r4,0x0
    /* 00016B20: */    mr r5,r20
    /* 00016B24: */    rlwinm r6,r31,0,24,31
    /* 00016B28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 00016B2C: */    addi r3,r1,0x164
    /* 00016B30: */    lwz r12,0x164(r1)
    /* 00016B34: */    lwz r12,0x68(r12)
    /* 00016B38: */    mtctr r12
    /* 00016B3C: */    bctrl
    /* 00016B40: */    mr r20,r3
    /* 00016B44: */    addi r3,r1,0x164
    /* 00016B48: */    lwz r12,0x164(r1)
    /* 00016B4C: */    lwz r12,0x50(r12)
    /* 00016B50: */    mtctr r12
    /* 00016B54: */    bctrl
    /* 00016B58: */    fmr f31,f1
    /* 00016B5C: */    addi r21,r25,0x930
    /* 00016B60: */    mr r3,r21
    /* 00016B64: */    li r4,0x5
    /* 00016B68: */    li r5,0x0
    /* 00016B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 00016B70: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2F8")]
    /* 00016B74: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
    /* 00016B78: */    extsb. r0,r0
    /* 00016B7C: */    bne- loc_16BA8
    /* 00016B80: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 00016B84: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 00016B88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 00016B8C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 00016B90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 00016B94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 00016B98: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_358")]
    /* 00016B9C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_358")]
    /* 00016BA0: */    bl globaldestructorchain____register_global_object
    /* 00016BA4: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
loc_16BA8:
    /* 00016BA8: */    addi r3,r21,0x114
    /* 00016BAC: */    addi r4,r25,0x7F8
    /* 00016BB0: */    mr r5,r21
    /* 00016BB4: */    fmr f1,f31
    /* 00016BB8: */    mr r6,r20
    /* 00016BBC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 00016BC0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 00016BC4: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00016BC8: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00016BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 00016BD0: */    addi r3,r1,0x164
    /* 00016BD4: */    lwz r12,0x164(r1)
    /* 00016BD8: */    lwz r12,0x18(r12)
    /* 00016BDC: */    mtctr r12
    /* 00016BE0: */    bctrl
    /* 00016BE4: */    mr r21,r3
    /* 00016BE8: */    addi r29,r25,0xB10
    /* 00016BEC: */    mr r3,r29
    /* 00016BF0: */    li r4,0x0
    /* 00016BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00016BF8: */    addi r3,r29,0x20
    /* 00016BFC: */    li r4,0x0
    /* 00016C00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 00016C04: */    addi r3,r29,0x6C
    /* 00016C08: */    mr r4,r29
    /* 00016C0C: */    bl soTransitionModuleImpl____ct
    /* 00016C10: */    li r20,0x0
    /* 00016C14: */    b loc_16C60
loc_16C18:
    /* 00016C18: */    addi r3,r1,0x13C
    /* 00016C1C: */    cmpwi r20,0x0
    /* 00016C20: */    bne- loc_16C2C
    /* 00016C24: */    addi r4,r29,0x20
    /* 00016C28: */    b loc_16C30
loc_16C2C:
    /* 00016C2C: */    li r4,0x0
loc_16C30:
    /* 00016C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00016C34: */    mr r3,r29
    /* 00016C38: */    addi r4,r1,0x13C
    /* 00016C3C: */    lwz r12,0x0(r29)
    /* 00016C40: */    lwz r12,0x30(r12)
    /* 00016C44: */    mtctr r12
    /* 00016C48: */    bctrl
    /* 00016C4C: */    addi r3,r1,0x13C
    /* 00016C50: */    li r0,-0x1
    /* 00016C54: */    extsh r4,r0
    /* 00016C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00016C5C: */    addi r20,r20,0x1
loc_16C60:
    /* 00016C60: */    cmpwi r20,0x1
    /* 00016C64: */    blt+ loc_16C18
    /* 00016C68: */    addi r3,r29,0x88
    /* 00016C6C: */    mr r4,r21
    /* 00016C70: */    li r5,0x1
    /* 00016C74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 00016C78: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_310")]
    /* 00016C7C: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
    /* 00016C80: */    extsb. r0,r0
    /* 00016C84: */    bne- loc_16CB4
    /* 00016C88: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 00016C8C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 00016C90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 00016C94: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 00016C98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 00016C9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 00016CA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_37C")]
    /* 00016CA4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_37C")]
    /* 00016CA8: */    bl globaldestructorchain____register_global_object
    /* 00016CAC: */    li r0,0x1
    /* 00016CB0: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
loc_16CB4:
    /* 00016CB4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 00016CB8: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 00016CBC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_308")]
    /* 00016CC0: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
    /* 00016CC4: */    extsb. r0,r0
    /* 00016CC8: */    bne- loc_16CF8
    /* 00016CCC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 00016CD0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 00016CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 00016CD8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 00016CDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 00016CE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 00016CE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_370")]
    /* 00016CE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_370")]
    /* 00016CEC: */    bl globaldestructorchain____register_global_object
    /* 00016CF0: */    li r0,0x1
    /* 00016CF4: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
loc_16CF8:
    /* 00016CF8: */    lis r20,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 00016CFC: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 00016D00: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_300")]
    /* 00016D04: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
    /* 00016D08: */    extsb. r0,r0
    /* 00016D0C: */    bne- loc_16D3C
    /* 00016D10: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 00016D14: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 00016D18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 00016D1C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 00016D20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 00016D24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 00016D28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_364")]
    /* 00016D2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_364")]
    /* 00016D30: */    bl globaldestructorchain____register_global_object
    /* 00016D34: */    li r0,0x1
    /* 00016D38: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
loc_16D3C:
    /* 00016D3C: */    addi r21,r29,0x6C
    /* 00016D40: */    lwz r3,0x8D0(r25)
    /* 00016D44: */    lwz r3,0x80(r3)
    /* 00016D48: */    lwzu r12,0x8(r3)
    /* 00016D4C: */    lwz r12,0x24(r12)
    /* 00016D50: */    mtctr r12
    /* 00016D54: */    bctrl
    /* 00016D58: */    extsh r0,r3
    /* 00016D5C: */    stw r0,0x8(r1)
    /* 00016D60: */    li r0,0x0
    /* 00016D64: */    stw r0,0xC(r1)
    /* 00016D68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 00016D6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 00016D70: */    stw r3,0x10(r1)
    /* 00016D74: */    addi r3,r29,0x9C
    /* 00016D78: */    addi r4,r25,0x7F8
    /* 00016D7C: */    addi r5,r29,0x88
    /* 00016D80: */    mr r6,r21
    /* 00016D84: */    mr r7,r28
    /* 00016D88: */    mr r8,r20
    /* 00016D8C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 00016D90: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 00016D94: */    lis r10,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 00016D98: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 00016D9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 00016DA0: */    lwz r3,0x8D0(r25)
    /* 00016DA4: */    lwz r3,0x4(r3)
    /* 00016DA8: */    lwz r12,0x0(r3)
    /* 00016DAC: */    lwz r12,0x8(r12)
    /* 00016DB0: */    mtctr r12
    /* 00016DB4: */    bctrl
    /* 00016DB8: */    addi r20,r25,0xD1C
    /* 00016DBC: */    mr r3,r20
    /* 00016DC0: */    li r4,0x1
    /* 00016DC4: */    li r5,0x0
    /* 00016DC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 00016DCC: */    addi r3,r20,0x3C
    /* 00016DD0: */    addi r4,r25,0x7F8
    /* 00016DD4: */    mr r5,r20
    /* 00016DD8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00016DDC: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00016DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00016DE4: */    addi r3,r20,0x3C
    /* 00016DE8: */    lwz r12,0x3C(r20)
    /* 00016DEC: */    lwz r12,0x38(r12)
    /* 00016DF0: */    mtctr r12
    /* 00016DF4: */    bctrl
    /* 00016DF8: */    addi r3,r1,0x164
    /* 00016DFC: */    lwz r12,0x164(r1)
    /* 00016E00: */    lwz r12,0x28(r12)
    /* 00016E04: */    mtctr r12
    /* 00016E08: */    bctrl
    /* 00016E0C: */    mr r20,r3
    /* 00016E10: */    addi r21,r25,0xDD0
    /* 00016E14: */    mr r3,r21
    /* 00016E18: */    li r4,0x1
    /* 00016E1C: */    li r5,0x0
    /* 00016E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00016E24: */    addi r3,r21,0x50
    /* 00016E28: */    addi r4,r25,0x7F8
    /* 00016E2C: */    mr r5,r21
    /* 00016E30: */    mr r6,r20
    /* 00016E34: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 00016E38: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 00016E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 00016E40: */    lwz r3,0x8D0(r25)
    /* 00016E44: */    lwz r3,0x80(r3)
    /* 00016E48: */    lwzu r12,0x8(r3)
    /* 00016E4C: */    lwz r12,0x24(r12)
    /* 00016E50: */    mtctr r12
    /* 00016E54: */    bctrl
    /* 00016E58: */    mr r0,r3
    /* 00016E5C: */    addi r3,r25,0xE78
    /* 00016E60: */    extsh r4,r0
    /* 00016E64: */    addi r5,r25,0x7F8
    /* 00016E68: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00016E6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 00016E70: */    addi r3,r1,0x164
    /* 00016E74: */    lwz r12,0x164(r1)
    /* 00016E78: */    lwz r12,0x14(r12)
    /* 00016E7C: */    mtctr r12
    /* 00016E80: */    bctrl
    /* 00016E84: */    mr r20,r3
    /* 00016E88: */    addi r21,r25,0xEB4
    /* 00016E8C: */    mr r3,r21
    /* 00016E90: */    mr r4,r20
    /* 00016E94: */    bl soTeamImpl____ct
    /* 00016E98: */    addi r3,r21,0x10
    /* 00016E9C: */    mr r4,r20
    /* 00016EA0: */    bl soTeamImpl____ct
    /* 00016EA4: */    addi r3,r21,0x20
    /* 00016EA8: */    mr r4,r21
    /* 00016EAC: */    addi r5,r21,0x10
    /* 00016EB0: */    mr r6,r21
    /* 00016EB4: */    addi r7,r25,0x7F8
    /* 00016EB8: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00016EBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00016EC0: */    lwz r0,0x2C(r23)
    /* 00016EC4: */    rlwinm r20,r0,25,24,31
    /* 00016EC8: */    lwz r22,0x28(r23)
    /* 00016ECC: */    addi r21,r25,0xF18
    /* 00016ED0: */    addi r3,r1,0x20C
    /* 00016ED4: */    li r4,0x0
    /* 00016ED8: */    mr r5,r4
    /* 00016EDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00016EE0: */    mr r3,r21
    /* 00016EE4: */    li r4,0x1
    /* 00016EE8: */    addi r5,r1,0x20C
    /* 00016EEC: */    li r6,0x0
    /* 00016EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____ct")]
    /* 00016EF4: */    addi r3,r1,0x20C
    /* 00016EF8: */    li r26,-0x1
    /* 00016EFC: */    extsh r4,r26
    /* 00016F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00016F04: */    addi r3,r21,0x9C
    /* 00016F08: */    li r4,0x1
    /* 00016F0C: */    li r5,0x0
    /* 00016F10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00016F14: */    lfs f0,0x0(r27)
    /* 00016F18: */    stfs f0,0x1C8(r1)
    /* 00016F1C: */    stfs f0,0x1CC(r1)
    /* 00016F20: */    stfs f0,0x1D0(r1)
    /* 00016F24: */    lwz r0,0x1DC(r1)
    /* 00016F28: */    rlwinm r0,r0,0,0,26
    /* 00016F2C: */    stw r0,0x1DC(r1)
    /* 00016F30: */    addi r3,r21,0x120
    /* 00016F34: */    li r4,0x0
    /* 00016F38: */    addi r5,r1,0x1A4
    /* 00016F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 00016F40: */    addi r3,r1,0x1A4
    /* 00016F44: */    extsh r4,r26
    /* 00016F48: */    bl soCollisionAttackAbsolute____dt
    /* 00016F4C: */    li r29,0x1
    /* 00016F50: */    stw r29,0x8(r1)
    /* 00016F54: */    addi r3,r21,0x124
    /* 00016F58: */    addi r4,r25,0x7F8
    /* 00016F5C: */    mr r5,r22
    /* 00016F60: */    rlwinm r6,r20,0,24,31
    /* 00016F64: */    mr r7,r21
    /* 00016F68: */    addi r8,r21,0x9C
    /* 00016F6C: */    addi r9,r21,0x120
    /* 00016F70: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00016F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00016F78: */    addi r3,r25,0x10E8
    /* 00016F7C: */    addi r4,r25,0x7F8
    /* 00016F80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 00016F84: */    addi r3,r1,0x164
    /* 00016F88: */    lwz r12,0x164(r1)
    /* 00016F8C: */    lwz r12,0x1C(r12)
    /* 00016F90: */    mtctr r12
    /* 00016F94: */    bctrl
    /* 00016F98: */    mr r20,r3
    /* 00016F9C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_328")]
    /* 00016FA0: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_328")]
    /* 00016FA4: */    extsb. r0,r0
    /* 00016FA8: */    bne- loc_16FD4
    /* 00016FAC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 00016FB0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 00016FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 00016FB8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 00016FBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 00016FC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 00016FC4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_388")]
    /* 00016FC8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_388")]
    /* 00016FCC: */    bl globaldestructorchain____register_global_object
    /* 00016FD0: */    stb r29,0x0(r28)                         [R_PPC_ADDR16_LO(114, 6, "loc_328")]
loc_16FD4:
    /* 00016FD4: */    addi r3,r25,0x1114
    /* 00016FD8: */    addi r4,r25,0x7F8
    /* 00016FDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 00016FE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 00016FE4: */    mr r6,r20
    /* 00016FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 00016FEC: */    addi r3,r1,0x164
    /* 00016FF0: */    lwz r12,0x164(r1)
    /* 00016FF4: */    lwz r12,0x84(r12)
    /* 00016FF8: */    mtctr r12
    /* 00016FFC: */    bctrl
    /* 00017000: */    mr r20,r3
    /* 00017004: */    addi r21,r25,0x111C
    /* 00017008: */    mr r3,r21
    /* 0001700C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 00017010: */    addi r3,r21,0xC
    /* 00017014: */    addi r4,r25,0x7F8
    /* 00017018: */    mr r5,r21
    /* 0001701C: */    mr r6,r20
    /* 00017020: */    li r7,0x1
    /* 00017024: */    li r8,0x0
    /* 00017028: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001702C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00017030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00017034: */    addi r20,r25,0x1184
    /* 00017038: */    mr r3,r20
    /* 0001703C: */    li r4,0x5
    /* 00017040: */    li r5,0x0
    /* 00017044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 00017048: */    addi r3,r20,0x110
    /* 0001704C: */    addi r4,r25,0x7F8
    /* 00017050: */    mr r5,r20
    /* 00017054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 00017058: */    addi r3,r1,0x164
    /* 0001705C: */    lwz r12,0x164(r1)
    /* 00017060: */    lwz r12,0x20(r12)
    /* 00017064: */    mtctr r12
    /* 00017068: */    bctrl
    /* 0001706C: */    mr r5,r3
    /* 00017070: */    addi r3,r25,0x12E8
    /* 00017074: */    addi r4,r25,0x7F8
    /* 00017078: */    li r6,0x1
    /* 0001707C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 00017080: */    lwz r3,0x8D0(r25)
    /* 00017084: */    lwz r3,0x80(r3)
    /* 00017088: */    lwzu r12,0x8(r3)
    /* 0001708C: */    lwz r12,0x24(r12)
    /* 00017090: */    mtctr r12
    /* 00017094: */    bctrl
    /* 00017098: */    mr r29,r3
    /* 0001709C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_3C0")]
    /* 000170A0: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_3C0")]
    /* 000170A4: */    extsb. r0,r0
    /* 000170A8: */    bne- loc_170D8
    /* 000170AC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_3C4")]
    /* 000170B0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_3C4")]
    /* 000170B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_16soControllerImpl_____ct")]
    /* 000170B8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_3C4")]
    /* 000170BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_16soControllerImpl_____dt")]
    /* 000170C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_16soControllerImpl_____dt")]
    /* 000170C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3A0")]
    /* 000170C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3A0")]
    /* 000170CC: */    bl globaldestructorchain____register_global_object
    /* 000170D0: */    li r0,0x1
    /* 000170D4: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_3C0")]
loc_170D8:
    /* 000170D8: */    lis r20,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_3C4")]
    /* 000170DC: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_3C4")]
    /* 000170E0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_3B8")]
    /* 000170E4: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_3B8")]
    /* 000170E8: */    extsb. r0,r0
    /* 000170EC: */    bne- loc_1711C
    /* 000170F0: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_3BC")]
    /* 000170F4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_3BC")]
    /* 000170F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_19soControllerClatter_____ct")]
    /* 000170FC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_3BC")]
    /* 00017100: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_19soControllerClatter_____dt")]
    /* 00017104: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_19soControllerClatter_____dt")]
    /* 00017108: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_394")]
    /* 0001710C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_394")]
    /* 00017110: */    bl globaldestructorchain____register_global_object
    /* 00017114: */    li r0,0x1
    /* 00017118: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_3B8")]
loc_1711C:
    /* 0001711C: */    addi r21,r25,0x1300
    /* 00017120: */    mr r3,r21
    /* 00017124: */    extsh r4,r29
    /* 00017128: */    mr r5,r20
    /* 0001712C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3BC")]
    /* 00017130: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3BC")]
    /* 00017134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soControllerModuleImpl____ct")]
    /* 00017138: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_5ED8")]
    /* 0001713C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_5ED8")]
    /* 00017140: */    stw r3,0x0(r21)
    /* 00017144: */    addi r0,r3,0x110
    /* 00017148: */    stw r0,0x4(r21)
    /* 0001714C: */    addi r0,r25,0x7F8
    /* 00017150: */    stw r0,0x14(r21)
    /* 00017154: */    li r0,0x0
    /* 00017158: */    stw r0,0x18(r21)
    /* 0001715C: */    addi r3,r1,0x164
    /* 00017160: */    lwz r12,0x164(r1)
    /* 00017164: */    lwz r12,0x60(r12)
    /* 00017168: */    mtctr r12
    /* 0001716C: */    bctrl
    /* 00017170: */    addi r3,r1,0x164
    /* 00017174: */    lwz r12,0x164(r1)
    /* 00017178: */    lwz r12,0x5C(r12)
    /* 0001717C: */    mtctr r12
    /* 00017180: */    bctrl
    /* 00017184: */    addi r3,r1,0x164
    /* 00017188: */    lwz r12,0x164(r1)
    /* 0001718C: */    lwz r12,0x54(r12)
    /* 00017190: */    mtctr r12
    /* 00017194: */    bctrl
    /* 00017198: */    mr r5,r3
    /* 0001719C: */    addi r3,r25,0x1320
    /* 000171A0: */    addi r4,r25,0x7F8
    /* 000171A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 000171A8: */    lwz r3,0x8D0(r25)
    /* 000171AC: */    lwz r3,0x80(r3)
    /* 000171B0: */    lwzu r12,0x8(r3)
    /* 000171B4: */    lwz r12,0x24(r12)
    /* 000171B8: */    mtctr r12
    /* 000171BC: */    bctrl
    /* 000171C0: */    mr r0,r3
    /* 000171C4: */    addi r20,r25,0x1354
    /* 000171C8: */    mr r3,r20
    /* 000171CC: */    extsh r4,r0
    /* 000171D0: */    addi r5,r20,0x24
    /* 000171D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 000171D8: */    addi r3,r20,0x24
    /* 000171DC: */    li r4,0x0
    /* 000171E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 000171E4: */    addi r3,r1,0x164
    /* 000171E8: */    lwz r12,0x164(r1)
    /* 000171EC: */    lwz r12,0x70(r12)
    /* 000171F0: */    mtctr r12
    /* 000171F4: */    bctrl
    /* 000171F8: */    mr r22,r3
    /* 000171FC: */    addi r3,r1,0x164
    /* 00017200: */    lwz r12,0x164(r1)
    /* 00017204: */    lwz r12,0x24(r12)
    /* 00017208: */    mtctr r12
    /* 0001720C: */    bctrl
    /* 00017210: */    mr r4,r3
    /* 00017214: */    addi r26,r25,0x13F8
    /* 00017218: */    mr r3,r26
    /* 0001721C: */    li r5,0x1
    /* 00017220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00017224: */    addi r20,r26,0x10
    /* 00017228: */    addi r3,r20,0x1C
    /* 0001722C: */    mr r4,r20
    /* 00017230: */    li r5,0x4
    /* 00017234: */    addi r6,r20,0x10
    /* 00017238: */    li r7,0x2
    /* 0001723C: */    addi r8,r20,0x18
    /* 00017240: */    li r9,0x1
    /* 00017244: */    bl soGeneralWorkSimple____ct
    /* 00017248: */    addi r3,r20,0x1C
    /* 0001724C: */    lwz r12,0x24(r20)
    /* 00017250: */    lwz r12,0x6C(r12)
    /* 00017254: */    mtctr r12
    /* 00017258: */    bctrl
    /* 0001725C: */    addi r20,r26,0x50
    /* 00017260: */    mr r3,r20
    /* 00017264: */    li r4,0x0
    /* 00017268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0001726C: */    addi r3,r20,0x20
    /* 00017270: */    li r4,0x0
    /* 00017274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00017278: */    addi r3,r20,0x8C
    /* 0001727C: */    mr r4,r20
    /* 00017280: */    bl soTransitionModuleImpl____ct
    /* 00017284: */    li r21,0x0
    /* 00017288: */    b loc_172D4
loc_1728C:
    /* 0001728C: */    addi r3,r1,0x150
    /* 00017290: */    cmpwi r21,0x0
    /* 00017294: */    bne- loc_172A0
    /* 00017298: */    addi r4,r20,0x20
    /* 0001729C: */    b loc_172A4
loc_172A0:
    /* 000172A0: */    li r4,0x0
loc_172A4:
    /* 000172A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 000172A8: */    mr r3,r20
    /* 000172AC: */    addi r4,r1,0x150
    /* 000172B0: */    lwz r12,0x0(r20)
    /* 000172B4: */    lwz r12,0x30(r12)
    /* 000172B8: */    mtctr r12
    /* 000172BC: */    bctrl
    /* 000172C0: */    addi r3,r1,0x150
    /* 000172C4: */    li r0,-0x1
    /* 000172C8: */    extsh r4,r0
    /* 000172CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 000172D0: */    addi r21,r21,0x1
loc_172D4:
    /* 000172D4: */    cmpwi r21,0x1
    /* 000172D8: */    blt+ loc_1728C
    /* 000172DC: */    addi r3,r26,0xF4
    /* 000172E0: */    li r4,0x0
    /* 000172E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____ct")]
    /* 000172E8: */    addi r3,r26,0x108
    /* 000172EC: */    stw r3,0x104(r26)
    /* 000172F0: */    li r4,0x1
    /* 000172F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_9330")]
    /* 000172F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_9330")]
    /* 000172FC: */    li r6,0x0
    /* 00017300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00017304: */    addi r3,r26,0x108
    /* 00017308: */    lwz r12,0x108(r26)
    /* 0001730C: */    lwz r12,0x3C(r12)
    /* 00017310: */    mtctr r12
    /* 00017314: */    bctrl
    /* 00017318: */    li r28,0x1
    /* 0001731C: */    stw r28,0x8(r1)
    /* 00017320: */    stw r28,0xC(r1)
    /* 00017324: */    addi r3,r26,0x118
    /* 00017328: */    addi r4,r25,0x7F8
    /* 0001732C: */    mr r5,r26
    /* 00017330: */    addi r6,r26,0xF4
    /* 00017334: */    addi r7,r26,0x2C
    /* 00017338: */    addi r8,r26,0xDC
    /* 0001733C: */    addi r9,r26,0x104
    /* 00017340: */    mr r10,r22
    /* 00017344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 00017348: */    addi r20,r25,0x15C0
    /* 0001734C: */    mr r3,r20
    /* 00017350: */    addi r4,r25,0x7F8
    /* 00017354: */    addi r5,r20,0x30
    /* 00017358: */    addi r6,r20,0xB0
    /* 0001735C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 00017360: */    addi r3,r20,0x30
    /* 00017364: */    li r4,0x0
    /* 00017368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 0001736C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticMediatorNullClassObject")]
    /* 00017370: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticMediatorNullClassObject")]
    /* 00017374: */    stw r3,0xB0(r20)
    /* 00017378: */    addi r20,r25,0x1674
    /* 0001737C: */    addi r3,r20,0x38
    /* 00017380: */    mr r4,r20
    /* 00017384: */    li r5,0x7
    /* 00017388: */    addi r6,r20,0x1C
    /* 0001738C: */    li r7,0x6
    /* 00017390: */    addi r8,r20,0x34
    /* 00017394: */    li r9,0x1
    /* 00017398: */    bl soGeneralWorkSimple____ct
    /* 0001739C: */    addi r3,r20,0x38
    /* 000173A0: */    lwz r12,0x40(r20)
    /* 000173A4: */    lwz r12,0x6C(r12)
    /* 000173A8: */    mtctr r12
    /* 000173AC: */    bctrl
    /* 000173B0: */    addi r30,r25,0x16D0
    /* 000173B4: */    mr r3,r30
    /* 000173B8: */    li r4,0x0
    /* 000173BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_6_____ct")]
    /* 000173C0: */    addi r3,r30,0x24
    /* 000173C4: */    li r4,0x6
    /* 000173C8: */    li r5,0x0
    /* 000173CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_6_____ct")]
    /* 000173D0: */    addi r29,r30,0x90
    /* 000173D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorImpl_soTypeList_soInstancePoolInfo_wnLucasP1ClassObject")]
    /* 000173D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorImpl_soTypeList_soInstancePoolInfo_wnLucasP1ClassObject")]
    /* 000173DC: */    stw r3,0x90(r30)
    /* 000173E0: */    addi r0,r3,0x10
    /* 000173E4: */    stw r0,0x94(r30)
    /* 000173E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKThunderChild__6__ClassObject")]
    /* 000173EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_wnLucasPKThunderChild__6__ClassObject")]
    /* 000173F0: */    stw r3,0x98(r30)
    /* 000173F4: */    addi r20,r29,0xC
    /* 000173F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__ClassObject")]
    /* 000173FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__ClassObject")]
    /* 00017400: */    stw r3,0x9C(r30)
    /* 00017404: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__1ClassObject")]
    /* 00017408: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__1ClassObject")]
    /* 0001740C: */    stw r3,0xA0(r30)
    /* 00017410: */    addi r21,r20,0x8
    /* 00017414: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__2ClassObject")]
    /* 00017418: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__2ClassObject")]
    /* 0001741C: */    stw r3,0xA4(r30)
    /* 00017420: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__3ClassObject")]
    /* 00017424: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__3ClassObject")]
    /* 00017428: */    stw r3,0xA8(r30)
    /* 0001742C: */    addi r22,r21,0x8
    /* 00017430: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__4ClassObject")]
    /* 00017434: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__4ClassObject")]
    /* 00017438: */    stw r3,0xAC(r30)
    /* 0001743C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__5ClassObject")]
    /* 00017440: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_wnLucasPKThunderChild__5ClassObject")]
    /* 00017444: */    stw r3,0xB0(r30)
    /* 00017448: */    addi r3,r22,0xC
    /* 0001744C: */    addi r4,r25,0x7F8
    /* 00017450: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______ct
    /* 00017454: */    addi r3,r22,0x1F8C
    /* 00017458: */    addi r4,r25,0x7F8
    /* 0001745C: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______ct
    /* 00017460: */    addi r3,r21,0x3F14
    /* 00017464: */    addi r4,r25,0x7F8
    /* 00017468: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______ct
    /* 0001746C: */    addi r3,r21,0x5E94
    /* 00017470: */    addi r4,r25,0x7F8
    /* 00017474: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______ct
    /* 00017478: */    addi r3,r20,0x7E1C
    /* 0001747C: */    addi r4,r25,0x7F8
    /* 00017480: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______ct
    /* 00017484: */    addis r3,r20,0x1
    /* 00017488: */    subi r3,r3,0x6264
    /* 0001748C: */    addi r4,r25,0x7F8
    /* 00017490: */    bl wnInstanceHolder_21wnLucasPKThunderChild_23soKindInfoGeneric_2_79__14soIntToType_0______ct
    /* 00017494: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soLineHierarchy_soTypeList_soInstancePoolInfo_wnLucasPKThund1ClassObject")]
    /* 00017498: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soLineHierarchy_soTypeList_soInstancePoolInfo_wnLucasPKThund1ClassObject")]
    /* 0001749C: */    stw r3,0x8(r29)
    /* 000174A0: */    li r0,0x0
    /* 000174A4: */    addis r3,r29,0x1
    /* 000174A8: */    stb r0,-0x42D8(r3)
    /* 000174AC: */    addis r3,r30,0x1
    /* 000174B0: */    addi r4,r25,0x7F8
    /* 000174B4: */    mr r5,r30
    /* 000174B8: */    mr r6,r29
    /* 000174BC: */    addi r7,r30,0x24
    /* 000174C0: */    subi r3,r3,0x4244
    /* 000174C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 000174C8: */    addi r3,r1,0x164
    /* 000174CC: */    lwz r12,0x164(r1)
    /* 000174D0: */    lwz r12,0x38(r12)
    /* 000174D4: */    mtctr r12
    /* 000174D8: */    bctrl
    /* 000174DC: */    mr r31,r3
    /* 000174E0: */    addi r3,r1,0x164
    /* 000174E4: */    lwz r12,0x164(r1)
    /* 000174E8: */    lwz r12,0x34(r12)
    /* 000174EC: */    mtctr r12
    /* 000174F0: */    bctrl
    /* 000174F4: */    mr r30,r3
    /* 000174F8: */    addi r3,r1,0x164
    /* 000174FC: */    lwz r12,0x164(r1)
    /* 00017500: */    lwz r12,0x30(r12)
    /* 00017504: */    mtctr r12
    /* 00017508: */    bctrl
    /* 0001750C: */    mr r22,r3
    /* 00017510: */    addi r3,r1,0x164
    /* 00017514: */    lwz r12,0x164(r1)
    /* 00017518: */    lwz r12,0x2C(r12)
    /* 0001751C: */    mtctr r12
    /* 00017520: */    bctrl
    /* 00017524: */    mr r21,r3
    /* 00017528: */    addis r20,r25,0x1
    /* 0001752C: */    subi r20,r20,0x2B38
    /* 00017530: */    mr r3,r20
    /* 00017534: */    li r4,0x1
    /* 00017538: */    li r5,0x0
    /* 0001753C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00017540: */    addi r3,r20,0x3C
    /* 00017544: */    li r4,0x1
    /* 00017548: */    li r5,0x0
    /* 0001754C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00017550: */    addi r3,r20,0x48
    /* 00017554: */    li r4,0x1
    /* 00017558: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_9334")]
    /* 0001755C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_9334")]
    /* 00017560: */    li r6,0x0
    /* 00017564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00017568: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_330")]
    /* 0001756C: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(114, 6, "loc_330")]
    /* 00017570: */    extsb. r0,r0
    /* 00017574: */    bne- loc_175A0
    /* 00017578: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 0001757C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 00017580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 00017584: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 00017588: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0001758C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 00017590: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3AC")]
    /* 00017594: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3AC")]
    /* 00017598: */    bl globaldestructorchain____register_global_object
    /* 0001759C: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(114, 6, "loc_330")]
loc_175A0:
    /* 000175A0: */    stw r30,0x8(r1)
    /* 000175A4: */    li r0,-0x1
    /* 000175A8: */    stw r0,0xC(r1)
    /* 000175AC: */    stw r31,0x10(r1)
    /* 000175B0: */    addi r0,r20,0x3C
    /* 000175B4: */    stw r0,0x14(r1)
    /* 000175B8: */    addi r3,r20,0x58
    /* 000175BC: */    addi r4,r25,0x7F8
    /* 000175C0: */    mr r5,r20
    /* 000175C4: */    mr r6,r21
    /* 000175C8: */    addi r7,r20,0x48
    /* 000175CC: */    lis r8,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 000175D0: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 000175D4: */    mr r9,r22
    /* 000175D8: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 000175DC: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000175E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 000175E4: */    addi r3,r1,0x164
    /* 000175E8: */    lwz r12,0x164(r1)
    /* 000175EC: */    lwz r12,0x58(r12)
    /* 000175F0: */    mtctr r12
    /* 000175F4: */    bctrl
    /* 000175F8: */    addi r3,r1,0x164
    /* 000175FC: */    lwz r12,0x164(r1)
    /* 00017600: */    lwz r12,0x40(r12)
    /* 00017604: */    mtctr r12
    /* 00017608: */    bctrl
    /* 0001760C: */    addi r3,r1,0x164
    /* 00017610: */    lwz r12,0x164(r1)
    /* 00017614: */    lwz r12,0x3C(r12)
    /* 00017618: */    mtctr r12
    /* 0001761C: */    bctrl
    /* 00017620: */    addi r3,r1,0x164
    /* 00017624: */    lwz r12,0x164(r1)
    /* 00017628: */    lwz r12,0x44(r12)
    /* 0001762C: */    mtctr r12
    /* 00017630: */    bctrl
    /* 00017634: */    addi r3,r1,0x164
    /* 00017638: */    lwz r12,0x164(r1)
    /* 0001763C: */    lwz r12,0x48(r12)
    /* 00017640: */    mtctr r12
    /* 00017644: */    bctrl
    /* 00017648: */    addi r3,r1,0x164
    /* 0001764C: */    lwz r12,0x164(r1)
    /* 00017650: */    lwz r12,0x88(r12)
    /* 00017654: */    mtctr r12
    /* 00017658: */    bctrl
    /* 0001765C: */    addi r3,r1,0x164
    /* 00017660: */    lwz r12,0x164(r1)
    /* 00017664: */    lwz r12,0x64(r12)
    /* 00017668: */    mtctr r12
    /* 0001766C: */    bctrl
    /* 00017670: */    addi r3,r1,0x164
    /* 00017674: */    lwz r12,0x164(r1)
    /* 00017678: */    lwz r12,0x6C(r12)
    /* 0001767C: */    mtctr r12
    /* 00017680: */    bctrl
    /* 00017684: */    addis r3,r25,0x1
    /* 00017688: */    subi r3,r3,0x299C
    /* 0001768C: */    addi r4,r25,0x7F8
    /* 00017690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 00017694: */    addis r3,r25,0x1
    /* 00017698: */    subi r3,r3,0x2984
    /* 0001769C: */    addi r4,r25,0x7F8
    /* 000176A0: */    li r5,0x0
    /* 000176A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 000176A8: */    addis r3,r25,0x1
    /* 000176AC: */    subi r3,r3,0x2944
    /* 000176B0: */    addi r4,r25,0x7F8
    /* 000176B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleSimple____ct")]
    /* 000176B8: */    addi r3,r25,0x16AC
    /* 000176BC: */    lwz r12,0x16AC(r25)
    /* 000176C0: */    lwz r12,0x8(r12)
    /* 000176C4: */    mtctr r12
    /* 000176C8: */    bctrl
    /* 000176CC: */    cmpwi r3,0x0
    /* 000176D0: */    bne- loc_176F4
    /* 000176D4: */    lwz r3,0x8D0(r25)
    /* 000176D8: */    lwz r3,0x64(r3)
    /* 000176DC: */    li r4,0x1
    /* 000176E0: */    addi r5,r25,0x16AC
    /* 000176E4: */    lwz r12,0x0(r3)
    /* 000176E8: */    lwz r12,0x14(r12)
    /* 000176EC: */    mtctr r12
    /* 000176F0: */    bctrl
loc_176F4:
    /* 000176F4: */    addis r26,r25,0x1
    /* 000176F8: */    addi r3,r1,0x164
    /* 000176FC: */    li r4,0x0
    /* 00017700: */    li r5,0x2
    /* 00017704: */    lwz r12,0x164(r1)
    /* 00017708: */    lwz r12,0x90(r12)
    /* 0001770C: */    mtctr r12
    /* 00017710: */    subi r26,r26,0x2928
    /* 00017714: */    bctrl
    /* 00017718: */    addi r3,r1,0x164
    /* 0001771C: */    li r4,0x0
    /* 00017720: */    li r5,0x1
    /* 00017724: */    lwz r12,0x164(r1)
    /* 00017728: */    lwz r12,0x90(r12)
    /* 0001772C: */    mtctr r12
    /* 00017730: */    bctrl
    /* 00017734: */    addi r3,r1,0x164
    /* 00017738: */    li r4,0x0
    /* 0001773C: */    li r5,0x0
    /* 00017740: */    lwz r12,0x164(r1)
    /* 00017744: */    lwz r12,0x90(r12)
    /* 00017748: */    mtctr r12
    /* 0001774C: */    bctrl
    /* 00017750: */    mr r4,r3
    /* 00017754: */    mr r3,r26
    /* 00017758: */    li r5,0x1
    /* 0001775C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00017760: */    addi r3,r26,0x14
    /* 00017764: */    li r4,0x0
    /* 00017768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001776C: */    addi r3,r26,0xC0
    /* 00017770: */    mr r4,r26
    /* 00017774: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00017778: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001777C: */    mr r6,r5
    /* 00017780: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00017784: */    li r29,0x0
    /* 00017788: */    stb r29,0xC0(r1)
    /* 0001778C: */    lwz r3,0x8D0(r25)
    /* 00017790: */    lwz r3,0x80(r3)
    /* 00017794: */    lwzu r12,0x8(r3)
    /* 00017798: */    lwz r12,0x24(r12)
    /* 0001779C: */    mtctr r12
    /* 000177A0: */    bctrl
    /* 000177A4: */    mr r0,r3
    /* 000177A8: */    addi r3,r26,0xDC
    /* 000177AC: */    extsh r4,r0
    /* 000177B0: */    addi r5,r26,0x14
    /* 000177B4: */    li r6,0x0
    /* 000177B8: */    li r7,0x0
    /* 000177BC: */    lfs f1,0x0(r27)
    /* 000177C0: */    addi r8,r1,0xC0
    /* 000177C4: */    bl soAnimCmdInterpreter____ct
    /* 000177C8: */    li r30,0x1
    /* 000177CC: */    sth r30,0xCA(r1)
    /* 000177D0: */    addi r0,r26,0xDC
    /* 000177D4: */    stw r0,0xD8(r1)
    /* 000177D8: */    addi r0,r26,0xC0
    /* 000177DC: */    stw r0,0xDC(r1)
    /* 000177E0: */    lwz r3,0x8D0(r25)
    /* 000177E4: */    lwz r3,0x6C(r3)
    /* 000177E8: */    addi r4,r1,0xD8
    /* 000177EC: */    addi r5,r1,0xCA
    /* 000177F0: */    lwz r12,0x0(r3)
    /* 000177F4: */    lwz r12,0xC(r12)
    /* 000177F8: */    mtctr r12
    /* 000177FC: */    bctrl
    /* 00017800: */    addi r3,r1,0x164
    /* 00017804: */    li r4,0x1
    /* 00017808: */    li r5,0x2
    /* 0001780C: */    lwz r12,0x164(r1)
    /* 00017810: */    lwz r12,0x90(r12)
    /* 00017814: */    mtctr r12
    /* 00017818: */    bctrl
    /* 0001781C: */    addi r3,r1,0x164
    /* 00017820: */    li r4,0x1
    /* 00017824: */    li r5,0x1
    /* 00017828: */    lwz r12,0x164(r1)
    /* 0001782C: */    lwz r12,0x90(r12)
    /* 00017830: */    mtctr r12
    /* 00017834: */    bctrl
    /* 00017838: */    addi r3,r1,0x164
    /* 0001783C: */    li r4,0x1
    /* 00017840: */    li r5,0x0
    /* 00017844: */    lwz r12,0x164(r1)
    /* 00017848: */    lwz r12,0x90(r12)
    /* 0001784C: */    mtctr r12
    /* 00017850: */    bctrl
    /* 00017854: */    mr r4,r3
    /* 00017858: */    addi r20,r26,0x12C
    /* 0001785C: */    mr r3,r20
    /* 00017860: */    li r5,0x1
    /* 00017864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00017868: */    addi r3,r20,0x14
    /* 0001786C: */    li r4,0x0
    /* 00017870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00017874: */    addi r3,r20,0xC0
    /* 00017878: */    mr r4,r20
    /* 0001787C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00017880: */    mr r6,r5
    /* 00017884: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00017888: */    stb r29,0xC1(r1)
    /* 0001788C: */    lwz r3,0x8D0(r25)
    /* 00017890: */    lwz r3,0x80(r3)
    /* 00017894: */    lwzu r12,0x8(r3)
    /* 00017898: */    lwz r12,0x24(r12)
    /* 0001789C: */    mtctr r12
    /* 000178A0: */    bctrl
    /* 000178A4: */    mr r0,r3
    /* 000178A8: */    addi r3,r20,0xDC
    /* 000178AC: */    extsh r4,r0
    /* 000178B0: */    addi r5,r20,0x14
    /* 000178B4: */    li r6,0x1
    /* 000178B8: */    li r7,0x1
    /* 000178BC: */    lfs f1,0x0(r27)
    /* 000178C0: */    addi r8,r1,0xC1
    /* 000178C4: */    bl soAnimCmdInterpreter____ct
    /* 000178C8: */    li r31,0x2
    /* 000178CC: */    sth r31,0xCC(r1)
    /* 000178D0: */    addi r0,r20,0xDC
    /* 000178D4: */    stw r0,0xE0(r1)
    /* 000178D8: */    addi r0,r20,0xC0
    /* 000178DC: */    stw r0,0xE4(r1)
    /* 000178E0: */    lwz r3,0x8D0(r25)
    /* 000178E4: */    lwz r3,0x6C(r3)
    /* 000178E8: */    addi r4,r1,0xE0
    /* 000178EC: */    addi r5,r1,0xCC
    /* 000178F0: */    lwz r12,0x0(r3)
    /* 000178F4: */    lwz r12,0xC(r12)
    /* 000178F8: */    mtctr r12
    /* 000178FC: */    bctrl
    /* 00017900: */    addi r3,r1,0x164
    /* 00017904: */    li r4,0x2
    /* 00017908: */    li r5,0x2
    /* 0001790C: */    lwz r12,0x164(r1)
    /* 00017910: */    lwz r12,0x90(r12)
    /* 00017914: */    mtctr r12
    /* 00017918: */    bctrl
    /* 0001791C: */    addi r3,r1,0x164
    /* 00017920: */    li r4,0x2
    /* 00017924: */    li r5,0x1
    /* 00017928: */    lwz r12,0x164(r1)
    /* 0001792C: */    lwz r12,0x90(r12)
    /* 00017930: */    mtctr r12
    /* 00017934: */    bctrl
    /* 00017938: */    addi r3,r1,0x164
    /* 0001793C: */    li r4,0x2
    /* 00017940: */    li r5,0x0
    /* 00017944: */    lwz r12,0x164(r1)
    /* 00017948: */    lwz r12,0x90(r12)
    /* 0001794C: */    mtctr r12
    /* 00017950: */    bctrl
    /* 00017954: */    mr r4,r3
    /* 00017958: */    addi r20,r26,0x258
    /* 0001795C: */    mr r3,r20
    /* 00017960: */    li r5,0x1
    /* 00017964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00017968: */    addi r3,r20,0x14
    /* 0001796C: */    li r4,0x0
    /* 00017970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00017974: */    addi r3,r20,0xC0
    /* 00017978: */    mr r4,r20
    /* 0001797C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00017980: */    mr r6,r5
    /* 00017984: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00017988: */    stb r29,0xC2(r1)
    /* 0001798C: */    lwz r3,0x8D0(r25)
    /* 00017990: */    lwz r3,0x80(r3)
    /* 00017994: */    lwzu r12,0x8(r3)
    /* 00017998: */    lwz r12,0x24(r12)
    /* 0001799C: */    mtctr r12
    /* 000179A0: */    bctrl
    /* 000179A4: */    mr r0,r3
    /* 000179A8: */    addi r3,r20,0xDC
    /* 000179AC: */    extsh r4,r0
    /* 000179B0: */    addi r5,r20,0x14
    /* 000179B4: */    li r6,0x2
    /* 000179B8: */    li r7,0x1
    /* 000179BC: */    lfs f1,0x0(r27)
    /* 000179C0: */    addi r8,r1,0xC2
    /* 000179C4: */    bl soAnimCmdInterpreter____ct
    /* 000179C8: */    sth r31,0xCE(r1)
    /* 000179CC: */    addi r0,r20,0xDC
    /* 000179D0: */    stw r0,0xE8(r1)
    /* 000179D4: */    addi r0,r20,0xC0
    /* 000179D8: */    stw r0,0xEC(r1)
    /* 000179DC: */    lwz r3,0x8D0(r25)
    /* 000179E0: */    lwz r3,0x6C(r3)
    /* 000179E4: */    addi r4,r1,0xE8
    /* 000179E8: */    addi r5,r1,0xCE
    /* 000179EC: */    lwz r12,0x0(r3)
    /* 000179F0: */    lwz r12,0xC(r12)
    /* 000179F4: */    mtctr r12
    /* 000179F8: */    bctrl
    /* 000179FC: */    addi r3,r1,0x164
    /* 00017A00: */    li r4,0x3
    /* 00017A04: */    li r5,0x2
    /* 00017A08: */    lwz r12,0x164(r1)
    /* 00017A0C: */    lwz r12,0x90(r12)
    /* 00017A10: */    mtctr r12
    /* 00017A14: */    bctrl
    /* 00017A18: */    addi r3,r1,0x164
    /* 00017A1C: */    li r4,0x3
    /* 00017A20: */    li r5,0x1
    /* 00017A24: */    lwz r12,0x164(r1)
    /* 00017A28: */    lwz r12,0x90(r12)
    /* 00017A2C: */    mtctr r12
    /* 00017A30: */    bctrl
    /* 00017A34: */    addi r3,r1,0x164
    /* 00017A38: */    li r4,0x3
    /* 00017A3C: */    li r5,0x0
    /* 00017A40: */    lwz r12,0x164(r1)
    /* 00017A44: */    lwz r12,0x90(r12)
    /* 00017A48: */    mtctr r12
    /* 00017A4C: */    bctrl
    /* 00017A50: */    mr r4,r3
    /* 00017A54: */    addi r20,r26,0x384
    /* 00017A58: */    mr r3,r20
    /* 00017A5C: */    li r5,0x1
    /* 00017A60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00017A64: */    addi r3,r20,0x14
    /* 00017A68: */    li r4,0x0
    /* 00017A6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00017A70: */    addi r3,r20,0xC0
    /* 00017A74: */    mr r4,r20
    /* 00017A78: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00017A7C: */    mr r6,r5
    /* 00017A80: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00017A84: */    stb r29,0xC3(r1)
    /* 00017A88: */    lwz r3,0x8D0(r25)
    /* 00017A8C: */    lwz r3,0x80(r3)
    /* 00017A90: */    lwzu r12,0x8(r3)
    /* 00017A94: */    lwz r12,0x24(r12)
    /* 00017A98: */    mtctr r12
    /* 00017A9C: */    bctrl
    /* 00017AA0: */    mr r0,r3
    /* 00017AA4: */    addi r3,r20,0xDC
    /* 00017AA8: */    extsh r4,r0
    /* 00017AAC: */    addi r5,r20,0x14
    /* 00017AB0: */    li r6,0x3
    /* 00017AB4: */    li r7,0x1
    /* 00017AB8: */    lfs f1,0x0(r27)
    /* 00017ABC: */    addi r8,r1,0xC3
    /* 00017AC0: */    bl soAnimCmdInterpreter____ct
    /* 00017AC4: */    sth r31,0xD0(r1)
    /* 00017AC8: */    addi r0,r20,0xDC
    /* 00017ACC: */    stw r0,0xF0(r1)
    /* 00017AD0: */    addi r0,r20,0xC0
    /* 00017AD4: */    stw r0,0xF4(r1)
    /* 00017AD8: */    lwz r3,0x8D0(r25)
    /* 00017ADC: */    lwz r3,0x6C(r3)
    /* 00017AE0: */    addi r4,r1,0xF0
    /* 00017AE4: */    addi r5,r1,0xD0
    /* 00017AE8: */    lwz r12,0x0(r3)
    /* 00017AEC: */    lwz r12,0xC(r12)
    /* 00017AF0: */    mtctr r12
    /* 00017AF4: */    bctrl
    /* 00017AF8: */    addi r20,r26,0x4B0
    /* 00017AFC: */    stb r30,0xC4(r1)
    /* 00017B00: */    lwz r3,0x8D0(r25)
    /* 00017B04: */    lwz r3,0x80(r3)
    /* 00017B08: */    lwzu r12,0x8(r3)
    /* 00017B0C: */    lwz r12,0x24(r12)
    /* 00017B10: */    mtctr r12
    /* 00017B14: */    bctrl
    /* 00017B18: */    mr r0,r3
    /* 00017B1C: */    mr r3,r20
    /* 00017B20: */    extsh r4,r0
    /* 00017B24: */    addi r5,r20,0x50
    /* 00017B28: */    li r6,0x4
    /* 00017B2C: */    li r7,0x1
    /* 00017B30: */    lfs f1,0x0(r27)
    /* 00017B34: */    addi r8,r1,0xC4
    /* 00017B38: */    bl soAnimCmdInterpreter____ct
    /* 00017B3C: */    addi r3,r20,0x50
    /* 00017B40: */    li r4,0x0
    /* 00017B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00017B48: */    li r0,0x4
    /* 00017B4C: */    sth r0,0xD2(r1)
    /* 00017B50: */    stw r20,0xF8(r1)
    /* 00017B54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 00017B58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 00017B5C: */    stw r3,0xFC(r1)
    /* 00017B60: */    lwz r3,0x8D0(r25)
    /* 00017B64: */    lwz r3,0x6C(r3)
    /* 00017B68: */    addi r4,r1,0xF8
    /* 00017B6C: */    addi r5,r1,0xD2
    /* 00017B70: */    lwz r12,0x0(r3)
    /* 00017B74: */    lwz r12,0xC(r12)
    /* 00017B78: */    mtctr r12
    /* 00017B7C: */    bctrl
    /* 00017B80: */    addi r3,r1,0x164
    /* 00017B84: */    li r4,0x5
    /* 00017B88: */    li r5,0x2
    /* 00017B8C: */    lwz r12,0x164(r1)
    /* 00017B90: */    lwz r12,0x90(r12)
    /* 00017B94: */    mtctr r12
    /* 00017B98: */    bctrl
    /* 00017B9C: */    addi r3,r1,0x164
    /* 00017BA0: */    li r4,0x5
    /* 00017BA4: */    li r5,0x1
    /* 00017BA8: */    lwz r12,0x164(r1)
    /* 00017BAC: */    lwz r12,0x90(r12)
    /* 00017BB0: */    mtctr r12
    /* 00017BB4: */    bctrl
    /* 00017BB8: */    addi r3,r1,0x164
    /* 00017BBC: */    li r4,0x5
    /* 00017BC0: */    li r5,0x0
    /* 00017BC4: */    lwz r12,0x164(r1)
    /* 00017BC8: */    lwz r12,0x90(r12)
    /* 00017BCC: */    mtctr r12
    /* 00017BD0: */    bctrl
    /* 00017BD4: */    addis r3,r23,0x1
    /* 00017BD8: */    subi r3,r3,0x22AC
    /* 00017BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 00017BE0: */    addi r3,r1,0x130
    /* 00017BE4: */    lfs f1,0x4(r27)
    /* 00017BE8: */    fmr f2,f1
    /* 00017BEC: */    fmr f3,f1
    /* 00017BF0: */    bl Vec3f____ct2
    /* 00017BF4: */    addi r3,r1,0x124
    /* 00017BF8: */    lfs f1,0x8(r27)
    /* 00017BFC: */    fmr f2,f1
    /* 00017C00: */    fmr f3,f1
    /* 00017C04: */    bl Vec3f____ct2
    /* 00017C08: */    addi r3,r1,0x118
    /* 00017C0C: */    lfs f1,0x4(r27)
    /* 00017C10: */    fmr f2,f1
    /* 00017C14: */    fmr f3,f1
    /* 00017C18: */    bl Vec3f____ct2
    /* 00017C1C: */    addi r3,r1,0x10C
    /* 00017C20: */    lfs f1,0x8(r27)
    /* 00017C24: */    fmr f2,f1
    /* 00017C28: */    fmr f3,f1
    /* 00017C2C: */    bl Vec3f____ct2
    /* 00017C30: */    addi r3,r1,0x100
    /* 00017C34: */    lfs f1,0x8(r27)
    /* 00017C38: */    fmr f2,f1
    /* 00017C3C: */    fmr f3,f1
    /* 00017C40: */    bl Vec3f____ct2
    /* 00017C44: */    addis r27,r23,0x1
    /* 00017C48: */    subi r27,r27,0x2274
    /* 00017C4C: */    mr r3,r27
    /* 00017C50: */    li r4,0x0
    /* 00017C54: */    bl soNullable____ct
    /* 00017C58: */    lbz r0,0x5(r27)
    /* 00017C5C: */    ori r0,r0,0x80
    /* 00017C60: */    stb r0,0x5(r27)
    /* 00017C64: */    stb r29,0x6(r27)
    /* 00017C68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 00017C6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 00017C70: */    stw r3,0x0(r27)
    /* 00017C74: */    lwz r3,0x100(r1)
    /* 00017C78: */    lwz r0,0x104(r1)
    /* 00017C7C: */    stw r3,0x8(r27)
    /* 00017C80: */    stw r0,0xC(r27)
    /* 00017C84: */    lwz r0,0x108(r1)
    /* 00017C88: */    stw r0,0x10(r27)
    /* 00017C8C: */    lwz r3,0x10C(r1)
    /* 00017C90: */    lwz r0,0x110(r1)
    /* 00017C94: */    stw r3,0x14(r27)
    /* 00017C98: */    stw r0,0x18(r27)
    /* 00017C9C: */    lwz r0,0x114(r1)
    /* 00017CA0: */    stw r0,0x1C(r27)
    /* 00017CA4: */    lwz r3,0x118(r1)
    /* 00017CA8: */    lwz r0,0x11C(r1)
    /* 00017CAC: */    stw r3,0x20(r27)
    /* 00017CB0: */    stw r0,0x24(r27)
    /* 00017CB4: */    lwz r0,0x120(r1)
    /* 00017CB8: */    stw r0,0x28(r27)
    /* 00017CBC: */    lwz r3,0x124(r1)
    /* 00017CC0: */    lwz r0,0x128(r1)
    /* 00017CC4: */    stw r3,0x2C(r27)
    /* 00017CC8: */    stw r0,0x30(r27)
    /* 00017CCC: */    lwz r0,0x12C(r1)
    /* 00017CD0: */    stw r0,0x34(r27)
    /* 00017CD4: */    lwz r3,0x130(r1)
    /* 00017CD8: */    lwz r0,0x134(r1)
    /* 00017CDC: */    stw r3,0x38(r27)
    /* 00017CE0: */    stw r0,0x3C(r27)
    /* 00017CE4: */    lwz r0,0x138(r1)
    /* 00017CE8: */    stw r0,0x40(r27)
    /* 00017CEC: */    mr r3,r23
    /* 00017CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 00017CF4: */    sth r30,0xC6(r1)
    /* 00017CF8: */    lwz r3,0x60(r23)
    /* 00017CFC: */    lwz r3,0xD8(r3)
    /* 00017D00: */    lwz r3,0x7C(r3)
    /* 00017D04: */    addis r4,r23,0x1
    /* 00017D08: */    li r5,0x0
    /* 00017D0C: */    addi r6,r1,0xC6
    /* 00017D10: */    li r25,-0x1
    /* 00017D14: */    extsh r7,r25
    /* 00017D18: */    lwz r12,0x0(r3)
    /* 00017D1C: */    lwz r12,0x14(r12)
    /* 00017D20: */    mtctr r12
    /* 00017D24: */    subi r4,r4,0x22AC
    /* 00017D28: */    bctrl
    /* 00017D2C: */    sth r30,0xC8(r1)
    /* 00017D30: */    lwz r3,0x60(r23)
    /* 00017D34: */    lwz r3,0xD8(r3)
    /* 00017D38: */    lwz r3,0x7C(r3)
    /* 00017D3C: */    addis r4,r23,0x1
    /* 00017D40: */    li r5,0x1
    /* 00017D44: */    addi r6,r1,0xC8
    /* 00017D48: */    extsh r7,r25
    /* 00017D4C: */    lwz r12,0x0(r3)
    /* 00017D50: */    lwz r12,0x14(r12)
    /* 00017D54: */    mtctr r12
    /* 00017D58: */    subi r4,r4,0x2274
    /* 00017D5C: */    bctrl
    /* 00017D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderClassObject")]
    /* 00017D64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderClassObject")]
    /* 00017D68: */    stw r3,0x3C(r23)
    /* 00017D6C: */    addi r0,r3,0x64
    /* 00017D70: */    stw r0,0x40(r23)
    /* 00017D74: */    addi r0,r3,0x70
    /* 00017D78: */    stw r0,0x48(r23)
    /* 00017D7C: */    addi r0,r3,0x84
    /* 00017D80: */    stw r0,0x54(r23)
    /* 00017D84: */    addi r0,r3,0xDC
    /* 00017D88: */    stw r0,0x64(r23)
    /* 00017D8C: */    addi r0,r3,0xEC
    /* 00017D90: */    stw r0,0x70(r23)
    /* 00017D94: */    addi r0,r3,0x100
    /* 00017D98: */    stw r0,0x7C(r23)
    /* 00017D9C: */    addi r0,r3,0x118
    /* 00017DA0: */    stw r0,0x88(r23)
    /* 00017DA4: */    addi r0,r3,0x124
    /* 00017DA8: */    stw r0,0x90(r23)
    /* 00017DAC: */    lwz r24,0x34(r24)
    /* 00017DB0: */    addis r3,r23,0x1
    /* 00017DB4: */    stw r24,-0x2230(r3)
    /* 00017DB8: */    subi r20,r3,0x222C
    /* 00017DBC: */    mr r3,r20
    /* 00017DC0: */    li r4,0x0
    /* 00017DC4: */    bl soNullable____ct
    /* 00017DC8: */    li r0,0x4F
    /* 00017DCC: */    stw r0,0xC(r20)
    /* 00017DD0: */    li r0,0xF9F
    /* 00017DD4: */    stw r0,0x10(r20)
    /* 00017DD8: */    li r0,0x5DBF
    /* 00017DDC: */    stw r0,0x14(r20)
    /* 00017DE0: */    stw r29,0x18(r20)
    /* 00017DE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderParamAccesserClassObject")]
    /* 00017DE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderParamAccesserClassObject")]
    /* 00017DEC: */    stw r3,0x8(r20)
    /* 00017DF0: */    addi r0,r3,0x8
    /* 00017DF4: */    stw r0,0x0(r20)
    /* 00017DF8: */    addi r0,r24,0x4
    /* 00017DFC: */    stw r0,0x1C(r20)
    /* 00017E00: */    addi r0,r24,0x8
    /* 00017E04: */    stw r0,0x20(r20)
    /* 00017E08: */    addi r0,r24,0xC
    /* 00017E0C: */    stw r0,0x24(r20)
    /* 00017E10: */    addi r0,r24,0x10
    /* 00017E14: */    stw r0,0x28(r20)
    /* 00017E18: */    stw r24,0x30(r20)
    /* 00017E1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3D4")]
    /* 00017E20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3D4")]
    /* 00017E24: */    stw r3,0xD4(r1)
    /* 00017E28: */    lwz r3,0x60(r23)
    /* 00017E2C: */    lwz r3,0xD8(r3)
    /* 00017E30: */    lwz r3,0x70(r3)
    /* 00017E34: */    addi r4,r1,0xD4
    /* 00017E38: */    li r5,0x1
    /* 00017E3C: */    lwz r12,0x0(r3)
    /* 00017E40: */    lwz r12,0x78(r12)
    /* 00017E44: */    mtctr r12
    /* 00017E48: */    bctrl
    /* 00017E4C: */    mr r3,r23
    /* 00017E50: */    li r4,0x0
    /* 00017E54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 00017E58: */    mr r3,r23
    /* 00017E5C: */    psq_l f31,0x2D8(r1),0,0
    /* 00017E60: */    lfd f31,0x2D0(r1)
    /* 00017E64: */    addi r11,r1,0x2D0
    /* 00017E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00017E6C: */    lwz r0,0x2E4(r1)
    /* 00017E70: */    mtlr r0
    /* 00017E74: */    addi r1,r1,0x2E0
    /* 00017E78: */    blr
wnLucasPKThunder__activate:
    /* 00018A44: */    stwu r1,-0x90(r1)
    /* 00018A48: */    mflr r0
    /* 00018A4C: */    stw r0,0x94(r1)
    /* 00018A50: */    addi r11,r1,0x90
    /* 00018A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00018A58: */    mr r31,r3
    /* 00018A5C: */    stw r4,0x30(r1)
    /* 00018A60: */    lis r4,0x1
    /* 00018A64: */    subi r0,r4,0x1
    /* 00018A68: */    stw r0,0x34(r1)
    /* 00018A6C: */    stw r0,0x38(r1)
    /* 00018A70: */    stw r0,0x3C(r1)
    /* 00018A74: */    li r0,-0x1
    /* 00018A78: */    stw r0,0x40(r1)
    /* 00018A7C: */    stw r0,0x44(r1)
    /* 00018A80: */    li r7,0x0
    /* 00018A84: */    stw r7,0x48(r1)
    /* 00018A88: */    stw r7,0x4C(r1)
    /* 00018A8C: */    lwz r4,0x0(r6)
    /* 00018A90: */    lwz r0,0x4(r6)
    /* 00018A94: */    stw r4,0x50(r1)
    /* 00018A98: */    stw r0,0x54(r1)
    /* 00018A9C: */    lwz r0,0x8(r6)
    /* 00018AA0: */    stw r0,0x58(r1)
    /* 00018AA4: */    stfs f1,0x5C(r1)
    /* 00018AA8: */    stw r5,0x60(r1)
    /* 00018AAC: */    stw r7,0x64(r1)
    /* 00018AB0: */    li r0,0x2
    /* 00018AB4: */    stw r0,0x68(r1)
    /* 00018AB8: */    li r0,0x80
    /* 00018ABC: */    stw r0,0x6C(r1)
    /* 00018AC0: */    stw r7,0x70(r1)
    /* 00018AC4: */    li r0,0x35F
    /* 00018AC8: */    stw r0,0x74(r1)
    /* 00018ACC: */    stw r7,0x78(r1)
    /* 00018AD0: */    lbz r0,0x7C(r1)
    /* 00018AD4: */    ori r0,r0,0x80
    /* 00018AD8: */    rlwinm r0,r0,0,28,24
    /* 00018ADC: */    ori r0,r0,0x8
    /* 00018AE0: */    rlwinm r0,r0,0,0,28
    /* 00018AE4: */    stb r0,0x7C(r1)
    /* 00018AE8: */    lbz r0,0x7D(r1)
    /* 00018AEC: */    rlwinm r0,r0,0,26,23
    /* 00018AF0: */    stb r0,0x7D(r1)
    /* 00018AF4: */    addi r4,r1,0x30
    /* 00018AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 00018AFC: */    lwz r5,0x60(r31)
    /* 00018B00: */    lwz r3,0xD8(r5)
    /* 00018B04: */    lwz r3,0x70(r3)
    /* 00018B08: */    li r4,0x0
    /* 00018B0C: */    lwz r12,0x0(r3)
    /* 00018B10: */    lwz r12,0x90(r12)
    /* 00018B14: */    mtctr r12
    /* 00018B18: */    bctrl
    /* 00018B1C: */    lwz r3,0x60(r31)
    /* 00018B20: */    lwz r3,0xD8(r3)
    /* 00018B24: */    lwz r3,0x54(r3)
    /* 00018B28: */    li r4,0x3
    /* 00018B2C: */    li r5,0x4
    /* 00018B30: */    li r6,0x1
    /* 00018B34: */    lwz r12,0x0(r3)
    /* 00018B38: */    lwz r12,0x194(r12)
    /* 00018B3C: */    mtctr r12
    /* 00018B40: */    bctrl
    /* 00018B44: */    lwz r3,0x60(r31)
    /* 00018B48: */    lwz r3,0xD8(r3)
    /* 00018B4C: */    lwz r3,0x64(r3)
    /* 00018B50: */    addis r4,r31,0x1
    /* 00018B54: */    lwz r5,-0x2230(r4)
    /* 00018B58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_100")]
    /* 00018B5C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(114, 4, "loc_100")]
    /* 00018B60: */    lfs f0,0x8(r5)
    /* 00018B64: */    fmuls f1,f1,f0
    /* 00018B68: */    lis r4,0x2100
    /* 00018B6C: */    lwz r12,0x0(r3)
    /* 00018B70: */    lwz r12,0x3C(r12)
    /* 00018B74: */    mtctr r12
    /* 00018B78: */    bctrl
    /* 00018B7C: */    lwz r3,0x60(r31)
    /* 00018B80: */    lwz r3,0xD8(r3)
    /* 00018B84: */    lwz r3,0x7C(r3)
    /* 00018B88: */    li r4,0x0
    /* 00018B8C: */    lwz r12,0x0(r3)
    /* 00018B90: */    lwz r12,0x20(r12)
    /* 00018B94: */    mtctr r12
    /* 00018B98: */    bctrl
    /* 00018B9C: */    li r4,0x0
    /* 00018BA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnKineticEnergyNormalHeader")]
    /* 00018BA4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnKineticEnergyNormalHeader")]
    /* 00018BA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 00018BAC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 00018BB0: */    li r0,0x1
    /* 00018BB4: */    extsh r7,r0
    /* 00018BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00018BBC: */    mr r29,r3
    /* 00018BC0: */    addis r4,r31,0x1
    /* 00018BC4: */    lwz r4,-0x2230(r4)
    /* 00018BC8: */    lfs f1,0x4(r4)
    /* 00018BCC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_F8")]
    /* 00018BD0: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 4, "loc_F8")]
    /* 00018BD4: */    stfs f0,0x28(r1)
    /* 00018BD8: */    stfs f1,0x2C(r1)
    /* 00018BDC: */    addi r3,r3,0x8
    /* 00018BE0: */    addi r4,r1,0x28
    /* 00018BE4: */    bl Vec2f____as
    /* 00018BE8: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 4, "loc_F8")]
    /* 00018BEC: */    stfs f0,0x20(r1)
    /* 00018BF0: */    stfs f0,0x24(r1)
    /* 00018BF4: */    addi r3,r29,0x10
    /* 00018BF8: */    addi r4,r1,0x20
    /* 00018BFC: */    bl Vec2f____as
    /* 00018C00: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 4, "loc_F8")]
    /* 00018C04: */    stfs f0,0x18(r1)
    /* 00018C08: */    stfs f0,0x1C(r1)
    /* 00018C0C: */    addi r3,r29,0x20
    /* 00018C10: */    addi r4,r1,0x18
    /* 00018C14: */    bl Vec2f____as
    /* 00018C18: */    addis r3,r31,0x1
    /* 00018C1C: */    lwz r4,-0x2230(r3)
    /* 00018C20: */    addi r3,r1,0x10
    /* 00018C24: */    lfs f1,0x4(r4)
    /* 00018C28: */    fmr f2,f1
    /* 00018C2C: */    bl Vec2f____ct
    /* 00018C30: */    addi r3,r29,0x28
    /* 00018C34: */    addi r4,r1,0x10
    /* 00018C38: */    bl Vec2f____as
    /* 00018C3C: */    addis r3,r31,0x1
    /* 00018C40: */    lwz r4,-0x2230(r3)
    /* 00018C44: */    addi r3,r1,0x8
    /* 00018C48: */    lfs f1,0x4(r4)
    /* 00018C4C: */    fmr f2,f1
    /* 00018C50: */    bl Vec2f____ct
    /* 00018C54: */    addi r3,r29,0x18
    /* 00018C58: */    addi r4,r1,0x8
    /* 00018C5C: */    bl Vec2f____as
    /* 00018C60: */    lbz r0,0x5(r29)
    /* 00018C64: */    ori r0,r0,0x80
    /* 00018C68: */    stb r0,0x5(r29)
    /* 00018C6C: */    addi r11,r1,0x90
    /* 00018C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00018C74: */    lwz r0,0x94(r1)
    /* 00018C78: */    mtlr r0
    /* 00018C7C: */    addi r1,r1,0x90
    /* 00018C80: */    blr
wnLucasPKThunder__activeArticle:
    /* 00018C90: */    stwu r1,-0x20(r1)
    /* 00018C94: */    mflr r0
    /* 00018C98: */    stw r0,0x24(r1)
    /* 00018C9C: */    addi r11,r1,0x20
    /* 00018CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00018CA4: */    mr r27,r3
    /* 00018CA8: */    mr r28,r4
    /* 00018CAC: */    lwz r3,0xD8(r4)
    /* 00018CB0: */    lwz r31,0x84(r3)
    /* 00018CB4: */    mr r3,r31
    /* 00018CB8: */    li r4,0x0
    /* 00018CBC: */    lwz r12,0x0(r31)
    /* 00018CC0: */    lwz r12,0x5C(r12)
    /* 00018CC4: */    mtctr r12
    /* 00018CC8: */    bctrl
    /* 00018CCC: */    mr r30,r3
    /* 00018CD0: */    cmpwi r3,0x1
    /* 00018CD4: */    blt- loc_18D0C
    /* 00018CD8: */    mr r3,r31
    /* 00018CDC: */    li r4,0x0
    /* 00018CE0: */    subi r5,r30,0x1
    /* 00018CE4: */    lwz r12,0x0(r31)
    /* 00018CE8: */    lwz r12,0x6C(r12)
    /* 00018CEC: */    mtctr r12
    /* 00018CF0: */    bctrl
    /* 00018CF4: */    lwz r12,0x0(r3)
    /* 00018CF8: */    lwz r12,0x28(r12)
    /* 00018CFC: */    mtctr r12
    /* 00018D00: */    bctrl
    /* 00018D04: */    mr r29,r3
    /* 00018D08: */    b loc_18D14
loc_18D0C:
    /* 00018D0C: */    lwz r3,0x8(r28)
    /* 00018D10: */    lwz r29,0x28(r3)
loc_18D14:
    /* 00018D14: */    lwz r3,0x8(r28)
    /* 00018D18: */    lwz r31,0x28(r3)
    /* 00018D1C: */    lwz r3,0xD8(r28)
    /* 00018D20: */    lwz r3,0x18(r3)
    /* 00018D24: */    lwz r12,0x0(r3)
    /* 00018D28: */    lwz r12,0x10(r12)
    /* 00018D2C: */    mtctr r12
    /* 00018D30: */    bctrl
    /* 00018D34: */    lwz r12,0x0(r3)
    /* 00018D38: */    lwz r12,0x10(r12)
    /* 00018D3C: */    mtctr r12
    /* 00018D40: */    bctrl
    /* 00018D44: */    mr r6,r3
    /* 00018D48: */    mr r3,r27
    /* 00018D4C: */    mr r4,r31
    /* 00018D50: */    mr r5,r29
    /* 00018D54: */    mr r7,r30
    /* 00018D58: */    bl wnLucasPKThunderChild__activate
    /* 00018D5C: */    li r3,0x1
    /* 00018D60: */    addi r11,r1,0x20
    /* 00018D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00018D68: */    lwz r0,0x24(r1)
    /* 00018D6C: */    mtlr r0
    /* 00018D70: */    addi r1,r1,0x20
    /* 00018D74: */    blr
wnLucasPKThunder__notifyEventCollisionAttackCheck:
    /* 00018D78: */    rlwinm. r0,r4,0,30,30
    /* 00018D7C: */    beq- loc_18D88
    /* 00018D80: */    li r3,0x0
    /* 00018D84: */    blr
loc_18D88:
    /* 00018D88: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttackCheck")]
    /* 00018D8C: */    blr
wnLucasPKThunder__reflect:
    /* 00018D90: */    stwu r1,-0x40(r1)
    /* 00018D94: */    mflr r0
    /* 00018D98: */    stw r0,0x44(r1)
    /* 00018D9C: */    stfd f31,0x30(r1)
    /* 00018DA0: */    psq_st f31,0x38(r1),0,0
    /* 00018DA4: */    addi r11,r1,0x30
    /* 00018DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00018DAC: */    mr r31,r3
    /* 00018DB0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_F0")]
    /* 00018DB4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_F0")]
    /* 00018DB8: */    li r0,0x838
    /* 00018DBC: */    stw r0,0x8(r1)
    /* 00018DC0: */    li r0,0x0
    /* 00018DC4: */    stb r0,0xC(r1)
    /* 00018DC8: */    lwz r3,0x60(r3)
    /* 00018DCC: */    lwz r3,0xD8(r3)
    /* 00018DD0: */    lwz r3,0x54(r3)
    /* 00018DD4: */    li r4,0x3
    /* 00018DD8: */    addi r5,r1,0x8
    /* 00018DDC: */    lwz r12,0x0(r3)
    /* 00018DE0: */    lwz r12,0x44(r12)
    /* 00018DE4: */    mtctr r12
    /* 00018DE8: */    bctrl
    /* 00018DEC: */    lwz r3,0x60(r31)
    /* 00018DF0: */    lwz r3,0xD8(r3)
    /* 00018DF4: */    lwz r3,0x84(r3)
    /* 00018DF8: */    li r4,0x0
    /* 00018DFC: */    li r5,0x0
    /* 00018E00: */    lwz r12,0x0(r3)
    /* 00018E04: */    lwz r12,0x48(r12)
    /* 00018E08: */    mtctr r12
    /* 00018E0C: */    bctrl
    /* 00018E10: */    lwz r3,0x60(r31)
    /* 00018E14: */    lwz r3,0xD8(r3)
    /* 00018E18: */    lwz r3,0x64(r3)
    /* 00018E1C: */    li r4,0x0
    /* 00018E20: */    lis r5,0x2000
    /* 00018E24: */    lwz r12,0x0(r3)
    /* 00018E28: */    lwz r12,0x1C(r12)
    /* 00018E2C: */    mtctr r12
    /* 00018E30: */    bctrl
    /* 00018E34: */    lwz r3,0x60(r31)
    /* 00018E38: */    lwz r3,0xD8(r3)
    /* 00018E3C: */    lwz r3,0x54(r3)
    /* 00018E40: */    li r4,0x3
    /* 00018E44: */    li r5,0x4
    /* 00018E48: */    li r6,0x0
    /* 00018E4C: */    lwz r12,0x0(r3)
    /* 00018E50: */    lwz r12,0x194(r12)
    /* 00018E54: */    mtctr r12
    /* 00018E58: */    bctrl
    /* 00018E5C: */    lwz r3,0x60(r31)
    /* 00018E60: */    lwz r3,0xD8(r3)
    /* 00018E64: */    lwz r3,0x64(r3)
    /* 00018E68: */    lis r4,0x2100
    /* 00018E6C: */    lwz r12,0x0(r3)
    /* 00018E70: */    lwz r12,0x38(r12)
    /* 00018E74: */    mtctr r12
    /* 00018E78: */    bctrl
    /* 00018E7C: */    lfs f0,0x14(r30)
    /* 00018E80: */    fadds f31,f1,f0
    /* 00018E84: */    b loc_18E90
loc_18E88:
    /* 00018E88: */    lfs f0,0x18(r30)
    /* 00018E8C: */    fadds f31,f31,f0
loc_18E90:
    /* 00018E90: */    lfs f0,0x8(r30)
    /* 00018E94: */    fcmpo cr0,f31,f0
    /* 00018E98: */    blt+ loc_18E88
    /* 00018E9C: */    b loc_18EA8
loc_18EA0:
    /* 00018EA0: */    lfs f0,0x18(r30)
    /* 00018EA4: */    fsubs f31,f31,f0
loc_18EA8:
    /* 00018EA8: */    lfs f0,0x18(r30)
    /* 00018EAC: */    fcmpo cr0,f31,f0
    /* 00018EB0: */    bgt+ loc_18EA0
    /* 00018EB4: */    lwz r3,0x60(r31)
    /* 00018EB8: */    lwz r3,0xD8(r3)
    /* 00018EBC: */    lwz r3,0x64(r3)
    /* 00018EC0: */    fmr f1,f31
    /* 00018EC4: */    lis r4,0x2100
    /* 00018EC8: */    lwz r12,0x0(r3)
    /* 00018ECC: */    lwz r12,0x3C(r12)
    /* 00018ED0: */    mtctr r12
    /* 00018ED4: */    bctrl
    /* 00018ED8: */    lwz r3,0x60(r31)
    /* 00018EDC: */    lwz r3,0x8(r3)
    /* 00018EE0: */    li r4,0x3C
    /* 00018EE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderHeader")]
    /* 00018EE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderHeader")]
    /* 00018EEC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "StageObjectHeader")]
    /* 00018EF0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 00018EF4: */    li r30,0x1
    /* 00018EF8: */    extsh r7,r30
    /* 00018EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00018F00: */    addis r3,r3,0x1
    /* 00018F04: */    lwz r29,-0x2230(r3)
    /* 00018F08: */    fmr f1,f31
    /* 00018F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00018F10: */    frsp f1,f1
    /* 00018F14: */    lfs f0,0x4(r29)
    /* 00018F18: */    fmuls f0,f0,f1
    /* 00018F1C: */    stfs f0,0x10(r1)
    /* 00018F20: */    fmr f1,f31
    /* 00018F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00018F28: */    frsp f1,f1
    /* 00018F2C: */    lfs f0,0x4(r29)
    /* 00018F30: */    fmuls f0,f0,f1
    /* 00018F34: */    stfs f0,0x14(r1)
    /* 00018F38: */    lwz r3,0x60(r31)
    /* 00018F3C: */    lwz r3,0xD8(r3)
    /* 00018F40: */    lwz r3,0x7C(r3)
    /* 00018F44: */    li r4,0x0
    /* 00018F48: */    lwz r12,0x0(r3)
    /* 00018F4C: */    lwz r12,0x20(r12)
    /* 00018F50: */    mtctr r12
    /* 00018F54: */    bctrl
    /* 00018F58: */    li r4,0x0
    /* 00018F5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnKineticEnergyNormalHeader")]
    /* 00018F60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnKineticEnergyNormalHeader")]
    /* 00018F64: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 00018F68: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 00018F6C: */    extsh r7,r30
    /* 00018F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00018F74: */    addi r3,r3,0x8
    /* 00018F78: */    addi r4,r1,0x10
    /* 00018F7C: */    bl Vec2f____as
    /* 00018F80: */    addi r3,r31,0x88
    /* 00018F84: */    li r4,-0x1
    /* 00018F88: */    lwz r5,0x60(r31)
    /* 00018F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setNotifyArticleEventEject")]
    /* 00018F90: */    li r3,0x0
    /* 00018F94: */    psq_l f31,0x38(r1),0,0
    /* 00018F98: */    lfd f31,0x30(r1)
    /* 00018F9C: */    addi r11,r1,0x30
    /* 00018FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00018FA4: */    lwz r0,0x44(r1)
    /* 00018FA8: */    mtlr r0
    /* 00018FAC: */    addi r1,r1,0x40
    /* 00018FB0: */    blr
wnLucasPKThunder___64_:
    /* 00019BC0: */    subi r3,r3,0x40
    /* 00019BC4: */    b wnLucasPKThunder____dt
wnLucasPKThunder___112_notifyEventCollisionAttackCheck:
    /* 00019BC8: */    subi r3,r3,0x70
    /* 00019BCC: */    b wnLucasPKThunder__notifyEventCollisionAttackCheck
wnLucasPKThunder___144_:
    /* 00019BD0: */    subi r3,r3,0x90
    /* 00019BD4: */    b wnLucasPKThunder____dt
wnLucasPKThunder___136_:
    /* 00019BE0: */    subi r3,r3,0x88
    /* 00019BE4: */    b wnLucasPKThunder____dt
