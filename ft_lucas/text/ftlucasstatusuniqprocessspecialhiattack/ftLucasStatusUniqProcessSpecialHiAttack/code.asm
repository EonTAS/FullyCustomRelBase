ftLucasStatusUniqProcessSpecialHiAttack__initStatus:
    /* 000113A4: */    stwu r1,-0x50(r1)
    /* 000113A8: */    mflr r0
    /* 000113AC: */    stw r0,0x54(r1)
    /* 000113B0: */    stfd f31,0x40(r1)
    /* 000113B4: */    psq_st f31,0x48(r1),0,0
    /* 000113B8: */    stfd f30,0x30(r1)
    /* 000113BC: */    psq_st f30,0x38(r1),0,0
    /* 000113C0: */    addi r11,r1,0x30
    /* 000113C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 000113C8: */    mr r31,r4
    /* 000113CC: */    lwz r3,0xD8(r4)
    /* 000113D0: */    lwz r28,0x64(r3)
    /* 000113D4: */    lwz r27,0x14(r3)
    /* 000113D8: */    lwz r26,0x7C(r3)
    /* 000113DC: */    lwz r29,0xC(r3)
    /* 000113E0: */    lwz r30,0x10(r3)
    /* 000113E4: */    lwz r25,0x4(r3)
    /* 000113E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000113EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000113F0: */    li r4,0x1A
    /* 000113F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 000113F8: */    lwz r24,0x84(r3)
    /* 000113FC: */    mr r3,r29
    /* 00011400: */    lwz r12,0x0(r29)
    /* 00011404: */    lwz r12,0x2C(r12)
    /* 00011408: */    mtctr r12
    /* 0001140C: */    bctrl
    /* 00011410: */    fmr f31,f1
    /* 00011414: */    mr r3,r28
    /* 00011418: */    lis r4,0x2100
    /* 0001141C: */    addi r4,r4,0x4
    /* 00011420: */    lwz r12,0x0(r28)
    /* 00011424: */    lwz r12,0x38(r12)
    /* 00011428: */    mtctr r12
    /* 0001142C: */    bctrl
    /* 00011430: */    fmr f30,f1
    /* 00011434: */    mr r3,r28
    /* 00011438: */    lis r4,0x2200
    /* 0001143C: */    addi r4,r4,0x11
    /* 00011440: */    lwz r12,0x0(r28)
    /* 00011444: */    lwz r12,0x4C(r12)
    /* 00011448: */    mtctr r12
    /* 0001144C: */    bctrl
    /* 00011450: */    cmpwi r3,0x0
    /* 00011454: */    beq- loc_114C8
    /* 00011458: */    mr r3,r30
    /* 0001145C: */    li r4,0x5
    /* 00011460: */    li r5,0x0
    /* 00011464: */    lwz r12,0x8(r30)
    /* 00011468: */    lwz r12,0x54(r12)
    /* 0001146C: */    mtctr r12
    /* 00011470: */    bctrl
    /* 00011474: */    mr r3,r27
    /* 00011478: */    li r4,0x2
    /* 0001147C: */    li r5,0x0
    /* 00011480: */    lwz r12,0x0(r27)
    /* 00011484: */    lwz r12,0x20(r12)
    /* 00011488: */    mtctr r12
    /* 0001148C: */    bctrl
    /* 00011490: */    fmr f1,f30
    /* 00011494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00011498: */    frsp f1,f1
    /* 0001149C: */    lfs f0,0x18(r24)
    /* 000114A0: */    fmuls f0,f0,f1
    /* 000114A4: */    fmuls f0,f31,f0
    /* 000114A8: */    stfs f0,0x8(r1)
    /* 000114AC: */    fmr f1,f30
    /* 000114B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 000114B4: */    frsp f1,f1
    /* 000114B8: */    lfs f0,0x18(r24)
    /* 000114BC: */    fmuls f0,f0,f1
    /* 000114C0: */    stfs f0,0xC(r1)
    /* 000114C4: */    b loc_11518
loc_114C8:
    /* 000114C8: */    mr r3,r30
    /* 000114CC: */    li r4,0x1
    /* 000114D0: */    li r5,0x0
    /* 000114D4: */    lwz r12,0x8(r30)
    /* 000114D8: */    lwz r12,0x54(r12)
    /* 000114DC: */    mtctr r12
    /* 000114E0: */    bctrl
    /* 000114E4: */    mr r3,r27
    /* 000114E8: */    li r4,0x0
    /* 000114EC: */    mr r5,r4
    /* 000114F0: */    lwz r12,0x0(r27)
    /* 000114F4: */    lwz r12,0x20(r12)
    /* 000114F8: */    mtctr r12
    /* 000114FC: */    bctrl
    /* 00011500: */    lfs f0,0x18(r24)
    /* 00011504: */    fmuls f0,f0,f31
    /* 00011508: */    stfs f0,0x8(r1)
    /* 0001150C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_60")]
    /* 00011510: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_60")]
    /* 00011514: */    stfs f0,0xC(r1)
loc_11518:
    /* 00011518: */    mr r3,r26
    /* 0001151C: */    li r4,0x3
    /* 00011520: */    lwz r12,0x0(r26)
    /* 00011524: */    lwz r12,0x20(r12)
    /* 00011528: */    mtctr r12
    /* 0001152C: */    bctrl
    /* 00011530: */    li r4,0x0
    /* 00011534: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftKineticEnergyStopHeader")]
    /* 00011538: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftKineticEnergyStopHeader")]
    /* 0001153C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 00011540: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 00011544: */    li r30,0x1
    /* 00011548: */    extsh r7,r30
    /* 0001154C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00011550: */    mr r29,r3
    /* 00011554: */    mr r3,r26
    /* 00011558: */    li r4,0x1
    /* 0001155C: */    lwz r12,0x0(r26)
    /* 00011560: */    lwz r12,0x20(r12)
    /* 00011564: */    mtctr r12
    /* 00011568: */    bctrl
    /* 0001156C: */    li r4,0x0
    /* 00011570: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftKineticEnergyGravityHeader")]
    /* 00011574: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftKineticEnergyGravityHeader")]
    /* 00011578: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 0001157C: */    extsh r7,r30
    /* 00011580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00011584: */    mr r30,r3
    /* 00011588: */    addi r3,r29,0x8
    /* 0001158C: */    addi r4,r1,0x8
    /* 00011590: */    bl Vec2f____as
    /* 00011594: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_60")]
    /* 00011598: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_60")]
    /* 0001159C: */    stfs f0,0xC(r30)
    /* 000115A0: */    mr r3,r27
    /* 000115A4: */    lwz r12,0x0(r27)
    /* 000115A8: */    lwz r12,0x14(r12)
    /* 000115AC: */    mtctr r12
    /* 000115B0: */    bctrl
    /* 000115B4: */    cmpwi r3,0x0
    /* 000115B8: */    bne- loc_115DC
    /* 000115BC: */    mr r3,r26
    /* 000115C0: */    li r4,0x67
    /* 000115C4: */    mr r5,r31
    /* 000115C8: */    lwz r12,0x0(r26)
    /* 000115CC: */    lwz r12,0x5C(r12)
    /* 000115D0: */    mtctr r12
    /* 000115D4: */    bctrl
    /* 000115D8: */    b loc_115F8
