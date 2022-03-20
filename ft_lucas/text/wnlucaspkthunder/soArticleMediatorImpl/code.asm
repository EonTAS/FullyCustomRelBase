soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_______dt:
    /* 00018218: */    stwu r1,-0x10(r1)
    /* 0001821C: */    mflr r0
    /* 00018220: */    stw r0,0x14(r1)
    /* 00018224: */    stw r31,0xC(r1)
    /* 00018228: */    stw r30,0x8(r1)
    /* 0001822C: */    mr r30,r3
    /* 00018230: */    mr r31,r4
    /* 00018234: */    cmpwi r3,0x0
    /* 00018238: */    beq- loc_1826C
    /* 0001823C: */    li r0,-0x1
    /* 00018240: */    extsh r4,r0
    /* 00018244: */    addi r3,r3,0x8
    /* 00018248: */    bl soLineHierarchy_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHolder_1_______dt
    /* 0001824C: */    mr r3,r30
    /* 00018250: */    li r0,0x0
    /* 00018254: */    extsh r4,r0
    /* 00018258: */    bl soArticleMediator____dt
    /* 0001825C: */    extsh. r0,r31
    /* 00018260: */    ble- loc_1826C
    /* 00018264: */    mr r3,r30
    /* 00018268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1826C:
    /* 0001826C: */    mr r3,r30
    /* 00018270: */    lwz r31,0xC(r1)
    /* 00018274: */    lwz r30,0x8(r1)
    /* 00018278: */    lwz r0,0x14(r1)
    /* 0001827C: */    mtlr r0
    /* 00018280: */    addi r1,r1,0x10
    /* 00018284: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____generate:
    /* 00018FB4: */    stwu r1,-0x40(r1)
    /* 00018FB8: */    mflr r0
    /* 00018FBC: */    stw r0,0x44(r1)
    /* 00018FC0: */    addi r11,r1,0x40
    /* 00018FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00018FC8: */    mr r29,r3
    /* 00018FCC: */    mr r30,r5
    /* 00018FD0: */    cmplwi r4,0x10
    /* 00018FD4: */    bgt- loc_192D4
    /* 00018FD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_9FB0")]
    /* 00018FDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_9FB0")]
    /* 00018FE0: */    rlwinm r0,r4,2,0,29
    /* 00018FE4: */    lwzx r3,r3,r0
    /* 00018FE8: */    mtctr r3
    /* 00018FEC: */    bctr
loc_18FF0:
    /* 00018FF0: */    li r31,0x0
    /* 00018FF4: */    stb r31,0x29(r1)
    /* 00018FF8: */    stb r31,0x2A(r1)
    /* 00018FFC: */    addi r3,r1,0x2C
    /* 00019000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00019004: */    stb r31,0x8(r1)
    /* 00019008: */    addi r3,r1,0x2C
    /* 0001900C: */    addis r4,r29,0x1
    /* 00019010: */    subi r4,r4,0x61CC
    /* 00019014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00019018: */    cmplwi r3,0x1
    /* 0001901C: */    bne- loc_1902C
    /* 00019020: */    addis r31,r29,0x1
    /* 00019024: */    subi r31,r31,0x6254
    /* 00019028: */    b loc_190BC
loc_1902C:
    /* 0001902C: */    addi r3,r1,0x2C
    /* 00019030: */    addi r4,r29,0x7EB4
    /* 00019034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00019038: */    cmplwi r3,0x1
    /* 0001903C: */    bne- loc_19048
    /* 00019040: */    addi r31,r29,0x7E2C
    /* 00019044: */    b loc_190BC
loc_19048:
    /* 00019048: */    addi r3,r1,0x2C
    /* 0001904C: */    addi r4,r29,0x5F34
    /* 00019050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00019054: */    cmplwi r3,0x1
    /* 00019058: */    bne- loc_19064
    /* 0001905C: */    addi r31,r29,0x5EAC
    /* 00019060: */    b loc_190BC
loc_19064:
    /* 00019064: */    addi r3,r1,0x2C
    /* 00019068: */    addi r4,r29,0x3FB4
    /* 0001906C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00019070: */    cmplwi r3,0x1
    /* 00019074: */    bne- loc_19080
    /* 00019078: */    addi r31,r29,0x3F2C
    /* 0001907C: */    b loc_190BC
loc_19080:
    /* 00019080: */    addi r3,r1,0x2C
    /* 00019084: */    addi r4,r29,0x2034
    /* 00019088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0001908C: */    cmplwi r3,0x1
    /* 00019090: */    bne- loc_1909C
    /* 00019094: */    addi r31,r29,0x1FAC
    /* 00019098: */    b loc_190BC
loc_1909C:
    /* 0001909C: */    addi r3,r1,0x2C
    /* 000190A0: */    addi r4,r29,0xB4
    /* 000190A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000190A8: */    cmplwi r3,0x1
    /* 000190AC: */    bne- loc_190B8
    /* 000190B0: */    addi r31,r29,0x2C
    /* 000190B4: */    b loc_190BC
