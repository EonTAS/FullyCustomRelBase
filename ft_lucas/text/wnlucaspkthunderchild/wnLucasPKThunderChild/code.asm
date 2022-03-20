wnLucasPKThunderChild____ct:
    /* 0001A19C: */    stwu r1,-0x2E0(r1)
    /* 0001A1A0: */    mflr r0
    /* 0001A1A4: */    stw r0,0x2E4(r1)
    /* 0001A1A8: */    stfd f31,0x2D0(r1)
    /* 0001A1AC: */    psq_st f31,0x2D8(r1),0,0
    /* 0001A1B0: */    addi r11,r1,0x2D0
    /* 0001A1B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0001A1B8: */    mr r23,r3
    /* 0001A1BC: */    mr r22,r4
    /* 0001A1C0: */    mr r21,r5
    /* 0001A1C4: */    mr r24,r6
    /* 0001A1C8: */    lis r27,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_130")]
    /* 0001A1CC: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_130")]
    /* 0001A1D0: */    lwz r20,0x4(r5)
    /* 0001A1D4: */    mr r3,r20
    /* 0001A1D8: */    lwz r12,0x0(r20)
    /* 0001A1DC: */    lwz r12,0x1C(r12)
    /* 0001A1E0: */    mtctr r12
    /* 0001A1E4: */    bctrl
    /* 0001A1E8: */    mr r26,r3
    /* 0001A1EC: */    mr r3,r20
    /* 0001A1F0: */    lwz r12,0x0(r20)
    /* 0001A1F4: */    lwz r12,0x18(r12)
    /* 0001A1F8: */    mtctr r12
    /* 0001A1FC: */    bctrl
    /* 0001A200: */    mr r25,r3
    /* 0001A204: */    mr r3,r20
    /* 0001A208: */    lwz r12,0x0(r20)
    /* 0001A20C: */    lwz r12,0x10(r12)
    /* 0001A210: */    mtctr r12
    /* 0001A214: */    bctrl
    /* 0001A218: */    mr r6,r3
    /* 0001A21C: */    addi r0,r23,0x1F50
    /* 0001A220: */    stw r0,0x8(r1)
    /* 0001A224: */    li r29,0x0
    /* 0001A228: */    stw r29,0xC(r1)
    /* 0001A22C: */    stw r29,0x10(r1)
    /* 0001A230: */    stw r29,0x14(r1)
    /* 0001A234: */    stw r29,0x18(r1)
    /* 0001A238: */    stw r29,0x1C(r1)
    /* 0001A23C: */    stw r29,0x20(r1)
    /* 0001A240: */    stw r29,0x24(r1)
    /* 0001A244: */    addi r3,r1,0x164
    /* 0001A248: */    li r4,0x50
    /* 0001A24C: */    mr r5,r24
    /* 0001A250: */    mr r7,r25
    /* 0001A254: */    mr r8,r26
    /* 0001A258: */    lwz r0,0x0(r24)
    /* 0001A25C: */    rlwinm r9,r0,0,24,31
    /* 0001A260: */    li r10,-0x1
    /* 0001A264: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 0001A268: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "LucasPKThunderChildName")]
    /* 0001A26C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "LucasPKThunderChildName")]
    /* 0001A270: */    mr r3,r23
    /* 0001A274: */    lwz r5,0x168(r1)
    /* 0001A278: */    lwz r6,0x16C(r1)
    /* 0001A27C: */    mr r7,r22
    /* 0001A280: */    mr r8,r21
    /* 0001A284: */    addi r9,r23,0x8C4
    /* 0001A288: */    li r10,0x1
    /* 0001A28C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 0001A290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnWeaponBuilder_wnLucasPKThunderChildModuleAccesserBuildConfClassObject")]
    /* 0001A294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnWeaponBuilder_wnLucasPKThunderChildModuleAccesserBuildConfClassObject")]
    /* 0001A298: */    stw r3,0x3C(r23)
    /* 0001A29C: */    addi r0,r3,0x64
    /* 0001A2A0: */    stw r0,0x40(r23)
    /* 0001A2A4: */    addi r0,r3,0x70
    /* 0001A2A8: */    stw r0,0x48(r23)
    /* 0001A2AC: */    addi r0,r3,0x84
    /* 0001A2B0: */    stw r0,0x54(r23)
    /* 0001A2B4: */    addi r0,r3,0xDC
    /* 0001A2B8: */    stw r0,0x64(r23)
    /* 0001A2BC: */    addi r0,r3,0xEC
    /* 0001A2C0: */    stw r0,0x70(r23)
    /* 0001A2C4: */    addi r0,r3,0x100
    /* 0001A2C8: */    stw r0,0x7C(r23)
    /* 0001A2CC: */    addi r0,r3,0x118
    /* 0001A2D0: */    stw r0,0x88(r23)
    /* 0001A2D4: */    addi r0,r3,0x124
    /* 0001A2D8: */    stw r0,0x90(r23)
    /* 0001A2DC: */    addi r25,r23,0xCC
    /* 0001A2E0: */    mr r3,r25
    /* 0001A2E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0001A2E8: */    addi r3,r25,0xB8
    /* 0001A2EC: */    mr r4,r25
    /* 0001A2F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 0001A2F4: */    addi r3,r25,0xB8
    /* 0001A2F8: */    lwz r12,0xB8(r25)
    /* 0001A2FC: */    lwz r12,0x54(r12)
    /* 0001A300: */    mtctr r12
    /* 0001A304: */    bctrl
    /* 0001A308: */    mr r0,r3
    /* 0001A30C: */    addi r3,r25,0xCC
    /* 0001A310: */    extsh r4,r0
    /* 0001A314: */    li r0,0x4
    /* 0001A318: */    extsh r5,r0
    /* 0001A31C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 0001A320: */    addi r3,r25,0xB8
    /* 0001A324: */    lwz r12,0xB8(r25)
    /* 0001A328: */    lwz r12,0x54(r12)
    /* 0001A32C: */    mtctr r12
    /* 0001A330: */    bctrl
    /* 0001A334: */    mr r0,r3
    /* 0001A338: */    addi r3,r25,0x1B8
    /* 0001A33C: */    extsh r4,r0
    /* 0001A340: */    li r0,0x5
    /* 0001A344: */    extsh r5,r0
    /* 0001A348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 0001A34C: */    addi r3,r25,0xB8
    /* 0001A350: */    lwz r12,0xB8(r25)
    /* 0001A354: */    lwz r12,0x54(r12)
    /* 0001A358: */    mtctr r12
    /* 0001A35C: */    bctrl
    /* 0001A360: */    mr r0,r3
    /* 0001A364: */    addi r3,r25,0x364
    /* 0001A368: */    extsh r4,r0
    /* 0001A36C: */    li r0,0x6
    /* 0001A370: */    extsh r5,r0
    /* 0001A374: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0001A378: */    addi r3,r25,0xB8
    /* 0001A37C: */    lwz r12,0xB8(r25)
    /* 0001A380: */    lwz r12,0x54(r12)
    /* 0001A384: */    mtctr r12
    /* 0001A388: */    bctrl
    /* 0001A38C: */    mr r0,r3
    /* 0001A390: */    addi r3,r25,0x3C0
    /* 0001A394: */    extsh r4,r0
    /* 0001A398: */    li r0,0x7
    /* 0001A39C: */    extsh r5,r0
    /* 0001A3A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 0001A3A4: */    addi r3,r25,0xB8
    /* 0001A3A8: */    lwz r12,0xB8(r25)
    /* 0001A3AC: */    lwz r12,0x54(r12)
    /* 0001A3B0: */    mtctr r12
    /* 0001A3B4: */    bctrl
    /* 0001A3B8: */    mr r0,r3
    /* 0001A3BC: */    addi r3,r25,0x404
    /* 0001A3C0: */    extsh r4,r0
    /* 0001A3C4: */    li r0,0x8
    /* 0001A3C8: */    extsh r5,r0
    /* 0001A3CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 0001A3D0: */    addi r3,r25,0xB8
    /* 0001A3D4: */    lwz r12,0xB8(r25)
    /* 0001A3D8: */    lwz r12,0x54(r12)
    /* 0001A3DC: */    mtctr r12
    /* 0001A3E0: */    bctrl
    /* 0001A3E4: */    mr r0,r3
    /* 0001A3E8: */    addi r3,r25,0x460
    /* 0001A3EC: */    extsh r4,r0
    /* 0001A3F0: */    extsh r5,r29
    /* 0001A3F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0001A3F8: */    addi r3,r25,0xB8
    /* 0001A3FC: */    lwz r12,0xB8(r25)
    /* 0001A400: */    lwz r12,0x54(r12)
    /* 0001A404: */    mtctr r12
    /* 0001A408: */    bctrl
    /* 0001A40C: */    mr r0,r3
    /* 0001A410: */    addi r3,r25,0x4BC
    /* 0001A414: */    extsh r4,r0
    /* 0001A418: */    li r28,0x1
    /* 0001A41C: */    extsh r5,r28
    /* 0001A420: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 0001A424: */    addi r3,r25,0xB8
    /* 0001A428: */    lwz r12,0xB8(r25)
    /* 0001A42C: */    lwz r12,0x54(r12)
    /* 0001A430: */    mtctr r12
    /* 0001A434: */    bctrl
    /* 0001A438: */    mr r0,r3
    /* 0001A43C: */    addi r3,r25,0x518
    /* 0001A440: */    extsh r4,r0
    /* 0001A444: */    li r0,0x9
    /* 0001A448: */    extsh r5,r0
    /* 0001A44C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 0001A450: */    addi r3,r25,0xB8
    /* 0001A454: */    lwz r12,0xB8(r25)
    /* 0001A458: */    lwz r12,0x54(r12)
    /* 0001A45C: */    mtctr r12
    /* 0001A460: */    bctrl
    /* 0001A464: */    mr r0,r3
    /* 0001A468: */    addi r3,r25,0x574
    /* 0001A46C: */    extsh r4,r0
    /* 0001A470: */    li r0,0xB
    /* 0001A474: */    extsh r5,r0
    /* 0001A478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 0001A47C: */    addi r3,r25,0xB8
    /* 0001A480: */    lwz r12,0xB8(r25)
    /* 0001A484: */    lwz r12,0x54(r12)
    /* 0001A488: */    mtctr r12
    /* 0001A48C: */    bctrl
    /* 0001A490: */    mr r0,r3
    /* 0001A494: */    addi r3,r25,0x5B8
    /* 0001A498: */    extsh r4,r0
    /* 0001A49C: */    li r0,0xD
    /* 0001A4A0: */    extsh r5,r0
    /* 0001A4A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0001A4A8: */    addi r3,r25,0xB8
    /* 0001A4AC: */    lwz r12,0xB8(r25)
    /* 0001A4B0: */    lwz r12,0x54(r12)
    /* 0001A4B4: */    mtctr r12
    /* 0001A4B8: */    bctrl
    /* 0001A4BC: */    mr r0,r3
    /* 0001A4C0: */    addi r3,r25,0x614
    /* 0001A4C4: */    extsh r4,r0
    /* 0001A4C8: */    li r0,0xE
    /* 0001A4CC: */    extsh r5,r0
    /* 0001A4D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 0001A4D4: */    addi r3,r25,0xB8
    /* 0001A4D8: */    lwz r12,0xB8(r25)
    /* 0001A4DC: */    lwz r12,0x54(r12)
    /* 0001A4E0: */    mtctr r12
    /* 0001A4E4: */    bctrl
    /* 0001A4E8: */    mr r0,r3
    /* 0001A4EC: */    addi r3,r25,0x670
    /* 0001A4F0: */    extsh r4,r0
    /* 0001A4F4: */    li r0,0xF
    /* 0001A4F8: */    extsh r5,r0
    /* 0001A4FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 0001A500: */    addi r3,r25,0xB8
    /* 0001A504: */    lwz r12,0xB8(r25)
    /* 0001A508: */    lwz r12,0x54(r12)
    /* 0001A50C: */    mtctr r12
    /* 0001A510: */    bctrl
    /* 0001A514: */    mr r0,r3
    /* 0001A518: */    addi r3,r25,0x6CC
    /* 0001A51C: */    extsh r4,r0
    /* 0001A520: */    li r0,0x10
    /* 0001A524: */    extsh r5,r0
    /* 0001A528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0001A52C: */    addi r3,r25,0xB8
    /* 0001A530: */    lwz r12,0xB8(r25)
    /* 0001A534: */    lwz r12,0x54(r12)
    /* 0001A538: */    mtctr r12
    /* 0001A53C: */    bctrl
    /* 0001A540: */    mr r0,r3
    /* 0001A544: */    addi r3,r25,0x728
    /* 0001A548: */    extsh r4,r0
    /* 0001A54C: */    li r0,0x11
    /* 0001A550: */    extsh r5,r0
    /* 0001A554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0001A558: */    addi r3,r25,0xB8
    /* 0001A55C: */    lwz r12,0xB8(r25)
    /* 0001A560: */    lwz r12,0x54(r12)
    /* 0001A564: */    mtctr r12
    /* 0001A568: */    bctrl
    /* 0001A56C: */    mr r0,r3
    /* 0001A570: */    addi r3,r25,0x784
    /* 0001A574: */    extsh r4,r0
    /* 0001A578: */    li r0,0xC
    /* 0001A57C: */    extsh r5,r0
    /* 0001A580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0001A584: */    addi r3,r25,0xB8
    /* 0001A588: */    lwz r12,0xB8(r25)
    /* 0001A58C: */    lwz r12,0x54(r12)
    /* 0001A590: */    mtctr r12
    /* 0001A594: */    bctrl
    /* 0001A598: */    mr r0,r3
    /* 0001A59C: */    addi r3,r25,0x7BC
    /* 0001A5A0: */    extsh r4,r0
    /* 0001A5A4: */    li r0,0xA
    /* 0001A5A8: */    extsh r5,r0
    /* 0001A5AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0001A5B0: */    addi r0,r25,0xE30
    /* 0001A5B4: */    stw r0,0x8(r1)
    /* 0001A5B8: */    addi r0,r25,0xF98
    /* 0001A5BC: */    stw r0,0xC(r1)
    /* 0001A5C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0001A5C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0001A5C8: */    stw r3,0x10(r1)
    /* 0001A5CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0001A5D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0001A5D4: */    stw r3,0x14(r1)
    /* 0001A5D8: */    stw r3,0x18(r1)
    /* 0001A5DC: */    stw r3,0x1C(r1)
    /* 0001A5E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 0001A5E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0001A5E8: */    stw r3,0x20(r1)
    /* 0001A5EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0001A5F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0001A5F4: */    stw r3,0x24(r1)
    /* 0001A5F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0001A5FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0001A600: */    stw r3,0x28(r1)
    /* 0001A604: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0001A608: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0001A60C: */    stw r3,0x2C(r1)
    /* 0001A610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 0001A614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0001A618: */    stw r3,0x30(r1)
    /* 0001A61C: */    addi r0,r25,0x1044
    /* 0001A620: */    stw r0,0x34(r1)
    /* 0001A624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0001A628: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0001A62C: */    stw r3,0x38(r1)
    /* 0001A630: */    addi r0,r25,0x1070
    /* 0001A634: */    stw r0,0x3C(r1)
    /* 0001A638: */    addi r0,r25,0x1084
    /* 0001A63C: */    stw r0,0x40(r1)
    /* 0001A640: */    addi r0,r25,0x1224
    /* 0001A644: */    stw r0,0x44(r1)
    /* 0001A648: */    addi r0,r25,0x1278
    /* 0001A64C: */    stw r0,0x48(r1)
    /* 0001A650: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 0001A654: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0001A658: */    stw r3,0x4C(r1)
    /* 0001A65C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 0001A660: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 0001A664: */    stw r3,0x50(r1)
    /* 0001A668: */    addi r0,r25,0x1290
    /* 0001A66C: */    stw r0,0x54(r1)
    /* 0001A670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0001A674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0001A678: */    stw r3,0x58(r1)
    /* 0001A67C: */    addi r0,r25,0x12C4
    /* 0001A680: */    stw r0,0x5C(r1)
    /* 0001A684: */    addi r0,r25,0x1480
    /* 0001A688: */    stw r0,0x60(r1)
    /* 0001A68C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 0001A690: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 0001A694: */    stw r3,0x64(r1)
    /* 0001A698: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 0001A69C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 0001A6A0: */    stw r3,0x68(r1)
    /* 0001A6A4: */    addi r0,r25,0x1530
    /* 0001A6A8: */    stw r0,0x6C(r1)
    /* 0001A6AC: */    addi r0,r25,0xB8
    /* 0001A6B0: */    stw r0,0x70(r1)
    /* 0001A6B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0001A6B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0001A6BC: */    stw r3,0x74(r1)
    /* 0001A6C0: */    addi r0,r25,0x169C
    /* 0001A6C4: */    stw r0,0x78(r1)
    /* 0001A6C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0001A6CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0001A6D0: */    stw r3,0x7C(r1)
    /* 0001A6D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0001A6D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0001A6DC: */    stw r3,0x80(r1)
    /* 0001A6E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0001A6E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0001A6E8: */    stw r3,0x84(r1)
    /* 0001A6EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0001A6F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0001A6F4: */    stw r3,0x88(r1)
    /* 0001A6F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 0001A6FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 0001A700: */    stw r3,0x8C(r1)
    /* 0001A704: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0001A708: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 0001A70C: */    stw r3,0x90(r1)
    /* 0001A710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 0001A714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 0001A718: */    stw r3,0x94(r1)
    /* 0001A71C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0001A720: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0001A724: */    stw r3,0x98(r1)
    /* 0001A728: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_640")]
    /* 0001A72C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_640")]
    /* 0001A730: */    stw r3,0x9C(r1)
    /* 0001A734: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 0001A738: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 0001A73C: */    stw r3,0xA0(r1)
    /* 0001A740: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 0001A744: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 0001A748: */    stw r3,0xA4(r1)
    /* 0001A74C: */    addi r0,r25,0x17E0
    /* 0001A750: */    stw r0,0xA8(r1)
    /* 0001A754: */    addi r0,r25,0x17F8
    /* 0001A758: */    stw r0,0xAC(r1)
    /* 0001A75C: */    addi r0,r25,0x8D8
    /* 0001A760: */    stw r0,0xB0(r1)
    /* 0001A764: */    addi r0,r25,0x8F0
    /* 0001A768: */    stw r0,0xB4(r1)
    /* 0001A76C: */    addi r0,r25,0x1838
    /* 0001A770: */    stw r0,0xB8(r1)
    /* 0001A774: */    addi r3,r25,0x7F8
    /* 0001A778: */    mr r4,r23
    /* 0001A77C: */    addi r5,r25,0x918
    /* 0001A780: */    addi r6,r25,0xA44
    /* 0001A784: */    addi r7,r25,0xBAC
    /* 0001A788: */    addi r8,r25,0xD58
    /* 0001A78C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_344")]
    /* 0001A790: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_344")]
    /* 0001A794: */    addi r10,r25,0xDD4
    /* 0001A798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0001A79C: */    addi r3,r1,0x164
    /* 0001A7A0: */    lwz r12,0x164(r1)
    /* 0001A7A4: */    lwz r12,0x80(r12)
    /* 0001A7A8: */    mtctr r12
    /* 0001A7AC: */    bctrl
    /* 0001A7B0: */    mr r20,r3
    /* 0001A7B4: */    addi r3,r1,0x164
    /* 0001A7B8: */    lwz r12,0x164(r1)
    /* 0001A7BC: */    lwz r12,0x7C(r12)
    /* 0001A7C0: */    mtctr r12
    /* 0001A7C4: */    bctrl
    /* 0001A7C8: */    mr r21,r3
    /* 0001A7CC: */    addi r3,r1,0x164
    /* 0001A7D0: */    lwz r12,0x164(r1)
    /* 0001A7D4: */    lwz r12,0x78(r12)
    /* 0001A7D8: */    mtctr r12
    /* 0001A7DC: */    bctrl
    /* 0001A7E0: */    mr r22,r3
    /* 0001A7E4: */    addi r3,r1,0x164
    /* 0001A7E8: */    lwz r12,0x164(r1)
    /* 0001A7EC: */    lwz r12,0x74(r12)
    /* 0001A7F0: */    mtctr r12
    /* 0001A7F4: */    bctrl
    /* 0001A7F8: */    mr r4,r3
    /* 0001A7FC: */    addi r3,r25,0x8D8
    /* 0001A800: */    mr r5,r22
    /* 0001A804: */    mr r6,r21
    /* 0001A808: */    mr r7,r20
    /* 0001A80C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0001A810: */    addi r20,r25,0x8F0
    /* 0001A814: */    mr r3,r20
    /* 0001A818: */    li r4,0x0
    /* 0001A81C: */    bl soNullable____ct
    /* 0001A820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 0001A824: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 0001A828: */    stw r3,0x0(r20)
    /* 0001A82C: */    lfs f0,0x0(r27)
    /* 0001A830: */    stfs f0,0x8(r20)
    /* 0001A834: */    stfs f0,0xC(r20)
    /* 0001A838: */    addi r3,r1,0x164
    /* 0001A83C: */    lwz r12,0x164(r1)
    /* 0001A840: */    lwz r12,0x10(r12)
    /* 0001A844: */    mtctr r12
    /* 0001A848: */    bctrl
    /* 0001A84C: */    mr r31,r3
    /* 0001A850: */    addi r3,r1,0x164
    /* 0001A854: */    lwz r12,0x164(r1)
    /* 0001A858: */    lwz r12,0xC(r12)
    /* 0001A85C: */    mtctr r12
    /* 0001A860: */    bctrl
    /* 0001A864: */    mr r30,r3
    /* 0001A868: */    addi r3,r1,0x164
    /* 0001A86C: */    lwz r12,0x164(r1)
    /* 0001A870: */    lwz r12,0x8(r12)
    /* 0001A874: */    mtctr r12
    /* 0001A878: */    bctrl
    /* 0001A87C: */    mr r26,r3
    /* 0001A880: */    addi r20,r25,0x900
    /* 0001A884: */    mr r3,r20
    /* 0001A888: */    li r4,0x0
    /* 0001A88C: */    bl soNullable____ct
    /* 0001A890: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 0001A894: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 0001A898: */    stw r3,0x0(r20)
    /* 0001A89C: */    stw r26,0x8(r20)
    /* 0001A8A0: */    stw r26,0xC(r20)
    /* 0001A8A4: */    stw r30,0x10(r20)
    /* 0001A8A8: */    sth r29,0x14(r20)
    /* 0001A8AC: */    sth r29,0x16(r20)
    /* 0001A8B0: */    addi r3,r20,0x18
    /* 0001A8B4: */    li r4,0x0
    /* 0001A8B8: */    mr r5,r20
    /* 0001A8BC: */    rlwinm r6,r31,0,24,31
    /* 0001A8C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 0001A8C4: */    addi r3,r1,0x164
    /* 0001A8C8: */    lwz r12,0x164(r1)
    /* 0001A8CC: */    lwz r12,0x68(r12)
    /* 0001A8D0: */    mtctr r12
    /* 0001A8D4: */    bctrl
    /* 0001A8D8: */    mr r20,r3
    /* 0001A8DC: */    addi r3,r1,0x164
    /* 0001A8E0: */    lwz r12,0x164(r1)
    /* 0001A8E4: */    lwz r12,0x50(r12)
    /* 0001A8E8: */    mtctr r12
    /* 0001A8EC: */    bctrl
    /* 0001A8F0: */    fmr f31,f1
    /* 0001A8F4: */    addi r21,r25,0x930
    /* 0001A8F8: */    mr r3,r21
    /* 0001A8FC: */    li r4,0x5
    /* 0001A900: */    li r5,0x0
    /* 0001A904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 0001A908: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2F8")]
    /* 0001A90C: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
    /* 0001A910: */    extsb. r0,r0
    /* 0001A914: */    bne- loc_1A940
    /* 0001A918: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 0001A91C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001A920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 0001A924: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001A928: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0001A92C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0001A930: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3E4")]
    /* 0001A934: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3E4")]
    /* 0001A938: */    bl globaldestructorchain____register_global_object
    /* 0001A93C: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
loc_1A940:
    /* 0001A940: */    addi r3,r21,0x114
    /* 0001A944: */    addi r4,r25,0x7F8
    /* 0001A948: */    mr r5,r21
    /* 0001A94C: */    fmr f1,f31
    /* 0001A950: */    mr r6,r20
    /* 0001A954: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 0001A958: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001A95C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001A960: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001A964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 0001A968: */    addi r3,r1,0x164
    /* 0001A96C: */    lwz r12,0x164(r1)
    /* 0001A970: */    lwz r12,0x18(r12)
    /* 0001A974: */    mtctr r12
    /* 0001A978: */    bctrl
    /* 0001A97C: */    mr r21,r3
    /* 0001A980: */    addi r29,r25,0xB10
    /* 0001A984: */    mr r3,r29
    /* 0001A988: */    li r4,0x0
    /* 0001A98C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0001A990: */    addi r3,r29,0x20
    /* 0001A994: */    li r4,0x0
    /* 0001A998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0001A99C: */    addi r3,r29,0x6C
    /* 0001A9A0: */    mr r4,r29
    /* 0001A9A4: */    bl soTransitionModuleImpl____ct
    /* 0001A9A8: */    li r20,0x0
    /* 0001A9AC: */    b loc_1A9F8