loc_115DC:
    /* 000115DC: */    mr r3,r26
    /* 000115E0: */    li r4,0x68
    /* 000115E4: */    mr r5,r31
    /* 000115E8: */    lwz r12,0x0(r26)
    /* 000115EC: */    lwz r12,0x5C(r12)
    /* 000115F0: */    mtctr r12
    /* 000115F4: */    bctrl
loc_115F8:
    /* 000115F8: */    lfs f1,0xC(r1)
    /* 000115FC: */    lfs f0,0x8(r1)
    /* 00011600: */    fmuls f2,f0,f31
    /* 00011604: */    bl ftlucas__atan2f
    /* 00011608: */    mr r3,r25
    /* 0001160C: */    li r4,0x3
    /* 00011610: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_64")]
    /* 00011614: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(114, 4, "loc_64")]
    /* 00011618: */    fmuls f1,f0,f1
    /* 0001161C: */    lwz r12,0x8(r25)
    /* 00011620: */    lwz r12,0x78(r12)
    /* 00011624: */    mtctr r12
    /* 00011628: */    bctrl
    /* 0001162C: */    lwz r3,0x8(r31)
    /* 00011630: */    lwz r12,0x3C(r3)
    /* 00011634: */    lwz r12,0xB4(r12)
    /* 00011638: */    mtctr r12
    /* 0001163C: */    bctrl
    /* 00011640: */    psq_l f31,0x48(r1),0,0
    /* 00011644: */    lfd f31,0x40(r1)
    /* 00011648: */    psq_l f30,0x38(r1),0,0
    /* 0001164C: */    lfd f30,0x30(r1)
    /* 00011650: */    addi r11,r1,0x30
    /* 00011654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00011658: */    lwz r0,0x54(r1)
    /* 0001165C: */    mtlr r0
    /* 00011660: */    addi r1,r1,0x50
    /* 00011664: */    blr
ftLucasStatusUniqProcessSpecialHiAttack__execStatus:
    /* 00011668: */    stwu r1,-0x20(r1)
    /* 0001166C: */    mflr r0
    /* 00011670: */    stw r0,0x24(r1)
    /* 00011674: */    stw r31,0x1C(r1)
    /* 00011678: */    stw r30,0x18(r1)
    /* 0001167C: */    lwz r4,0xD8(r4)
    /* 00011680: */    lwz r3,0x7C(r4)
    /* 00011684: */    lwz r31,0xC(r4)
    /* 00011688: */    lwz r30,0x4(r4)
    /* 0001168C: */    li r4,0x3
    /* 00011690: */    lwz r12,0x0(r3)
    /* 00011694: */    lwz r12,0x20(r12)
    /* 00011698: */    mtctr r12
    /* 0001169C: */    bctrl
    /* 000116A0: */    lwz r12,0x0(r3)
    /* 000116A4: */    lwz r12,0x10(r12)
    /* 000116A8: */    mtctr r12
    /* 000116AC: */    bctrl
    /* 000116B0: */    stw r4,0xC(r1)
    /* 000116B4: */    stw r3,0x8(r1)
    /* 000116B8: */    stw r3,0x10(r1)
    /* 000116BC: */    stw r4,0x14(r1)
    /* 000116C0: */    mr r3,r31
    /* 000116C4: */    lwz r12,0x0(r31)
    /* 000116C8: */    lwz r12,0x2C(r12)
    /* 000116CC: */    mtctr r12
    /* 000116D0: */    bctrl
    /* 000116D4: */    lfs f0,0x10(r1)
    /* 000116D8: */    fmuls f2,f0,f1
    /* 000116DC: */    lfs f1,0x14(r1)
    /* 000116E0: */    bl ftlucas__atan2f
    /* 000116E4: */    mr r3,r30
    /* 000116E8: */    li r4,0x3
    /* 000116EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_64")]
    /* 000116F0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(114, 4, "loc_64")]
    /* 000116F4: */    fmuls f1,f0,f1
    /* 000116F8: */    lwz r12,0x8(r30)
    /* 000116FC: */    lwz r12,0x78(r12)
    /* 00011700: */    mtctr r12
    /* 00011704: */    bctrl
    /* 00011708: */    lwz r31,0x1C(r1)
    /* 0001170C: */    lwz r30,0x18(r1)
    /* 00011710: */    lwz r0,0x24(r1)
    /* 00011714: */    mtlr r0
    /* 00011718: */    addi r1,r1,0x20
    /* 0001171C: */    blr
ftLucasStatusUniqProcessSpecialHiAttack__execStop:
    /* 00011720: */    lwz r12,0x0(r3)
    /* 00011724: */    lwz r12,0x14(r12)
    /* 00011728: */    mtctr r12
    /* 0001172C: */    bctr
