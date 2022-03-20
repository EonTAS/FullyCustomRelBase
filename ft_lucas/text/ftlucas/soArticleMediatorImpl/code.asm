soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_______dt:
    /* 00003428: */    stwu r1,-0x10(r1)
    /* 0000342C: */    mflr r0
    /* 00003430: */    stw r0,0x14(r1)
    /* 00003434: */    stw r31,0xC(r1)
    /* 00003438: */    stw r30,0x8(r1)
    /* 0000343C: */    mr r30,r3
    /* 00003440: */    mr r31,r4
    /* 00003444: */    cmpwi r3,0x0
    /* 00003448: */    beq- loc_347C
    /* 0000344C: */    li r0,-0x1
    /* 00003450: */    extsh r4,r0
    /* 00003454: */    addi r3,r3,0x8
    /* 00003458: */    bl soLineHierarchy_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14soIntT_______dt
    /* 0000345C: */    mr r3,r30
    /* 00003460: */    li r0,0x0
    /* 00003464: */    extsh r4,r0
    /* 00003468: */    bl soArticleMediator____dt
    /* 0000346C: */    extsh. r0,r31
    /* 00003470: */    ble- loc_347C
    /* 00003474: */    mr r3,r30
    /* 00003478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_347C:
    /* 0000347C: */    mr r3,r30
    /* 00003480: */    lwz r31,0xC(r1)
    /* 00003484: */    lwz r30,0x8(r1)
    /* 00003488: */    lwz r0,0x14(r1)
    /* 0000348C: */    mtlr r0
    /* 00003490: */    addi r1,r1,0x10
    /* 00003494: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____generate:
    /* 0000D2E8: */    stwu r1,-0x60(r1)
    /* 0000D2EC: */    mflr r0
    /* 0000D2F0: */    stw r0,0x64(r1)
    /* 0000D2F4: */    addi r11,r1,0x60
    /* 0000D2F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D2FC: */    mr r29,r3
    /* 0000D300: */    mr r30,r5
    /* 0000D304: */    cmplwi r4,0x10
    /* 0000D308: */    bgt- loc_DABC
    /* 0000D30C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_3D84")]
    /* 0000D310: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_3D84")]
    /* 0000D314: */    rlwinm r0,r4,2,0,29
    /* 0000D318: */    lwzx r3,r3,r0
    /* 0000D31C: */    mtctr r3
    /* 0000D320: */    bctr
loc_D324:
    /* 0000D324: */    li r31,0x0
    /* 0000D328: */    stb r31,0x2D(r1)
    /* 0000D32C: */    stb r31,0x2E(r1)
    /* 0000D330: */    addi r3,r1,0x40
    /* 0000D334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000D338: */    stb r31,0xC(r1)
    /* 0000D33C: */    addi r3,r1,0x40
    /* 0000D340: */    addis r4,r29,0x4
    /* 0000D344: */    subi r4,r4,0x1874
    /* 0000D348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D34C: */    cmplwi r3,0x1
    /* 0000D350: */    bne- loc_D360
    /* 0000D354: */    addis r31,r29,0x4
    /* 0000D358: */    subi r31,r31,0x18FC
    /* 0000D35C: */    b loc_D364
loc_D360:
    /* 0000D360: */    li r31,0x0
loc_D364:
    /* 0000D364: */    cmpwi r31,0x0
    /* 0000D368: */    bne- loc_D3B4
    /* 0000D36C: */    lwz r31,0x40(r1)
    /* 0000D370: */    cmpwi r31,0x0
    /* 0000D374: */    beq- loc_D37C
    /* 0000D378: */    subi r31,r31,0x88
loc_D37C:
    /* 0000D37C: */    cmpwi r31,0x0
    /* 0000D380: */    bne- loc_D3A0
    /* 0000D384: */    addi r3,r1,0x40
    /* 0000D388: */    li r0,-0x1
    /* 0000D38C: */    extsh r4,r0
    /* 0000D390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D394: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D398: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D39C: */    b loc_DAC4
loc_D3A0:
    /* 0000D3A0: */    mr r3,r31
    /* 0000D3A4: */    lwz r12,0x3C(r31)
    /* 0000D3A8: */    lwz r12,0x1F8(r12)
    /* 0000D3AC: */    mtctr r12
    /* 0000D3B0: */    bctrl
loc_D3B4:
    /* 0000D3B4: */    bl soSingletonHolder_17ftLucasTransactor___getInstance
    /* 0000D3B8: */    mr r4,r31
    /* 0000D3BC: */    mr r5,r30
    /* 0000D3C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftLucasTransactor__activeArticle1")]
    /* 0000D3C4: */    cmplwi r3,0x1
    /* 0000D3C8: */    bne- loc_D3E4
    /* 0000D3CC: */    addi r3,r1,0x40
    /* 0000D3D0: */    li r0,-0x1
    /* 0000D3D4: */    extsh r4,r0
    /* 0000D3D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D3DC: */    addi r3,r31,0x88
    /* 0000D3E0: */    b loc_DAC4
loc_D3E4:
    /* 0000D3E4: */    addi r3,r1,0x40
    /* 0000D3E8: */    li r0,-0x1
    /* 0000D3EC: */    extsh r4,r0
    /* 0000D3F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D3F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D3F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D3FC: */    b loc_DAC4
loc_D400:
    /* 0000D400: */    li r31,0x0
    /* 0000D404: */    stb r31,0x2B(r1)
    /* 0000D408: */    stb r31,0x2C(r1)
    /* 0000D40C: */    addi r3,r1,0x3C
    /* 0000D410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000D414: */    stb r31,0xB(r1)
    /* 0000D418: */    addi r3,r1,0x3C
    /* 0000D41C: */    addis r4,r29,0x4
    /* 0000D420: */    subi r4,r4,0x3C88
    /* 0000D424: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D428: */    cmplwi r3,0x1
    /* 0000D42C: */    bne- loc_D43C
    /* 0000D430: */    addis r31,r29,0x4
    /* 0000D434: */    subi r31,r31,0x3D10
    /* 0000D438: */    b loc_D464
loc_D43C:
    /* 0000D43C: */    addi r3,r1,0x3C
    /* 0000D440: */    addis r4,r29,0x4
    /* 0000D444: */    subi r4,r4,0x6094
    /* 0000D448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D44C: */    cmplwi r3,0x1
    /* 0000D450: */    bne- loc_D460
    /* 0000D454: */    addis r31,r29,0x4
    /* 0000D458: */    subi r31,r31,0x611C
    /* 0000D45C: */    b loc_D464
loc_D460:
    /* 0000D460: */    li r31,0x0
loc_D464:
    /* 0000D464: */    cmpwi r31,0x0
    /* 0000D468: */    bne- loc_D4B4
    /* 0000D46C: */    lwz r31,0x3C(r1)
    /* 0000D470: */    cmpwi r31,0x0
    /* 0000D474: */    beq- loc_D47C
    /* 0000D478: */    subi r31,r31,0x88
loc_D47C:
    /* 0000D47C: */    cmpwi r31,0x0
    /* 0000D480: */    bne- loc_D4A0
    /* 0000D484: */    addi r3,r1,0x3C
    /* 0000D488: */    li r0,-0x1
    /* 0000D48C: */    extsh r4,r0
    /* 0000D490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D494: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D498: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D49C: */    b loc_DAC4
loc_D4A0:
    /* 0000D4A0: */    mr r3,r31
    /* 0000D4A4: */    lwz r12,0x3C(r31)
    /* 0000D4A8: */    lwz r12,0x1F8(r12)
    /* 0000D4AC: */    mtctr r12
    /* 0000D4B0: */    bctrl
loc_D4B4:
    /* 0000D4B4: */    mr r3,r31
    /* 0000D4B8: */    mr r4,r30
    /* 0000D4BC: */    bl ftLucas__activeArticle
    /* 0000D4C0: */    cmplwi r3,0x1
    /* 0000D4C4: */    bne- loc_D4E0
    /* 0000D4C8: */    addi r3,r1,0x3C
    /* 0000D4CC: */    li r0,-0x1
    /* 0000D4D0: */    extsh r4,r0
    /* 0000D4D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D4D8: */    addi r3,r31,0x88
    /* 0000D4DC: */    b loc_DAC4
loc_D4E0:
    /* 0000D4E0: */    addi r3,r1,0x3C
    /* 0000D4E4: */    li r0,-0x1
    /* 0000D4E8: */    extsh r4,r0
    /* 0000D4EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D4F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D4F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D4F8: */    b loc_DAC4
loc_D4FC:
    /* 0000D4FC: */    li r31,0x0
    /* 0000D500: */    stb r31,0x29(r1)
    /* 0000D504: */    stb r31,0x2A(r1)
    /* 0000D508: */    addi r3,r1,0x38
    /* 0000D50C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000D510: */    stb r31,0xA(r1)
    /* 0000D514: */    addi r3,r1,0x38
    /* 0000D518: */    addis r4,r29,0x3
    /* 0000D51C: */    subi r4,r4,0x3EB4
    /* 0000D520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D524: */    cmplwi r3,0x1
    /* 0000D528: */    bne- loc_D538
    /* 0000D52C: */    addis r31,r29,0x3
    /* 0000D530: */    subi r31,r31,0x3F3C
    /* 0000D534: */    b loc_D560
