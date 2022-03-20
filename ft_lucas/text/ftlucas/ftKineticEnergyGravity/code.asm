ftKineticEnergyGravity____dt:
    /* 0000EB14: */    stwu r1,-0x10(r1)
    /* 0000EB18: */    mflr r0
    /* 0000EB1C: */    stw r0,0x14(r1)
    /* 0000EB20: */    stw r31,0xC(r1)
    /* 0000EB24: */    stw r30,0x8(r1)
    /* 0000EB28: */    mr r30,r3
    /* 0000EB2C: */    mr r31,r4
    /* 0000EB30: */    cmpwi r3,0x0
    /* 0000EB34: */    beq- loc_EB54
    /* 0000EB38: */    li r0,0x0
    /* 0000EB3C: */    extsh r4,r0
    /* 0000EB40: */    bl soKineticEnergy____dt
    /* 0000EB44: */    extsh. r0,r31
    /* 0000EB48: */    ble- loc_EB54
    /* 0000EB4C: */    mr r3,r30
    /* 0000EB50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EB54:
    /* 0000EB54: */    mr r3,r30
    /* 0000EB58: */    lwz r31,0xC(r1)
    /* 0000EB5C: */    lwz r30,0x8(r1)
    /* 0000EB60: */    lwz r0,0x14(r1)
    /* 0000EB64: */    mtlr r0
    /* 0000EB68: */    addi r1,r1,0x10
    /* 0000EB6C: */    blr
