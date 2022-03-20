wnKineticEnergyGravity____dt:
    /* 000039C4: */    stwu r1,-0x10(r1)
    /* 000039C8: */    mflr r0
    /* 000039CC: */    stw r0,0x14(r1)
    /* 000039D0: */    stw r31,0xC(r1)
    /* 000039D4: */    stw r30,0x8(r1)
    /* 000039D8: */    mr r30,r3
    /* 000039DC: */    mr r31,r4
    /* 000039E0: */    cmpwi r3,0x0
    /* 000039E4: */    beq- loc_3A04
    /* 000039E8: */    li r0,0x0
    /* 000039EC: */    extsh r4,r0
    /* 000039F0: */    bl soKineticEnergy____dt
    /* 000039F4: */    extsh. r0,r31
    /* 000039F8: */    ble- loc_3A04
    /* 000039FC: */    mr r3,r30
    /* 00003A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A04:
    /* 00003A04: */    mr r3,r30
    /* 00003A08: */    lwz r31,0xC(r1)
    /* 00003A0C: */    lwz r30,0x8(r1)
    /* 00003A10: */    lwz r0,0x14(r1)
    /* 00003A14: */    mtlr r0
    /* 00003A18: */    addi r1,r1,0x10
    /* 00003A1C: */    blr