loc_D538:
    /* 0000D538: */    addi r3,r1,0x38
    /* 0000D53C: */    addis r4,r29,0x2
    /* 0000D540: */    subi r4,r4,0x1CC8
    /* 0000D544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D548: */    cmplwi r3,0x1
    /* 0000D54C: */    bne- loc_D55C
    /* 0000D550: */    addis r31,r29,0x2
    /* 0000D554: */    subi r31,r31,0x1D50
    /* 0000D558: */    b loc_D560
loc_D55C:
    /* 0000D55C: */    li r31,0x0
loc_D560:
    /* 0000D560: */    cmpwi r31,0x0
    /* 0000D564: */    bne- loc_D5B0
    /* 0000D568: */    lwz r31,0x38(r1)
    /* 0000D56C: */    cmpwi r31,0x0
    /* 0000D570: */    beq- loc_D578
    /* 0000D574: */    subi r31,r31,0x88
loc_D578:
    /* 0000D578: */    cmpwi r31,0x0
    /* 0000D57C: */    bne- loc_D59C
    /* 0000D580: */    addi r3,r1,0x38
    /* 0000D584: */    li r0,-0x1
    /* 0000D588: */    extsh r4,r0
    /* 0000D58C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D590: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D594: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D598: */    b loc_DAC4
loc_D59C:
    /* 0000D59C: */    mr r3,r31
    /* 0000D5A0: */    lwz r12,0x3C(r31)
    /* 0000D5A4: */    lwz r12,0x1F8(r12)
    /* 0000D5A8: */    mtctr r12
    /* 0000D5AC: */    bctrl
loc_D5B0:
    /* 0000D5B0: */    mr r3,r31
    /* 0000D5B4: */    mr r4,r30
    /* 0000D5B8: */    bl ftLucas__activeArticle1
    /* 0000D5BC: */    cmplwi r3,0x1
    /* 0000D5C0: */    bne- loc_D5DC
    /* 0000D5C4: */    addi r3,r1,0x38
    /* 0000D5C8: */    li r0,-0x1
    /* 0000D5CC: */    extsh r4,r0
    /* 0000D5D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D5D4: */    addi r3,r31,0x88
    /* 0000D5D8: */    b loc_DAC4
loc_D5DC:
    /* 0000D5DC: */    addi r3,r1,0x38
    /* 0000D5E0: */    li r0,-0x1
    /* 0000D5E4: */    extsh r4,r0
    /* 0000D5E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D5EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D5F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D5F4: */    b loc_DAC4
loc_D5F8:
    /* 0000D5F8: */    li r31,0x0
    /* 0000D5FC: */    stb r31,0x27(r1)
    /* 0000D600: */    stb r31,0x28(r1)
    /* 0000D604: */    addi r3,r1,0x34
    /* 0000D608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000D60C: */    stb r31,0x9(r1)
    /* 0000D610: */    addi r3,r1,0x34
    /* 0000D614: */    addis r4,r29,0x2
    /* 0000D618: */    subi r4,r4,0x38E8
    /* 0000D61C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D620: */    cmplwi r3,0x1
    /* 0000D624: */    bne- loc_D634
    /* 0000D628: */    addis r31,r29,0x2
    /* 0000D62C: */    subi r31,r31,0x3970
    /* 0000D630: */    b loc_D834
loc_D634:
    /* 0000D634: */    addi r3,r1,0x34
    /* 0000D638: */    addis r4,r29,0x2
    /* 0000D63C: */    subi r4,r4,0x54FC
    /* 0000D640: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D644: */    cmplwi r3,0x1
    /* 0000D648: */    bne- loc_D658
    /* 0000D64C: */    addis r31,r29,0x2
    /* 0000D650: */    subi r31,r31,0x5584
    /* 0000D654: */    b loc_D834
loc_D658:
    /* 0000D658: */    addi r3,r1,0x34
    /* 0000D65C: */    addis r4,r29,0x2
    /* 0000D660: */    subi r4,r4,0x7110
    /* 0000D664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D668: */    cmplwi r3,0x1
    /* 0000D66C: */    bne- loc_D67C
    /* 0000D670: */    addis r31,r29,0x2
    /* 0000D674: */    subi r31,r31,0x7198
    /* 0000D678: */    b loc_D834
loc_D67C:
    /* 0000D67C: */    addi r3,r1,0x34
    /* 0000D680: */    addis r4,r29,0x1
    /* 0000D684: */    addi r4,r4,0x72DC
    /* 0000D688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D68C: */    cmplwi r3,0x1
    /* 0000D690: */    bne- loc_D6A0
    /* 0000D694: */    addis r31,r29,0x1
    /* 0000D698: */    addi r31,r31,0x7254
    /* 0000D69C: */    b loc_D834
loc_D6A0:
    /* 0000D6A0: */    addi r3,r1,0x34
    /* 0000D6A4: */    addis r4,r29,0x1
    /* 0000D6A8: */    addi r4,r4,0x56C8
    /* 0000D6AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D6B0: */    cmplwi r3,0x1
    /* 0000D6B4: */    bne- loc_D6C4
    /* 0000D6B8: */    addis r31,r29,0x1
    /* 0000D6BC: */    addi r31,r31,0x5640
    /* 0000D6C0: */    b loc_D834
loc_D6C4:
    /* 0000D6C4: */    addi r3,r1,0x34
    /* 0000D6C8: */    addis r4,r29,0x1
    /* 0000D6CC: */    addi r4,r4,0x3AB4
    /* 0000D6D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D6D4: */    cmplwi r3,0x1
    /* 0000D6D8: */    bne- loc_D6E8
    /* 0000D6DC: */    addis r31,r29,0x1
    /* 0000D6E0: */    addi r31,r31,0x3A2C
    /* 0000D6E4: */    b loc_D834
loc_D6E8:
    /* 0000D6E8: */    addi r3,r1,0x34
    /* 0000D6EC: */    addis r4,r29,0x1
    /* 0000D6F0: */    addi r4,r4,0x1EA0
    /* 0000D6F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D6F8: */    cmplwi r3,0x1
    /* 0000D6FC: */    bne- loc_D70C
    /* 0000D700: */    addis r31,r29,0x1
    /* 0000D704: */    addi r31,r31,0x1E18
    /* 0000D708: */    b loc_D834
loc_D70C:
    /* 0000D70C: */    addi r3,r1,0x34
    /* 0000D710: */    addis r4,r29,0x1
    /* 0000D714: */    addi r4,r4,0x28C
    /* 0000D718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D71C: */    cmplwi r3,0x1
    /* 0000D720: */    bne- loc_D730
    /* 0000D724: */    addis r31,r29,0x1
    /* 0000D728: */    addi r31,r31,0x204
    /* 0000D72C: */    b loc_D834
loc_D730:
    /* 0000D730: */    addi r3,r1,0x34
    /* 0000D734: */    addis r4,r29,0x1
    /* 0000D738: */    subi r4,r4,0x1988
    /* 0000D73C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D740: */    cmplwi r3,0x1
    /* 0000D744: */    bne- loc_D754
    /* 0000D748: */    addis r31,r29,0x1
    /* 0000D74C: */    subi r31,r31,0x1A10
    /* 0000D750: */    b loc_D834
loc_D754:
    /* 0000D754: */    addi r3,r1,0x34
    /* 0000D758: */    addis r4,r29,0x1
    /* 0000D75C: */    subi r4,r4,0x359C
    /* 0000D760: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D764: */    cmplwi r3,0x1
    /* 0000D768: */    bne- loc_D778
    /* 0000D76C: */    addis r31,r29,0x1
    /* 0000D770: */    subi r31,r31,0x3624
    /* 0000D774: */    b loc_D834
loc_D778:
    /* 0000D778: */    addi r3,r1,0x34
    /* 0000D77C: */    addis r4,r29,0x1
    /* 0000D780: */    subi r4,r4,0x51B0
    /* 0000D784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D788: */    cmplwi r3,0x1
    /* 0000D78C: */    bne- loc_D79C
    /* 0000D790: */    addis r31,r29,0x1
    /* 0000D794: */    subi r31,r31,0x5238
    /* 0000D798: */    b loc_D834
loc_D79C:
    /* 0000D79C: */    addi r3,r1,0x34
    /* 0000D7A0: */    addis r4,r29,0x1
    /* 0000D7A4: */    subi r4,r4,0x6DC4
    /* 0000D7A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D7AC: */    cmplwi r3,0x1
    /* 0000D7B0: */    bne- loc_D7C0
    /* 0000D7B4: */    addis r31,r29,0x1
    /* 0000D7B8: */    subi r31,r31,0x6E4C
    /* 0000D7BC: */    b loc_D834
loc_D7C0:
    /* 0000D7C0: */    addi r3,r1,0x34
    /* 0000D7C4: */    addi r4,r29,0x7628
    /* 0000D7C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D7CC: */    cmplwi r3,0x1
    /* 0000D7D0: */    bne- loc_D7DC
    /* 0000D7D4: */    addi r31,r29,0x75A0
    /* 0000D7D8: */    b loc_D834
loc_D7DC:
    /* 0000D7DC: */    addi r3,r1,0x34
    /* 0000D7E0: */    addi r4,r29,0x5A14
    /* 0000D7E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D7E8: */    cmplwi r3,0x1
    /* 0000D7EC: */    bne- loc_D7F8
    /* 0000D7F0: */    addi r31,r29,0x598C
    /* 0000D7F4: */    b loc_D834
