soArticleOperator____dt:
    /* 00005B4C: */    stwu r1,-0x10(r1)
    /* 00005B50: */    mflr r0
    /* 00005B54: */    stw r0,0x14(r1)
    /* 00005B58: */    stw r31,0xC(r1)
    /* 00005B5C: */    mr r31,r3
    /* 00005B60: */    cmpwi r3,0x0
    /* 00005B64: */    beq- loc_5B74
    /* 00005B68: */    extsh. r0,r4
    /* 00005B6C: */    ble- loc_5B74
    /* 00005B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B74:
    /* 00005B74: */    mr r3,r31
    /* 00005B78: */    lwz r31,0xC(r1)
    /* 00005B7C: */    lwz r0,0x14(r1)
    /* 00005B80: */    mtlr r0
    /* 00005B84: */    addi r1,r1,0x10
    /* 00005B88: */    blr