loc_1A9B0:
    /* 0001A9B0: */    addi r3,r1,0x13C
    /* 0001A9B4: */    cmpwi r20,0x0
    /* 0001A9B8: */    bne- loc_1A9C4
    /* 0001A9BC: */    addi r4,r29,0x20
    /* 0001A9C0: */    b loc_1A9C8
loc_1A9C4:
    /* 0001A9C4: */    li r4,0x0
loc_1A9C8:
    /* 0001A9C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0001A9CC: */    mr r3,r29
    /* 0001A9D0: */    addi r4,r1,0x13C
    /* 0001A9D4: */    lwz r12,0x0(r29)
    /* 0001A9D8: */    lwz r12,0x30(r12)
    /* 0001A9DC: */    mtctr r12
    /* 0001A9E0: */    bctrl
    /* 0001A9E4: */    addi r3,r1,0x13C
    /* 0001A9E8: */    li r0,-0x1
    /* 0001A9EC: */    extsh r4,r0
    /* 0001A9F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0001A9F4: */    addi r20,r20,0x1
loc_1A9F8:
    /* 0001A9F8: */    cmpwi r20,0x1
    /* 0001A9FC: */    blt+ loc_1A9B0
    /* 0001AA00: */    addi r3,r29,0x88
    /* 0001AA04: */    mr r4,r21
    /* 0001AA08: */    li r5,0x1
    /* 0001AA0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0001AA10: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_310")]
    /* 0001AA14: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
    /* 0001AA18: */    extsb. r0,r0
    /* 0001AA1C: */    bne- loc_1AA4C
    /* 0001AA20: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 0001AA24: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001AA28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0001AA2C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001AA30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0001AA34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0001AA38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_408")]
    /* 0001AA3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_408")]
    /* 0001AA40: */    bl globaldestructorchain____register_global_object
    /* 0001AA44: */    li r0,0x1
    /* 0001AA48: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
loc_1AA4C:
    /* 0001AA4C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 0001AA50: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001AA54: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_308")]
    /* 0001AA58: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
    /* 0001AA5C: */    extsb. r0,r0
    /* 0001AA60: */    bne- loc_1AA90
    /* 0001AA64: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 0001AA68: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001AA6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 0001AA70: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001AA74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0001AA78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0001AA7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3FC")]
    /* 0001AA80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3FC")]
    /* 0001AA84: */    bl globaldestructorchain____register_global_object
    /* 0001AA88: */    li r0,0x1
    /* 0001AA8C: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
loc_1AA90:
    /* 0001AA90: */    lis r20,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 0001AA94: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001AA98: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_300")]
    /* 0001AA9C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
    /* 0001AAA0: */    extsb. r0,r0
    /* 0001AAA4: */    bne- loc_1AAD4
    /* 0001AAA8: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 0001AAAC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001AAB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 0001AAB4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001AAB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 0001AABC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 0001AAC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3F0")]
    /* 0001AAC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3F0")]
    /* 0001AAC8: */    bl globaldestructorchain____register_global_object
    /* 0001AACC: */    li r0,0x1
    /* 0001AAD0: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
loc_1AAD4:
    /* 0001AAD4: */    addi r21,r29,0x6C
    /* 0001AAD8: */    lwz r3,0x8D0(r25)
    /* 0001AADC: */    lwz r3,0x80(r3)
    /* 0001AAE0: */    lwzu r12,0x8(r3)
    /* 0001AAE4: */    lwz r12,0x24(r12)
    /* 0001AAE8: */    mtctr r12
    /* 0001AAEC: */    bctrl
    /* 0001AAF0: */    extsh r0,r3
    /* 0001AAF4: */    stw r0,0x8(r1)
    /* 0001AAF8: */    li r0,0x0
    /* 0001AAFC: */    stw r0,0xC(r1)
    /* 0001AB00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0001AB04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0001AB08: */    stw r3,0x10(r1)
    /* 0001AB0C: */    addi r3,r29,0x9C
    /* 0001AB10: */    addi r4,r25,0x7F8
    /* 0001AB14: */    addi r5,r29,0x88
    /* 0001AB18: */    mr r6,r21
    /* 0001AB1C: */    mr r7,r28
    /* 0001AB20: */    mr r8,r20
    /* 0001AB24: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 0001AB28: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0001AB2C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 0001AB30: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001AB34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0001AB38: */    lwz r3,0x8D0(r25)
    /* 0001AB3C: */    lwz r3,0x4(r3)
    /* 0001AB40: */    lwz r12,0x0(r3)
    /* 0001AB44: */    lwz r12,0x8(r12)
    /* 0001AB48: */    mtctr r12
    /* 0001AB4C: */    bctrl
    /* 0001AB50: */    addi r20,r25,0xD1C
    /* 0001AB54: */    mr r3,r20
    /* 0001AB58: */    li r4,0x1
    /* 0001AB5C: */    li r5,0x0
    /* 0001AB60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0001AB64: */    addi r3,r20,0x3C
    /* 0001AB68: */    addi r4,r25,0x7F8
    /* 0001AB6C: */    mr r5,r20
    /* 0001AB70: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001AB74: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001AB78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 0001AB7C: */    addi r3,r20,0x3C
    /* 0001AB80: */    lwz r12,0x3C(r20)
    /* 0001AB84: */    lwz r12,0x38(r12)
    /* 0001AB88: */    mtctr r12
    /* 0001AB8C: */    bctrl
    /* 0001AB90: */    addi r3,r1,0x164
    /* 0001AB94: */    lwz r12,0x164(r1)
    /* 0001AB98: */    lwz r12,0x28(r12)
    /* 0001AB9C: */    mtctr r12
    /* 0001ABA0: */    bctrl
    /* 0001ABA4: */    lwz r3,0x8D0(r25)
    /* 0001ABA8: */    lwz r3,0x80(r3)
    /* 0001ABAC: */    lwzu r12,0x8(r3)
    /* 0001ABB0: */    lwz r12,0x24(r12)
    /* 0001ABB4: */    mtctr r12
    /* 0001ABB8: */    bctrl
    /* 0001ABBC: */    mr r0,r3
    /* 0001ABC0: */    addi r3,r25,0xDD4
    /* 0001ABC4: */    extsh r4,r0
    /* 0001ABC8: */    addi r5,r25,0x7F8
    /* 0001ABCC: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001ABD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0001ABD4: */    addi r3,r1,0x164
    /* 0001ABD8: */    lwz r12,0x164(r1)
    /* 0001ABDC: */    lwz r12,0x14(r12)
    /* 0001ABE0: */    mtctr r12
    /* 0001ABE4: */    bctrl
    /* 0001ABE8: */    mr r20,r3
    /* 0001ABEC: */    addi r21,r25,0xE10
    /* 0001ABF0: */    mr r3,r21
    /* 0001ABF4: */    mr r4,r20
    /* 0001ABF8: */    bl soTeamImpl____ct
    /* 0001ABFC: */    addi r3,r21,0x10
    /* 0001AC00: */    mr r4,r20
    /* 0001AC04: */    bl soTeamImpl____ct
    /* 0001AC08: */    addi r3,r21,0x20
    /* 0001AC0C: */    mr r4,r21
    /* 0001AC10: */    addi r5,r21,0x10
    /* 0001AC14: */    mr r6,r21
    /* 0001AC18: */    addi r7,r25,0x7F8
    /* 0001AC1C: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001AC20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 0001AC24: */    lwz r0,0x2C(r23)
    /* 0001AC28: */    rlwinm r20,r0,25,24,31
    /* 0001AC2C: */    lwz r22,0x28(r23)
    /* 0001AC30: */    addi r21,r25,0xE74
    /* 0001AC34: */    addi r3,r1,0x20C
    /* 0001AC38: */    li r4,0x0
    /* 0001AC3C: */    mr r5,r4
    /* 0001AC40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0001AC44: */    mr r3,r21
    /* 0001AC48: */    li r4,0x1
    /* 0001AC4C: */    addi r5,r1,0x20C
    /* 0001AC50: */    li r6,0x0
    /* 0001AC54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____ct")]
    /* 0001AC58: */    addi r3,r1,0x20C
    /* 0001AC5C: */    li r26,-0x1
    /* 0001AC60: */    extsh r4,r26
    /* 0001AC64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0001AC68: */    addi r3,r21,0x9C
    /* 0001AC6C: */    li r4,0x1
    /* 0001AC70: */    li r5,0x0
    /* 0001AC74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0001AC78: */    lfs f0,0x0(r27)
    /* 0001AC7C: */    stfs f0,0x1C8(r1)
    /* 0001AC80: */    stfs f0,0x1CC(r1)
    /* 0001AC84: */    stfs f0,0x1D0(r1)
    /* 0001AC88: */    lwz r0,0x1DC(r1)
    /* 0001AC8C: */    rlwinm r0,r0,0,0,26
    /* 0001AC90: */    stw r0,0x1DC(r1)
    /* 0001AC94: */    addi r3,r21,0x120
    /* 0001AC98: */    li r4,0x0
    /* 0001AC9C: */    addi r5,r1,0x1A4
    /* 0001ACA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0001ACA4: */    addi r3,r1,0x1A4
    /* 0001ACA8: */    extsh r4,r26
    /* 0001ACAC: */    bl soCollisionAttackAbsolute____dt
    /* 0001ACB0: */    li r29,0x1
    /* 0001ACB4: */    stw r29,0x8(r1)
    /* 0001ACB8: */    addi r3,r21,0x124
    /* 0001ACBC: */    addi r4,r25,0x7F8
    /* 0001ACC0: */    mr r5,r22
    /* 0001ACC4: */    rlwinm r6,r20,0,24,31
    /* 0001ACC8: */    mr r7,r21
    /* 0001ACCC: */    addi r8,r21,0x9C
    /* 0001ACD0: */    addi r9,r21,0x120
    /* 0001ACD4: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001ACD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0001ACDC: */    addi r3,r25,0x1044
    /* 0001ACE0: */    addi r4,r25,0x7F8
    /* 0001ACE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 0001ACE8: */    addi r3,r1,0x164
    /* 0001ACEC: */    lwz r12,0x164(r1)
    /* 0001ACF0: */    lwz r12,0x1C(r12)
    /* 0001ACF4: */    mtctr r12
    /* 0001ACF8: */    bctrl
    /* 0001ACFC: */    mr r20,r3
    /* 0001AD00: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_328")]
    /* 0001AD04: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_328")]
    /* 0001AD08: */    extsb. r0,r0
    /* 0001AD0C: */    bne- loc_1AD38
    /* 0001AD10: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 0001AD14: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001AD18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 0001AD1C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001AD20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0001AD24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0001AD28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_414")]
    /* 0001AD2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_414")]
    /* 0001AD30: */    bl globaldestructorchain____register_global_object
    /* 0001AD34: */    stb r29,0x0(r28)                         [R_PPC_ADDR16_LO(114, 6, "loc_328")]