loc_D7F8:
    /* 0000D7F8: */    addi r3,r1,0x34
    /* 0000D7FC: */    addi r4,r29,0x3E00
    /* 0000D800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D804: */    cmplwi r3,0x1
    /* 0000D808: */    bne- loc_D814
    /* 0000D80C: */    addi r31,r29,0x3D78
    /* 0000D810: */    b loc_D834
loc_D814:
    /* 0000D814: */    addi r3,r1,0x34
    /* 0000D818: */    addi r4,r29,0x21EC
    /* 0000D81C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D820: */    cmplwi r3,0x1
    /* 0000D824: */    bne- loc_D830
    /* 0000D828: */    addi r31,r29,0x2164
    /* 0000D82C: */    b loc_D834
loc_D830:
    /* 0000D830: */    li r31,0x0
loc_D834:
    /* 0000D834: */    cmpwi r31,0x0
    /* 0000D838: */    bne- loc_D884
    /* 0000D83C: */    lwz r31,0x34(r1)
    /* 0000D840: */    cmpwi r31,0x0
    /* 0000D844: */    beq- loc_D84C
    /* 0000D848: */    subi r31,r31,0x88
loc_D84C:
    /* 0000D84C: */    cmpwi r31,0x0
    /* 0000D850: */    bne- loc_D870
    /* 0000D854: */    addi r3,r1,0x34
    /* 0000D858: */    li r0,-0x1
    /* 0000D85C: */    extsh r4,r0
    /* 0000D860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D864: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D868: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D86C: */    b loc_DAC4
loc_D870:
    /* 0000D870: */    mr r3,r31
    /* 0000D874: */    lwz r12,0x3C(r31)
    /* 0000D878: */    lwz r12,0x1F8(r12)
    /* 0000D87C: */    mtctr r12
    /* 0000D880: */    bctrl
loc_D884:
    /* 0000D884: */    mr r3,r31
    /* 0000D888: */    mr r4,r30
    /* 0000D88C: */    bl ftLucas__activeArticle2
    /* 0000D890: */    cmplwi r3,0x1
    /* 0000D894: */    bne- loc_D8B0
    /* 0000D898: */    addi r3,r1,0x34
    /* 0000D89C: */    li r0,-0x1
    /* 0000D8A0: */    extsh r4,r0
    /* 0000D8A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D8A8: */    addi r3,r31,0x88
    /* 0000D8AC: */    b loc_DAC4
loc_D8B0:
    /* 0000D8B0: */    addi r3,r1,0x34
    /* 0000D8B4: */    li r0,-0x1
    /* 0000D8B8: */    extsh r4,r0
    /* 0000D8BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D8C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D8C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D8C8: */    b loc_DAC4
loc_D8CC:
    /* 0000D8CC: */    li r31,0x0
    /* 0000D8D0: */    stb r31,0x25(r1)
    /* 0000D8D4: */    stb r31,0x26(r1)
    /* 0000D8D8: */    addi r3,r1,0x30
    /* 0000D8DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0000D8E0: */    stb r31,0x8(r1)
    /* 0000D8E4: */    addi r3,r1,0x30
    /* 0000D8E8: */    addi r4,r29,0xA0
    /* 0000D8EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0000D8F0: */    cmplwi r3,0x1
    /* 0000D8F4: */    bne- loc_D900
    /* 0000D8F8: */    addi r31,r29,0x18
    /* 0000D8FC: */    b loc_D904
loc_D900:
    /* 0000D900: */    li r31,0x0
loc_D904:
    /* 0000D904: */    cmpwi r31,0x0
    /* 0000D908: */    bne- loc_D954
    /* 0000D90C: */    lwz r31,0x30(r1)
    /* 0000D910: */    cmpwi r31,0x0
    /* 0000D914: */    beq- loc_D91C
    /* 0000D918: */    subi r31,r31,0x88
loc_D91C:
    /* 0000D91C: */    cmpwi r31,0x0
    /* 0000D920: */    bne- loc_D940
    /* 0000D924: */    addi r3,r1,0x30
    /* 0000D928: */    li r0,-0x1
    /* 0000D92C: */    extsh r4,r0
    /* 0000D930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D934: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D938: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D93C: */    b loc_DAC4
loc_D940:
    /* 0000D940: */    mr r3,r31
    /* 0000D944: */    lwz r12,0x3C(r31)
    /* 0000D948: */    lwz r12,0x1F8(r12)
    /* 0000D94C: */    mtctr r12
    /* 0000D950: */    bctrl
loc_D954:
    /* 0000D954: */    mr r3,r31
    /* 0000D958: */    mr r4,r30
    /* 0000D95C: */    bl ftLucas__activeArticle3
    /* 0000D960: */    cmplwi r3,0x1
    /* 0000D964: */    bne- loc_D980
    /* 0000D968: */    addi r3,r1,0x30
    /* 0000D96C: */    li r0,-0x1
    /* 0000D970: */    extsh r4,r0
    /* 0000D974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D978: */    addi r3,r31,0x88
    /* 0000D97C: */    b loc_DAC4
loc_D980:
    /* 0000D980: */    addi r3,r1,0x30
    /* 0000D984: */    li r0,-0x1
    /* 0000D988: */    extsh r4,r0
    /* 0000D98C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0000D990: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D994: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D998: */    b loc_DAC4
loc_D99C:
    /* 0000D99C: */    li r0,0x0
    /* 0000D9A0: */    stb r0,0x23(r1)
    /* 0000D9A4: */    stb r0,0x24(r1)
    /* 0000D9A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D9AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D9B0: */    b loc_DAC4
loc_D9B4:
    /* 0000D9B4: */    li r0,0x0
    /* 0000D9B8: */    stb r0,0x21(r1)
    /* 0000D9BC: */    stb r0,0x22(r1)
    /* 0000D9C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D9C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D9C8: */    b loc_DAC4
loc_D9CC:
    /* 0000D9CC: */    li r0,0x0
    /* 0000D9D0: */    stb r0,0x1F(r1)
    /* 0000D9D4: */    stb r0,0x20(r1)
    /* 0000D9D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D9DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D9E0: */    b loc_DAC4
loc_D9E4:
    /* 0000D9E4: */    li r0,0x0
    /* 0000D9E8: */    stb r0,0x1D(r1)
    /* 0000D9EC: */    stb r0,0x1E(r1)
    /* 0000D9F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000D9F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000D9F8: */    b loc_DAC4
loc_D9FC:
    /* 0000D9FC: */    li r0,0x0
    /* 0000DA00: */    stb r0,0x1B(r1)
    /* 0000DA04: */    stb r0,0x1C(r1)
    /* 0000DA08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DA0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000DA10: */    b loc_DAC4
loc_DA14:
    /* 0000DA14: */    li r0,0x0
    /* 0000DA18: */    stb r0,0x19(r1)
    /* 0000DA1C: */    stb r0,0x1A(r1)
    /* 0000DA20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DA24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000DA28: */    b loc_DAC4
loc_DA2C:
    /* 0000DA2C: */    li r0,0x0
    /* 0000DA30: */    stb r0,0x17(r1)
    /* 0000DA34: */    stb r0,0x18(r1)
    /* 0000DA38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DA3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000DA40: */    b loc_DAC4
loc_DA44:
    /* 0000DA44: */    li r0,0x0
    /* 0000DA48: */    stb r0,0x15(r1)
    /* 0000DA4C: */    stb r0,0x16(r1)
    /* 0000DA50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DA54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000DA58: */    b loc_DAC4
loc_DA5C:
    /* 0000DA5C: */    li r0,0x0
    /* 0000DA60: */    stb r0,0x13(r1)
    /* 0000DA64: */    stb r0,0x14(r1)
    /* 0000DA68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DA6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000DA70: */    b loc_DAC4
loc_DA74:
    /* 0000DA74: */    li r0,0x0
    /* 0000DA78: */    stb r0,0x11(r1)
    /* 0000DA7C: */    stb r0,0x12(r1)
    /* 0000DA80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DA84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000DA88: */    b loc_DAC4
loc_DA8C:
    /* 0000DA8C: */    li r0,0x0
    /* 0000DA90: */    stb r0,0xF(r1)
    /* 0000DA94: */    stb r0,0x10(r1)
    /* 0000DA98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DA9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000DAA0: */    b loc_DAC4
loc_DAA4:
    /* 0000DAA4: */    li r0,0x0
    /* 0000DAA8: */    stb r0,0xD(r1)
    /* 0000DAAC: */    stb r0,0xE(r1)
    /* 0000DAB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DAB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000DAB8: */    b loc_DAC4
loc_DABC:
    /* 0000DABC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000DAC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_DAC4:
    /* 0000DAC4: */    addi r11,r1,0x60
    /* 0000DAC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000DACC: */    lwz r0,0x64(r1)
    /* 0000DAD0: */    mtlr r0
    /* 0000DAD4: */    addi r1,r1,0x60
    /* 0000DAD8: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____isGeneratable:
    /* 0000DADC: */    stwu r1,-0x40(r1)
    /* 0000DAE0: */    mflr r0
    /* 0000DAE4: */    stw r0,0x44(r1)
    /* 0000DAE8: */    stw r31,0x3C(r1)
    /* 0000DAEC: */    stw r30,0x38(r1)
    /* 0000DAF0: */    mr r30,r3
    /* 0000DAF4: */    cmplwi r5,0x10
    /* 0000DAF8: */    bgt- loc_DDDC
    /* 0000DAFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_3DC8")]
    /* 0000DB00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_3DC8")]
    /* 0000DB04: */    rlwinm r0,r5,2,0,29
    /* 0000DB08: */    lwzx r3,r3,r0
    /* 0000DB0C: */    mtctr r3
    /* 0000DB10: */    bctr