ftLucasStatusUniqProcessSpecialHiAttack__execFixPosCounter:
    /* 00011730: */    stwu r1,-0xF0(r1)
    /* 00011734: */    mflr r0
    /* 00011738: */    stw r0,0xF4(r1)
    /* 0001173C: */    stfd f31,0xE0(r1)
    /* 00011740: */    psq_st f31,0xE8(r1),0,0
    /* 00011744: */    stfd f30,0xD0(r1)
    /* 00011748: */    psq_st f30,0xD8(r1),0,0
    /* 0001174C: */    stfd f29,0xC0(r1)
    /* 00011750: */    psq_st f29,0xC8(r1),0,0
    /* 00011754: */    addi r11,r1,0xC0
    /* 00011758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0001175C: */    mr r21,r4
    /* 00011760: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_60")]
    /* 00011764: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_60")]
    /* 00011768: */    lwz r3,0xD8(r4)
    /* 0001176C: */    lwz r30,0x64(r3)
    /* 00011770: */    lwz r29,0x14(r3)
    /* 00011774: */    lwz r28,0x7C(r3)
    /* 00011778: */    lwz r27,0x70(r3)
    /* 0001177C: */    lwz r26,0xC(r3)
    /* 00011780: */    lwz r25,0x10(r3)
    /* 00011784: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00011788: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0001178C: */    li r4,0x1A
    /* 00011790: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 00011794: */    lwz r24,0x84(r3)
    /* 00011798: */    mr r3,r28
    /* 0001179C: */    li r4,0x3
    /* 000117A0: */    lwz r12,0x0(r28)
    /* 000117A4: */    lwz r12,0x20(r12)
    /* 000117A8: */    mtctr r12
    /* 000117AC: */    bctrl
    /* 000117B0: */    li r4,0x0
    /* 000117B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftKineticEnergyStopHeader")]
    /* 000117B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftKineticEnergyStopHeader")]
    /* 000117BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 000117C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 000117C4: */    li r0,0x1
    /* 000117C8: */    extsh r7,r0
    /* 000117CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000117D0: */    mr r23,r3
    /* 000117D4: */    li r22,0x0
    /* 000117D8: */    lwz r12,0x0(r3)
    /* 000117DC: */    lwz r12,0x10(r12)
    /* 000117E0: */    mtctr r12
    /* 000117E4: */    bctrl
    /* 000117E8: */    stw r4,0x5C(r1)
    /* 000117EC: */    stw r3,0x58(r1)
    /* 000117F0: */    stw r3,0x78(r1)
    /* 000117F4: */    stw r4,0x7C(r1)
    /* 000117F8: */    addi r3,r1,0x70
    /* 000117FC: */    addi r4,r1,0x78
    /* 00011800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize1")]
    /* 00011804: */    mr r3,r29
    /* 00011808: */    lwz r12,0x0(r29)
    /* 0001180C: */    lwz r12,0x1C(r12)
    /* 00011810: */    mtctr r12
    /* 00011814: */    bctrl
    /* 00011818: */    cmpwi r3,0x0
    /* 0001181C: */    beq- loc_119A8
    /* 00011820: */    mr r3,r29
    /* 00011824: */    lwz r12,0x0(r29)
    /* 00011828: */    lwz r12,0x14(r12)
    /* 0001182C: */    mtctr r12
    /* 00011830: */    bctrl
    /* 00011834: */    cmpwi r3,0x0
    /* 00011838: */    bne- loc_118F4
    /* 0001183C: */    mr r3,r25
    /* 00011840: */    li r4,0x8
    /* 00011844: */    li r5,0x0
    /* 00011848: */    lwz r12,0x8(r25)
    /* 0001184C: */    lwz r12,0xEC(r12)
    /* 00011850: */    mtctr r12
    /* 00011854: */    bctrl
    /* 00011858: */    stw r4,0x54(r1)
    /* 0001185C: */    stw r3,0x50(r1)
    /* 00011860: */    lfs f0,0x50(r1)
    /* 00011864: */    stfs f0,0x68(r1)
    /* 00011868: */    lfs f0,0x54(r1)
    /* 0001186C: */    stfs f0,0x6C(r1)
    /* 00011870: */    addi r3,r1,0x70
    /* 00011874: */    addi r4,r1,0x68
    /* 00011878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__angle")]
    /* 0001187C: */    lfs f2,0xC(r31)
    /* 00011880: */    lfs f0,0x28(r24)
    /* 00011884: */    fadds f2,f2,f0
    /* 00011888: */    lfs f0,0x8(r31)
    /* 0001188C: */    fmuls f0,f0,f2
    /* 00011890: */    fcmpo cr0,f1,f0
    /* 00011894: */    ble- loc_118B8
    /* 00011898: */    mr r3,r27
    /* 0001189C: */    li r4,0x4A
    /* 000118A0: */    mr r5,r21
    /* 000118A4: */    lwz r12,0x0(r27)
    /* 000118A8: */    lwz r12,0x14(r12)
    /* 000118AC: */    mtctr r12
    /* 000118B0: */    bctrl
    /* 000118B4: */    b loc_11FEC
loc_118B8:
    /* 000118B8: */    mr r3,r25
    /* 000118BC: */    li r4,0x1
    /* 000118C0: */    li r5,0x0
    /* 000118C4: */    lwz r12,0x8(r25)
    /* 000118C8: */    lwz r12,0x54(r12)
    /* 000118CC: */    mtctr r12
    /* 000118D0: */    bctrl
    /* 000118D4: */    mr r3,r28
    /* 000118D8: */    li r4,0x67
    /* 000118DC: */    mr r5,r21
    /* 000118E0: */    lwz r12,0x0(r28)
    /* 000118E4: */    lwz r12,0x5C(r12)
    /* 000118E8: */    mtctr r12
    /* 000118EC: */    bctrl
    /* 000118F0: */    b loc_119A8
loc_118F4:
    /* 000118F4: */    mr r3,r25
    /* 000118F8: */    li r4,0x4
    /* 000118FC: */    li r5,0x0
    /* 00011900: */    lwz r12,0x8(r25)
    /* 00011904: */    lwz r12,0xE4(r12)
    /* 00011908: */    mtctr r12
    /* 0001190C: */    bctrl
    /* 00011910: */    cmpwi r3,0x0
    /* 00011914: */    beq- loc_11920
    /* 00011918: */    li r22,0x4
    /* 0001191C: */    b loc_11948
loc_11920:
    /* 00011920: */    mr r3,r25
    /* 00011924: */    li r4,0x2
    /* 00011928: */    li r5,0x0
    /* 0001192C: */    lwz r12,0x8(r25)
    /* 00011930: */    lwz r12,0xE4(r12)
    /* 00011934: */    mtctr r12
    /* 00011938: */    bctrl
    /* 0001193C: */    cmpwi r3,0x0
    /* 00011940: */    beq- loc_11948
    /* 00011944: */    li r22,0x2
loc_11948:
    /* 00011948: */    cmpwi r22,0x0
    /* 0001194C: */    beq- loc_11970
    /* 00011950: */    mr r3,r27
    /* 00011954: */    li r4,0x11B
    /* 00011958: */    mr r5,r21
    /* 0001195C: */    lwz r12,0x0(r27)
    /* 00011960: */    lwz r12,0x14(r12)
    /* 00011964: */    mtctr r12
    /* 00011968: */    bctrl
    /* 0001196C: */    b loc_11FEC
loc_11970:
    /* 00011970: */    mr r3,r25
    /* 00011974: */    li r4,0x5
    /* 00011978: */    li r5,0x0
    /* 0001197C: */    lwz r12,0x8(r25)
    /* 00011980: */    lwz r12,0x54(r12)
    /* 00011984: */    mtctr r12
    /* 00011988: */    bctrl
    /* 0001198C: */    mr r3,r28
    /* 00011990: */    li r4,0x68
    /* 00011994: */    mr r5,r21
    /* 00011998: */    lwz r12,0x0(r28)
    /* 0001199C: */    lwz r12,0x5C(r12)
    /* 000119A0: */    mtctr r12
    /* 000119A4: */    bctrl