loc_1AD38:
    /* 0001AD38: */    addi r3,r25,0x1070
    /* 0001AD3C: */    addi r4,r25,0x7F8
    /* 0001AD40: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 0001AD44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001AD48: */    mr r6,r20
    /* 0001AD4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 0001AD50: */    addi r3,r1,0x164
    /* 0001AD54: */    lwz r12,0x164(r1)
    /* 0001AD58: */    lwz r12,0x84(r12)
    /* 0001AD5C: */    mtctr r12
    /* 0001AD60: */    bctrl
    /* 0001AD64: */    mr r20,r3
    /* 0001AD68: */    addi r21,r25,0x1078
    /* 0001AD6C: */    mr r3,r21
    /* 0001AD70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0001AD74: */    addi r3,r21,0xC
    /* 0001AD78: */    addi r4,r25,0x7F8
    /* 0001AD7C: */    mr r5,r21
    /* 0001AD80: */    mr r6,r20
    /* 0001AD84: */    li r7,0x1
    /* 0001AD88: */    li r8,0x0
    /* 0001AD8C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001AD90: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001AD94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 0001AD98: */    addi r20,r25,0x10E0
    /* 0001AD9C: */    mr r3,r20
    /* 0001ADA0: */    li r4,0x6
    /* 0001ADA4: */    li r5,0x0
    /* 0001ADA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____ct")]
    /* 0001ADAC: */    addi r3,r20,0x144
    /* 0001ADB0: */    addi r4,r25,0x7F8
    /* 0001ADB4: */    mr r5,r20
    /* 0001ADB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 0001ADBC: */    addi r3,r1,0x164
    /* 0001ADC0: */    lwz r12,0x164(r1)
    /* 0001ADC4: */    lwz r12,0x20(r12)
    /* 0001ADC8: */    mtctr r12
    /* 0001ADCC: */    bctrl
    /* 0001ADD0: */    mr r5,r3
    /* 0001ADD4: */    addi r3,r25,0x1278
    /* 0001ADD8: */    addi r4,r25,0x7F8
    /* 0001ADDC: */    li r6,0x1
    /* 0001ADE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 0001ADE4: */    lwz r3,0x8D0(r25)
    /* 0001ADE8: */    lwz r3,0x80(r3)
    /* 0001ADEC: */    lwzu r12,0x8(r3)
    /* 0001ADF0: */    lwz r12,0x24(r12)
    /* 0001ADF4: */    mtctr r12
    /* 0001ADF8: */    bctrl
    /* 0001ADFC: */    addi r3,r1,0x164
    /* 0001AE00: */    lwz r12,0x164(r1)
    /* 0001AE04: */    lwz r12,0x60(r12)
    /* 0001AE08: */    mtctr r12
    /* 0001AE0C: */    bctrl
    /* 0001AE10: */    addi r3,r1,0x164
    /* 0001AE14: */    lwz r12,0x164(r1)
    /* 0001AE18: */    lwz r12,0x5C(r12)
    /* 0001AE1C: */    mtctr r12
    /* 0001AE20: */    bctrl
    /* 0001AE24: */    addi r3,r1,0x164
    /* 0001AE28: */    lwz r12,0x164(r1)
    /* 0001AE2C: */    lwz r12,0x54(r12)
    /* 0001AE30: */    mtctr r12
    /* 0001AE34: */    bctrl
    /* 0001AE38: */    mr r5,r3
    /* 0001AE3C: */    addi r3,r25,0x1290
    /* 0001AE40: */    addi r4,r25,0x7F8
    /* 0001AE44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0001AE48: */    lwz r3,0x8D0(r25)
    /* 0001AE4C: */    lwz r3,0x80(r3)
    /* 0001AE50: */    lwzu r12,0x8(r3)
    /* 0001AE54: */    lwz r12,0x24(r12)
    /* 0001AE58: */    mtctr r12
    /* 0001AE5C: */    bctrl
    /* 0001AE60: */    mr r0,r3
    /* 0001AE64: */    addi r20,r25,0x12C4
    /* 0001AE68: */    mr r3,r20
    /* 0001AE6C: */    extsh r4,r0
    /* 0001AE70: */    addi r5,r20,0x24
    /* 0001AE74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 0001AE78: */    addi r3,r20,0x24
    /* 0001AE7C: */    li r4,0x0
    /* 0001AE80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 0001AE84: */    addi r3,r1,0x164
    /* 0001AE88: */    lwz r12,0x164(r1)
    /* 0001AE8C: */    lwz r12,0x70(r12)
    /* 0001AE90: */    mtctr r12
    /* 0001AE94: */    bctrl
    /* 0001AE98: */    mr r22,r3
    /* 0001AE9C: */    addi r3,r1,0x164
    /* 0001AEA0: */    lwz r12,0x164(r1)
    /* 0001AEA4: */    lwz r12,0x24(r12)
    /* 0001AEA8: */    mtctr r12
    /* 0001AEAC: */    bctrl
    /* 0001AEB0: */    mr r4,r3
    /* 0001AEB4: */    addi r26,r25,0x1368
    /* 0001AEB8: */    mr r3,r26
    /* 0001AEBC: */    li r5,0x1
    /* 0001AEC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0001AEC4: */    addi r20,r26,0x10
    /* 0001AEC8: */    addi r3,r20,0x1C
    /* 0001AECC: */    mr r4,r20
    /* 0001AED0: */    li r5,0x2
    /* 0001AED4: */    addi r6,r20,0x8
    /* 0001AED8: */    li r7,0x4
    /* 0001AEDC: */    addi r8,r20,0x18
    /* 0001AEE0: */    li r9,0x1
    /* 0001AEE4: */    bl soGeneralWorkSimple____ct
    /* 0001AEE8: */    addi r3,r20,0x1C
    /* 0001AEEC: */    lwz r12,0x24(r20)
    /* 0001AEF0: */    lwz r12,0x6C(r12)
    /* 0001AEF4: */    mtctr r12
    /* 0001AEF8: */    bctrl
    /* 0001AEFC: */    addi r20,r26,0x50
    /* 0001AF00: */    mr r3,r20
    /* 0001AF04: */    li r4,0x0
    /* 0001AF08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0001AF0C: */    addi r3,r20,0x20
    /* 0001AF10: */    li r4,0x0
    /* 0001AF14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0001AF18: */    addi r3,r20,0x8C
    /* 0001AF1C: */    mr r4,r20
    /* 0001AF20: */    bl soTransitionModuleImpl____ct
    /* 0001AF24: */    li r21,0x0
    /* 0001AF28: */    b loc_1AF74