loc_DB14:
    /* 0000DB14: */    li r0,0x0
    /* 0000DB18: */    stb r0,0x28(r1)
    /* 0000DB1C: */    stb r0,0x29(r1)
    /* 0000DB20: */    li r31,0x0
    /* 0000DB24: */    b loc_DB5C
loc_DB28:
    /* 0000DB28: */    addis r3,r30,0x4
    /* 0000DB2C: */    mr r4,r31
    /* 0000DB30: */    subi r3,r3,0x1908
    /* 0000DB34: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14soIntToType_0___23_____getInstanceAt
    /* 0000DB38: */    lwzu r12,0x88(r3)
    /* 0000DB3C: */    lwz r12,0x58(r12)
    /* 0000DB40: */    mtctr r12
    /* 0000DB44: */    bctrl
    /* 0000DB48: */    cmpwi r3,0x0
    /* 0000DB4C: */    bne- loc_DB58
    /* 0000DB50: */    li r0,0x0
    /* 0000DB54: */    b loc_DB68
loc_DB58:
    /* 0000DB58: */    addi r31,r31,0x1
loc_DB5C:
    /* 0000DB5C: */    cmpwi r31,0x1
    /* 0000DB60: */    blt+ loc_DB28
    /* 0000DB64: */    li r0,0x1
loc_DB68:
    /* 0000DB68: */    cntlzw r0,r0
    /* 0000DB6C: */    rlwinm r3,r0,27,5,31
    /* 0000DB70: */    b loc_DDE0
loc_DB74:
    /* 0000DB74: */    li r0,0x0
    /* 0000DB78: */    stb r0,0x26(r1)
    /* 0000DB7C: */    stb r0,0x27(r1)
    /* 0000DB80: */    li r31,0x0
    /* 0000DB84: */    b loc_DBBC
loc_DB88:
    /* 0000DB88: */    addis r3,r30,0x4
    /* 0000DB8C: */    mr r4,r31
    /* 0000DB90: */    subi r3,r3,0x612C
    /* 0000DB94: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnLucasPKFire_2_16wnInstanceHolder_14soIntToType_1___23s_____getInstanceAt
    /* 0000DB98: */    lwzu r12,0x88(r3)
    /* 0000DB9C: */    lwz r12,0x58(r12)
    /* 0000DBA0: */    mtctr r12
    /* 0000DBA4: */    bctrl
    /* 0000DBA8: */    cmpwi r3,0x0
    /* 0000DBAC: */    bne- loc_DBB8
    /* 0000DBB0: */    li r0,0x0
    /* 0000DBB4: */    b loc_DBC8
loc_DBB8:
    /* 0000DBB8: */    addi r31,r31,0x1
loc_DBBC:
    /* 0000DBBC: */    cmpwi r31,0x2
    /* 0000DBC0: */    blt+ loc_DB88
    /* 0000DBC4: */    li r0,0x1
loc_DBC8:
    /* 0000DBC8: */    cntlzw r0,r0
    /* 0000DBCC: */    rlwinm r3,r0,27,5,31
    /* 0000DBD0: */    b loc_DDE0
loc_DBD4:
    /* 0000DBD4: */    li r0,0x0
    /* 0000DBD8: */    stb r0,0x24(r1)
    /* 0000DBDC: */    stb r0,0x25(r1)
    /* 0000DBE0: */    li r31,0x0
    /* 0000DBE4: */    b loc_DC1C
loc_DBE8:
    /* 0000DBE8: */    addis r3,r30,0x2
    /* 0000DBEC: */    mr r4,r31
    /* 0000DBF0: */    subi r3,r3,0x1D60
    /* 0000DBF4: */    bl soInstancePoolSub_76soInstancePoolInfo_16wnLucasPKThunder_2_16wnInstanceHolder_14soIntToType_2________getInstanceAt
    /* 0000DBF8: */    lwzu r12,0x88(r3)
    /* 0000DBFC: */    lwz r12,0x58(r12)
    /* 0000DC00: */    mtctr r12
    /* 0000DC04: */    bctrl
    /* 0000DC08: */    cmpwi r3,0x0
    /* 0000DC0C: */    bne- loc_DC18
    /* 0000DC10: */    li r0,0x0
    /* 0000DC14: */    b loc_DC28
loc_DC18:
    /* 0000DC18: */    addi r31,r31,0x1
loc_DC1C:
    /* 0000DC1C: */    cmpwi r31,0x2
    /* 0000DC20: */    blt+ loc_DBE8
    /* 0000DC24: */    li r0,0x1
loc_DC28:
    /* 0000DC28: */    cntlzw r0,r0
    /* 0000DC2C: */    rlwinm r3,r0,27,5,31
    /* 0000DC30: */    b loc_DDE0
loc_DC34:
    /* 0000DC34: */    li r0,0x0
    /* 0000DC38: */    stb r0,0x22(r1)
    /* 0000DC3C: */    stb r0,0x23(r1)
    /* 0000DC40: */    li r31,0x0
    /* 0000DC44: */    b loc_DC78
loc_DC48:
    /* 0000DC48: */    addi r3,r30,0x211C
    /* 0000DC4C: */    mr r4,r31
    /* 0000DC50: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_16_16wnInstanceHolder_14soIntToType_3_____getInstanceAt
    /* 0000DC54: */    lwzu r12,0x88(r3)
    /* 0000DC58: */    lwz r12,0x58(r12)
    /* 0000DC5C: */    mtctr r12
    /* 0000DC60: */    bctrl
    /* 0000DC64: */    cmpwi r3,0x0
    /* 0000DC68: */    bne- loc_DC74
    /* 0000DC6C: */    li r0,0x0
    /* 0000DC70: */    b loc_DC84
loc_DC74:
    /* 0000DC74: */    addi r31,r31,0x1
loc_DC78:
    /* 0000DC78: */    cmpwi r31,0x10
    /* 0000DC7C: */    blt+ loc_DC48
    /* 0000DC80: */    li r0,0x1
loc_DC84:
    /* 0000DC84: */    cntlzw r0,r0
    /* 0000DC88: */    rlwinm r3,r0,27,5,31
    /* 0000DC8C: */    b loc_DDE0
loc_DC90:
    /* 0000DC90: */    li r0,0x0
    /* 0000DC94: */    stb r0,0x20(r1)
    /* 0000DC98: */    stb r0,0x21(r1)
    /* 0000DC9C: */    li r31,0x0
    /* 0000DCA0: */    b loc_DCD4
loc_DCA4:
    /* 0000DCA4: */    addi r3,r30,0xC
    /* 0000DCA8: */    mr r4,r31
    /* 0000DCAC: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnLucasHimohebi_1_16wnInstanceHolder_14soIntToType_4___2_____getInstanceAt
    /* 0000DCB0: */    lwzu r12,0x88(r3)
    /* 0000DCB4: */    lwz r12,0x58(r12)
    /* 0000DCB8: */    mtctr r12
    /* 0000DCBC: */    bctrl
    /* 0000DCC0: */    cmpwi r3,0x0
    /* 0000DCC4: */    bne- loc_DCD0
    /* 0000DCC8: */    li r0,0x0
    /* 0000DCCC: */    b loc_DCE0
loc_DCD0:
    /* 0000DCD0: */    addi r31,r31,0x1
loc_DCD4:
    /* 0000DCD4: */    cmpwi r31,0x1
    /* 0000DCD8: */    blt+ loc_DCA4
    /* 0000DCDC: */    li r0,0x1
loc_DCE0:
    /* 0000DCE0: */    cntlzw r0,r0
    /* 0000DCE4: */    rlwinm r3,r0,27,5,31
    /* 0000DCE8: */    b loc_DDE0
loc_DCEC:
    /* 0000DCEC: */    li r0,0x0
    /* 0000DCF0: */    stb r0,0x1E(r1)
    /* 0000DCF4: */    stb r0,0x1F(r1)
    /* 0000DCF8: */    li r3,0x0
    /* 0000DCFC: */    b loc_DDE0
loc_DD00:
    /* 0000DD00: */    li r0,0x0
    /* 0000DD04: */    stb r0,0x1C(r1)
    /* 0000DD08: */    stb r0,0x1D(r1)
    /* 0000DD0C: */    li r3,0x0
    /* 0000DD10: */    b loc_DDE0
loc_DD14:
    /* 0000DD14: */    li r0,0x0
    /* 0000DD18: */    stb r0,0x1A(r1)
    /* 0000DD1C: */    stb r0,0x1B(r1)
    /* 0000DD20: */    li r3,0x0
    /* 0000DD24: */    b loc_DDE0
loc_DD28:
    /* 0000DD28: */    li r0,0x0
    /* 0000DD2C: */    stb r0,0x18(r1)
    /* 0000DD30: */    stb r0,0x19(r1)
    /* 0000DD34: */    li r3,0x0
    /* 0000DD38: */    b loc_DDE0
