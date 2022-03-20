ftStatusUniqProcessGimmickLadder____dt:
    /* 00001DC0: */    stwu r1,-0x10(r1)
    /* 00001DC4: */    mflr r0
    /* 00001DC8: */    stw r0,0x14(r1)
    /* 00001DCC: */    stw r31,0xC(r1)
    /* 00001DD0: */    stw r30,0x8(r1)
    /* 00001DD4: */    mr r30,r3
    /* 00001DD8: */    mr r31,r4
    /* 00001DDC: */    cmpwi r3,0x0
    /* 00001DE0: */    beq- loc_1E00
    /* 00001DE4: */    li r0,0x0
    /* 00001DE8: */    extsh r4,r0
    /* 00001DEC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001DF0: */    extsh. r0,r31
    /* 00001DF4: */    ble- loc_1E00
    /* 00001DF8: */    mr r3,r30
    /* 00001DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E00:
    /* 00001E00: */    mr r3,r30
    /* 00001E04: */    lwz r31,0xC(r1)
    /* 00001E08: */    lwz r30,0x8(r1)
    /* 00001E0C: */    lwz r0,0x14(r1)
    /* 00001E10: */    mtlr r0
    /* 00001E14: */    addi r1,r1,0x10
    /* 00001E18: */    blr
