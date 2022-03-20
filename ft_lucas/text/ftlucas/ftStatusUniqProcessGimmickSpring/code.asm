ftStatusUniqProcessGimmickSpring____dt:
    /* 00001D64: */    stwu r1,-0x10(r1)
    /* 00001D68: */    mflr r0
    /* 00001D6C: */    stw r0,0x14(r1)
    /* 00001D70: */    stw r31,0xC(r1)
    /* 00001D74: */    stw r30,0x8(r1)
    /* 00001D78: */    mr r30,r3
    /* 00001D7C: */    mr r31,r4
    /* 00001D80: */    cmpwi r3,0x0
    /* 00001D84: */    beq- loc_1DA4
    /* 00001D88: */    li r0,0x0
    /* 00001D8C: */    extsh r4,r0
    /* 00001D90: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D94: */    extsh. r0,r31
    /* 00001D98: */    ble- loc_1DA4
    /* 00001D9C: */    mr r3,r30
    /* 00001DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DA4:
    /* 00001DA4: */    mr r3,r30
    /* 00001DA8: */    lwz r31,0xC(r1)
    /* 00001DAC: */    lwz r30,0x8(r1)
    /* 00001DB0: */    lwz r0,0x14(r1)
    /* 00001DB4: */    mtlr r0
    /* 00001DB8: */    addi r1,r1,0x10
    /* 00001DBC: */    blr
