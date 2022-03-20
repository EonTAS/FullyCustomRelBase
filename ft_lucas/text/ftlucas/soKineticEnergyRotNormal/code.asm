soKineticEnergyRotNormal____dt:
    /* 00003AA0: */    stwu r1,-0x10(r1)
    /* 00003AA4: */    mflr r0
    /* 00003AA8: */    stw r0,0x14(r1)
    /* 00003AAC: */    stw r31,0xC(r1)
    /* 00003AB0: */    stw r30,0x8(r1)
    /* 00003AB4: */    mr r30,r3
    /* 00003AB8: */    mr r31,r4
    /* 00003ABC: */    cmpwi r3,0x0
    /* 00003AC0: */    beq- loc_3AE0
    /* 00003AC4: */    li r0,0x0
    /* 00003AC8: */    extsh r4,r0
    /* 00003ACC: */    bl soKineticEnergy____dt
    /* 00003AD0: */    extsh. r0,r31
    /* 00003AD4: */    ble- loc_3AE0
    /* 00003AD8: */    mr r3,r30
    /* 00003ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AE0:
    /* 00003AE0: */    mr r3,r30
    /* 00003AE4: */    lwz r31,0xC(r1)
    /* 00003AE8: */    lwz r30,0x8(r1)
    /* 00003AEC: */    lwz r0,0x14(r1)
    /* 00003AF0: */    mtlr r0
    /* 00003AF4: */    addi r1,r1,0x10
    /* 00003AF8: */    blr