loc_1AF2C:
    /* 0001AF2C: */    addi r3,r1,0x150
    /* 0001AF30: */    cmpwi r21,0x0
    /* 0001AF34: */    bne- loc_1AF40
    /* 0001AF38: */    addi r4,r20,0x20
    /* 0001AF3C: */    b loc_1AF44
loc_1AF40:
    /* 0001AF40: */    li r4,0x0
loc_1AF44:
    /* 0001AF44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0001AF48: */    mr r3,r20
    /* 0001AF4C: */    addi r4,r1,0x150
    /* 0001AF50: */    lwz r12,0x0(r20)
    /* 0001AF54: */    lwz r12,0x30(r12)
    /* 0001AF58: */    mtctr r12
    /* 0001AF5C: */    bctrl
    /* 0001AF60: */    addi r3,r1,0x150
    /* 0001AF64: */    li r0,-0x1
    /* 0001AF68: */    extsh r4,r0
    /* 0001AF6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0001AF70: */    addi r21,r21,0x1
loc_1AF74:
    /* 0001AF74: */    cmpwi r21,0x1
    /* 0001AF78: */    blt+ loc_1AF2C
    /* 0001AF7C: */    addi r3,r26,0xF4
    /* 0001AF80: */    li r4,0x0
    /* 0001AF84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____ct")]
    /* 0001AF88: */    addi r3,r26,0x108
    /* 0001AF8C: */    stw r3,0x104(r26)
    /* 0001AF90: */    li r4,0x1
    /* 0001AF94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_A314")]
    /* 0001AF98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_A314")]
    /* 0001AF9C: */    li r6,0x0
    /* 0001AFA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 0001AFA4: */    addi r3,r26,0x108
    /* 0001AFA8: */    lwz r12,0x108(r26)
    /* 0001AFAC: */    lwz r12,0x3C(r12)
    /* 0001AFB0: */    mtctr r12
    /* 0001AFB4: */    bctrl
    /* 0001AFB8: */    li r31,0x1
    /* 0001AFBC: */    stw r31,0x8(r1)
    /* 0001AFC0: */    stw r31,0xC(r1)
    /* 0001AFC4: */    addi r3,r26,0x118
    /* 0001AFC8: */    addi r4,r25,0x7F8
    /* 0001AFCC: */    mr r5,r26
    /* 0001AFD0: */    addi r6,r26,0xF4
    /* 0001AFD4: */    addi r7,r26,0x2C
    /* 0001AFD8: */    addi r8,r26,0xDC
    /* 0001AFDC: */    addi r9,r26,0x104
    /* 0001AFE0: */    mr r10,r22
    /* 0001AFE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 0001AFE8: */    addi r20,r25,0x1530
    /* 0001AFEC: */    mr r3,r20
    /* 0001AFF0: */    addi r4,r25,0x7F8
    /* 0001AFF4: */    addi r5,r20,0x30
    /* 0001AFF8: */    addi r6,r20,0xB0
    /* 0001AFFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 0001B000: */    addi r3,r20,0x30
    /* 0001B004: */    li r4,0x0
    /* 0001B008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 0001B00C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticMediatorNullClassObject")]
    /* 0001B010: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticMediatorNullClassObject")]
    /* 0001B014: */    stw r3,0xB0(r20)
    /* 0001B018: */    addi r20,r25,0x15E4
    /* 0001B01C: */    addi r3,r20,0x38
    /* 0001B020: */    mr r4,r20
    /* 0001B024: */    li r5,0x7
    /* 0001B028: */    addi r6,r20,0x1C
    /* 0001B02C: */    li r7,0x6
    /* 0001B030: */    addi r8,r20,0x34
    /* 0001B034: */    li r9,0x1
    /* 0001B038: */    bl soGeneralWorkSimple____ct
    /* 0001B03C: */    addi r3,r20,0x38
    /* 0001B040: */    lwz r12,0x40(r20)
    /* 0001B044: */    lwz r12,0x6C(r12)
    /* 0001B048: */    mtctr r12
    /* 0001B04C: */    bctrl
    /* 0001B050: */    addi r3,r1,0x164
    /* 0001B054: */    lwz r12,0x164(r1)
    /* 0001B058: */    lwz r12,0x38(r12)
    /* 0001B05C: */    mtctr r12
    /* 0001B060: */    bctrl
    /* 0001B064: */    mr r30,r3
    /* 0001B068: */    addi r3,r1,0x164
    /* 0001B06C: */    lwz r12,0x164(r1)
    /* 0001B070: */    lwz r12,0x34(r12)
    /* 0001B074: */    mtctr r12
    /* 0001B078: */    bctrl
    /* 0001B07C: */    mr r29,r3
    /* 0001B080: */    addi r3,r1,0x164
    /* 0001B084: */    lwz r12,0x164(r1)
    /* 0001B088: */    lwz r12,0x30(r12)
    /* 0001B08C: */    mtctr r12
    /* 0001B090: */    bctrl
    /* 0001B094: */    mr r22,r3
    /* 0001B098: */    addi r3,r1,0x164
    /* 0001B09C: */    lwz r12,0x164(r1)
    /* 0001B0A0: */    lwz r12,0x2C(r12)
    /* 0001B0A4: */    mtctr r12
    /* 0001B0A8: */    bctrl
    /* 0001B0AC: */    mr r21,r3
    /* 0001B0B0: */    addi r20,r25,0x1644
    /* 0001B0B4: */    mr r3,r20
    /* 0001B0B8: */    li r4,0x1
    /* 0001B0BC: */    li r5,0x0
    /* 0001B0C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0001B0C4: */    addi r3,r20,0x3C
    /* 0001B0C8: */    li r4,0x1
    /* 0001B0CC: */    li r5,0x0
    /* 0001B0D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0001B0D4: */    addi r3,r20,0x48
    /* 0001B0D8: */    li r4,0x1
    /* 0001B0DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_A318")]
    /* 0001B0E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_A318")]
    /* 0001B0E4: */    li r6,0x0
    /* 0001B0E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 0001B0EC: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_330")]
    /* 0001B0F0: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_330")]
    /* 0001B0F4: */    extsb. r0,r0
    /* 0001B0F8: */    bne- loc_1B124
    /* 0001B0FC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 0001B100: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001B104: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0001B108: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001B10C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0001B110: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0001B114: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_420")]
    /* 0001B118: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_420")]
    /* 0001B11C: */    bl globaldestructorchain____register_global_object
    /* 0001B120: */    stb r31,0x0(r28)                         [R_PPC_ADDR16_LO(114, 6, "loc_330")]
