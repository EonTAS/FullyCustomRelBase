ftStatusGimmickUniqProcessPool____dt:
    /* 00001F30: */    stwu r1,-0x10(r1)
    /* 00001F34: */    mflr r0
    /* 00001F38: */    stw r0,0x14(r1)
    /* 00001F3C: */    stw r31,0xC(r1)
    /* 00001F40: */    mr r31,r3
    /* 00001F44: */    cmpwi r3,0x0
    /* 00001F48: */    beq- loc_1F58
    /* 00001F4C: */    extsh. r0,r4
    /* 00001F50: */    ble- loc_1F58
    /* 00001F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F58:
    /* 00001F58: */    mr r3,r31
    /* 00001F5C: */    lwz r31,0xC(r1)
    /* 00001F60: */    lwz r0,0x14(r1)
    /* 00001F64: */    mtlr r0
    /* 00001F68: */    addi r1,r1,0x10
    /* 00001F6C: */    blr