loc_119A8:
    /* 000119A8: */    mr r3,r29
    /* 000119AC: */    lwz r12,0x0(r29)
    /* 000119B0: */    lwz r12,0x14(r12)
    /* 000119B4: */    mtctr r12
    /* 000119B8: */    bctrl
    /* 000119BC: */    cmpwi r3,0x0
    /* 000119C0: */    bne- loc_11B34
    /* 000119C4: */    mr r3,r25
    /* 000119C8: */    li r4,0x1
    /* 000119CC: */    li r5,0x0
    /* 000119D0: */    lwz r12,0x8(r25)
    /* 000119D4: */    lwz r12,0xE4(r12)
    /* 000119D8: */    mtctr r12
    /* 000119DC: */    bctrl
    /* 000119E0: */    cmpwi r3,0x0
    /* 000119E4: */    beq- loc_119F0
    /* 000119E8: */    li r22,0x1
    /* 000119EC: */    b loc_11A44
loc_119F0:
    /* 000119F0: */    mr r3,r25
    /* 000119F4: */    li r4,0x4
    /* 000119F8: */    li r5,0x0
    /* 000119FC: */    lwz r12,0x8(r25)
    /* 00011A00: */    lwz r12,0xE4(r12)
    /* 00011A04: */    mtctr r12
    /* 00011A08: */    bctrl
    /* 00011A0C: */    cmpwi r3,0x0
    /* 00011A10: */    beq- loc_11A1C
    /* 00011A14: */    li r22,0x4
    /* 00011A18: */    b loc_11A44
loc_11A1C:
    /* 00011A1C: */    mr r3,r25
    /* 00011A20: */    li r4,0x2
    /* 00011A24: */    li r5,0x0
    /* 00011A28: */    lwz r12,0x8(r25)
    /* 00011A2C: */    lwz r12,0xE4(r12)
    /* 00011A30: */    mtctr r12
    /* 00011A34: */    bctrl
    /* 00011A38: */    cmpwi r3,0x0
    /* 00011A3C: */    beq- loc_11A44
    /* 00011A40: */    li r22,0x2
loc_11A44:
    /* 00011A44: */    cmpwi r22,0x0
    /* 00011A48: */    beq- loc_11A6C
    /* 00011A4C: */    mr r3,r27
    /* 00011A50: */    li r4,0x4A
    /* 00011A54: */    mr r5,r21
    /* 00011A58: */    lwz r12,0x0(r27)
    /* 00011A5C: */    lwz r12,0x14(r12)
    /* 00011A60: */    mtctr r12
    /* 00011A64: */    bctrl
    /* 00011A68: */    b loc_11EEC
loc_11A6C:
    /* 00011A6C: */    mr r3,r25
    /* 00011A70: */    li r4,0x8
    /* 00011A74: */    li r5,0x0
    /* 00011A78: */    lwz r12,0x8(r25)
    /* 00011A7C: */    lwz r12,0xEC(r12)
    /* 00011A80: */    mtctr r12
    /* 00011A84: */    bctrl
    /* 00011A88: */    stw r4,0x4C(r1)
    /* 00011A8C: */    stw r3,0x48(r1)
    /* 00011A90: */    lfs f2,0x48(r1)
    /* 00011A94: */    stfs f2,0x68(r1)
    /* 00011A98: */    lfs f0,0x4C(r1)
    /* 00011A9C: */    stfs f0,0x6C(r1)
    /* 00011AA0: */    frsp f1,f0
    /* 00011AA4: */    frsp f2,f2
    /* 00011AA8: */    bl ftlucas__atan2f
    /* 00011AAC: */    lfs f0,0x10(r31)
    /* 00011AB0: */    fsubs f31,f1,f0
    /* 00011AB4: */    addi r3,r1,0x78
    /* 00011AB8: */    bl Vec2f__lengthSq
    /* 00011ABC: */    fmr f30,f1
    /* 00011AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00011AC4: */    fmuls f2,f30,f1
    /* 00011AC8: */    lfs f1,0x78(r1)
    /* 00011ACC: */    lfs f0,0x0(r31)
    /* 00011AD0: */    fcmpo cr0,f1,f0
    /* 00011AD4: */    bge- loc_11AE0
    /* 00011AD8: */    li r0,-0x1
    /* 00011ADC: */    b loc_11AE4
loc_11AE0:
    /* 00011AE0: */    li r0,0x1
loc_11AE4:
    /* 00011AE4: */    lfd f1,0x28(r31)
    /* 00011AE8: */    xoris r0,r0,0x8000
    /* 00011AEC: */    stw r0,0x84(r1)
    /* 00011AF0: */    lis r0,0x4330
    /* 00011AF4: */    stw r0,0x80(r1)
    /* 00011AF8: */    lfd f0,0x80(r1)
    /* 00011AFC: */    fsubs f0,f0,f1
    /* 00011B00: */    fmuls f0,f2,f0
    /* 00011B04: */    stfs f0,0x78(r1)
    /* 00011B08: */    lfs f0,0x0(r31)
    /* 00011B0C: */    stfs f0,0x7C(r1)
    /* 00011B10: */    addi r3,r1,0x78
    /* 00011B14: */    fmr f1,f31
    /* 00011B18: */    mr r4,r3
    /* 00011B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__rot")]
    /* 00011B20: */    lfs f0,0x78(r1)
    /* 00011B24: */    stfs f0,0x8(r23)
    /* 00011B28: */    lfs f0,0x7C(r1)
    /* 00011B2C: */    stfs f0,0xC(r23)
    /* 00011B30: */    b loc_11EEC
loc_11B34:
    /* 00011B34: */    mr r3,r25
    /* 00011B38: */    li r4,0x1
    /* 00011B3C: */    li r5,0x0
    /* 00011B40: */    lwz r12,0x8(r25)
    /* 00011B44: */    lwz r12,0xE4(r12)
    /* 00011B48: */    mtctr r12
    /* 00011B4C: */    bctrl
    /* 00011B50: */    cmpwi r3,0x0
    /* 00011B54: */    b loc_11B94
    /* 00011B58: */    li r22,0x1
    /* 00011B5C: */    mr r3,r25
    /* 00011B60: */    li r4,0x1
    /* 00011B64: */    li r5,0x0
    /* 00011B68: */    lwz r12,0x8(r25)
    /* 00011B6C: */    lwz r12,0xEC(r12)
    /* 00011B70: */    mtctr r12
    /* 00011B74: */    bctrl
    /* 00011B78: */    stw r4,0x44(r1)
    /* 00011B7C: */    stw r3,0x40(r1)
    /* 00011B80: */    lfs f0,0x40(r1)
    /* 00011B84: */    stfs f0,0x68(r1)
    /* 00011B88: */    lfs f0,0x44(r1)
    /* 00011B8C: */    stfs f0,0x6C(r1)
    /* 00011B90: */    b loc_11C50