loc_1B124:
    /* 0001B124: */    stw r29,0x8(r1)
    /* 0001B128: */    li r0,-0x1
    /* 0001B12C: */    stw r0,0xC(r1)
    /* 0001B130: */    stw r30,0x10(r1)
    /* 0001B134: */    addi r0,r20,0x3C
    /* 0001B138: */    stw r0,0x14(r1)
    /* 0001B13C: */    addi r3,r20,0x58
    /* 0001B140: */    addi r4,r25,0x7F8
    /* 0001B144: */    mr r5,r20
    /* 0001B148: */    mr r6,r21
    /* 0001B14C: */    addi r7,r20,0x48
    /* 0001B150: */    lis r8,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 0001B154: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001B158: */    mr r9,r22
    /* 0001B15C: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001B160: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001B164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 0001B168: */    addi r3,r1,0x164
    /* 0001B16C: */    lwz r12,0x164(r1)
    /* 0001B170: */    lwz r12,0x58(r12)
    /* 0001B174: */    mtctr r12
    /* 0001B178: */    bctrl
    /* 0001B17C: */    addi r3,r1,0x164
    /* 0001B180: */    lwz r12,0x164(r1)
    /* 0001B184: */    lwz r12,0x40(r12)
    /* 0001B188: */    mtctr r12
    /* 0001B18C: */    bctrl
    /* 0001B190: */    addi r3,r1,0x164
    /* 0001B194: */    lwz r12,0x164(r1)
    /* 0001B198: */    lwz r12,0x3C(r12)
    /* 0001B19C: */    mtctr r12
    /* 0001B1A0: */    bctrl
    /* 0001B1A4: */    addi r3,r1,0x164
    /* 0001B1A8: */    lwz r12,0x164(r1)
    /* 0001B1AC: */    lwz r12,0x44(r12)
    /* 0001B1B0: */    mtctr r12
    /* 0001B1B4: */    bctrl
    /* 0001B1B8: */    addi r3,r1,0x164
    /* 0001B1BC: */    lwz r12,0x164(r1)
    /* 0001B1C0: */    lwz r12,0x48(r12)
    /* 0001B1C4: */    mtctr r12
    /* 0001B1C8: */    bctrl
    /* 0001B1CC: */    addi r3,r1,0x164
    /* 0001B1D0: */    lwz r12,0x164(r1)
    /* 0001B1D4: */    lwz r12,0x88(r12)
    /* 0001B1D8: */    mtctr r12
    /* 0001B1DC: */    bctrl
    /* 0001B1E0: */    addi r3,r1,0x164
    /* 0001B1E4: */    lwz r12,0x164(r1)
    /* 0001B1E8: */    lwz r12,0x64(r12)
    /* 0001B1EC: */    mtctr r12
    /* 0001B1F0: */    bctrl
    /* 0001B1F4: */    addi r3,r1,0x164
    /* 0001B1F8: */    lwz r12,0x164(r1)
    /* 0001B1FC: */    lwz r12,0x6C(r12)
    /* 0001B200: */    mtctr r12
    /* 0001B204: */    bctrl
    /* 0001B208: */    addi r3,r25,0x17E0
    /* 0001B20C: */    addi r4,r25,0x7F8
    /* 0001B210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 0001B214: */    addi r3,r25,0x17F8
    /* 0001B218: */    addi r4,r25,0x7F8
    /* 0001B21C: */    li r5,0x0
    /* 0001B220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 0001B224: */    addi r3,r25,0x1838
    /* 0001B228: */    addi r4,r25,0x7F8
    /* 0001B22C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleSimple____ct")]
    /* 0001B230: */    addi r3,r25,0x161C
    /* 0001B234: */    lwz r12,0x161C(r25)
    /* 0001B238: */    lwz r12,0x8(r12)
    /* 0001B23C: */    mtctr r12
    /* 0001B240: */    bctrl
    /* 0001B244: */    cmpwi r3,0x0
    /* 0001B248: */    bne- loc_1B26C
    /* 0001B24C: */    lwz r3,0x8D0(r25)
    /* 0001B250: */    lwz r3,0x64(r3)
    /* 0001B254: */    li r4,0x1
    /* 0001B258: */    addi r5,r25,0x161C
    /* 0001B25C: */    lwz r12,0x0(r3)
    /* 0001B260: */    lwz r12,0x14(r12)
    /* 0001B264: */    mtctr r12
    /* 0001B268: */    bctrl
