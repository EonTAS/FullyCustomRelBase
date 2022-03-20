soArticleMediator____dt:
    /* 00005B0C: */    stwu r1,-0x10(r1)
    /* 00005B10: */    mflr r0
    /* 00005B14: */    stw r0,0x14(r1)
    /* 00005B18: */    stw r31,0xC(r1)
    /* 00005B1C: */    mr r31,r3
    /* 00005B20: */    cmpwi r3,0x0
    /* 00005B24: */    beq- loc_5B34
    /* 00005B28: */    extsh. r0,r4
    /* 00005B2C: */    ble- loc_5B34
    /* 00005B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B34:
    /* 00005B34: */    mr r3,r31
    /* 00005B38: */    lwz r31,0xC(r1)
    /* 00005B3C: */    lwz r0,0x14(r1)
    /* 00005B40: */    mtlr r0
    /* 00005B44: */    addi r1,r1,0x10
    /* 00005B48: */    blr
soArticleMediator___4_:
    /* 0001071C: */    subi r3,r3,0x4
    /* 00010720: */    b soArticleMediator____dt