loc_190B8:
    /* 000190B8: */    li r31,0x0
loc_190BC:
    /* 000190BC: */    cmpwi r31,0x0
    /* 000190C0: */    bne- loc_1910C
    /* 000190C4: */    lwz r31,0x2C(r1)
    /* 000190C8: */    cmpwi r31,0x0
    /* 000190CC: */    beq- loc_190D4
    /* 000190D0: */    subi r31,r31,0x88
loc_190D4:
    /* 000190D4: */    cmpwi r31,0x0
    /* 000190D8: */    bne- loc_190F8
    /* 000190DC: */    addi r3,r1,0x2C
    /* 000190E0: */    li r0,-0x1
    /* 000190E4: */    extsh r4,r0
    /* 000190E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000190EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000190F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000190F4: */    b loc_192DC
loc_190F8:
    /* 000190F8: */    mr r3,r31
    /* 000190FC: */    lwz r12,0x3C(r31)
    /* 00019100: */    lwz r12,0x1F8(r12)
    /* 00019104: */    mtctr r12
    /* 00019108: */    bctrl
loc_1910C:
    /* 0001910C: */    mr r3,r31
    /* 00019110: */    mr r4,r30
    /* 00019114: */    bl wnLucasPKThunder__activeArticle
    /* 00019118: */    cmplwi r3,0x1
    /* 0001911C: */    bne- loc_19138
    /* 00019120: */    addi r3,r1,0x2C
    /* 00019124: */    li r0,-0x1
    /* 00019128: */    extsh r4,r0
    /* 0001912C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00019130: */    addi r3,r31,0x88
    /* 00019134: */    b loc_192DC
loc_19138:
    /* 00019138: */    addi r3,r1,0x2C
    /* 0001913C: */    li r0,-0x1
    /* 00019140: */    extsh r4,r0
    /* 00019144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00019148: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0001914C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019150: */    b loc_192DC
loc_19154:
    /* 00019154: */    li r0,0x0
    /* 00019158: */    stb r0,0x27(r1)
    /* 0001915C: */    stb r0,0x28(r1)
    /* 00019160: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00019164: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019168: */    b loc_192DC
loc_1916C:
    /* 0001916C: */    li r0,0x0
    /* 00019170: */    stb r0,0x25(r1)
    /* 00019174: */    stb r0,0x26(r1)
    /* 00019178: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0001917C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019180: */    b loc_192DC
loc_19184:
    /* 00019184: */    li r0,0x0
    /* 00019188: */    stb r0,0x23(r1)
    /* 0001918C: */    stb r0,0x24(r1)
    /* 00019190: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00019194: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019198: */    b loc_192DC
loc_1919C:
    /* 0001919C: */    li r0,0x0
    /* 000191A0: */    stb r0,0x21(r1)
    /* 000191A4: */    stb r0,0x22(r1)
    /* 000191A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000191AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000191B0: */    b loc_192DC
loc_191B4:
    /* 000191B4: */    li r0,0x0
    /* 000191B8: */    stb r0,0x1F(r1)
    /* 000191BC: */    stb r0,0x20(r1)
    /* 000191C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000191C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000191C8: */    b loc_192DC
loc_191CC:
    /* 000191CC: */    li r0,0x0
    /* 000191D0: */    stb r0,0x1D(r1)
    /* 000191D4: */    stb r0,0x1E(r1)
    /* 000191D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000191DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000191E0: */    b loc_192DC
loc_191E4:
    /* 000191E4: */    li r0,0x0
    /* 000191E8: */    stb r0,0x1B(r1)
    /* 000191EC: */    stb r0,0x1C(r1)
    /* 000191F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000191F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000191F8: */    b loc_192DC
loc_191FC:
    /* 000191FC: */    li r0,0x0
    /* 00019200: */    stb r0,0x19(r1)
    /* 00019204: */    stb r0,0x1A(r1)
    /* 00019208: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0001920C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019210: */    b loc_192DC
loc_19214:
    /* 00019214: */    li r0,0x0
    /* 00019218: */    stb r0,0x17(r1)
    /* 0001921C: */    stb r0,0x18(r1)
    /* 00019220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00019224: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019228: */    b loc_192DC
loc_1922C:
    /* 0001922C: */    li r0,0x0
    /* 00019230: */    stb r0,0x15(r1)
    /* 00019234: */    stb r0,0x16(r1)
    /* 00019238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0001923C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019240: */    b loc_192DC
loc_19244:
    /* 00019244: */    li r0,0x0
    /* 00019248: */    stb r0,0x13(r1)
    /* 0001924C: */    stb r0,0x14(r1)
    /* 00019250: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00019254: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019258: */    b loc_192DC
loc_1925C:
    /* 0001925C: */    li r0,0x0
    /* 00019260: */    stb r0,0x11(r1)
    /* 00019264: */    stb r0,0x12(r1)
    /* 00019268: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0001926C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019270: */    b loc_192DC
