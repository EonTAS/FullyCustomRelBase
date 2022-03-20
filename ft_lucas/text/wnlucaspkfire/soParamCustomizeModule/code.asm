soParamCustomizeModule____dt:
    /* 0001511C: */    stwu r1,-0x10(r1)
    /* 00015120: */    mflr r0
    /* 00015124: */    stw r0,0x14(r1)
    /* 00015128: */    stw r31,0xC(r1)
    /* 0001512C: */    mr r31,r3
    /* 00015130: */    cmpwi r3,0x0
    /* 00015134: */    beq- loc_15144
    /* 00015138: */    extsh. r0,r4
    /* 0001513C: */    ble- loc_15144
    /* 00015140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_15144:
    /* 00015144: */    mr r3,r31
    /* 00015148: */    lwz r31,0xC(r1)
    /* 0001514C: */    lwz r0,0x14(r1)
    /* 00015150: */    mtlr r0
    /* 00015154: */    addi r1,r1,0x10
    /* 00015158: */    blr