loc_DD3C:
    /* 0000DD3C: */    li r0,0x0
    /* 0000DD40: */    stb r0,0x16(r1)
    /* 0000DD44: */    stb r0,0x17(r1)
    /* 0000DD48: */    li r3,0x0
    /* 0000DD4C: */    b loc_DDE0
loc_DD50:
    /* 0000DD50: */    li r0,0x0
    /* 0000DD54: */    stb r0,0x14(r1)
    /* 0000DD58: */    stb r0,0x15(r1)
    /* 0000DD5C: */    li r3,0x0
    /* 0000DD60: */    b loc_DDE0
loc_DD64:
    /* 0000DD64: */    li r0,0x0
    /* 0000DD68: */    stb r0,0x12(r1)
    /* 0000DD6C: */    stb r0,0x13(r1)
    /* 0000DD70: */    li r3,0x0
    /* 0000DD74: */    b loc_DDE0
loc_DD78:
    /* 0000DD78: */    li r0,0x0
    /* 0000DD7C: */    stb r0,0x10(r1)
    /* 0000DD80: */    stb r0,0x11(r1)
    /* 0000DD84: */    li r3,0x0
    /* 0000DD88: */    b loc_DDE0
loc_DD8C:
    /* 0000DD8C: */    li r0,0x0
    /* 0000DD90: */    stb r0,0xE(r1)
    /* 0000DD94: */    stb r0,0xF(r1)
    /* 0000DD98: */    li r3,0x0
    /* 0000DD9C: */    b loc_DDE0
loc_DDA0:
    /* 0000DDA0: */    li r0,0x0
    /* 0000DDA4: */    stb r0,0xC(r1)
    /* 0000DDA8: */    stb r0,0xD(r1)
    /* 0000DDAC: */    li r3,0x0
    /* 0000DDB0: */    b loc_DDE0
loc_DDB4:
    /* 0000DDB4: */    li r0,0x0
    /* 0000DDB8: */    stb r0,0xA(r1)
    /* 0000DDBC: */    stb r0,0xB(r1)
    /* 0000DDC0: */    li r3,0x0
    /* 0000DDC4: */    b loc_DDE0
loc_DDC8:
    /* 0000DDC8: */    li r0,0x0
    /* 0000DDCC: */    stb r0,0x8(r1)
    /* 0000DDD0: */    stb r0,0x9(r1)
    /* 0000DDD4: */    li r3,0x0
    /* 0000DDD8: */    b loc_DDE0
loc_DDDC:
    /* 0000DDDC: */    li r3,0x0
loc_DDE0:
    /* 0000DDE0: */    lwz r31,0x3C(r1)
    /* 0000DDE4: */    lwz r30,0x38(r1)
    /* 0000DDE8: */    lwz r0,0x44(r1)
    /* 0000DDEC: */    mtlr r0
    /* 0000DDF0: */    addi r1,r1,0x40
    /* 0000DDF4: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____getActiveNum:
    /* 0000DDF8: */    stwu r1,-0x70(r1)
    /* 0000DDFC: */    mflr r0
    /* 0000DE00: */    stw r0,0x74(r1)
    /* 0000DE04: */    stw r31,0x6C(r1)
    /* 0000DE08: */    stw r30,0x68(r1)
    /* 0000DE0C: */    mr r31,r3
    /* 0000DE10: */    cmplwi r5,0x10
    /* 0000DE14: */    bgt- loc_E198
    /* 0000DE18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_3E0C")]
    /* 0000DE1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_3E0C")]
    /* 0000DE20: */    rlwinm r0,r5,2,0,29
    /* 0000DE24: */    lwzx r3,r3,r0
    /* 0000DE28: */    mtctr r3
    /* 0000DE2C: */    bctr
loc_DE30:
    /* 0000DE30: */    li r0,0x0
    /* 0000DE34: */    stb r0,0x28(r1)
    /* 0000DE38: */    stb r0,0x29(r1)
    /* 0000DE3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticle__checkActivate")]
    /* 0000DE40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticle__checkActivate")]
    /* 0000DE44: */    stw r3,0x5C(r1)
    /* 0000DE48: */    stw r0,0x60(r1)
    /* 0000DE4C: */    stw r0,0x64(r1)
    /* 0000DE50: */    li r30,0x0
    /* 0000DE54: */    b loc_DEA0
loc_DE58:
    /* 0000DE58: */    addis r3,r31,0x4
    /* 0000DE5C: */    mr r4,r30
    /* 0000DE60: */    subi r3,r3,0x1908
    /* 0000DE64: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14soIntToType_0___23_____getInstanceAt
    /* 0000DE68: */    lwz r12,0x5C(r1)
    /* 0000DE6C: */    mtctr r12
    /* 0000DE70: */    addi r3,r3,0x88
    /* 0000DE74: */    bctrl
    /* 0000DE78: */    cmplwi r3,0x1
    /* 0000DE7C: */    bne- loc_DE90
    /* 0000DE80: */    lwz r3,0x60(r1)
    /* 0000DE84: */    addi r0,r3,0x1
    /* 0000DE88: */    stw r0,0x60(r1)
    /* 0000DE8C: */    b loc_DE9C
loc_DE90:
    /* 0000DE90: */    lwz r3,0x64(r1)
    /* 0000DE94: */    addi r0,r3,0x1
    /* 0000DE98: */    stw r0,0x64(r1)
loc_DE9C:
    /* 0000DE9C: */    addi r30,r30,0x1
loc_DEA0:
    /* 0000DEA0: */    cmpwi r30,0x1
    /* 0000DEA4: */    blt+ loc_DE58
    /* 0000DEA8: */    lwz r3,0x60(r1)
    /* 0000DEAC: */    b loc_E19C
loc_DEB0:
    /* 0000DEB0: */    li r0,0x0
    /* 0000DEB4: */    stb r0,0x26(r1)
    /* 0000DEB8: */    stb r0,0x27(r1)
    /* 0000DEBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticle__checkActivate")]
    /* 0000DEC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticle__checkActivate")]
    /* 0000DEC4: */    stw r3,0x50(r1)
    /* 0000DEC8: */    stw r0,0x54(r1)
    /* 0000DECC: */    stw r0,0x58(r1)
    /* 0000DED0: */    li r30,0x0
    /* 0000DED4: */    b loc_DF20
loc_DED8:
    /* 0000DED8: */    addis r3,r31,0x4
    /* 0000DEDC: */    mr r4,r30
    /* 0000DEE0: */    subi r3,r3,0x612C
    /* 0000DEE4: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnLucasPKFire_2_16wnInstanceHolder_14soIntToType_1___23s_____getInstanceAt
    /* 0000DEE8: */    lwz r12,0x50(r1)
    /* 0000DEEC: */    mtctr r12
    /* 0000DEF0: */    addi r3,r3,0x88
    /* 0000DEF4: */    bctrl
    /* 0000DEF8: */    cmplwi r3,0x1
    /* 0000DEFC: */    bne- loc_DF10
    /* 0000DF00: */    lwz r3,0x54(r1)
    /* 0000DF04: */    addi r0,r3,0x1
    /* 0000DF08: */    stw r0,0x54(r1)
    /* 0000DF0C: */    b loc_DF1C
loc_DF10:
    /* 0000DF10: */    lwz r3,0x58(r1)
    /* 0000DF14: */    addi r0,r3,0x1
    /* 0000DF18: */    stw r0,0x58(r1)
loc_DF1C:
    /* 0000DF1C: */    addi r30,r30,0x1
loc_DF20:
    /* 0000DF20: */    cmpwi r30,0x2
    /* 0000DF24: */    blt+ loc_DED8
    /* 0000DF28: */    lwz r3,0x54(r1)
    /* 0000DF2C: */    b loc_E19C
loc_DF30:
    /* 0000DF30: */    li r0,0x0
    /* 0000DF34: */    stb r0,0x24(r1)
    /* 0000DF38: */    stb r0,0x25(r1)
    /* 0000DF3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticle__checkActivate")]
    /* 0000DF40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticle__checkActivate")]
    /* 0000DF44: */    stw r3,0x44(r1)
    /* 0000DF48: */    stw r0,0x48(r1)
    /* 0000DF4C: */    stw r0,0x4C(r1)
    /* 0000DF50: */    li r30,0x0
    /* 0000DF54: */    b loc_DFA0
loc_DF58:
    /* 0000DF58: */    addis r3,r31,0x2
    /* 0000DF5C: */    mr r4,r30
    /* 0000DF60: */    subi r3,r3,0x1D60
    /* 0000DF64: */    bl soInstancePoolSub_76soInstancePoolInfo_16wnLucasPKThunder_2_16wnInstanceHolder_14soIntToType_2________getInstanceAt
    /* 0000DF68: */    lwz r12,0x44(r1)
    /* 0000DF6C: */    mtctr r12
    /* 0000DF70: */    addi r3,r3,0x88
    /* 0000DF74: */    bctrl
    /* 0000DF78: */    cmplwi r3,0x1
    /* 0000DF7C: */    bne- loc_DF90
    /* 0000DF80: */    lwz r3,0x48(r1)
    /* 0000DF84: */    addi r0,r3,0x1
    /* 0000DF88: */    stw r0,0x48(r1)
    /* 0000DF8C: */    b loc_DF9C