loc_19274:
    /* 00019274: */    li r0,0x0
    /* 00019278: */    stb r0,0xF(r1)
    /* 0001927C: */    stb r0,0x10(r1)
    /* 00019280: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00019284: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00019288: */    b loc_192DC
loc_1928C:
    /* 0001928C: */    li r0,0x0
    /* 00019290: */    stb r0,0xD(r1)
    /* 00019294: */    stb r0,0xE(r1)
    /* 00019298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0001929C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000192A0: */    b loc_192DC
loc_192A4:
    /* 000192A4: */    li r0,0x0
    /* 000192A8: */    stb r0,0xB(r1)
    /* 000192AC: */    stb r0,0xC(r1)
    /* 000192B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000192B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000192B8: */    b loc_192DC
loc_192BC:
    /* 000192BC: */    li r0,0x0
    /* 000192C0: */    stb r0,0x9(r1)
    /* 000192C4: */    stb r0,0xA(r1)
    /* 000192C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000192CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000192D0: */    b loc_192DC
loc_192D4:
    /* 000192D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000192D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_192DC:
    /* 000192DC: */    addi r11,r1,0x40
    /* 000192E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000192E4: */    lwz r0,0x44(r1)
    /* 000192E8: */    mtlr r0
    /* 000192EC: */    addi r1,r1,0x40
    /* 000192F0: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____isGeneratable:
    /* 000192F4: */    stwu r1,-0x40(r1)
    /* 000192F8: */    mflr r0
    /* 000192FC: */    stw r0,0x44(r1)
    /* 00019300: */    stw r31,0x3C(r1)
    /* 00019304: */    stw r30,0x38(r1)
    /* 00019308: */    mr r30,r3
    /* 0001930C: */    cmplwi r5,0x10
    /* 00019310: */    bgt- loc_194C8
    /* 00019314: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_9FF4")]
    /* 00019318: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_9FF4")]
    /* 0001931C: */    rlwinm r0,r5,2,0,29
    /* 00019320: */    lwzx r3,r3,r0
    /* 00019324: */    mtctr r3
    /* 00019328: */    bctr
loc_1932C:
    /* 0001932C: */    li r0,0x0
    /* 00019330: */    stb r0,0x28(r1)
    /* 00019334: */    stb r0,0x29(r1)
    /* 00019338: */    li r31,0x0
    /* 0001933C: */    b loc_19370
loc_19340:
    /* 00019340: */    addi r3,r30,0xC
    /* 00019344: */    mr r4,r31
    /* 00019348: */    bl soInstancePoolSub_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHolder_14soIntToType_____getInstanceAt
    /* 0001934C: */    lwzu r12,0x88(r3)
    /* 00019350: */    lwz r12,0x58(r12)
    /* 00019354: */    mtctr r12
    /* 00019358: */    bctrl
    /* 0001935C: */    cmpwi r3,0x0
    /* 00019360: */    bne- loc_1936C
    /* 00019364: */    li r0,0x0
    /* 00019368: */    b loc_1937C
loc_1936C:
    /* 0001936C: */    addi r31,r31,0x1
loc_19370:
    /* 00019370: */    cmpwi r31,0x6
    /* 00019374: */    blt+ loc_19340
    /* 00019378: */    li r0,0x1
loc_1937C:
    /* 0001937C: */    cntlzw r0,r0
    /* 00019380: */    rlwinm r3,r0,27,5,31
    /* 00019384: */    b loc_194CC
loc_19388:
    /* 00019388: */    li r0,0x0
    /* 0001938C: */    stb r0,0x26(r1)
    /* 00019390: */    stb r0,0x27(r1)
    /* 00019394: */    li r3,0x0
    /* 00019398: */    b loc_194CC
loc_1939C:
    /* 0001939C: */    li r0,0x0
    /* 000193A0: */    stb r0,0x24(r1)
    /* 000193A4: */    stb r0,0x25(r1)
    /* 000193A8: */    li r3,0x0
    /* 000193AC: */    b loc_194CC
loc_193B0:
    /* 000193B0: */    li r0,0x0
    /* 000193B4: */    stb r0,0x22(r1)
    /* 000193B8: */    stb r0,0x23(r1)
    /* 000193BC: */    li r3,0x0
    /* 000193C0: */    b loc_194CC
loc_193C4:
    /* 000193C4: */    li r0,0x0
    /* 000193C8: */    stb r0,0x20(r1)
    /* 000193CC: */    stb r0,0x21(r1)
    /* 000193D0: */    li r3,0x0
    /* 000193D4: */    b loc_194CC
loc_193D8:
    /* 000193D8: */    li r0,0x0
    /* 000193DC: */    stb r0,0x1E(r1)
    /* 000193E0: */    stb r0,0x1F(r1)
    /* 000193E4: */    li r3,0x0
    /* 000193E8: */    b loc_194CC
