ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001ED4: */    stwu r1,-0x10(r1)
    /* 00001ED8: */    mflr r0
    /* 00001EDC: */    stw r0,0x14(r1)
    /* 00001EE0: */    stw r31,0xC(r1)
    /* 00001EE4: */    stw r30,0x8(r1)
    /* 00001EE8: */    mr r30,r3
    /* 00001EEC: */    mr r31,r4
    /* 00001EF0: */    cmpwi r3,0x0
    /* 00001EF4: */    beq- loc_1F14
    /* 00001EF8: */    li r0,0x0
    /* 00001EFC: */    extsh r4,r0
    /* 00001F00: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001F04: */    extsh. r0,r31
    /* 00001F08: */    ble- loc_1F14
    /* 00001F0C: */    mr r3,r30
    /* 00001F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F14:
    /* 00001F14: */    mr r3,r30
    /* 00001F18: */    lwz r31,0xC(r1)
    /* 00001F1C: */    lwz r30,0x8(r1)
    /* 00001F20: */    lwz r0,0x14(r1)
    /* 00001F24: */    mtlr r0
    /* 00001F28: */    addi r1,r1,0x10
    /* 00001F2C: */    blr
