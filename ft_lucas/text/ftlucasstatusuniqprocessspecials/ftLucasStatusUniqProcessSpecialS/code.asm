ftLucasStatusUniqProcessSpecialS__exitStatus:
    /* 00010CD8: */    stwu r1,-0x10(r1)
    /* 00010CDC: */    mflr r0
    /* 00010CE0: */    stw r0,0x14(r1)
    /* 00010CE4: */    stw r31,0xC(r1)
    /* 00010CE8: */    mr r31,r4
    /* 00010CEC: */    cmpwi r5,0x19
    /* 00010CF0: */    bne- loc_10D38
    /* 00010CF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00010CF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00010CFC: */    li r4,0x1A
    /* 00010D00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 00010D04: */    lwz r3,0x80(r3)
    /* 00010D08: */    lfs f1,0x18(r3)
    /* 00010D0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_30")]
    /* 00010D10: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_30")]
    /* 00010D14: */    fcmpo cr0,f1,f0
    /* 00010D18: */    ble- loc_10D38
    /* 00010D1C: */    lwz r3,0xD8(r31)
    /* 00010D20: */    lwz r3,0x64(r3)
    /* 00010D24: */    lis r4,0x1100
    /* 00010D28: */    lwz r12,0x0(r3)
    /* 00010D2C: */    lwz r12,0x3C(r12)
    /* 00010D30: */    mtctr r12
    /* 00010D34: */    bctrl
loc_10D38:
    /* 00010D38: */    lwz r31,0xC(r1)
    /* 00010D3C: */    lwz r0,0x14(r1)
    /* 00010D40: */    mtlr r0
    /* 00010D44: */    addi r1,r1,0x10
    /* 00010D48: */    blr
ftLucasStatusUniqProcessSpecialS____dt:
    /* 00010D4C: */    stwu r1,-0x10(r1)
    /* 00010D50: */    mflr r0
    /* 00010D54: */    stw r0,0x14(r1)
    /* 00010D58: */    stw r31,0xC(r1)
    /* 00010D5C: */    mr r31,r3
    /* 00010D60: */    cmpwi r3,0x0
    /* 00010D64: */    beq- loc_10D74
    /* 00010D68: */    extsh. r0,r4
    /* 00010D6C: */    ble- loc_10D74
    /* 00010D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10D74:
    /* 00010D74: */    mr r3,r31
    /* 00010D78: */    lwz r31,0xC(r1)
    /* 00010D7C: */    lwz r0,0x14(r1)
    /* 00010D80: */    mtlr r0
    /* 00010D84: */    addi r1,r1,0x10
    /* 00010D88: */    blr
ftLucasStatusUniqProcessSpecialS____ct:
    /* 00010DD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessSpecialSClassObject")]
    /* 00010DD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessSpecialSClassObject")]
    /* 00010DDC: */    stw r4,0x0(r3)
    /* 00010DE0: */    blr