loc_193EC:
    /* 000193EC: */    li r0,0x0
    /* 000193F0: */    stb r0,0x1C(r1)
    /* 000193F4: */    stb r0,0x1D(r1)
    /* 000193F8: */    li r3,0x0
    /* 000193FC: */    b loc_194CC
loc_19400:
    /* 00019400: */    li r0,0x0
    /* 00019404: */    stb r0,0x1A(r1)
    /* 00019408: */    stb r0,0x1B(r1)
    /* 0001940C: */    li r3,0x0
    /* 00019410: */    b loc_194CC
loc_19414:
    /* 00019414: */    li r0,0x0
    /* 00019418: */    stb r0,0x18(r1)
    /* 0001941C: */    stb r0,0x19(r1)
    /* 00019420: */    li r3,0x0
    /* 00019424: */    b loc_194CC
loc_19428:
    /* 00019428: */    li r0,0x0
    /* 0001942C: */    stb r0,0x16(r1)
    /* 00019430: */    stb r0,0x17(r1)
    /* 00019434: */    li r3,0x0
    /* 00019438: */    b loc_194CC
loc_1943C:
    /* 0001943C: */    li r0,0x0
    /* 00019440: */    stb r0,0x14(r1)
    /* 00019444: */    stb r0,0x15(r1)
    /* 00019448: */    li r3,0x0
    /* 0001944C: */    b loc_194CC
loc_19450:
    /* 00019450: */    li r0,0x0
    /* 00019454: */    stb r0,0x12(r1)
    /* 00019458: */    stb r0,0x13(r1)
    /* 0001945C: */    li r3,0x0
    /* 00019460: */    b loc_194CC
loc_19464:
    /* 00019464: */    li r0,0x0
    /* 00019468: */    stb r0,0x10(r1)
    /* 0001946C: */    stb r0,0x11(r1)
    /* 00019470: */    li r3,0x0
    /* 00019474: */    b loc_194CC
loc_19478:
    /* 00019478: */    li r0,0x0
    /* 0001947C: */    stb r0,0xE(r1)
    /* 00019480: */    stb r0,0xF(r1)
    /* 00019484: */    li r3,0x0
    /* 00019488: */    b loc_194CC
loc_1948C:
    /* 0001948C: */    li r0,0x0
    /* 00019490: */    stb r0,0xC(r1)
    /* 00019494: */    stb r0,0xD(r1)
    /* 00019498: */    li r3,0x0
    /* 0001949C: */    b loc_194CC
loc_194A0:
    /* 000194A0: */    li r0,0x0
    /* 000194A4: */    stb r0,0xA(r1)
    /* 000194A8: */    stb r0,0xB(r1)
    /* 000194AC: */    li r3,0x0
    /* 000194B0: */    b loc_194CC
loc_194B4:
    /* 000194B4: */    li r0,0x0
    /* 000194B8: */    stb r0,0x8(r1)
    /* 000194BC: */    stb r0,0x9(r1)
    /* 000194C0: */    li r3,0x0
    /* 000194C4: */    b loc_194CC
loc_194C8:
    /* 000194C8: */    li r3,0x0
loc_194CC:
    /* 000194CC: */    lwz r31,0x3C(r1)
    /* 000194D0: */    lwz r30,0x38(r1)
    /* 000194D4: */    lwz r0,0x44(r1)
    /* 000194D8: */    mtlr r0
    /* 000194DC: */    addi r1,r1,0x40
    /* 000194E0: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____getActiveNum:
    /* 000194E4: */    stwu r1,-0x40(r1)
    /* 000194E8: */    mflr r0
    /* 000194EC: */    stw r0,0x44(r1)
    /* 000194F0: */    stw r31,0x3C(r1)
    /* 000194F4: */    stw r30,0x38(r1)
    /* 000194F8: */    mr r30,r3
    /* 000194FC: */    cmplwi r5,0x10
    /* 00019500: */    bgt- loc_196D8
    /* 00019504: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_A038")]
    /* 00019508: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_A038")]
    /* 0001950C: */    rlwinm r0,r5,2,0,29
    /* 00019510: */    lwzx r3,r3,r0
    /* 00019514: */    mtctr r3
    /* 00019518: */    bctr
loc_1951C:
    /* 0001951C: */    li r0,0x0
    /* 00019520: */    stb r0,0x28(r1)
    /* 00019524: */    stb r0,0x29(r1)
    /* 00019528: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticle__checkActivate")]
    /* 0001952C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticle__checkActivate")]
    /* 00019530: */    stw r3,0x2C(r1)
    /* 00019534: */    stw r0,0x30(r1)
    /* 00019538: */    stw r0,0x34(r1)
    /* 0001953C: */    li r31,0x0
    /* 00019540: */    b loc_19588
