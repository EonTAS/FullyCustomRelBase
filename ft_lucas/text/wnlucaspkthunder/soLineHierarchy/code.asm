soLineHierarchy_116soTypeList_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHolder_1_______dt:
    /* 00018288: */    stwu r1,-0x10(r1)
    /* 0001828C: */    mflr r0
    /* 00018290: */    stw r0,0x14(r1)
    /* 00018294: */    stw r31,0xC(r1)
    /* 00018298: */    stw r30,0x8(r1)
    /* 0001829C: */    mr r30,r3
    /* 000182A0: */    mr r31,r4
    /* 000182A4: */    cmpwi r3,0x0
    /* 000182A8: */    beq- loc_182D0
    /* 000182AC: */    beq- loc_182C0
    /* 000182B0: */    li r0,-0x1
    /* 000182B4: */    extsh r4,r0
    /* 000182B8: */    addi r3,r3,0x4
    /* 000182BC: */    bl soInstancePoolSub_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHolder_14soIntToType_______dt
loc_182C0:
    /* 000182C0: */    extsh. r0,r31
    /* 000182C4: */    ble- loc_182D0
    /* 000182C8: */    mr r3,r30
    /* 000182CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_182D0:
    /* 000182D0: */    mr r3,r30
    /* 000182D4: */    lwz r31,0xC(r1)
    /* 000182D8: */    lwz r30,0x8(r1)
    /* 000182DC: */    lwz r0,0x14(r1)
    /* 000182E0: */    mtlr r0
    /* 000182E4: */    addi r1,r1,0x10
    /* 000182E8: */    blr
