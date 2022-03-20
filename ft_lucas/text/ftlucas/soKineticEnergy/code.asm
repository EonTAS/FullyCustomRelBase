soKineticEnergy____dt:
    /* 00003A20: */    stwu r1,-0x10(r1)
    /* 00003A24: */    mflr r0
    /* 00003A28: */    stw r0,0x14(r1)
    /* 00003A2C: */    stw r31,0xC(r1)
    /* 00003A30: */    mr r31,r3
    /* 00003A34: */    cmpwi r3,0x0
    /* 00003A38: */    beq- loc_3A48
    /* 00003A3C: */    extsh. r0,r4
    /* 00003A40: */    ble- loc_3A48
    /* 00003A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A48:
    /* 00003A48: */    mr r3,r31
    /* 00003A4C: */    lwz r31,0xC(r1)
    /* 00003A50: */    lwz r0,0x14(r1)
    /* 00003A54: */    mtlr r0
    /* 00003A58: */    addi r1,r1,0x10
    /* 00003A5C: */    blr
soKineticEnergy__getSpeed3f:
    /* 0000CCCC: */    stwu r1,-0x20(r1)
    /* 0000CCD0: */    mflr r0
    /* 0000CCD4: */    stw r0,0x24(r1)
    /* 0000CCD8: */    stw r31,0x1C(r1)
    /* 0000CCDC: */    mr r31,r3
    /* 0000CCE0: */    mr r3,r4
    /* 0000CCE4: */    lwz r12,0x0(r4)
    /* 0000CCE8: */    lwz r12,0x10(r12)
    /* 0000CCEC: */    mtctr r12
    /* 0000CCF0: */    bctrl
    /* 0000CCF4: */    stw r4,0xC(r1)
    /* 0000CCF8: */    stw r3,0x8(r1)
    /* 0000CCFC: */    mr r3,r31
    /* 0000CD00: */    addi r4,r1,0x8
    /* 0000CD04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_8")]
    /* 0000CD08: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(114, 4, "loc_8")]
    /* 0000CD0C: */    bl Vec3f____ct1
    /* 0000CD10: */    lwz r31,0x1C(r1)
    /* 0000CD14: */    lwz r0,0x24(r1)
    /* 0000CD18: */    mtlr r0
    /* 0000CD1C: */    addi r1,r1,0x20
    /* 0000CD20: */    blr