loc_19544:
    /* 00019544: */    addi r3,r30,0xC
    /* 00019548: */    mr r4,r31
    /* 0001954C: */    bl soInstancePoolSub_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHolder_14soIntToType_____getInstanceAt
    /* 00019550: */    lwz r12,0x2C(r1)
    /* 00019554: */    mtctr r12
    /* 00019558: */    addi r3,r3,0x88
    /* 0001955C: */    bctrl
    /* 00019560: */    cmplwi r3,0x1
    /* 00019564: */    bne- loc_19578
    /* 00019568: */    lwz r3,0x30(r1)
    /* 0001956C: */    addi r0,r3,0x1
    /* 00019570: */    stw r0,0x30(r1)
    /* 00019574: */    b loc_19584
loc_19578:
    /* 00019578: */    lwz r3,0x34(r1)
    /* 0001957C: */    addi r0,r3,0x1
    /* 00019580: */    stw r0,0x34(r1)
loc_19584:
    /* 00019584: */    addi r31,r31,0x1
loc_19588:
    /* 00019588: */    cmpwi r31,0x6
    /* 0001958C: */    blt+ loc_19544
    /* 00019590: */    lwz r3,0x30(r1)
    /* 00019594: */    b loc_196DC
loc_19598:
    /* 00019598: */    li r0,0x0
    /* 0001959C: */    stb r0,0x26(r1)
    /* 000195A0: */    stb r0,0x27(r1)
    /* 000195A4: */    li r3,0x0
    /* 000195A8: */    b loc_196DC
loc_195AC:
    /* 000195AC: */    li r0,0x0
    /* 000195B0: */    stb r0,0x24(r1)
    /* 000195B4: */    stb r0,0x25(r1)
    /* 000195B8: */    li r3,0x0
    /* 000195BC: */    b loc_196DC
loc_195C0:
    /* 000195C0: */    li r0,0x0
    /* 000195C4: */    stb r0,0x22(r1)
    /* 000195C8: */    stb r0,0x23(r1)
    /* 000195CC: */    li r3,0x0
    /* 000195D0: */    b loc_196DC
loc_195D4:
    /* 000195D4: */    li r0,0x0
    /* 000195D8: */    stb r0,0x20(r1)
    /* 000195DC: */    stb r0,0x21(r1)
    /* 000195E0: */    li r3,0x0
    /* 000195E4: */    b loc_196DC
loc_195E8:
    /* 000195E8: */    li r0,0x0
    /* 000195EC: */    stb r0,0x1E(r1)
    /* 000195F0: */    stb r0,0x1F(r1)
    /* 000195F4: */    li r3,0x0
    /* 000195F8: */    b loc_196DC
loc_195FC:
    /* 000195FC: */    li r0,0x0
    /* 00019600: */    stb r0,0x1C(r1)
    /* 00019604: */    stb r0,0x1D(r1)
    /* 00019608: */    li r3,0x0
    /* 0001960C: */    b loc_196DC
loc_19610:
    /* 00019610: */    li r0,0x0
    /* 00019614: */    stb r0,0x1A(r1)
    /* 00019618: */    stb r0,0x1B(r1)
    /* 0001961C: */    li r3,0x0
    /* 00019620: */    b loc_196DC
loc_19624:
    /* 00019624: */    li r0,0x0
    /* 00019628: */    stb r0,0x18(r1)
    /* 0001962C: */    stb r0,0x19(r1)
    /* 00019630: */    li r3,0x0
    /* 00019634: */    b loc_196DC
loc_19638:
    /* 00019638: */    li r0,0x0
    /* 0001963C: */    stb r0,0x16(r1)
    /* 00019640: */    stb r0,0x17(r1)
    /* 00019644: */    li r3,0x0
    /* 00019648: */    b loc_196DC
loc_1964C:
    /* 0001964C: */    li r0,0x0
    /* 00019650: */    stb r0,0x14(r1)
    /* 00019654: */    stb r0,0x15(r1)
    /* 00019658: */    li r3,0x0
    /* 0001965C: */    b loc_196DC
loc_19660:
    /* 00019660: */    li r0,0x0
    /* 00019664: */    stb r0,0x12(r1)
    /* 00019668: */    stb r0,0x13(r1)
    /* 0001966C: */    li r3,0x0
    /* 00019670: */    b loc_196DC
loc_19674:
    /* 00019674: */    li r0,0x0
    /* 00019678: */    stb r0,0x10(r1)
    /* 0001967C: */    stb r0,0x11(r1)
    /* 00019680: */    li r3,0x0
    /* 00019684: */    b loc_196DC
loc_19688:
    /* 00019688: */    li r0,0x0
    /* 0001968C: */    stb r0,0xE(r1)
    /* 00019690: */    stb r0,0xF(r1)
    /* 00019694: */    li r3,0x0
    /* 00019698: */    b loc_196DC
loc_1969C:
    /* 0001969C: */    li r0,0x0
    /* 000196A0: */    stb r0,0xC(r1)
    /* 000196A4: */    stb r0,0xD(r1)
    /* 000196A8: */    li r3,0x0
    /* 000196AC: */    b loc_196DC
