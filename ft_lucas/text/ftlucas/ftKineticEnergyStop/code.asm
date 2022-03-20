ftKineticEnergyStop____dt:
    /* 0000EE38: */    stwu r1,-0x10(r1)
    /* 0000EE3C: */    mflr r0
    /* 0000EE40: */    stw r0,0x14(r1)
    /* 0000EE44: */    stw r31,0xC(r1)
    /* 0000EE48: */    stw r30,0x8(r1)
    /* 0000EE4C: */    mr r30,r3
    /* 0000EE50: */    mr r31,r4
    /* 0000EE54: */    cmpwi r3,0x0
    /* 0000EE58: */    beq- loc_EE7C
    /* 0000EE5C: */    beq- loc_EE6C
    /* 0000EE60: */    li r0,0x0
    /* 0000EE64: */    extsh r4,r0
    /* 0000EE68: */    bl soKineticEnergy____dt
loc_EE6C:
    /* 0000EE6C: */    extsh. r0,r31
    /* 0000EE70: */    ble- loc_EE7C
    /* 0000EE74: */    mr r3,r30
    /* 0000EE78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EE7C:
    /* 0000EE7C: */    mr r3,r30
    /* 0000EE80: */    lwz r31,0xC(r1)
    /* 0000EE84: */    lwz r30,0x8(r1)
    /* 0000EE88: */    lwz r0,0x14(r1)
    /* 0000EE8C: */    mtlr r0
    /* 0000EE90: */    addi r1,r1,0x10
    /* 0000EE94: */    blr