loc_1B26C:
    /* 0001B26C: */    addi r26,r25,0x1854
    /* 0001B270: */    addi r3,r1,0x164
    /* 0001B274: */    li r4,0x0
    /* 0001B278: */    li r5,0x2
    /* 0001B27C: */    lwz r12,0x164(r1)
    /* 0001B280: */    lwz r12,0x90(r12)
    /* 0001B284: */    mtctr r12
    /* 0001B288: */    bctrl
    /* 0001B28C: */    addi r3,r1,0x164
    /* 0001B290: */    li r4,0x0
    /* 0001B294: */    li r5,0x1
    /* 0001B298: */    lwz r12,0x164(r1)
    /* 0001B29C: */    lwz r12,0x90(r12)
    /* 0001B2A0: */    mtctr r12
    /* 0001B2A4: */    bctrl
    /* 0001B2A8: */    addi r3,r1,0x164
    /* 0001B2AC: */    li r4,0x0
    /* 0001B2B0: */    li r5,0x0
    /* 0001B2B4: */    lwz r12,0x164(r1)
    /* 0001B2B8: */    lwz r12,0x90(r12)
    /* 0001B2BC: */    mtctr r12
    /* 0001B2C0: */    bctrl
    /* 0001B2C4: */    mr r4,r3
    /* 0001B2C8: */    mr r3,r26
    /* 0001B2CC: */    li r5,0x1
    /* 0001B2D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001B2D4: */    addi r3,r26,0x14
    /* 0001B2D8: */    li r4,0x0
    /* 0001B2DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001B2E0: */    addi r3,r26,0xC0
    /* 0001B2E4: */    mr r4,r26
    /* 0001B2E8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0001B2EC: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001B2F0: */    mr r6,r5
    /* 0001B2F4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001B2F8: */    li r29,0x0
    /* 0001B2FC: */    stb r29,0xC0(r1)
    /* 0001B300: */    lwz r3,0x8D0(r25)
    /* 0001B304: */    lwz r3,0x80(r3)
    /* 0001B308: */    lwzu r12,0x8(r3)
    /* 0001B30C: */    lwz r12,0x24(r12)
    /* 0001B310: */    mtctr r12
    /* 0001B314: */    bctrl
    /* 0001B318: */    mr r0,r3
    /* 0001B31C: */    addi r3,r26,0xDC
    /* 0001B320: */    extsh r4,r0
    /* 0001B324: */    addi r5,r26,0x14
    /* 0001B328: */    li r6,0x0
    /* 0001B32C: */    li r7,0x0
    /* 0001B330: */    lfs f1,0x0(r27)
    /* 0001B334: */    addi r8,r1,0xC0
    /* 0001B338: */    bl soAnimCmdInterpreter____ct
    /* 0001B33C: */    li r30,0x1
    /* 0001B340: */    sth r30,0xCA(r1)
    /* 0001B344: */    addi r0,r26,0xDC
    /* 0001B348: */    stw r0,0xD8(r1)
    /* 0001B34C: */    addi r0,r26,0xC0
    /* 0001B350: */    stw r0,0xDC(r1)
    /* 0001B354: */    lwz r3,0x8D0(r25)
    /* 0001B358: */    lwz r3,0x6C(r3)
    /* 0001B35C: */    addi r4,r1,0xD8
    /* 0001B360: */    addi r5,r1,0xCA
    /* 0001B364: */    lwz r12,0x0(r3)
    /* 0001B368: */    lwz r12,0xC(r12)
    /* 0001B36C: */    mtctr r12
    /* 0001B370: */    bctrl
    /* 0001B374: */    addi r3,r1,0x164
    /* 0001B378: */    li r4,0x1
    /* 0001B37C: */    li r5,0x2
    /* 0001B380: */    lwz r12,0x164(r1)
    /* 0001B384: */    lwz r12,0x90(r12)
    /* 0001B388: */    mtctr r12
    /* 0001B38C: */    bctrl
    /* 0001B390: */    addi r3,r1,0x164
    /* 0001B394: */    li r4,0x1
    /* 0001B398: */    li r5,0x1
    /* 0001B39C: */    lwz r12,0x164(r1)
    /* 0001B3A0: */    lwz r12,0x90(r12)
    /* 0001B3A4: */    mtctr r12
    /* 0001B3A8: */    bctrl
    /* 0001B3AC: */    addi r3,r1,0x164
    /* 0001B3B0: */    li r4,0x1
    /* 0001B3B4: */    li r5,0x0
    /* 0001B3B8: */    lwz r12,0x164(r1)
    /* 0001B3BC: */    lwz r12,0x90(r12)
    /* 0001B3C0: */    mtctr r12
    /* 0001B3C4: */    bctrl
    /* 0001B3C8: */    mr r4,r3
    /* 0001B3CC: */    addi r20,r26,0x12C
    /* 0001B3D0: */    mr r3,r20
    /* 0001B3D4: */    li r5,0x1
    /* 0001B3D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001B3DC: */    addi r3,r20,0x14
    /* 0001B3E0: */    li r4,0x0
    /* 0001B3E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001B3E8: */    addi r3,r20,0xC0
    /* 0001B3EC: */    mr r4,r20
    /* 0001B3F0: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001B3F4: */    mr r6,r5
    /* 0001B3F8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001B3FC: */    stb r29,0xC1(r1)
    /* 0001B400: */    lwz r3,0x8D0(r25)
    /* 0001B404: */    lwz r3,0x80(r3)
    /* 0001B408: */    lwzu r12,0x8(r3)
    /* 0001B40C: */    lwz r12,0x24(r12)
    /* 0001B410: */    mtctr r12
    /* 0001B414: */    bctrl
    /* 0001B418: */    mr r0,r3
    /* 0001B41C: */    addi r3,r20,0xDC
    /* 0001B420: */    extsh r4,r0
    /* 0001B424: */    addi r5,r20,0x14
    /* 0001B428: */    li r6,0x1
    /* 0001B42C: */    li r7,0x1
    /* 0001B430: */    lfs f1,0x0(r27)
    /* 0001B434: */    addi r8,r1,0xC1
    /* 0001B438: */    bl soAnimCmdInterpreter____ct
    /* 0001B43C: */    li r31,0x2
    /* 0001B440: */    sth r31,0xCC(r1)
    /* 0001B444: */    addi r0,r20,0xDC
    /* 0001B448: */    stw r0,0xE0(r1)
    /* 0001B44C: */    addi r0,r20,0xC0
    /* 0001B450: */    stw r0,0xE4(r1)
    /* 0001B454: */    lwz r3,0x8D0(r25)
    /* 0001B458: */    lwz r3,0x6C(r3)
    /* 0001B45C: */    addi r4,r1,0xE0
    /* 0001B460: */    addi r5,r1,0xCC
    /* 0001B464: */    lwz r12,0x0(r3)
    /* 0001B468: */    lwz r12,0xC(r12)
    /* 0001B46C: */    mtctr r12
    /* 0001B470: */    bctrl
    /* 0001B474: */    addi r3,r1,0x164
    /* 0001B478: */    li r4,0x2
    /* 0001B47C: */    li r5,0x2
    /* 0001B480: */    lwz r12,0x164(r1)
    /* 0001B484: */    lwz r12,0x90(r12)
    /* 0001B488: */    mtctr r12
    /* 0001B48C: */    bctrl
    /* 0001B490: */    addi r3,r1,0x164
    /* 0001B494: */    li r4,0x2
    /* 0001B498: */    li r5,0x1
    /* 0001B49C: */    lwz r12,0x164(r1)
    /* 0001B4A0: */    lwz r12,0x90(r12)
    /* 0001B4A4: */    mtctr r12
    /* 0001B4A8: */    bctrl
    /* 0001B4AC: */    addi r3,r1,0x164
    /* 0001B4B0: */    li r4,0x2
    /* 0001B4B4: */    li r5,0x0
    /* 0001B4B8: */    lwz r12,0x164(r1)
    /* 0001B4BC: */    lwz r12,0x90(r12)
    /* 0001B4C0: */    mtctr r12
    /* 0001B4C4: */    bctrl
    /* 0001B4C8: */    mr r4,r3
    /* 0001B4CC: */    addi r20,r26,0x258
    /* 0001B4D0: */    mr r3,r20
    /* 0001B4D4: */    li r5,0x1
    /* 0001B4D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001B4DC: */    addi r3,r20,0x14
    /* 0001B4E0: */    li r4,0x0
    /* 0001B4E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001B4E8: */    addi r3,r20,0xC0
    /* 0001B4EC: */    mr r4,r20
    /* 0001B4F0: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001B4F4: */    mr r6,r5
    /* 0001B4F8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001B4FC: */    stb r29,0xC2(r1)
    /* 0001B500: */    lwz r3,0x8D0(r25)
    /* 0001B504: */    lwz r3,0x80(r3)
    /* 0001B508: */    lwzu r12,0x8(r3)
    /* 0001B50C: */    lwz r12,0x24(r12)
    /* 0001B510: */    mtctr r12
    /* 0001B514: */    bctrl
    /* 0001B518: */    mr r0,r3
    /* 0001B51C: */    addi r3,r20,0xDC
    /* 0001B520: */    extsh r4,r0
    /* 0001B524: */    addi r5,r20,0x14
    /* 0001B528: */    li r6,0x2
    /* 0001B52C: */    li r7,0x1
    /* 0001B530: */    lfs f1,0x0(r27)
    /* 0001B534: */    addi r8,r1,0xC2
    /* 0001B538: */    bl soAnimCmdInterpreter____ct
    /* 0001B53C: */    sth r31,0xCE(r1)
    /* 0001B540: */    addi r0,r20,0xDC
    /* 0001B544: */    stw r0,0xE8(r1)
    /* 0001B548: */    addi r0,r20,0xC0
    /* 0001B54C: */    stw r0,0xEC(r1)
    /* 0001B550: */    lwz r3,0x8D0(r25)
    /* 0001B554: */    lwz r3,0x6C(r3)
    /* 0001B558: */    addi r4,r1,0xE8
    /* 0001B55C: */    addi r5,r1,0xCE
    /* 0001B560: */    lwz r12,0x0(r3)
    /* 0001B564: */    lwz r12,0xC(r12)
    /* 0001B568: */    mtctr r12
    /* 0001B56C: */    bctrl
    /* 0001B570: */    addi r3,r1,0x164
    /* 0001B574: */    li r4,0x3
    /* 0001B578: */    li r5,0x2
    /* 0001B57C: */    lwz r12,0x164(r1)
    /* 0001B580: */    lwz r12,0x90(r12)
    /* 0001B584: */    mtctr r12
    /* 0001B588: */    bctrl
    /* 0001B58C: */    addi r3,r1,0x164
    /* 0001B590: */    li r4,0x3
    /* 0001B594: */    li r5,0x1
    /* 0001B598: */    lwz r12,0x164(r1)
    /* 0001B59C: */    lwz r12,0x90(r12)
    /* 0001B5A0: */    mtctr r12
    /* 0001B5A4: */    bctrl
    /* 0001B5A8: */    addi r3,r1,0x164
    /* 0001B5AC: */    li r4,0x3
    /* 0001B5B0: */    li r5,0x0
    /* 0001B5B4: */    lwz r12,0x164(r1)
    /* 0001B5B8: */    lwz r12,0x90(r12)
    /* 0001B5BC: */    mtctr r12
    /* 0001B5C0: */    bctrl
    /* 0001B5C4: */    mr r4,r3
    /* 0001B5C8: */    addi r20,r26,0x384
    /* 0001B5CC: */    mr r3,r20
    /* 0001B5D0: */    li r5,0x1
    /* 0001B5D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001B5D8: */    addi r3,r20,0x14
    /* 0001B5DC: */    li r4,0x0
    /* 0001B5E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001B5E4: */    addi r3,r20,0xC0
    /* 0001B5E8: */    mr r4,r20
    /* 0001B5EC: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001B5F0: */    mr r6,r5
    /* 0001B5F4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001B5F8: */    stb r29,0xC3(r1)
    /* 0001B5FC: */    lwz r3,0x8D0(r25)
    /* 0001B600: */    lwz r3,0x80(r3)
    /* 0001B604: */    lwzu r12,0x8(r3)
    /* 0001B608: */    lwz r12,0x24(r12)
    /* 0001B60C: */    mtctr r12
    /* 0001B610: */    bctrl
    /* 0001B614: */    mr r0,r3
    /* 0001B618: */    addi r3,r20,0xDC
    /* 0001B61C: */    extsh r4,r0
    /* 0001B620: */    addi r5,r20,0x14
    /* 0001B624: */    li r6,0x3
    /* 0001B628: */    li r7,0x1
    /* 0001B62C: */    lfs f1,0x0(r27)
    /* 0001B630: */    addi r8,r1,0xC3
    /* 0001B634: */    bl soAnimCmdInterpreter____ct
    /* 0001B638: */    sth r31,0xD0(r1)
    /* 0001B63C: */    addi r0,r20,0xDC
    /* 0001B640: */    stw r0,0xF0(r1)
    /* 0001B644: */    addi r0,r20,0xC0
    /* 0001B648: */    stw r0,0xF4(r1)
    /* 0001B64C: */    lwz r3,0x8D0(r25)
    /* 0001B650: */    lwz r3,0x6C(r3)
    /* 0001B654: */    addi r4,r1,0xF0
    /* 0001B658: */    addi r5,r1,0xD0
    /* 0001B65C: */    lwz r12,0x0(r3)
    /* 0001B660: */    lwz r12,0xC(r12)
    /* 0001B664: */    mtctr r12
    /* 0001B668: */    bctrl
    /* 0001B66C: */    addi r20,r26,0x4B0
    /* 0001B670: */    stb r30,0xC4(r1)
    /* 0001B674: */    lwz r3,0x8D0(r25)
    /* 0001B678: */    lwz r3,0x80(r3)
    /* 0001B67C: */    lwzu r12,0x8(r3)
    /* 0001B680: */    lwz r12,0x24(r12)
    /* 0001B684: */    mtctr r12
    /* 0001B688: */    bctrl
    /* 0001B68C: */    mr r0,r3
    /* 0001B690: */    mr r3,r20
    /* 0001B694: */    extsh r4,r0
    /* 0001B698: */    addi r5,r20,0x50
    /* 0001B69C: */    li r6,0x4
    /* 0001B6A0: */    li r7,0x1
    /* 0001B6A4: */    lfs f1,0x0(r27)
    /* 0001B6A8: */    addi r8,r1,0xC4
    /* 0001B6AC: */    bl soAnimCmdInterpreter____ct
    /* 0001B6B0: */    addi r3,r20,0x50
    /* 0001B6B4: */    li r4,0x0
    /* 0001B6B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001B6BC: */    li r0,0x4
    /* 0001B6C0: */    sth r0,0xD2(r1)
    /* 0001B6C4: */    stw r20,0xF8(r1)
    /* 0001B6C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0001B6CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0001B6D0: */    stw r3,0xFC(r1)
    /* 0001B6D4: */    lwz r3,0x8D0(r25)
    /* 0001B6D8: */    lwz r3,0x6C(r3)
    /* 0001B6DC: */    addi r4,r1,0xF8
    /* 0001B6E0: */    addi r5,r1,0xD2
    /* 0001B6E4: */    lwz r12,0x0(r3)
    /* 0001B6E8: */    lwz r12,0xC(r12)
    /* 0001B6EC: */    mtctr r12
    /* 0001B6F0: */    bctrl
    /* 0001B6F4: */    addi r3,r1,0x164
    /* 0001B6F8: */    li r4,0x5
    /* 0001B6FC: */    li r5,0x2
    /* 0001B700: */    lwz r12,0x164(r1)
    /* 0001B704: */    lwz r12,0x90(r12)
    /* 0001B708: */    mtctr r12
    /* 0001B70C: */    bctrl
    /* 0001B710: */    addi r3,r1,0x164
    /* 0001B714: */    li r4,0x5
    /* 0001B718: */    li r5,0x1
    /* 0001B71C: */    lwz r12,0x164(r1)
    /* 0001B720: */    lwz r12,0x90(r12)
    /* 0001B724: */    mtctr r12
    /* 0001B728: */    bctrl
    /* 0001B72C: */    addi r3,r1,0x164
    /* 0001B730: */    li r4,0x5
    /* 0001B734: */    li r5,0x0
    /* 0001B738: */    lwz r12,0x164(r1)
    /* 0001B73C: */    lwz r12,0x90(r12)
    /* 0001B740: */    mtctr r12
    /* 0001B744: */    bctrl
    /* 0001B748: */    addi r3,r23,0x1ED0
    /* 0001B74C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 0001B750: */    addi r3,r1,0x130
    /* 0001B754: */    lfs f1,0x4(r27)
    /* 0001B758: */    fmr f2,f1
    /* 0001B75C: */    fmr f3,f1
    /* 0001B760: */    bl Vec3f____ct2
    /* 0001B764: */    addi r3,r1,0x124
    /* 0001B768: */    lfs f1,0x8(r27)
    /* 0001B76C: */    fmr f2,f1
    /* 0001B770: */    fmr f3,f1
    /* 0001B774: */    bl Vec3f____ct2
    /* 0001B778: */    addi r3,r1,0x118
    /* 0001B77C: */    lfs f1,0x4(r27)
    /* 0001B780: */    fmr f2,f1
    /* 0001B784: */    fmr f3,f1
    /* 0001B788: */    bl Vec3f____ct2
    /* 0001B78C: */    addi r3,r1,0x10C
    /* 0001B790: */    lfs f1,0x8(r27)
    /* 0001B794: */    fmr f2,f1
    /* 0001B798: */    fmr f3,f1
    /* 0001B79C: */    bl Vec3f____ct2
    /* 0001B7A0: */    addi r3,r1,0x100
    /* 0001B7A4: */    lfs f1,0x8(r27)
    /* 0001B7A8: */    fmr f2,f1
    /* 0001B7AC: */    fmr f3,f1
    /* 0001B7B0: */    bl Vec3f____ct2
    /* 0001B7B4: */    addi r27,r23,0x1F08
    /* 0001B7B8: */    mr r3,r27
    /* 0001B7BC: */    li r4,0x0
    /* 0001B7C0: */    bl soNullable____ct
    /* 0001B7C4: */    lbz r0,0x5(r27)
    /* 0001B7C8: */    ori r0,r0,0x80
    /* 0001B7CC: */    stb r0,0x5(r27)
    /* 0001B7D0: */    stb r29,0x6(r27)
    /* 0001B7D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 0001B7D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 0001B7DC: */    stw r3,0x0(r27)
    /* 0001B7E0: */    lwz r3,0x100(r1)
    /* 0001B7E4: */    lwz r0,0x104(r1)
    /* 0001B7E8: */    stw r3,0x8(r27)
    /* 0001B7EC: */    stw r0,0xC(r27)
    /* 0001B7F0: */    lwz r0,0x108(r1)
    /* 0001B7F4: */    stw r0,0x10(r27)
    /* 0001B7F8: */    lwz r3,0x10C(r1)
    /* 0001B7FC: */    lwz r0,0x110(r1)
    /* 0001B800: */    stw r3,0x14(r27)
    /* 0001B804: */    stw r0,0x18(r27)
    /* 0001B808: */    lwz r0,0x114(r1)
    /* 0001B80C: */    stw r0,0x1C(r27)
    /* 0001B810: */    lwz r3,0x118(r1)
    /* 0001B814: */    lwz r0,0x11C(r1)
    /* 0001B818: */    stw r3,0x20(r27)
    /* 0001B81C: */    stw r0,0x24(r27)
    /* 0001B820: */    lwz r0,0x120(r1)
    /* 0001B824: */    stw r0,0x28(r27)
    /* 0001B828: */    lwz r3,0x124(r1)
    /* 0001B82C: */    lwz r0,0x128(r1)
    /* 0001B830: */    stw r3,0x2C(r27)
    /* 0001B834: */    stw r0,0x30(r27)
    /* 0001B838: */    lwz r0,0x12C(r1)
    /* 0001B83C: */    stw r0,0x34(r27)
    /* 0001B840: */    lwz r3,0x130(r1)
    /* 0001B844: */    lwz r0,0x134(r1)
    /* 0001B848: */    stw r3,0x38(r27)
    /* 0001B84C: */    stw r0,0x3C(r27)
    /* 0001B850: */    lwz r0,0x138(r1)
    /* 0001B854: */    stw r0,0x40(r27)
    /* 0001B858: */    mr r3,r23
    /* 0001B85C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 0001B860: */    sth r30,0xC6(r1)
    /* 0001B864: */    lwz r3,0x60(r23)
    /* 0001B868: */    lwz r3,0xD8(r3)
    /* 0001B86C: */    lwz r3,0x7C(r3)
    /* 0001B870: */    addi r4,r23,0x1ED0
    /* 0001B874: */    li r5,0x0
    /* 0001B878: */    addi r6,r1,0xC6
    /* 0001B87C: */    li r25,-0x1
    /* 0001B880: */    extsh r7,r25
    /* 0001B884: */    lwz r12,0x0(r3)
    /* 0001B888: */    lwz r12,0x14(r12)
    /* 0001B88C: */    mtctr r12
    /* 0001B890: */    bctrl
    /* 0001B894: */    sth r30,0xC8(r1)
    /* 0001B898: */    lwz r3,0x60(r23)
    /* 0001B89C: */    lwz r3,0xD8(r3)
    /* 0001B8A0: */    lwz r3,0x7C(r3)
    /* 0001B8A4: */    mr r4,r27
    /* 0001B8A8: */    li r5,0x1
    /* 0001B8AC: */    addi r6,r1,0xC8
    /* 0001B8B0: */    extsh r7,r25
    /* 0001B8B4: */    lwz r12,0x0(r3)
    /* 0001B8B8: */    lwz r12,0x14(r12)
    /* 0001B8BC: */    mtctr r12
    /* 0001B8C0: */    bctrl
    /* 0001B8C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderChildClassObject")]
    /* 0001B8C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderChildClassObject")]
    /* 0001B8CC: */    stw r3,0x3C(r23)
    /* 0001B8D0: */    addi r0,r3,0x64
    /* 0001B8D4: */    stw r0,0x40(r23)
    /* 0001B8D8: */    addi r0,r3,0x70
    /* 0001B8DC: */    stw r0,0x48(r23)
    /* 0001B8E0: */    addi r0,r3,0x84
    /* 0001B8E4: */    stw r0,0x54(r23)
    /* 0001B8E8: */    addi r0,r3,0xDC
    /* 0001B8EC: */    stw r0,0x64(r23)
    /* 0001B8F0: */    addi r0,r3,0xEC
    /* 0001B8F4: */    stw r0,0x70(r23)
    /* 0001B8F8: */    addi r0,r3,0x100
    /* 0001B8FC: */    stw r0,0x7C(r23)
    /* 0001B900: */    addi r0,r3,0x118
    /* 0001B904: */    stw r0,0x88(r23)
    /* 0001B908: */    addi r0,r3,0x124
    /* 0001B90C: */    stw r0,0x90(r23)
    /* 0001B910: */    lwz r24,0x34(r24)
    /* 0001B914: */    stw r24,0x1F4C(r23)
    /* 0001B918: */    addi r20,r23,0x1F50
    /* 0001B91C: */    mr r3,r20
    /* 0001B920: */    li r4,0x0
    /* 0001B924: */    bl soNullable____ct
    /* 0001B928: */    li r0,0x50
    /* 0001B92C: */    stw r0,0xC(r20)
    /* 0001B930: */    li r0,0xF9F
    /* 0001B934: */    stw r0,0x10(r20)
    /* 0001B938: */    li r0,0x5DBF
    /* 0001B93C: */    stw r0,0x14(r20)
    /* 0001B940: */    stw r29,0x18(r20)
    /* 0001B944: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderChildParamAccesserClassObject")]
    /* 0001B948: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderChildParamAccesserClassObject")]
    /* 0001B94C: */    stw r3,0x8(r20)
    /* 0001B950: */    addi r0,r3,0x8
    /* 0001B954: */    stw r0,0x0(r20)
    /* 0001B958: */    stw r24,0x1C(r20)
    /* 0001B95C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_43C")]
    /* 0001B960: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_43C")]
    /* 0001B964: */    stw r3,0xD4(r1)
    /* 0001B968: */    lwz r3,0x60(r23)
    /* 0001B96C: */    lwz r3,0xD8(r3)
    /* 0001B970: */    lwz r3,0x70(r3)
    /* 0001B974: */    addi r4,r1,0xD4
    /* 0001B978: */    li r5,0x1
    /* 0001B97C: */    lwz r12,0x0(r3)
    /* 0001B980: */    lwz r12,0x78(r12)
    /* 0001B984: */    mtctr r12
    /* 0001B988: */    bctrl
    /* 0001B98C: */    mr r3,r23
    /* 0001B990: */    li r4,0x0
    /* 0001B994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 0001B998: */    mr r3,r23
    /* 0001B99C: */    psq_l f31,0x2D8(r1),0,0
    /* 0001B9A0: */    lfd f31,0x2D0(r1)
    /* 0001B9A4: */    addi r11,r1,0x2D0
    /* 0001B9A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0001B9AC: */    lwz r0,0x2E4(r1)
    /* 0001B9B0: */    mtlr r0
    /* 0001B9B4: */    addi r1,r1,0x2E0
    /* 0001B9B8: */    blr