loc_DF90:
    /* 0000DF90: */    lwz r3,0x4C(r1)
    /* 0000DF94: */    addi r0,r3,0x1
    /* 0000DF98: */    stw r0,0x4C(r1)
loc_DF9C:
    /* 0000DF9C: */    addi r30,r30,0x1
loc_DFA0:
    /* 0000DFA0: */    cmpwi r30,0x2
    /* 0000DFA4: */    blt+ loc_DF58
    /* 0000DFA8: */    lwz r3,0x48(r1)
    /* 0000DFAC: */    b loc_E19C
loc_DFB0:
    /* 0000DFB0: */    li r0,0x0
    /* 0000DFB4: */    stb r0,0x22(r1)
    /* 0000DFB8: */    stb r0,0x23(r1)
    /* 0000DFBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticle__checkActivate")]
    /* 0000DFC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticle__checkActivate")]
    /* 0000DFC4: */    stw r3,0x38(r1)
    /* 0000DFC8: */    stw r0,0x3C(r1)
    /* 0000DFCC: */    stw r0,0x40(r1)
    /* 0000DFD0: */    li r30,0x0
    /* 0000DFD4: */    b loc_E01C
loc_DFD8:
    /* 0000DFD8: */    addi r3,r31,0x211C
    /* 0000DFDC: */    mr r4,r30
    /* 0000DFE0: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_16_16wnInstanceHolder_14soIntToType_3_____getInstanceAt
    /* 0000DFE4: */    lwz r12,0x38(r1)
    /* 0000DFE8: */    mtctr r12
    /* 0000DFEC: */    addi r3,r3,0x88
    /* 0000DFF0: */    bctrl
    /* 0000DFF4: */    cmplwi r3,0x1
    /* 0000DFF8: */    bne- loc_E00C
    /* 0000DFFC: */    lwz r3,0x3C(r1)
    /* 0000E000: */    addi r0,r3,0x1
    /* 0000E004: */    stw r0,0x3C(r1)
    /* 0000E008: */    b loc_E018
loc_E00C:
    /* 0000E00C: */    lwz r3,0x40(r1)
    /* 0000E010: */    addi r0,r3,0x1
    /* 0000E014: */    stw r0,0x40(r1)
loc_E018:
    /* 0000E018: */    addi r30,r30,0x1
loc_E01C:
    /* 0000E01C: */    cmpwi r30,0x10
    /* 0000E020: */    blt+ loc_DFD8
    /* 0000E024: */    lwz r3,0x3C(r1)
    /* 0000E028: */    b loc_E19C
loc_E02C:
    /* 0000E02C: */    li r0,0x0
    /* 0000E030: */    stb r0,0x20(r1)
    /* 0000E034: */    stb r0,0x21(r1)
    /* 0000E038: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticle__checkActivate")]
    /* 0000E03C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticle__checkActivate")]
    /* 0000E040: */    stw r3,0x2C(r1)
    /* 0000E044: */    stw r0,0x30(r1)
    /* 0000E048: */    stw r0,0x34(r1)
    /* 0000E04C: */    li r30,0x0
    /* 0000E050: */    b loc_E098
loc_E054:
    /* 0000E054: */    addi r3,r31,0xC
    /* 0000E058: */    mr r4,r30
    /* 0000E05C: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnLucasHimohebi_1_16wnInstanceHolder_14soIntToType_4___2_____getInstanceAt
    /* 0000E060: */    lwz r12,0x2C(r1)
    /* 0000E064: */    mtctr r12
    /* 0000E068: */    addi r3,r3,0x88
    /* 0000E06C: */    bctrl
    /* 0000E070: */    cmplwi r3,0x1
    /* 0000E074: */    bne- loc_E088
    /* 0000E078: */    lwz r3,0x30(r1)
    /* 0000E07C: */    addi r0,r3,0x1
    /* 0000E080: */    stw r0,0x30(r1)
    /* 0000E084: */    b loc_E094
loc_E088:
    /* 0000E088: */    lwz r3,0x34(r1)
    /* 0000E08C: */    addi r0,r3,0x1
    /* 0000E090: */    stw r0,0x34(r1)
loc_E094:
    /* 0000E094: */    addi r30,r30,0x1
loc_E098:
    /* 0000E098: */    cmpwi r30,0x1
    /* 0000E09C: */    blt+ loc_E054
    /* 0000E0A0: */    lwz r3,0x30(r1)
    /* 0000E0A4: */    b loc_E19C
loc_E0A8:
    /* 0000E0A8: */    li r0,0x0
    /* 0000E0AC: */    stb r0,0x1E(r1)
    /* 0000E0B0: */    stb r0,0x1F(r1)
    /* 0000E0B4: */    li r3,0x0
    /* 0000E0B8: */    b loc_E19C
loc_E0BC:
    /* 0000E0BC: */    li r0,0x0
    /* 0000E0C0: */    stb r0,0x1C(r1)
    /* 0000E0C4: */    stb r0,0x1D(r1)
    /* 0000E0C8: */    li r3,0x0
    /* 0000E0CC: */    b loc_E19C
loc_E0D0:
    /* 0000E0D0: */    li r0,0x0
    /* 0000E0D4: */    stb r0,0x1A(r1)
    /* 0000E0D8: */    stb r0,0x1B(r1)
    /* 0000E0DC: */    li r3,0x0
    /* 0000E0E0: */    b loc_E19C
loc_E0E4:
    /* 0000E0E4: */    li r0,0x0
    /* 0000E0E8: */    stb r0,0x18(r1)
    /* 0000E0EC: */    stb r0,0x19(r1)
    /* 0000E0F0: */    li r3,0x0
    /* 0000E0F4: */    b loc_E19C
loc_E0F8:
    /* 0000E0F8: */    li r0,0x0
    /* 0000E0FC: */    stb r0,0x16(r1)
    /* 0000E100: */    stb r0,0x17(r1)
    /* 0000E104: */    li r3,0x0
    /* 0000E108: */    b loc_E19C
loc_E10C:
    /* 0000E10C: */    li r0,0x0
    /* 0000E110: */    stb r0,0x14(r1)
    /* 0000E114: */    stb r0,0x15(r1)
    /* 0000E118: */    li r3,0x0
    /* 0000E11C: */    b loc_E19C
loc_E120:
    /* 0000E120: */    li r0,0x0
    /* 0000E124: */    stb r0,0x12(r1)
    /* 0000E128: */    stb r0,0x13(r1)
    /* 0000E12C: */    li r3,0x0
    /* 0000E130: */    b loc_E19C
loc_E134:
    /* 0000E134: */    li r0,0x0
    /* 0000E138: */    stb r0,0x10(r1)
    /* 0000E13C: */    stb r0,0x11(r1)
    /* 0000E140: */    li r3,0x0
    /* 0000E144: */    b loc_E19C
loc_E148:
    /* 0000E148: */    li r0,0x0
    /* 0000E14C: */    stb r0,0xE(r1)
    /* 0000E150: */    stb r0,0xF(r1)
    /* 0000E154: */    li r3,0x0
    /* 0000E158: */    b loc_E19C
loc_E15C:
    /* 0000E15C: */    li r0,0x0
    /* 0000E160: */    stb r0,0xC(r1)
    /* 0000E164: */    stb r0,0xD(r1)
    /* 0000E168: */    li r3,0x0
    /* 0000E16C: */    b loc_E19C
loc_E170:
    /* 0000E170: */    li r0,0x0
    /* 0000E174: */    stb r0,0xA(r1)
    /* 0000E178: */    stb r0,0xB(r1)
    /* 0000E17C: */    li r3,0x0
    /* 0000E180: */    b loc_E19C
loc_E184:
    /* 0000E184: */    li r0,0x0
    /* 0000E188: */    stb r0,0x8(r1)
    /* 0000E18C: */    stb r0,0x9(r1)
    /* 0000E190: */    li r3,0x0
    /* 0000E194: */    b loc_E19C
loc_E198:
    /* 0000E198: */    li r3,0x0
loc_E19C:
    /* 0000E19C: */    lwz r31,0x6C(r1)
    /* 0000E1A0: */    lwz r30,0x68(r1)
    /* 0000E1A4: */    lwz r0,0x74(r1)
    /* 0000E1A8: */    mtlr r0
    /* 0000E1AC: */    addi r1,r1,0x70
    /* 0000E1B0: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____getGenerateMaxNum:
    /* 0000E1B4: */    stwu r1,-0x30(r1)
    /* 0000E1B8: */    cmplwi r4,0x10
    /* 0000E1BC: */    bgt- loc_E32C
    /* 0000E1C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_3E50")]
    /* 0000E1C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_3E50")]
    /* 0000E1C8: */    rlwinm r0,r4,2,0,29
    /* 0000E1CC: */    lwzx r3,r3,r0
    /* 0000E1D0: */    mtctr r3
    /* 0000E1D4: */    bctr
loc_E1D8:
    /* 0000E1D8: */    li r0,0x0
    /* 0000E1DC: */    stb r0,0x28(r1)
    /* 0000E1E0: */    stb r0,0x29(r1)
    /* 0000E1E4: */    li r3,0x1
    /* 0000E1E8: */    b loc_E330