loc_196B0:
    /* 000196B0: */    li r0,0x0
    /* 000196B4: */    stb r0,0xA(r1)
    /* 000196B8: */    stb r0,0xB(r1)
    /* 000196BC: */    li r3,0x0
    /* 000196C0: */    b loc_196DC
loc_196C4:
    /* 000196C4: */    li r0,0x0
    /* 000196C8: */    stb r0,0x8(r1)
    /* 000196CC: */    stb r0,0x9(r1)
    /* 000196D0: */    li r3,0x0
    /* 000196D4: */    b loc_196DC
loc_196D8:
    /* 000196D8: */    li r3,0x0
loc_196DC:
    /* 000196DC: */    lwz r31,0x3C(r1)
    /* 000196E0: */    lwz r30,0x38(r1)
    /* 000196E4: */    lwz r0,0x44(r1)
    /* 000196E8: */    mtlr r0
    /* 000196EC: */    addi r1,r1,0x40
    /* 000196F0: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____getGenerateMaxNum:
    /* 000196F4: */    stwu r1,-0x30(r1)
    /* 000196F8: */    cmplwi r4,0x10
    /* 000196FC: */    bgt- loc_1986C
    /* 00019700: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_A07C")]
    /* 00019704: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_A07C")]
    /* 00019708: */    rlwinm r0,r4,2,0,29
    /* 0001970C: */    lwzx r3,r3,r0
    /* 00019710: */    mtctr r3
    /* 00019714: */    bctr
loc_19718:
    /* 00019718: */    li r0,0x0
    /* 0001971C: */    stb r0,0x28(r1)
    /* 00019720: */    stb r0,0x29(r1)
    /* 00019724: */    li r3,0x6
    /* 00019728: */    b loc_19870
loc_1972C:
    /* 0001972C: */    li r0,0x0
    /* 00019730: */    stb r0,0x26(r1)
    /* 00019734: */    stb r0,0x27(r1)
    /* 00019738: */    li r3,0x0
    /* 0001973C: */    b loc_19870
loc_19740:
    /* 00019740: */    li r0,0x0
    /* 00019744: */    stb r0,0x24(r1)
    /* 00019748: */    stb r0,0x25(r1)
    /* 0001974C: */    li r3,0x0
    /* 00019750: */    b loc_19870
loc_19754:
    /* 00019754: */    li r0,0x0
    /* 00019758: */    stb r0,0x22(r1)
    /* 0001975C: */    stb r0,0x23(r1)
    /* 00019760: */    li r3,0x0
    /* 00019764: */    b loc_19870
loc_19768:
    /* 00019768: */    li r0,0x0
    /* 0001976C: */    stb r0,0x20(r1)
    /* 00019770: */    stb r0,0x21(r1)
    /* 00019774: */    li r3,0x0
    /* 00019778: */    b loc_19870
loc_1977C:
    /* 0001977C: */    li r0,0x0
    /* 00019780: */    stb r0,0x1E(r1)
    /* 00019784: */    stb r0,0x1F(r1)
    /* 00019788: */    li r3,0x0
    /* 0001978C: */    b loc_19870
loc_19790:
    /* 00019790: */    li r0,0x0
    /* 00019794: */    stb r0,0x1C(r1)
    /* 00019798: */    stb r0,0x1D(r1)
    /* 0001979C: */    li r3,0x0
    /* 000197A0: */    b loc_19870
loc_197A4:
    /* 000197A4: */    li r0,0x0
    /* 000197A8: */    stb r0,0x1A(r1)
    /* 000197AC: */    stb r0,0x1B(r1)
    /* 000197B0: */    li r3,0x0
    /* 000197B4: */    b loc_19870
loc_197B8:
    /* 000197B8: */    li r0,0x0
    /* 000197BC: */    stb r0,0x18(r1)
    /* 000197C0: */    stb r0,0x19(r1)
    /* 000197C4: */    li r3,0x0
    /* 000197C8: */    b loc_19870
loc_197CC:
    /* 000197CC: */    li r0,0x0
    /* 000197D0: */    stb r0,0x16(r1)
    /* 000197D4: */    stb r0,0x17(r1)
    /* 000197D8: */    li r3,0x0
    /* 000197DC: */    b loc_19870
loc_197E0:
    /* 000197E0: */    li r0,0x0
    /* 000197E4: */    stb r0,0x14(r1)
    /* 000197E8: */    stb r0,0x15(r1)
    /* 000197EC: */    li r3,0x0
    /* 000197F0: */    b loc_19870
loc_197F4:
    /* 000197F4: */    li r0,0x0
    /* 000197F8: */    stb r0,0x12(r1)
    /* 000197FC: */    stb r0,0x13(r1)
    /* 00019800: */    li r3,0x0
    /* 00019804: */    b loc_19870