wnLucasPKThunderChild__activate:
    /* 0001BDFC: */    stwu r1,-0xB0(r1)
    /* 0001BE00: */    mflr r0
    /* 0001BE04: */    stw r0,0xB4(r1)
    /* 0001BE08: */    addi r11,r1,0xB0
    /* 0001BE0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0001BE10: */    mr r26,r3
    /* 0001BE14: */    mr r25,r4
    /* 0001BE18: */    mr r27,r5
    /* 0001BE1C: */    mr r24,r6
    /* 0001BE20: */    mr r28,r7
    /* 0001BE24: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_130")]
    /* 0001BE28: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_130")]
    /* 0001BE2C: */    addi r3,r1,0x28
    /* 0001BE30: */    lfs f1,0x8(r31)
    /* 0001BE34: */    fmr f2,f1
    /* 0001BE38: */    fmr f3,f1
    /* 0001BE3C: */    bl Vec3f____ct2
    /* 0001BE40: */    stw r25,0x40(r1)
    /* 0001BE44: */    lis r3,0x1
    /* 0001BE48: */    subi r0,r3,0x1
    /* 0001BE4C: */    stw r0,0x44(r1)
    /* 0001BE50: */    stw r0,0x48(r1)
    /* 0001BE54: */    stw r0,0x4C(r1)
    /* 0001BE58: */    li r0,-0x1
    /* 0001BE5C: */    stw r0,0x50(r1)
    /* 0001BE60: */    stw r0,0x54(r1)
    /* 0001BE64: */    li r4,0x0
    /* 0001BE68: */    stw r4,0x58(r1)
    /* 0001BE6C: */    stw r4,0x5C(r1)
    /* 0001BE70: */    lwz r3,0x28(r1)
    /* 0001BE74: */    lwz r0,0x2C(r1)
    /* 0001BE78: */    stw r3,0x60(r1)
    /* 0001BE7C: */    stw r0,0x64(r1)
    /* 0001BE80: */    lwz r0,0x30(r1)
    /* 0001BE84: */    stw r0,0x68(r1)
    /* 0001BE88: */    lfs f0,0x0(r31)
    /* 0001BE8C: */    stfs f0,0x6C(r1)
    /* 0001BE90: */    stw r24,0x70(r1)
    /* 0001BE94: */    stw r4,0x74(r1)
    /* 0001BE98: */    li r0,0x2
    /* 0001BE9C: */    stw r0,0x78(r1)
    /* 0001BEA0: */    li r0,0x80
    /* 0001BEA4: */    stw r0,0x7C(r1)
    /* 0001BEA8: */    stw r4,0x80(r1)
    /* 0001BEAC: */    li r0,0x35F
    /* 0001BEB0: */    stw r0,0x84(r1)
    /* 0001BEB4: */    stw r4,0x88(r1)
    /* 0001BEB8: */    lbz r0,0x8C(r1)
    /* 0001BEBC: */    ori r0,r0,0x80
    /* 0001BEC0: */    rlwinm r0,r0,0,28,24
    /* 0001BEC4: */    ori r0,r0,0x8
    /* 0001BEC8: */    rlwinm r0,r0,0,0,28
    /* 0001BECC: */    stb r0,0x8C(r1)
    /* 0001BED0: */    lbz r0,0x8D(r1)
    /* 0001BED4: */    rlwinm r0,r0,0,26,23
    /* 0001BED8: */    stb r0,0x8D(r1)
    /* 0001BEDC: */    mr r3,r26
    /* 0001BEE0: */    addi r4,r1,0x40
    /* 0001BEE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 0001BEE8: */    lwz r3,0x60(r26)
    /* 0001BEEC: */    lwz r3,0xD8(r3)
    /* 0001BEF0: */    lwz r25,0x64(r3)
    /* 0001BEF4: */    lwz r24,0xC(r3)
    /* 0001BEF8: */    lwz r30,0x70(r3)
    /* 0001BEFC: */    lwz r29,0x54(r3)
    /* 0001BF00: */    mr r3,r29
    /* 0001BF04: */    li r4,0x5
    /* 0001BF08: */    mr r5,r27
    /* 0001BF0C: */    lwz r12,0x0(r29)
    /* 0001BF10: */    lwz r12,0x18(r12)
    /* 0001BF14: */    mtctr r12
    /* 0001BF18: */    bctrl
    /* 0001BF1C: */    cmpwi r3,0x0
    /* 0001BF20: */    beq- loc_1C0C8
    /* 0001BF24: */    addi r3,r1,0x34
    /* 0001BF28: */    mr r4,r29
    /* 0001BF2C: */    li r5,0x5
    /* 0001BF30: */    li r6,0x0
    /* 0001BF34: */    li r7,0x1
    /* 0001BF38: */    lwz r12,0x0(r29)
    /* 0001BF3C: */    lwz r12,0x98(r12)
    /* 0001BF40: */    mtctr r12
    /* 0001BF44: */    bctrl
    /* 0001BF48: */    mr r3,r24
    /* 0001BF4C: */    addi r4,r1,0x34
    /* 0001BF50: */    lwz r12,0x0(r24)
    /* 0001BF54: */    lwz r12,0x1C(r12)
    /* 0001BF58: */    mtctr r12
    /* 0001BF5C: */    bctrl
    /* 0001BF60: */    mr r3,r25
    /* 0001BF64: */    lfs f1,0x34(r1)
    /* 0001BF68: */    lis r4,0x2100
    /* 0001BF6C: */    lwz r12,0x0(r25)
    /* 0001BF70: */    lwz r12,0x3C(r12)
    /* 0001BF74: */    mtctr r12
    /* 0001BF78: */    bctrl
    /* 0001BF7C: */    mr r3,r25
    /* 0001BF80: */    lfs f1,0x38(r1)
    /* 0001BF84: */    lis r27,0x2100
    /* 0001BF88: */    addi r4,r27,0x1
    /* 0001BF8C: */    lwz r12,0x0(r25)
    /* 0001BF90: */    lwz r12,0x3C(r12)
    /* 0001BF94: */    mtctr r12
    /* 0001BF98: */    bctrl
    /* 0001BF9C: */    mr r3,r25
    /* 0001BFA0: */    lfs f1,0x34(r1)
    /* 0001BFA4: */    addi r4,r27,0x2
    /* 0001BFA8: */    lwz r12,0x0(r25)
    /* 0001BFAC: */    lwz r12,0x3C(r12)
    /* 0001BFB0: */    mtctr r12
    /* 0001BFB4: */    bctrl
    /* 0001BFB8: */    mr r3,r25
    /* 0001BFBC: */    lfs f1,0x38(r1)
    /* 0001BFC0: */    addi r4,r27,0x3
    /* 0001BFC4: */    lwz r12,0x0(r25)
    /* 0001BFC8: */    lwz r12,0x3C(r12)
    /* 0001BFCC: */    mtctr r12
    /* 0001BFD0: */    bctrl
    /* 0001BFD4: */    cmpwi r28,0x0
    /* 0001BFD8: */    bne- loc_1C004
    /* 0001BFDC: */    lwz r3,0x60(r26)
    /* 0001BFE0: */    lwz r3,0xD8(r3)
    /* 0001BFE4: */    lwz r3,0x50(r3)
    /* 0001BFE8: */    li r4,0x144D
    /* 0001BFEC: */    li r5,0x1
    /* 0001BFF0: */    li r6,0x0
    /* 0001BFF4: */    lwz r12,0x0(r3)
    /* 0001BFF8: */    lwz r12,0x28(r12)
    /* 0001BFFC: */    mtctr r12
    /* 0001C000: */    bctrl
