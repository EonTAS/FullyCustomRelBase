ftStatusUniqProcessGimmickTruck____dt:
    /* 00001D08: */    stwu r1,-0x10(r1)
    /* 00001D0C: */    mflr r0
    /* 00001D10: */    stw r0,0x14(r1)
    /* 00001D14: */    stw r31,0xC(r1)
    /* 00001D18: */    stw r30,0x8(r1)
    /* 00001D1C: */    mr r30,r3
    /* 00001D20: */    mr r31,r4
    /* 00001D24: */    cmpwi r3,0x0
    /* 00001D28: */    beq- loc_1D48
    /* 00001D2C: */    li r0,0x0
    /* 00001D30: */    extsh r4,r0
    /* 00001D34: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D38: */    extsh. r0,r31
    /* 00001D3C: */    ble- loc_1D48
    /* 00001D40: */    mr r3,r30
    /* 00001D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1D48:
    /* 00001D48: */    mr r3,r30
    /* 00001D4C: */    lwz r31,0xC(r1)
    /* 00001D50: */    lwz r30,0x8(r1)
    /* 00001D54: */    lwz r0,0x14(r1)
    /* 00001D58: */    mtlr r0
    /* 00001D5C: */    addi r1,r1,0x10
    /* 00001D60: */    blr