loc_E1EC:
    /* 0000E1EC: */    li r0,0x0
    /* 0000E1F0: */    stb r0,0x26(r1)
    /* 0000E1F4: */    stb r0,0x27(r1)
    /* 0000E1F8: */    li r3,0x2
    /* 0000E1FC: */    b loc_E330
loc_E200:
    /* 0000E200: */    li r0,0x0
    /* 0000E204: */    stb r0,0x24(r1)
    /* 0000E208: */    stb r0,0x25(r1)
    /* 0000E20C: */    li r3,0x2
    /* 0000E210: */    b loc_E330
loc_E214:
    /* 0000E214: */    li r0,0x0
    /* 0000E218: */    stb r0,0x22(r1)
    /* 0000E21C: */    stb r0,0x23(r1)
    /* 0000E220: */    li r3,0x10
    /* 0000E224: */    b loc_E330
loc_E228:
    /* 0000E228: */    li r0,0x0
    /* 0000E22C: */    stb r0,0x20(r1)
    /* 0000E230: */    stb r0,0x21(r1)
    /* 0000E234: */    li r3,0x1
    /* 0000E238: */    b loc_E330
loc_E23C:
    /* 0000E23C: */    li r0,0x0
    /* 0000E240: */    stb r0,0x1E(r1)
    /* 0000E244: */    stb r0,0x1F(r1)
    /* 0000E248: */    li r3,0x0
    /* 0000E24C: */    b loc_E330
loc_E250:
    /* 0000E250: */    li r0,0x0
    /* 0000E254: */    stb r0,0x1C(r1)
    /* 0000E258: */    stb r0,0x1D(r1)
    /* 0000E25C: */    li r3,0x0
    /* 0000E260: */    b loc_E330
loc_E264:
    /* 0000E264: */    li r0,0x0
    /* 0000E268: */    stb r0,0x1A(r1)
    /* 0000E26C: */    stb r0,0x1B(r1)
    /* 0000E270: */    li r3,0x0
    /* 0000E274: */    b loc_E330
loc_E278:
    /* 0000E278: */    li r0,0x0
    /* 0000E27C: */    stb r0,0x18(r1)
    /* 0000E280: */    stb r0,0x19(r1)
    /* 0000E284: */    li r3,0x0
    /* 0000E288: */    b loc_E330
loc_E28C:
    /* 0000E28C: */    li r0,0x0
    /* 0000E290: */    stb r0,0x16(r1)
    /* 0000E294: */    stb r0,0x17(r1)
    /* 0000E298: */    li r3,0x0
    /* 0000E29C: */    b loc_E330
loc_E2A0:
    /* 0000E2A0: */    li r0,0x0
    /* 0000E2A4: */    stb r0,0x14(r1)
    /* 0000E2A8: */    stb r0,0x15(r1)
    /* 0000E2AC: */    li r3,0x0
    /* 0000E2B0: */    b loc_E330
loc_E2B4:
    /* 0000E2B4: */    li r0,0x0
    /* 0000E2B8: */    stb r0,0x12(r1)
    /* 0000E2BC: */    stb r0,0x13(r1)
    /* 0000E2C0: */    li r3,0x0
    /* 0000E2C4: */    b loc_E330
loc_E2C8:
    /* 0000E2C8: */    li r0,0x0
    /* 0000E2CC: */    stb r0,0x10(r1)
    /* 0000E2D0: */    stb r0,0x11(r1)
    /* 0000E2D4: */    li r3,0x0
    /* 0000E2D8: */    b loc_E330
loc_E2DC:
    /* 0000E2DC: */    li r0,0x0
    /* 0000E2E0: */    stb r0,0xE(r1)
    /* 0000E2E4: */    stb r0,0xF(r1)
    /* 0000E2E8: */    li r3,0x0
    /* 0000E2EC: */    b loc_E330
loc_E2F0:
    /* 0000E2F0: */    li r0,0x0
    /* 0000E2F4: */    stb r0,0xC(r1)
    /* 0000E2F8: */    stb r0,0xD(r1)
    /* 0000E2FC: */    li r3,0x0
    /* 0000E300: */    b loc_E330
loc_E304:
    /* 0000E304: */    li r0,0x0
    /* 0000E308: */    stb r0,0xA(r1)
    /* 0000E30C: */    stb r0,0xB(r1)
    /* 0000E310: */    li r3,0x0
    /* 0000E314: */    b loc_E330
loc_E318:
    /* 0000E318: */    li r0,0x0
    /* 0000E31C: */    stb r0,0x8(r1)
    /* 0000E320: */    stb r0,0x9(r1)
    /* 0000E324: */    li r3,0x0
    /* 0000E328: */    b loc_E330
loc_E32C:
    /* 0000E32C: */    li r3,0x0
loc_E330:
    /* 0000E330: */    addi r1,r1,0x30
    /* 0000E334: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____shoot:
    /* 0000E338: */    stwu r1,-0x40(r1)
    /* 0000E33C: */    mflr r0
    /* 0000E340: */    stw r0,0x44(r1)
    /* 0000E344: */    stw r31,0x3C(r1)
    /* 0000E348: */    stw r30,0x38(r1)
    /* 0000E34C: */    mr r30,r4
    /* 0000E350: */    mr r31,r5
    /* 0000E354: */    mr r3,r31
    /* 0000E358: */    lwz r12,0x0(r31)
    /* 0000E35C: */    lwz r12,0x20(r12)
    /* 0000E360: */    mtctr r12
    /* 0000E364: */    bctrl
    /* 0000E368: */    cmplwi r3,0x10
    /* 0000E36C: */    bgt- loc_E5A0
    /* 0000E370: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_3E94")]
    /* 0000E374: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_3E94")]
    /* 0000E378: */    rlwinm r0,r3,2,0,29
    /* 0000E37C: */    lwzx r4,r4,r0
    /* 0000E380: */    mtctr r4
    /* 0000E384: */    bctr
loc_E388:
    /* 0000E388: */    li r0,0x0
    /* 0000E38C: */    stb r0,0x28(r1)
    /* 0000E390: */    stb r0,0x29(r1)
    /* 0000E394: */    mr r3,r31
    /* 0000E398: */    li r4,0x0
    /* 0000E39C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFlashHeader")]
    /* 0000E3A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFlashHeader")]
    /* 0000E3A4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleHeader")]
    /* 0000E3A8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleHeader")]
    /* 0000E3AC: */    li r0,0x1
    /* 0000E3B0: */    extsh r7,r0
    /* 0000E3B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000E3B8: */    mr r31,r3
    /* 0000E3BC: */    bl soSingletonHolder_17ftLucasTransactor___getInstance
    /* 0000E3C0: */    mr r4,r31
    /* 0000E3C4: */    mr r5,r30
    /* 0000E3C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftLucasTransactor__shootArticle1")]
    /* 0000E3CC: */    b loc_E5A4
loc_E3D0:
    /* 0000E3D0: */    li r0,0x0
    /* 0000E3D4: */    stb r0,0x26(r1)
    /* 0000E3D8: */    stb r0,0x27(r1)
    /* 0000E3DC: */    mr r3,r31
    /* 0000E3E0: */    li r4,0x0
    /* 0000E3E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFireHeader")]
    /* 0000E3E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFireHeader")]
    /* 0000E3EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleHeader")]
    /* 0000E3F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleHeader")]
    /* 0000E3F4: */    li r0,0x1
    /* 0000E3F8: */    extsh r7,r0
    /* 0000E3FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000E400: */    li r3,0x1
    /* 0000E404: */    b loc_E5A4
loc_E408:
    /* 0000E408: */    li r0,0x0
    /* 0000E40C: */    stb r0,0x24(r1)
    /* 0000E410: */    stb r0,0x25(r1)
    /* 0000E414: */    mr r3,r31
    /* 0000E418: */    li r4,0x0
    /* 0000E41C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderHeader")]
    /* 0000E420: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderHeader")]
    /* 0000E424: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleHeader")]
    /* 0000E428: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleHeader")]
    /* 0000E42C: */    li r0,0x1
    /* 0000E430: */    extsh r7,r0
    /* 0000E434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000E438: */    li r3,0x1
    /* 0000E43C: */    b loc_E5A4
loc_E440:
    /* 0000E440: */    li r0,0x0
    /* 0000E444: */    stb r0,0x22(r1)
    /* 0000E448: */    stb r0,0x23(r1)
    /* 0000E44C: */    mr r3,r31
    /* 0000E450: */    li r4,0x0
    /* 0000E454: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKStarStormHeader")]
    /* 0000E458: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKStarStormHeader")]
    /* 0000E45C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleHeader")]
    /* 0000E460: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleHeader")]
    /* 0000E464: */    li r0,0x1
    /* 0000E468: */    extsh r7,r0
    /* 0000E46C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000E470: */    li r3,0x1
    /* 0000E474: */    b loc_E5A4
loc_E478:
    /* 0000E478: */    li r0,0x0
    /* 0000E47C: */    stb r0,0x20(r1)
    /* 0000E480: */    stb r0,0x21(r1)
    /* 0000E484: */    mr r3,r31
    /* 0000E488: */    li r4,0x0
    /* 0000E48C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasHimohebiHeader")]
    /* 0000E490: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasHimohebiHeader")]
    /* 0000E494: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleHeader")]
    /* 0000E498: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleHeader")]
    /* 0000E49C: */    li r0,0x1
    /* 0000E4A0: */    extsh r7,r0
    /* 0000E4A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000E4A8: */    li r3,0x1
    /* 0000E4AC: */    b loc_E5A4