loc_1C004:
    /* 0001C004: */    lwz r3,0x60(r26)
    /* 0001C008: */    lwz r3,0xD8(r3)
    /* 0001C00C: */    lwz r24,0x88(r3)
    /* 0001C010: */    li r0,0x5
    /* 0001C014: */    sub r0,r28,r0
    /* 0001C018: */    cntlzw r0,r0
    /* 0001C01C: */    rlwinm r4,r0,27,5,31
    /* 0001C020: */    lis r3,0x1B
    /* 0001C024: */    addi r0,r3,0x6
    /* 0001C028: */    add r25,r4,r0
    /* 0001C02C: */    addi r3,r1,0x10
    /* 0001C030: */    lfs f1,0x8(r31)
    /* 0001C034: */    fmr f2,f1
    /* 0001C038: */    fmr f3,f1
    /* 0001C03C: */    bl Vec3f____ct2
    /* 0001C040: */    mr r27,r3
    /* 0001C044: */    addi r3,r1,0x1C
    /* 0001C048: */    lfs f1,0x8(r31)
    /* 0001C04C: */    fmr f2,f1
    /* 0001C050: */    lfs f3,0x10(r31)
    /* 0001C054: */    bl Vec3f____ct2
    /* 0001C058: */    mr r6,r3
    /* 0001C05C: */    li r0,-0x1
    /* 0001C060: */    stw r0,0x8(r1)
    /* 0001C064: */    mr r3,r24
    /* 0001C068: */    mr r4,r25
    /* 0001C06C: */    li r5,0x0
    /* 0001C070: */    mr r7,r27
    /* 0001C074: */    lfs f1,0x14(r31)
    /* 0001C078: */    mr r8,r5
    /* 0001C07C: */    li r9,0x0
    /* 0001C080: */    li r10,0x0
    /* 0001C084: */    lwz r12,0x0(r24)
    /* 0001C088: */    lwz r12,0x34(r12)
    /* 0001C08C: */    mtctr r12
    /* 0001C090: */    bctrl
    /* 0001C094: */    mr r3,r26
    /* 0001C098: */    lwz r12,0x3C(r26)
    /* 0001C09C: */    lwz r12,0xB4(r12)
    /* 0001C0A0: */    mtctr r12
    /* 0001C0A4: */    bctrl
    /* 0001C0A8: */    mr r3,r29
    /* 0001C0AC: */    li r4,0x5
    /* 0001C0B0: */    li r5,0xD
    /* 0001C0B4: */    li r6,0x1
    /* 0001C0B8: */    lwz r12,0x0(r29)
    /* 0001C0BC: */    lwz r12,0x194(r12)
    /* 0001C0C0: */    mtctr r12
    /* 0001C0C4: */    bctrl
loc_1C0C8:
    /* 0001C0C8: */    mr r3,r30
    /* 0001C0CC: */    li r4,0x0
    /* 0001C0D0: */    lwz r5,0x60(r26)
    /* 0001C0D4: */    lwz r12,0x0(r30)
    /* 0001C0D8: */    lwz r12,0x90(r12)
    /* 0001C0DC: */    mtctr r12
    /* 0001C0E0: */    bctrl
    /* 0001C0E4: */    addi r11,r1,0xB0
    /* 0001C0E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0001C0EC: */    lwz r0,0xB4(r1)
    /* 0001C0F0: */    mtlr r0
    /* 0001C0F4: */    addi r1,r1,0xB0
    /* 0001C0F8: */    blr
wnLucasPKThunderChild__notifyEventCollisionAttackCheck:
    /* 0001C0FC: */    li r3,0x0
    /* 0001C100: */    blr
wnLucasPKThunderChild__updateNodeSRT:
    /* 0001C104: */    stwu r1,-0x50(r1)
    /* 0001C108: */    mflr r0
    /* 0001C10C: */    stw r0,0x54(r1)
    /* 0001C110: */    stw r31,0x4C(r1)
    /* 0001C114: */    mr r31,r3
    /* 0001C118: */    lwz r3,0x60(r3)
    /* 0001C11C: */    lwz r3,0xD8(r3)
    /* 0001C120: */    lwz r3,0xC(r3)
    /* 0001C124: */    lwz r12,0x0(r3)
    /* 0001C128: */    lwz r12,0x60(r12)
    /* 0001C12C: */    mtctr r12
    /* 0001C130: */    bctrl
    /* 0001C134: */    stfs f1,0x40(r1)
    /* 0001C138: */    stfs f1,0x3C(r1)
    /* 0001C13C: */    stfs f1,0x38(r1)
    /* 0001C140: */    lwz r3,0x60(r31)
    /* 0001C144: */    lwz r3,0xD8(r3)
    /* 0001C148: */    lwz r4,0xC(r3)
    /* 0001C14C: */    addi r3,r1,0x14
    /* 0001C150: */    lwz r12,0x0(r4)
    /* 0001C154: */    lwz r12,0x18(r12)
    /* 0001C158: */    mtctr r12
    /* 0001C15C: */    bctrl
    /* 0001C160: */    addi r3,r1,0x20
    /* 0001C164: */    addi r4,r1,0x14
    /* 0001C168: */    bl Vec3f____as
    /* 0001C16C: */    lwz r3,0x60(r31)
    /* 0001C170: */    lwz r3,0xD8(r3)
    /* 0001C174: */    lwz r4,0xC(r3)
    /* 0001C178: */    addi r3,r1,0x8
    /* 0001C17C: */    li r5,0x0
    /* 0001C180: */    lwz r12,0x0(r4)
    /* 0001C184: */    lwz r12,0x40(r12)
    /* 0001C188: */    mtctr r12
    /* 0001C18C: */    bctrl
    /* 0001C190: */    addi r3,r1,0x2C
    /* 0001C194: */    addi r4,r1,0x8
    /* 0001C198: */    bl Vec3f____as
    /* 0001C19C: */    lwz r3,0x60(r31)
    /* 0001C1A0: */    lwz r3,0xD8(r3)
    /* 0001C1A4: */    lwz r3,0xC(r3)
    /* 0001C1A8: */    lwz r12,0x0(r3)
    /* 0001C1AC: */    lwz r12,0x50(r12)
    /* 0001C1B0: */    mtctr r12
    /* 0001C1B4: */    bctrl
    /* 0001C1B8: */    lfs f0,0x30(r1)
    /* 0001C1BC: */    fadds f0,f0,f1
    /* 0001C1C0: */    stfs f0,0x30(r1)
    /* 0001C1C4: */    lwz r3,0x60(r31)
    /* 0001C1C8: */    lwz r3,0xD8(r3)
    /* 0001C1CC: */    lwz r3,0x4(r3)
    /* 0001C1D0: */    li r4,0x0
    /* 0001C1D4: */    addi r5,r1,0x38
    /* 0001C1D8: */    addi r6,r1,0x2C
    /* 0001C1DC: */    addi r7,r1,0x20
    /* 0001C1E0: */    lwz r12,0x8(r3)
    /* 0001C1E4: */    lwz r12,0x60(r12)
    /* 0001C1E8: */    mtctr r12
    /* 0001C1EC: */    bctrl
    /* 0001C1F0: */    lwz r31,0x4C(r1)
    /* 0001C1F4: */    lwz r0,0x54(r1)
    /* 0001C1F8: */    mtlr r0
    /* 0001C1FC: */    addi r1,r1,0x50
    /* 0001C200: */    blr
wnLucasPKThunderChild___64_:
    /* 0001C33C: */    subi r3,r3,0x40
    /* 0001C340: */    b wnLucasPKThunderChild____dt
wnLucasPKThunderChild___112_notifyEventCollisionAttackCheck:
    /* 0001C344: */    subi r3,r3,0x70
    /* 0001C348: */    b wnLucasPKThunderChild__notifyEventCollisionAttackCheck
wnLucasPKThunderChild___144_:
    /* 0001C34C: */    subi r3,r3,0x90
    /* 0001C350: */    b wnLucasPKThunderChild____dt
wnLucasPKThunderChild___136_:
    /* 0001C35C: */    subi r3,r3,0x88
    /* 0001C360: */    b wnLucasPKThunderChild____dt