loc_11B94:
    /* 00011B94: */    mr r3,r25
    /* 00011B98: */    li r4,0x4
    /* 00011B9C: */    li r5,0x0
    /* 00011BA0: */    lwz r12,0x8(r25)
    /* 00011BA4: */    lwz r12,0xE4(r12)
    /* 00011BA8: */    mtctr r12
    /* 00011BAC: */    bctrl
    /* 00011BB0: */    cmpwi r3,0x0
    /* 00011BB4: */    b loc_11BF4
    /* 00011BB8: */    li r22,0x4
    /* 00011BBC: */    mr r3,r25
    /* 00011BC0: */    li r4,0x4
    /* 00011BC4: */    li r5,0x0
    /* 00011BC8: */    lwz r12,0x8(r25)
    /* 00011BCC: */    lwz r12,0xEC(r12)
    /* 00011BD0: */    mtctr r12
    /* 00011BD4: */    bctrl
    /* 00011BD8: */    stw r4,0x3C(r1)
    /* 00011BDC: */    stw r3,0x38(r1)
    /* 00011BE0: */    lfs f0,0x38(r1)
    /* 00011BE4: */    stfs f0,0x68(r1)
    /* 00011BE8: */    lfs f0,0x3C(r1)
    /* 00011BEC: */    stfs f0,0x6C(r1)
    /* 00011BF0: */    b loc_11C50
loc_11BF4:
    /* 00011BF4: */    mr r3,r25
    /* 00011BF8: */    li r4,0x2
    /* 00011BFC: */    li r5,0x0
    /* 00011C00: */    lwz r12,0x8(r25)
    /* 00011C04: */    lwz r12,0xE4(r12)
    /* 00011C08: */    mtctr r12
    /* 00011C0C: */    bctrl
    /* 00011C10: */    cmpwi r3,0x0
    /* 00011C14: */    b loc_11C50
    /* 00011C18: */    li r22,0x2
    /* 00011C1C: */    mr r3,r25
    /* 00011C20: */    li r4,0x2
    /* 00011C24: */    li r5,0x0
    /* 00011C28: */    lwz r12,0x8(r25)
    /* 00011C2C: */    lwz r12,0xEC(r12)
    /* 00011C30: */    mtctr r12
    /* 00011C34: */    bctrl
    /* 00011C38: */    stw r4,0x34(r1)
    /* 00011C3C: */    stw r3,0x30(r1)
    /* 00011C40: */    lfs f0,0x30(r1)
    /* 00011C44: */    stfs f0,0x68(r1)
    /* 00011C48: */    lfs f0,0x34(r1)
    /* 00011C4C: */    stfs f0,0x6C(r1)
loc_11C50:
    /* 00011C50: */    cmpwi r22,0x0
    /* 00011C54: */    beq- loc_11EEC
    /* 00011C58: */    addi r3,r1,0x70
    /* 00011C5C: */    addi r4,r1,0x68
    /* 00011C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__angle")]
    /* 00011C64: */    lfs f2,0xC(r31)
    /* 00011C68: */    lfs f0,0x28(r24)
    /* 00011C6C: */    fadds f2,f2,f0
    /* 00011C70: */    lfs f0,0x8(r31)
    /* 00011C74: */    fmuls f0,f0,f2
    /* 00011C78: */    fcmpo cr0,f1,f0
    /* 00011C7C: */    ble- loc_11D30
    /* 00011C80: */    lfs f1,0x68(r1)
    /* 00011C84: */    lfs f0,0x78(r1)
    /* 00011C88: */    fmuls f2,f1,f0
    /* 00011C8C: */    lfs f1,0x6C(r1)
    /* 00011C90: */    lfs f0,0x7C(r1)
    /* 00011C94: */    fmuls f0,f1,f0
    /* 00011C98: */    fadds f30,f2,f0
    /* 00011C9C: */    addi r3,r1,0x68
    /* 00011CA0: */    lfs f1,0x14(r31)
    /* 00011CA4: */    bl Vec2f____ml
    /* 00011CA8: */    stw r4,0x14(r1)
    /* 00011CAC: */    stw r3,0x10(r1)
    /* 00011CB0: */    addi r3,r1,0x10
    /* 00011CB4: */    fmr f1,f30
    /* 00011CB8: */    bl Vec2f____ml
    /* 00011CBC: */    stw r4,0x1C(r1)
    /* 00011CC0: */    stw r3,0x18(r1)
    /* 00011CC4: */    lfs f1,0x78(r1)
    /* 00011CC8: */    lfs f0,0x18(r1)
    /* 00011CCC: */    fsubs f0,f1,f0
    /* 00011CD0: */    stfs f0,0x8(r1)
    /* 00011CD4: */    lfs f1,0x7C(r1)
    /* 00011CD8: */    lfs f0,0x1C(r1)
    /* 00011CDC: */    fsubs f0,f1,f0
    /* 00011CE0: */    stfs f0,0xC(r1)
    /* 00011CE4: */    lwz r3,0x8(r1)
    /* 00011CE8: */    lwz r0,0xC(r1)
    /* 00011CEC: */    stw r3,0x20(r1)
    /* 00011CF0: */    stw r0,0x24(r1)
    /* 00011CF4: */    lfs f0,0x20(r1)
    /* 00011CF8: */    stfs f0,0x78(r1)
    /* 00011CFC: */    lfs f0,0x24(r1)
    /* 00011D00: */    stfs f0,0x7C(r1)
    /* 00011D04: */    addi r3,r23,0x8
    /* 00011D08: */    addi r4,r1,0x78
    /* 00011D0C: */    bl Vec2f____as
    /* 00011D10: */    mr r3,r27
    /* 00011D14: */    li r4,0x11D
    /* 00011D18: */    mr r5,r21
    /* 00011D1C: */    lwz r12,0x0(r27)
    /* 00011D20: */    lwz r12,0x14(r12)
    /* 00011D24: */    mtctr r12
    /* 00011D28: */    bctrl
    /* 00011D2C: */    b loc_11EEC
loc_11D30:
    /* 00011D30: */    cmplwi r22,0x4
    /* 00011D34: */    beq- loc_11D40
    /* 00011D38: */    cmplwi r22,0x2
    /* 00011D3C: */    bne- loc_11EEC
loc_11D40:
    /* 00011D40: */    lfs f1,0x6C(r1)
    /* 00011D44: */    lfs f2,0x68(r1)
    /* 00011D48: */    bl ftlucas__atan2f
    /* 00011D4C: */    fmr f31,f1
    /* 00011D50: */    b loc_11D5C
loc_11D54:
    /* 00011D54: */    lfs f0,0x18(r31)
    /* 00011D58: */    fadds f31,f31,f0