loc_19808:
    /* 00019808: */    li r0,0x0
    /* 0001980C: */    stb r0,0x10(r1)
    /* 00019810: */    stb r0,0x11(r1)
    /* 00019814: */    li r3,0x0
    /* 00019818: */    b loc_19870
loc_1981C:
    /* 0001981C: */    li r0,0x0
    /* 00019820: */    stb r0,0xE(r1)
    /* 00019824: */    stb r0,0xF(r1)
    /* 00019828: */    li r3,0x0
    /* 0001982C: */    b loc_19870
loc_19830:
    /* 00019830: */    li r0,0x0
    /* 00019834: */    stb r0,0xC(r1)
    /* 00019838: */    stb r0,0xD(r1)
    /* 0001983C: */    li r3,0x0
    /* 00019840: */    b loc_19870
loc_19844:
    /* 00019844: */    li r0,0x0
    /* 00019848: */    stb r0,0xA(r1)
    /* 0001984C: */    stb r0,0xB(r1)
    /* 00019850: */    li r3,0x0
    /* 00019854: */    b loc_19870
loc_19858:
    /* 00019858: */    li r0,0x0
    /* 0001985C: */    stb r0,0x8(r1)
    /* 00019860: */    stb r0,0x9(r1)
    /* 00019864: */    li r3,0x0
    /* 00019868: */    b loc_19870
loc_1986C:
    /* 0001986C: */    li r3,0x0
loc_19870:
    /* 00019870: */    addi r1,r1,0x30
    /* 00019874: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____shoot:
    /* 00019878: */    stwu r1,-0x40(r1)
    /* 0001987C: */    mflr r0
    /* 00019880: */    stw r0,0x44(r1)
    /* 00019884: */    stw r31,0x3C(r1)
    /* 00019888: */    mr r31,r5
    /* 0001988C: */    mr r3,r31
    /* 00019890: */    lwz r12,0x0(r31)
    /* 00019894: */    lwz r12,0x20(r12)
    /* 00019898: */    mtctr r12
    /* 0001989C: */    bctrl
    /* 000198A0: */    cmplwi r3,0x10
    /* 000198A4: */    bgt- loc_19A38
    /* 000198A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_A0C0")]
    /* 000198AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_A0C0")]
    /* 000198B0: */    rlwinm r0,r3,2,0,29
    /* 000198B4: */    lwzx r4,r4,r0
    /* 000198B8: */    mtctr r4
    /* 000198BC: */    bctr
loc_198C0:
    /* 000198C0: */    li r0,0x0
    /* 000198C4: */    stb r0,0x28(r1)
    /* 000198C8: */    stb r0,0x29(r1)
    /* 000198CC: */    mr r3,r31
    /* 000198D0: */    li r4,0x0
    /* 000198D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderChildHeader")]
    /* 000198D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderChildHeader")]
    /* 000198DC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleHeader")]
    /* 000198E0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleHeader")]
    /* 000198E4: */    li r0,0x1
    /* 000198E8: */    extsh r7,r0
    /* 000198EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000198F0: */    li r3,0x1
    /* 000198F4: */    b loc_19A3C
loc_198F8:
    /* 000198F8: */    li r0,0x0
    /* 000198FC: */    stb r0,0x26(r1)
    /* 00019900: */    stb r0,0x27(r1)
    /* 00019904: */    li r3,0x1
    /* 00019908: */    b loc_19A3C
loc_1990C:
    /* 0001990C: */    li r0,0x0
    /* 00019910: */    stb r0,0x24(r1)
    /* 00019914: */    stb r0,0x25(r1)
    /* 00019918: */    li r3,0x1
    /* 0001991C: */    b loc_19A3C
loc_19920:
    /* 00019920: */    li r0,0x0
    /* 00019924: */    stb r0,0x22(r1)
    /* 00019928: */    stb r0,0x23(r1)
    /* 0001992C: */    li r3,0x1
    /* 00019930: */    b loc_19A3C
loc_19934:
    /* 00019934: */    li r0,0x0
    /* 00019938: */    stb r0,0x20(r1)
    /* 0001993C: */    stb r0,0x21(r1)
    /* 00019940: */    li r3,0x1
    /* 00019944: */    b loc_19A3C
loc_19948:
    /* 00019948: */    li r0,0x0
    /* 0001994C: */    stb r0,0x1E(r1)
    /* 00019950: */    stb r0,0x1F(r1)
    /* 00019954: */    li r3,0x1
    /* 00019958: */    b loc_19A3C
loc_1995C:
    /* 0001995C: */    li r0,0x0
    /* 00019960: */    stb r0,0x1C(r1)
    /* 00019964: */    stb r0,0x1D(r1)
    /* 00019968: */    li r3,0x1
    /* 0001996C: */    b loc_19A3C
loc_19970:
    /* 00019970: */    li r0,0x0
    /* 00019974: */    stb r0,0x1A(r1)
    /* 00019978: */    stb r0,0x1B(r1)
    /* 0001997C: */    li r3,0x1
    /* 00019980: */    b loc_19A3C