loc_E4B0:
    /* 0000E4B0: */    li r0,0x0
    /* 0000E4B4: */    stb r0,0x1E(r1)
    /* 0000E4B8: */    stb r0,0x1F(r1)
    /* 0000E4BC: */    li r3,0x1
    /* 0000E4C0: */    b loc_E5A4
loc_E4C4:
    /* 0000E4C4: */    li r0,0x0
    /* 0000E4C8: */    stb r0,0x1C(r1)
    /* 0000E4CC: */    stb r0,0x1D(r1)
    /* 0000E4D0: */    li r3,0x1
    /* 0000E4D4: */    b loc_E5A4
loc_E4D8:
    /* 0000E4D8: */    li r0,0x0
    /* 0000E4DC: */    stb r0,0x1A(r1)
    /* 0000E4E0: */    stb r0,0x1B(r1)
    /* 0000E4E4: */    li r3,0x1
    /* 0000E4E8: */    b loc_E5A4
loc_E4EC:
    /* 0000E4EC: */    li r0,0x0
    /* 0000E4F0: */    stb r0,0x18(r1)
    /* 0000E4F4: */    stb r0,0x19(r1)
    /* 0000E4F8: */    li r3,0x1
    /* 0000E4FC: */    b loc_E5A4
loc_E500:
    /* 0000E500: */    li r0,0x0
    /* 0000E504: */    stb r0,0x16(r1)
    /* 0000E508: */    stb r0,0x17(r1)
    /* 0000E50C: */    li r3,0x1
    /* 0000E510: */    b loc_E5A4
loc_E514:
    /* 0000E514: */    li r0,0x0
    /* 0000E518: */    stb r0,0x14(r1)
    /* 0000E51C: */    stb r0,0x15(r1)
    /* 0000E520: */    li r3,0x1
    /* 0000E524: */    b loc_E5A4
loc_E528:
    /* 0000E528: */    li r0,0x0
    /* 0000E52C: */    stb r0,0x12(r1)
    /* 0000E530: */    stb r0,0x13(r1)
    /* 0000E534: */    li r3,0x1
    /* 0000E538: */    b loc_E5A4
loc_E53C:
    /* 0000E53C: */    li r0,0x0
    /* 0000E540: */    stb r0,0x10(r1)
    /* 0000E544: */    stb r0,0x11(r1)
    /* 0000E548: */    li r3,0x1
    /* 0000E54C: */    b loc_E5A4
loc_E550:
    /* 0000E550: */    li r0,0x0
    /* 0000E554: */    stb r0,0xE(r1)
    /* 0000E558: */    stb r0,0xF(r1)
    /* 0000E55C: */    li r3,0x1
    /* 0000E560: */    b loc_E5A4
loc_E564:
    /* 0000E564: */    li r0,0x0
    /* 0000E568: */    stb r0,0xC(r1)
    /* 0000E56C: */    stb r0,0xD(r1)
    /* 0000E570: */    li r3,0x1
    /* 0000E574: */    b loc_E5A4
loc_E578:
    /* 0000E578: */    li r0,0x0
    /* 0000E57C: */    stb r0,0xA(r1)
    /* 0000E580: */    stb r0,0xB(r1)
    /* 0000E584: */    li r3,0x1
    /* 0000E588: */    b loc_E5A4
loc_E58C:
    /* 0000E58C: */    li r0,0x0
    /* 0000E590: */    stb r0,0x8(r1)
    /* 0000E594: */    stb r0,0x9(r1)
    /* 0000E598: */    li r3,0x1
    /* 0000E59C: */    b loc_E5A4
loc_E5A0:
    /* 0000E5A0: */    li r3,0x0
loc_E5A4:
    /* 0000E5A4: */    lwz r31,0x3C(r1)
    /* 0000E5A8: */    lwz r30,0x38(r1)
    /* 0000E5AC: */    lwz r0,0x44(r1)
    /* 0000E5B0: */    mtlr r0
    /* 0000E5B4: */    addi r1,r1,0x40
    /* 0000E5B8: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____deactivate:
    /* 0000E5BC: */    stwu r1,-0x10(r1)
    /* 0000E5C0: */    mflr r0
    /* 0000E5C4: */    stw r0,0x14(r1)
    /* 0000E5C8: */    stw r31,0xC(r1)
    /* 0000E5CC: */    stw r30,0x8(r1)
    /* 0000E5D0: */    mr r30,r3
    /* 0000E5D4: */    li r31,0x0
    /* 0000E5D8: */    b loc_E600
loc_E5DC:
    /* 0000E5DC: */    addis r3,r30,0x4
    /* 0000E5E0: */    mr r4,r31
    /* 0000E5E4: */    subi r3,r3,0x1908
    /* 0000E5E8: */    bl soInstancePoolSub_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14soIntToType_0___23_____getInstanceAt
    /* 0000E5EC: */    addi r3,r3,0x88
    /* 0000E5F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000E5F4: */    cmpwi r3,0x0
    /* 0000E5F8: */    beq- loc_E6D0
    /* 0000E5FC: */    addi r31,r31,0x1
loc_E600:
    /* 0000E600: */    cmpwi r31,0x1
    /* 0000E604: */    blt+ loc_E5DC
    /* 0000E608: */    li r31,0x0
    /* 0000E60C: */    b loc_E634
loc_E610:
    /* 0000E610: */    addis r3,r30,0x4
    /* 0000E614: */    mr r4,r31
    /* 0000E618: */    subi r3,r3,0x612C
    /* 0000E61C: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnLucasPKFire_2_16wnInstanceHolder_14soIntToType_1___23s_____getInstanceAt
    /* 0000E620: */    addi r3,r3,0x88
    /* 0000E624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000E628: */    cmpwi r3,0x0
    /* 0000E62C: */    beq- loc_E6D0
    /* 0000E630: */    addi r31,r31,0x1
loc_E634:
    /* 0000E634: */    cmpwi r31,0x2
    /* 0000E638: */    blt+ loc_E610
    /* 0000E63C: */    li r31,0x0
    /* 0000E640: */    b loc_E668
loc_E644:
    /* 0000E644: */    addis r3,r30,0x2
    /* 0000E648: */    mr r4,r31
    /* 0000E64C: */    subi r3,r3,0x1D60
    /* 0000E650: */    bl soInstancePoolSub_76soInstancePoolInfo_16wnLucasPKThunder_2_16wnInstanceHolder_14soIntToType_2________getInstanceAt
    /* 0000E654: */    addi r3,r3,0x88
    /* 0000E658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000E65C: */    cmpwi r3,0x0
    /* 0000E660: */    beq- loc_E6D0
    /* 0000E664: */    addi r31,r31,0x1
loc_E668:
    /* 0000E668: */    cmpwi r31,0x2
    /* 0000E66C: */    blt+ loc_E644
    /* 0000E670: */    li r31,0x0
    /* 0000E674: */    b loc_E698
loc_E678:
    /* 0000E678: */    addi r3,r30,0x211C
    /* 0000E67C: */    mr r4,r31
    /* 0000E680: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_16_16wnInstanceHolder_14soIntToType_3_____getInstanceAt
    /* 0000E684: */    addi r3,r3,0x88
    /* 0000E688: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000E68C: */    cmpwi r3,0x0
    /* 0000E690: */    beq- loc_E6D0
    /* 0000E694: */    addi r31,r31,0x1
loc_E698:
    /* 0000E698: */    cmpwi r31,0x10
    /* 0000E69C: */    blt+ loc_E678
    /* 0000E6A0: */    li r31,0x0
    /* 0000E6A4: */    b loc_E6C8
loc_E6A8:
    /* 0000E6A8: */    addi r3,r30,0xC
    /* 0000E6AC: */    mr r4,r31
    /* 0000E6B0: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnLucasHimohebi_1_16wnInstanceHolder_14soIntToType_4___2_____getInstanceAt
    /* 0000E6B4: */    addi r3,r3,0x88
    /* 0000E6B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0000E6BC: */    cmpwi r3,0x0
    /* 0000E6C0: */    beq- loc_E6D0
    /* 0000E6C4: */    addi r31,r31,0x1
loc_E6C8:
    /* 0000E6C8: */    cmpwi r31,0x1
    /* 0000E6CC: */    blt+ loc_E6A8
loc_E6D0:
    /* 0000E6D0: */    lwz r31,0xC(r1)
    /* 0000E6D4: */    lwz r30,0x8(r1)
    /* 0000E6D8: */    lwz r0,0x14(r1)
    /* 0000E6DC: */    mtlr r0
    /* 0000E6E0: */    addi r1,r1,0x10
    /* 0000E6E4: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____getMediateNum:
    /* 0000E6E8: */    li r3,0x5
    /* 0000E6EC: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____setAutoRecycle:
    /* 0000E6F0: */    addis r3,r3,0x4
    /* 0000E6F4: */    stb r4,0x758(r3)
    /* 0000E6F8: */    blr
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14______4_shoot:
    /* 00010724: */    subi r3,r3,0x4
    /* 00010728: */    b soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_____shoot
soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14______4_:
    /* 0001072C: */    subi r3,r3,0x4
    /* 00010730: */    b soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_______dt
