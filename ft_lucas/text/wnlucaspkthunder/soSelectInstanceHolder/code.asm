soSelectInstanceHolder_1_313soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKT_______dt:
    /* 000181BC: */    stwu r1,-0x10(r1)
    /* 000181C0: */    mflr r0
    /* 000181C4: */    stw r0,0x14(r1)
    /* 000181C8: */    stw r31,0xC(r1)
    /* 000181CC: */    stw r30,0x8(r1)
    /* 000181D0: */    mr r30,r3
    /* 000181D4: */    mr r31,r4
    /* 000181D8: */    cmpwi r3,0x0
    /* 000181DC: */    beq- loc_181FC
    /* 000181E0: */    li r0,-0x1
    /* 000181E4: */    extsh r4,r0
    /* 000181E8: */    bl soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHo_______dt
    /* 000181EC: */    extsh. r0,r31
    /* 000181F0: */    ble- loc_181FC
    /* 000181F4: */    mr r3,r30
    /* 000181F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_181FC:
    /* 000181FC: */    mr r3,r30
    /* 00018200: */    lwz r31,0xC(r1)
    /* 00018204: */    lwz r30,0x8(r1)
    /* 00018208: */    lwz r0,0x14(r1)
    /* 0001820C: */    mtlr r0
    /* 00018210: */    addi r1,r1,0x10
    /* 00018214: */    blr
