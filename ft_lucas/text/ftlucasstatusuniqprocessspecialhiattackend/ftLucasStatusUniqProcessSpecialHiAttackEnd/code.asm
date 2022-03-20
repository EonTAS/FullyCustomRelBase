ftLucasStatusUniqProcessSpecialHiAttackEnd__initStatus:
    /* 00012378: */    stwu r1,-0x30(r1)
    /* 0001237C: */    mflr r0
    /* 00012380: */    stw r0,0x34(r1)
    /* 00012384: */    stfd f31,0x20(r1)
    /* 00012388: */    psq_st f31,0x28(r1),0,0
    /* 0001238C: */    addi r11,r1,0x20
    /* 00012390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00012394: */    mr r29,r4
    /* 00012398: */    lwz r3,0xD8(r4)
    /* 0001239C: */    lwz r31,0x64(r3)
    /* 000123A0: */    lwz r3,0x4(r3)
    /* 000123A4: */    li r4,0x8
    /* 000123A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "soModelModuleImplHeader")]
    /* 000123AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "soModelModuleImplHeader")]
    /* 000123B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soModelModuleHeader")]
    /* 000123B4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soModelModuleHeader")]
    /* 000123B8: */    li r0,0x1
    /* 000123BC: */    extsh r7,r0
    /* 000123C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000123C4: */    mr r30,r3
    /* 000123C8: */    mr r3,r31
    /* 000123CC: */    lis r4,0x2100
    /* 000123D0: */    addi r4,r4,0x4
    /* 000123D4: */    lwz r12,0x0(r31)
    /* 000123D8: */    lwz r12,0x38(r12)
    /* 000123DC: */    mtctr r12
    /* 000123E0: */    bctrl
    /* 000123E4: */    fmr f31,f1
    /* 000123E8: */    lwz r3,0xD8(r29)
    /* 000123EC: */    lwz r3,0x70(r3)
    /* 000123F0: */    lwz r12,0x0(r3)
    /* 000123F4: */    lwz r12,0x48(r12)
    /* 000123F8: */    mtctr r12
    /* 000123FC: */    bctrl
    /* 00012400: */    cmpwi r3,0x11E
    /* 00012404: */    bne- loc_12414
    /* 00012408: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_98")]
    /* 0001240C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_98")]
    /* 00012410: */    fmuls f31,f31,f0
loc_12414:
    /* 00012414: */    mr r3,r30
    /* 00012418: */    li r4,0x3
    /* 0001241C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_9C")]
    /* 00012420: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(114, 4, "loc_9C")]
    /* 00012424: */    fmuls f1,f0,f31
    /* 00012428: */    lwz r12,0x8(r30)
    /* 0001242C: */    lwz r12,0x70(r12)
    /* 00012430: */    mtctr r12
    /* 00012434: */    bctrl
    /* 00012438: */    lwz r3,0x8(r29)
    /* 0001243C: */    lwz r12,0x3C(r3)
    /* 00012440: */    lwz r12,0xB4(r12)
    /* 00012444: */    mtctr r12
    /* 00012448: */    bctrl
    /* 0001244C: */    psq_l f31,0x28(r1),0,0
    /* 00012450: */    lfd f31,0x20(r1)
    /* 00012454: */    addi r11,r1,0x20
    /* 00012458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001245C: */    lwz r0,0x34(r1)
    /* 00012460: */    mtlr r0
    /* 00012464: */    addi r1,r1,0x30
    /* 00012468: */    blr
ftLucasStatusUniqProcessSpecialHiAttackEnd__execStatus:
    /* 0001246C: */    stwu r1,-0x30(r1)
    /* 00012470: */    mflr r0
    /* 00012474: */    stw r0,0x34(r1)
    /* 00012478: */    stfd f31,0x20(r1)
    /* 0001247C: */    psq_st f31,0x28(r1),0,0
    /* 00012480: */    addi r11,r1,0x20
    /* 00012484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00012488: */    mr r27,r4
    /* 0001248C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_98")]
    /* 00012490: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_98")]
    /* 00012494: */    lwz r3,0xD8(r4)
    /* 00012498: */    lwz r29,0x64(r3)
    /* 0001249C: */    lwz r3,0x4(r3)
    /* 000124A0: */    li r4,0x8
    /* 000124A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "soModelModuleImplHeader")]
    /* 000124A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "soModelModuleImplHeader")]
    /* 000124AC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soModelModuleHeader")]
    /* 000124B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soModelModuleHeader")]
    /* 000124B4: */    li r0,0x1
    /* 000124B8: */    extsh r7,r0
    /* 000124BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000124C0: */    mr r28,r3
    /* 000124C4: */    mr r3,r29
    /* 000124C8: */    lis r31,0x2100
    /* 000124CC: */    addi r4,r31,0x4
    /* 000124D0: */    lwz r12,0x0(r29)
    /* 000124D4: */    lwz r12,0x38(r12)
    /* 000124D8: */    mtctr r12
    /* 000124DC: */    bctrl
    /* 000124E0: */    fmr f31,f1
    /* 000124E4: */    mr r3,r29
    /* 000124E8: */    addi r4,r31,0x6
    /* 000124EC: */    lwz r12,0x0(r29)
    /* 000124F0: */    lwz r12,0x38(r12)
    /* 000124F4: */    mtctr r12
    /* 000124F8: */    bctrl
    /* 000124FC: */    lfs f0,0x8(r30)
    /* 00012500: */    fcmpo cr0,f31,f0
    /* 00012504: */    ble- loc_1251C
    /* 00012508: */    fsubs f31,f31,f1
    /* 0001250C: */    fcmpo cr0,f31,f0
    /* 00012510: */    bge- loc_12530
    /* 00012514: */    fmr f31,f0
    /* 00012518: */    b loc_12530
