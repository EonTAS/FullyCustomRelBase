soArticleGenerator____dt:
    /* 00005B8C: */    stwu r1,-0x10(r1)
    /* 00005B90: */    mflr r0
    /* 00005B94: */    stw r0,0x14(r1)
    /* 00005B98: */    stw r31,0xC(r1)
    /* 00005B9C: */    mr r31,r3
    /* 00005BA0: */    cmpwi r3,0x0
    /* 00005BA4: */    beq- loc_5BB4
    /* 00005BA8: */    extsh. r0,r4
    /* 00005BAC: */    ble- loc_5BB4
    /* 00005BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5BB4:
    /* 00005BB4: */    mr r3,r31
    /* 00005BB8: */    lwz r31,0xC(r1)
    /* 00005BBC: */    lwz r0,0x14(r1)
    /* 00005BC0: */    mtlr r0
    /* 00005BC4: */    addi r1,r1,0x10
    /* 00005BC8: */    blr
