wnLucasHimohebiStatusUniqProcessExhaust__initStatus:
    /* 00020D3C: */    stwu r1,-0x20(r1)
    /* 00020D40: */    mflr r0
    /* 00020D44: */    stw r0,0x24(r1)
    /* 00020D48: */    stw r31,0x1C(r1)
    /* 00020D4C: */    stw r30,0x18(r1)
    /* 00020D50: */    lwz r5,0xD8(r4)
    /* 00020D54: */    lwz r31,0x64(r5)
    /* 00020D58: */    lwz r30,0x54(r5)
    /* 00020D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnLassoStatusUniqProcessExhaust__initStatus")]
    /* 00020D60: */    li r0,0x83A
    /* 00020D64: */    stw r0,0x8(r1)
    /* 00020D68: */    li r0,0x0
    /* 00020D6C: */    stb r0,0xC(r1)
    /* 00020D70: */    mr r3,r30
    /* 00020D74: */    li r4,0x3
    /* 00020D78: */    addi r5,r1,0x8
    /* 00020D7C: */    lwz r12,0x0(r30)
    /* 00020D80: */    lwz r12,0x44(r12)
    /* 00020D84: */    mtctr r12
    /* 00020D88: */    bctrl
    /* 00020D8C: */    lbz r0,0xC(r1)
    /* 00020D90: */    cmpwi r0,0x0
    /* 00020D94: */    beq- loc_20DF4
    /* 00020D98: */    mr r3,r30
    /* 00020D9C: */    li r4,0x1
    /* 00020DA0: */    lwz r12,0x0(r30)
    /* 00020DA4: */    lwz r12,0x164(r12)
    /* 00020DA8: */    mtctr r12
    /* 00020DAC: */    bctrl
    /* 00020DB0: */    mr r3,r31
    /* 00020DB4: */    lis r4,0x1000
    /* 00020DB8: */    addi r4,r4,0x6
    /* 00020DBC: */    lwz r12,0x0(r31)
    /* 00020DC0: */    lwz r12,0x18(r12)
    /* 00020DC4: */    mtctr r12
    /* 00020DC8: */    bctrl
    /* 00020DCC: */    mr r5,r3
    /* 00020DD0: */    mr r3,r30
    /* 00020DD4: */    li r4,0x3
    /* 00020DD8: */    lwz r6,0x10(r1)
    /* 00020DDC: */    mr r7,r4
    /* 00020DE0: */    li r8,0x1
    /* 00020DE4: */    lwz r12,0x0(r30)
    /* 00020DE8: */    lwz r12,0x134(r12)
    /* 00020DEC: */    mtctr r12
    /* 00020DF0: */    bctrl
loc_20DF4:
    /* 00020DF4: */    lwz r31,0x1C(r1)
    /* 00020DF8: */    lwz r30,0x18(r1)
    /* 00020DFC: */    lwz r0,0x24(r1)
    /* 00020E00: */    mtlr r0
    /* 00020E04: */    addi r1,r1,0x20
    /* 00020E08: */    blr
wnLucasHimohebiStatusUniqProcessExhaust____dt:
    /* 00020E0C: */    stwu r1,-0x10(r1)
    /* 00020E10: */    mflr r0
    /* 00020E14: */    stw r0,0x14(r1)
    /* 00020E18: */    stw r31,0xC(r1)
    /* 00020E1C: */    mr r31,r3
    /* 00020E20: */    cmpwi r3,0x0
    /* 00020E24: */    beq- loc_20E34
    /* 00020E28: */    extsh. r0,r4
    /* 00020E2C: */    ble- loc_20E34
    /* 00020E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20E34:
    /* 00020E34: */    mr r3,r31
    /* 00020E38: */    lwz r31,0xC(r1)
    /* 00020E3C: */    lwz r0,0x14(r1)
    /* 00020E40: */    mtlr r0
    /* 00020E44: */    addi r1,r1,0x10
    /* 00020E48: */    blr
wnLucasHimohebiStatusUniqProcessExhaust____ct:
    /* 00020E94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasHimohebiStatusUniqProcessExhaustClassObject")]
    /* 00020E98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasHimohebiStatusUniqProcessExhaustClassObject")]
    /* 00020E9C: */    stw r4,0x0(r3)
    /* 00020EA0: */    blr