loc_11D5C:
    /* 00011D5C: */    lfs f0,0x0(r31)
    /* 00011D60: */    fcmpo cr0,f31,f0
    /* 00011D64: */    blt+ loc_11D54
    /* 00011D68: */    b loc_11D74
loc_11D6C:
    /* 00011D6C: */    lfs f0,0x18(r31)
    /* 00011D70: */    fsubs f31,f31,f0
loc_11D74:
    /* 00011D74: */    lfs f0,0x18(r31)
    /* 00011D78: */    fcmpo cr0,f31,f0
    /* 00011D7C: */    bgt+ loc_11D6C
    /* 00011D80: */    mr r3,r30
    /* 00011D84: */    lis r4,0x2100
    /* 00011D88: */    addi r4,r4,0x4
    /* 00011D8C: */    lwz r12,0x0(r30)
    /* 00011D90: */    lwz r12,0x38(r12)
    /* 00011D94: */    mtctr r12
    /* 00011D98: */    bctrl
    /* 00011D9C: */    fmr f30,f1
    /* 00011DA0: */    b loc_11DAC
loc_11DA4:
    /* 00011DA4: */    lfs f0,0x18(r31)
    /* 00011DA8: */    fadds f30,f30,f0
loc_11DAC:
    /* 00011DAC: */    lfs f0,0x0(r31)
    /* 00011DB0: */    fcmpo cr0,f30,f0
    /* 00011DB4: */    blt+ loc_11DA4
    /* 00011DB8: */    b loc_11DC4
loc_11DBC:
    /* 00011DBC: */    lfs f0,0x18(r31)
    /* 00011DC0: */    fsubs f30,f30,f0
loc_11DC4:
    /* 00011DC4: */    lfs f0,0x18(r31)
    /* 00011DC8: */    fcmpo cr0,f30,f0
    /* 00011DCC: */    bgt+ loc_11DBC
    /* 00011DD0: */    cmplwi r22,0x4
    /* 00011DD4: */    bne- loc_11E38
    /* 00011DD8: */    lfs f0,0x1C(r31)
    /* 00011DDC: */    fadds f1,f0,f30
    /* 00011DE0: */    b loc_11DEC
loc_11DE4:
    /* 00011DE4: */    lfs f0,0x18(r31)
    /* 00011DE8: */    fadds f1,f1,f0
loc_11DEC:
    /* 00011DEC: */    lfs f0,0x0(r31)
    /* 00011DF0: */    fcmpo cr0,f1,f0
    /* 00011DF4: */    blt+ loc_11DE4
    /* 00011DF8: */    b loc_11E04
loc_11DFC:
    /* 00011DFC: */    lfs f0,0x18(r31)
    /* 00011E00: */    fsubs f1,f1,f0
loc_11E04:
    /* 00011E04: */    lfs f0,0x18(r31)
    /* 00011E08: */    fcmpo cr0,f1,f0
    /* 00011E0C: */    bgt+ loc_11DFC
    /* 00011E10: */    fsubs f1,f1,f31
    /* 00011E14: */    lfs f0,0x0(r31)
    /* 00011E18: */    fcmpo cr0,f1,f0
    /* 00011E1C: */    bge- loc_11E2C
    /* 00011E20: */    lfs f0,0x10(r31)
    /* 00011E24: */    fadds f31,f31,f0
    /* 00011E28: */    b loc_11E94
loc_11E2C:
    /* 00011E2C: */    lfs f0,0x10(r31)
    /* 00011E30: */    fsubs f31,f31,f0
    /* 00011E34: */    b loc_11E94
loc_11E38:
    /* 00011E38: */    lfs f0,0x1C(r31)
    /* 00011E3C: */    fadds f1,f0,f31
    /* 00011E40: */    b loc_11E4C
loc_11E44:
    /* 00011E44: */    lfs f0,0x18(r31)
    /* 00011E48: */    fadds f1,f1,f0
loc_11E4C:
    /* 00011E4C: */    lfs f0,0x0(r31)
    /* 00011E50: */    fcmpo cr0,f1,f0
    /* 00011E54: */    blt+ loc_11E44
    /* 00011E58: */    b loc_11E64
loc_11E5C:
    /* 00011E5C: */    lfs f0,0x18(r31)
    /* 00011E60: */    fsubs f1,f1,f0
loc_11E64:
    /* 00011E64: */    lfs f0,0x18(r31)
    /* 00011E68: */    fcmpo cr0,f1,f0
    /* 00011E6C: */    bgt+ loc_11E5C
    /* 00011E70: */    fsubs f1,f30,f1
    /* 00011E74: */    lfs f0,0x0(r31)
    /* 00011E78: */    fcmpo cr0,f1,f0
    /* 00011E7C: */    bge- loc_11E8C
    /* 00011E80: */    lfs f0,0x10(r31)
    /* 00011E84: */    fadds f31,f31,f0
    /* 00011E88: */    b loc_11E94
loc_11E8C:
    /* 00011E8C: */    lfs f0,0x10(r31)
    /* 00011E90: */    fsubs f31,f31,f0
loc_11E94:
    /* 00011E94: */    addi r3,r1,0x78
    /* 00011E98: */    fsubs f1,f31,f30
    /* 00011E9C: */    mr r4,r3
    /* 00011EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__rot")]
    /* 00011EA4: */    addi r3,r23,0x8
    /* 00011EA8: */    addi r4,r1,0x78
    /* 00011EAC: */    bl Vec2f____as
    /* 00011EB0: */    mr r3,r28
    /* 00011EB4: */    li r4,0x68
    /* 00011EB8: */    mr r5,r21
    /* 00011EBC: */    lwz r12,0x0(r28)
    /* 00011EC0: */    lwz r12,0x5C(r12)
    /* 00011EC4: */    mtctr r12
    /* 00011EC8: */    bctrl
    /* 00011ECC: */    mr r3,r30
    /* 00011ED0: */    fmr f1,f30
    /* 00011ED4: */    lis r4,0x2100
    /* 00011ED8: */    addi r4,r4,0x4
    /* 00011EDC: */    lwz r12,0x0(r30)
    /* 00011EE0: */    lwz r12,0x3C(r12)
    /* 00011EE4: */    mtctr r12
    /* 00011EE8: */    bctrl
