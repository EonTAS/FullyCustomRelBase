soKineticEnergyWindNormal____dt:
    /* 0000F164: */    stwu r1,-0x10(r1)
    /* 0000F168: */    mflr r0
    /* 0000F16C: */    stw r0,0x14(r1)
    /* 0000F170: */    stw r31,0xC(r1)
    /* 0000F174: */    stw r30,0x8(r1)
    /* 0000F178: */    mr r30,r3
    /* 0000F17C: */    mr r31,r4
    /* 0000F180: */    cmpwi r3,0x0
    /* 0000F184: */    beq- loc_F1A8
    /* 0000F188: */    beq- loc_F198
    /* 0000F18C: */    li r0,0x0
    /* 0000F190: */    extsh r4,r0
    /* 0000F194: */    bl soKineticEnergy____dt
loc_F198:
    /* 0000F198: */    extsh. r0,r31
    /* 0000F19C: */    ble- loc_F1A8
    /* 0000F1A0: */    mr r3,r30
    /* 0000F1A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F1A8:
    /* 0000F1A8: */    mr r3,r30
    /* 0000F1AC: */    lwz r31,0xC(r1)
    /* 0000F1B0: */    lwz r30,0x8(r1)
    /* 0000F1B4: */    lwz r0,0x14(r1)
    /* 0000F1B8: */    mtlr r0
    /* 0000F1BC: */    addi r1,r1,0x10
    /* 0000F1C0: */    blr