loc_19984:
    /* 00019984: */    li r0,0x0
    /* 00019988: */    stb r0,0x18(r1)
    /* 0001998C: */    stb r0,0x19(r1)
    /* 00019990: */    li r3,0x1
    /* 00019994: */    b loc_19A3C
loc_19998:
    /* 00019998: */    li r0,0x0
    /* 0001999C: */    stb r0,0x16(r1)
    /* 000199A0: */    stb r0,0x17(r1)
    /* 000199A4: */    li r3,0x1
    /* 000199A8: */    b loc_19A3C
loc_199AC:
    /* 000199AC: */    li r0,0x0
    /* 000199B0: */    stb r0,0x14(r1)
    /* 000199B4: */    stb r0,0x15(r1)
    /* 000199B8: */    li r3,0x1
    /* 000199BC: */    b loc_19A3C
loc_199C0:
    /* 000199C0: */    li r0,0x0
    /* 000199C4: */    stb r0,0x12(r1)
    /* 000199C8: */    stb r0,0x13(r1)
    /* 000199CC: */    li r3,0x1
    /* 000199D0: */    b loc_19A3C
loc_199D4:
    /* 000199D4: */    li r0,0x0
    /* 000199D8: */    stb r0,0x10(r1)
    /* 000199DC: */    stb r0,0x11(r1)
    /* 000199E0: */    li r3,0x1
    /* 000199E4: */    b loc_19A3C
loc_199E8:
    /* 000199E8: */    li r0,0x0
    /* 000199EC: */    stb r0,0xE(r1)
    /* 000199F0: */    stb r0,0xF(r1)
    /* 000199F4: */    li r3,0x1
    /* 000199F8: */    b loc_19A3C
loc_199FC:
    /* 000199FC: */    li r0,0x0
    /* 00019A00: */    stb r0,0xC(r1)
    /* 00019A04: */    stb r0,0xD(r1)
    /* 00019A08: */    li r3,0x1
    /* 00019A0C: */    b loc_19A3C
loc_19A10:
    /* 00019A10: */    li r0,0x0
    /* 00019A14: */    stb r0,0xA(r1)
    /* 00019A18: */    stb r0,0xB(r1)
    /* 00019A1C: */    li r3,0x1
    /* 00019A20: */    b loc_19A3C
loc_19A24:
    /* 00019A24: */    li r0,0x0
    /* 00019A28: */    stb r0,0x8(r1)
    /* 00019A2C: */    stb r0,0x9(r1)
    /* 00019A30: */    li r3,0x1
    /* 00019A34: */    b loc_19A3C
loc_19A38:
    /* 00019A38: */    li r3,0x0
loc_19A3C:
    /* 00019A3C: */    lwz r31,0x3C(r1)
    /* 00019A40: */    lwz r0,0x44(r1)
    /* 00019A44: */    mtlr r0
    /* 00019A48: */    addi r1,r1,0x40
    /* 00019A4C: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____deactivate:
    /* 00019A50: */    stwu r1,-0x10(r1)
    /* 00019A54: */    mflr r0
    /* 00019A58: */    stw r0,0x14(r1)
    /* 00019A5C: */    stw r31,0xC(r1)
    /* 00019A60: */    stw r30,0x8(r1)
    /* 00019A64: */    mr r30,r3
    /* 00019A68: */    li r31,0x0
    /* 00019A6C: */    b loc_19A90
loc_19A70:
    /* 00019A70: */    addi r3,r30,0xC
    /* 00019A74: */    mr r4,r31
    /* 00019A78: */    bl soInstancePoolSub_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHolder_14soIntToType_____getInstanceAt
    /* 00019A7C: */    addi r3,r3,0x88
    /* 00019A80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00019A84: */    cmpwi r3,0x0
    /* 00019A88: */    beq- loc_19A98
    /* 00019A8C: */    addi r31,r31,0x1
loc_19A90:
    /* 00019A90: */    cmpwi r31,0x6
    /* 00019A94: */    blt+ loc_19A70
loc_19A98:
    /* 00019A98: */    lwz r31,0xC(r1)
    /* 00019A9C: */    lwz r30,0x8(r1)
    /* 00019AA0: */    lwz r0,0x14(r1)
    /* 00019AA4: */    mtlr r0
    /* 00019AA8: */    addi r1,r1,0x10
    /* 00019AAC: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____getMediateNum:
    /* 00019AB0: */    li r3,0x1
    /* 00019AB4: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____setAutoRecycle:
    /* 00019AB8: */    addis r3,r3,0x1
    /* 00019ABC: */    stb r4,-0x42D8(r3)
    /* 00019AC0: */    blr
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo______4_shoot:
    /* 00019B98: */    subi r3,r3,0x4
    /* 00019B9C: */    b soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_____shoot
soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo______4_:
    /* 00019BA0: */    subi r3,r3,0x4
    /* 00019BA4: */    b soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_______dt