loc_11EEC:
    /* 00011EEC: */    mr r3,r27
    /* 00011EF0: */    lwz r12,0x0(r27)
    /* 00011EF4: */    lwz r12,0x4C(r12)
    /* 00011EF8: */    mtctr r12
    /* 00011EFC: */    bctrl
    /* 00011F00: */    cmpwi r3,0x0
    /* 00011F04: */    beq- loc_11FEC
    /* 00011F08: */    mr r3,r23
    /* 00011F0C: */    lwz r12,0x0(r23)
    /* 00011F10: */    lwz r12,0x10(r12)
    /* 00011F14: */    mtctr r12
    /* 00011F18: */    bctrl
    /* 00011F1C: */    stw r4,0x2C(r1)
    /* 00011F20: */    stw r3,0x28(r1)
    /* 00011F24: */    stw r3,0x60(r1)
    /* 00011F28: */    stw r4,0x64(r1)
    /* 00011F2C: */    addi r3,r1,0x60
    /* 00011F30: */    bl Vec2f__lengthSq
    /* 00011F34: */    fmr f30,f1
    /* 00011F38: */    fabs f0,f1
    /* 00011F3C: */    frsp f2,f0
    /* 00011F40: */    lfs f0,0x20(r31)
    /* 00011F44: */    fcmpo cr0,f2,f0
    /* 00011F48: */    cror 2,0,2
    /* 00011F4C: */    bne- loc_11F58
    /* 00011F50: */    lfs f30,0x0(r31)
    /* 00011F54: */    b loc_11F60
loc_11F58:
    /* 00011F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00011F5C: */    fmuls f30,f30,f1
loc_11F60:
    /* 00011F60: */    mr r3,r26
    /* 00011F64: */    lwz r12,0x0(r26)
    /* 00011F68: */    lwz r12,0x2C(r12)
    /* 00011F6C: */    mtctr r12
    /* 00011F70: */    bctrl
    /* 00011F74: */    lfs f0,0x60(r1)
    /* 00011F78: */    fmuls f2,f0,f1
    /* 00011F7C: */    lfs f1,0x64(r1)
    /* 00011F80: */    bl ftlucas__atan2f
    /* 00011F84: */    fmr f29,f1
    /* 00011F88: */    lfs f0,0x20(r24)
    /* 00011F8C: */    fsubs f31,f30,f0
    /* 00011F90: */    lfs f0,0x24(r31)
    /* 00011F94: */    fcmpo cr0,f31,f0
    /* 00011F98: */    bge- loc_11FA0
    /* 00011F9C: */    fmr f31,f0
loc_11FA0:
    /* 00011FA0: */    fmr f1,f29
    /* 00011FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00011FA8: */    frsp f30,f1
    /* 00011FAC: */    mr r3,r26
    /* 00011FB0: */    lwz r12,0x0(r26)
    /* 00011FB4: */    lwz r12,0x2C(r12)
    /* 00011FB8: */    mtctr r12
    /* 00011FBC: */    bctrl
    /* 00011FC0: */    fmuls f0,f31,f30
    /* 00011FC4: */    fmuls f0,f0,f1
    /* 00011FC8: */    stfs f0,0x60(r1)
    /* 00011FCC: */    fmr f1,f29
    /* 00011FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00011FD4: */    frsp f0,f1
    /* 00011FD8: */    fmuls f0,f31,f0
    /* 00011FDC: */    stfs f0,0x64(r1)
    /* 00011FE0: */    addi r3,r23,0x8
    /* 00011FE4: */    addi r4,r1,0x60
    /* 00011FE8: */    bl Vec2f____as
loc_11FEC:
    /* 00011FEC: */    psq_l f31,0xE8(r1),0,0
    /* 00011FF0: */    lfd f31,0xE0(r1)
    /* 00011FF4: */    psq_l f30,0xD8(r1),0,0
    /* 00011FF8: */    lfd f30,0xD0(r1)
    /* 00011FFC: */    psq_l f29,0xC8(r1),0,0
    /* 00012000: */    lfd f29,0xC0(r1)
    /* 00012004: */    addi r11,r1,0xC0
    /* 00012008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0001200C: */    lwz r0,0xF4(r1)
    /* 00012010: */    mtlr r0
    /* 00012014: */    addi r1,r1,0xF0
    /* 00012018: */    blr
ftLucasStatusUniqProcessSpecialHiAttack__exitStatus:
    /* 00012060: */    stwu r1,-0x70(r1)
    /* 00012064: */    mflr r0
    /* 00012068: */    stw r0,0x74(r1)
    /* 0001206C: */    stfd f31,0x60(r1)
    /* 00012070: */    psq_st f31,0x68(r1),0,0
    /* 00012074: */    stfd f30,0x50(r1)
    /* 00012078: */    psq_st f30,0x58(r1),0,0
    /* 0001207C: */    addi r11,r1,0x50
    /* 00012080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00012084: */    mr r29,r4
    /* 00012088: */    mr r30,r5
    /* 0001208C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_60")]
    /* 00012090: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_60")]
    /* 00012094: */    lwz r3,0xD8(r4)
    /* 00012098: */    lwz r3,0x4(r3)
    /* 0001209C: */    li r4,0x3
    /* 000120A0: */    lfs f1,0x0(r31)
    /* 000120A4: */    lwz r12,0x8(r3)
    /* 000120A8: */    lwz r12,0x78(r12)
    /* 000120AC: */    mtctr r12
    /* 000120B0: */    bctrl
    /* 000120B4: */    cmpwi r30,0x11E
    /* 000120B8: */    bne- loc_1219C
    /* 000120BC: */    lwz r3,0xD8(r29)
    /* 000120C0: */    lwz r3,0x7C(r3)
    /* 000120C4: */    li r4,0x3
    /* 000120C8: */    lwz r12,0x0(r3)
    /* 000120CC: */    lwz r12,0x20(r12)
    /* 000120D0: */    mtctr r12
    /* 000120D4: */    bctrl
    /* 000120D8: */    li r4,0x0
    /* 000120DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftKineticEnergyStopHeader")]
    /* 000120E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftKineticEnergyStopHeader")]
    /* 000120E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 000120E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 000120EC: */    li r0,0x1
    /* 000120F0: */    extsh r7,r0
    /* 000120F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000120F8: */    lwz r12,0x0(r3)
    /* 000120FC: */    lwz r12,0x10(r12)
    /* 00012100: */    mtctr r12
    /* 00012104: */    bctrl
    /* 00012108: */    stw r4,0x14(r1)
    /* 0001210C: */    stw r3,0x10(r1)
    /* 00012110: */    stw r3,0x20(r1)
    /* 00012114: */    stw r4,0x24(r1)
    /* 00012118: */    lwz r3,0xD8(r29)
    /* 0001211C: */    lwz r3,0xC(r3)
    /* 00012120: */    lwz r12,0x0(r3)
    /* 00012124: */    lwz r12,0x2C(r12)
    /* 00012128: */    mtctr r12
    /* 0001212C: */    bctrl
    /* 00012130: */    lfs f0,0x20(r1)
    /* 00012134: */    fmuls f2,f0,f1
    /* 00012138: */    lfs f1,0x24(r1)
    /* 0001213C: */    bl ftlucas__atan2f
    /* 00012140: */    fmr f31,f1
    /* 00012144: */    lfs f0,0x30(r31)
    /* 00012148: */    fmuls f1,f0,f1
    /* 0001214C: */    bl ftlucas__ABS_f_
    /* 00012150: */    fmr f30,f1
    /* 00012154: */    lwz r3,0xD8(r29)
    /* 00012158: */    lwz r3,0x64(r3)
    /* 0001215C: */    fmr f1,f31
    /* 00012160: */    lis r31,0x2100
    /* 00012164: */    addi r4,r31,0x4
    /* 00012168: */    lwz r12,0x0(r3)
    /* 0001216C: */    lwz r12,0x3C(r12)
    /* 00012170: */    mtctr r12
    /* 00012174: */    bctrl
    /* 00012178: */    lwz r3,0xD8(r29)
    /* 0001217C: */    lwz r3,0x64(r3)
    /* 00012180: */    fmr f1,f30
    /* 00012184: */    addi r4,r31,0x6
    /* 00012188: */    lwz r12,0x0(r3)
    /* 0001218C: */    lwz r12,0x3C(r12)
    /* 00012190: */    mtctr r12
    /* 00012194: */    bctrl
    /* 00012198: */    b loc_122B8