loc_1251C:
    /* 0001251C: */    bge- loc_12530
    /* 00012520: */    fadds f31,f31,f1
    /* 00012524: */    fcmpo cr0,f31,f0
    /* 00012528: */    ble- loc_12530
    /* 0001252C: */    fmr f31,f0
loc_12530:
    /* 00012530: */    mr r3,r29
    /* 00012534: */    fmr f1,f31
    /* 00012538: */    lis r4,0x2100
    /* 0001253C: */    addi r4,r4,0x4
    /* 00012540: */    lwz r12,0x0(r29)
    /* 00012544: */    lwz r12,0x3C(r12)
    /* 00012548: */    mtctr r12
    /* 0001254C: */    bctrl
    /* 00012550: */    lwz r3,0xD8(r27)
    /* 00012554: */    lwz r3,0x70(r3)
    /* 00012558: */    lwz r12,0x0(r3)
    /* 0001255C: */    lwz r12,0x48(r12)
    /* 00012560: */    mtctr r12
    /* 00012564: */    bctrl
    /* 00012568: */    cmpwi r3,0x11E
    /* 0001256C: */    bne- loc_12578
    /* 00012570: */    lfs f0,0x0(r30)
    /* 00012574: */    fmuls f31,f31,f0
loc_12578:
    /* 00012578: */    mr r3,r28
    /* 0001257C: */    li r4,0x3
    /* 00012580: */    lfs f0,0x4(r30)
    /* 00012584: */    fmuls f1,f0,f31
    /* 00012588: */    lwz r12,0x8(r28)
    /* 0001258C: */    lwz r12,0x70(r12)
    /* 00012590: */    mtctr r12
    /* 00012594: */    bctrl
    /* 00012598: */    psq_l f31,0x28(r1),0,0
    /* 0001259C: */    lfd f31,0x20(r1)
    /* 000125A0: */    addi r11,r1,0x20
    /* 000125A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000125A8: */    lwz r0,0x34(r1)
    /* 000125AC: */    mtlr r0
    /* 000125B0: */    addi r1,r1,0x30
    /* 000125B4: */    blr
ftLucasStatusUniqProcessSpecialHiAttackEnd__exitStatus:
    /* 000125B8: */    stwu r1,-0x20(r1)
    /* 000125BC: */    mflr r0
    /* 000125C0: */    stw r0,0x24(r1)
    /* 000125C4: */    stw r31,0x1C(r1)
    /* 000125C8: */    stw r30,0x18(r1)
    /* 000125CC: */    mr r30,r4
    /* 000125D0: */    lwz r3,0xD8(r4)
    /* 000125D4: */    lwz r3,0x4(r3)
    /* 000125D8: */    li r4,0x8
    /* 000125DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "soModelModuleImplHeader")]
    /* 000125E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "soModelModuleImplHeader")]
    /* 000125E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soModelModuleHeader")]
    /* 000125E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soModelModuleHeader")]
    /* 000125EC: */    li r0,0x1
    /* 000125F0: */    extsh r7,r0
    /* 000125F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000125F8: */    li r4,0x3
    /* 000125FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_A0")]
    /* 00012600: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_A0")]
    /* 00012604: */    lwz r12,0x8(r3)
    /* 00012608: */    lwz r12,0x70(r12)
    /* 0001260C: */    mtctr r12
    /* 00012610: */    bctrl
    /* 00012614: */    lwz r3,0xD8(r30)
    /* 00012618: */    lwz r3,0xC(r3)
    /* 0001261C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_A0")]
    /* 00012620: */    stfs f0,0x8(r1)
    /* 00012624: */    stfs f0,0xC(r1)
    /* 00012628: */    stfs f0,0x10(r1)
    /* 0001262C: */    addi r4,r1,0x8
    /* 00012630: */    li r5,0x0
    /* 00012634: */    lwz r12,0x0(r3)
    /* 00012638: */    lwz r12,0x44(r12)
    /* 0001263C: */    mtctr r12
    /* 00012640: */    bctrl
    /* 00012644: */    lwz r31,0x1C(r1)
    /* 00012648: */    lwz r30,0x18(r1)
    /* 0001264C: */    lwz r0,0x24(r1)
    /* 00012650: */    mtlr r0
    /* 00012654: */    addi r1,r1,0x20
    /* 00012658: */    blr
ftLucasStatusUniqProcessSpecialHiAttackEnd____dt:
    /* 0001265C: */    stwu r1,-0x10(r1)
    /* 00012660: */    mflr r0
    /* 00012664: */    stw r0,0x14(r1)
    /* 00012668: */    stw r31,0xC(r1)
    /* 0001266C: */    mr r31,r3
    /* 00012670: */    cmpwi r3,0x0
    /* 00012674: */    beq- loc_12684
    /* 00012678: */    extsh. r0,r4
    /* 0001267C: */    ble- loc_12684
    /* 00012680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12684:
    /* 00012684: */    mr r3,r31
    /* 00012688: */    lwz r31,0xC(r1)
    /* 0001268C: */    lwz r0,0x14(r1)
    /* 00012690: */    mtlr r0
    /* 00012694: */    addi r1,r1,0x10
    /* 00012698: */    blr
ftLucasStatusUniqProcessSpecialHiAttackEnd____ct:
    /* 000126E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessSpecialHiAttackEndClassObject")]
    /* 000126E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessSpecialHiAttackEndClassObject")]
    /* 000126EC: */    stw r4,0x0(r3)
    /* 000126F0: */    blr