loc_1219C:
    /* 0001219C: */    cmpwi r30,0x11B
    /* 000121A0: */    bne- loc_12288
    /* 000121A4: */    lwz r3,0xD8(r29)
    /* 000121A8: */    lwz r3,0x7C(r3)
    /* 000121AC: */    li r4,0x3
    /* 000121B0: */    lwz r12,0x0(r3)
    /* 000121B4: */    lwz r12,0x20(r12)
    /* 000121B8: */    mtctr r12
    /* 000121BC: */    bctrl
    /* 000121C0: */    li r4,0x0
    /* 000121C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftKineticEnergyStopHeader")]
    /* 000121C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftKineticEnergyStopHeader")]
    /* 000121CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 000121D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 000121D4: */    li r0,0x1
    /* 000121D8: */    extsh r7,r0
    /* 000121DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000121E0: */    lwz r12,0x0(r3)
    /* 000121E4: */    lwz r12,0x10(r12)
    /* 000121E8: */    mtctr r12
    /* 000121EC: */    bctrl
    /* 000121F0: */    stw r4,0xC(r1)
    /* 000121F4: */    stw r3,0x8(r1)
    /* 000121F8: */    stw r3,0x18(r1)
    /* 000121FC: */    stw r4,0x1C(r1)
    /* 00012200: */    lwz r3,0xD8(r29)
    /* 00012204: */    lwz r3,0xC(r3)
    /* 00012208: */    lwz r12,0x0(r3)
    /* 0001220C: */    lwz r12,0x2C(r12)
    /* 00012210: */    mtctr r12
    /* 00012214: */    bctrl
    /* 00012218: */    lfs f0,0x18(r1)
    /* 0001221C: */    fmuls f2,f0,f1
    /* 00012220: */    lfs f1,0x1C(r1)
    /* 00012224: */    bl ftlucas__atan2f
    /* 00012228: */    lfs f0,0x10(r31)
    /* 0001222C: */    fsubs f30,f0,f1
    /* 00012230: */    lfs f0,0x30(r31)
    /* 00012234: */    fmuls f1,f0,f30
    /* 00012238: */    bl ftlucas__ABS_f_
    /* 0001223C: */    fmr f31,f1
    /* 00012240: */    lwz r3,0xD8(r29)
    /* 00012244: */    lwz r3,0x64(r3)
    /* 00012248: */    fmr f1,f30
    /* 0001224C: */    lis r31,0x2100
    /* 00012250: */    addi r4,r31,0x4
    /* 00012254: */    lwz r12,0x0(r3)
    /* 00012258: */    lwz r12,0x3C(r12)
    /* 0001225C: */    mtctr r12
    /* 00012260: */    bctrl
    /* 00012264: */    lwz r3,0xD8(r29)
    /* 00012268: */    lwz r3,0x64(r3)
    /* 0001226C: */    fmr f1,f31
    /* 00012270: */    addi r4,r31,0x6
    /* 00012274: */    lwz r12,0x0(r3)
    /* 00012278: */    lwz r12,0x3C(r12)
    /* 0001227C: */    mtctr r12
    /* 00012280: */    bctrl
    /* 00012284: */    b loc_122B8
loc_12288:
    /* 00012288: */    lwz r3,0xD8(r29)
    /* 0001228C: */    lwz r3,0xC(r3)
    /* 00012290: */    lfs f0,0x0(r31)
    /* 00012294: */    stfs f0,0x28(r1)
    /* 00012298: */    stfs f0,0x2C(r1)
    /* 0001229C: */    stfs f0,0x30(r1)
    /* 000122A0: */    addi r4,r1,0x28
    /* 000122A4: */    li r5,0x0
    /* 000122A8: */    lwz r12,0x0(r3)
    /* 000122AC: */    lwz r12,0x44(r12)
    /* 000122B0: */    mtctr r12
    /* 000122B4: */    bctrl
loc_122B8:
    /* 000122B8: */    psq_l f31,0x68(r1),0,0
    /* 000122BC: */    lfd f31,0x60(r1)
    /* 000122C0: */    psq_l f30,0x58(r1),0,0
    /* 000122C4: */    lfd f30,0x50(r1)
    /* 000122C8: */    addi r11,r1,0x50
    /* 000122CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000122D0: */    lwz r0,0x74(r1)
    /* 000122D4: */    mtlr r0
    /* 000122D8: */    addi r1,r1,0x70
    /* 000122DC: */    blr
ftLucasStatusUniqProcessSpecialHiAttack____dt:
    /* 000122E0: */    stwu r1,-0x10(r1)
    /* 000122E4: */    mflr r0
    /* 000122E8: */    stw r0,0x14(r1)
    /* 000122EC: */    stw r31,0xC(r1)
    /* 000122F0: */    mr r31,r3
    /* 000122F4: */    cmpwi r3,0x0
    /* 000122F8: */    beq- loc_12308
    /* 000122FC: */    extsh. r0,r4
    /* 00012300: */    ble- loc_12308
    /* 00012304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12308:
    /* 00012308: */    mr r3,r31
    /* 0001230C: */    lwz r31,0xC(r1)
    /* 00012310: */    lwz r0,0x14(r1)
    /* 00012314: */    mtlr r0
    /* 00012318: */    addi r1,r1,0x10
    /* 0001231C: */    blr
ftLucasStatusUniqProcessSpecialHiAttack____ct:
    /* 00012368: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessSpecialHiAttackClassObject")]
    /* 0001236C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessSpecialHiAttackClassObject")]
    /* 00012370: */    stw r4,0x0(r3)
    /* 00012374: */    blr
