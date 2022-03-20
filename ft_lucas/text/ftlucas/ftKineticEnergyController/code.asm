ftKineticEnergyController____dt:
    /* 0000ECA0: */    stwu r1,-0x10(r1)
    /* 0000ECA4: */    mflr r0
    /* 0000ECA8: */    stw r0,0x14(r1)
    /* 0000ECAC: */    stw r31,0xC(r1)
    /* 0000ECB0: */    stw r30,0x8(r1)
    /* 0000ECB4: */    mr r30,r3
    /* 0000ECB8: */    mr r31,r4
    /* 0000ECBC: */    cmpwi r3,0x0
    /* 0000ECC0: */    beq- loc_ECE4
    /* 0000ECC4: */    beq- loc_ECD4
    /* 0000ECC8: */    li r0,0x0
    /* 0000ECCC: */    extsh r4,r0
    /* 0000ECD0: */    bl soKineticEnergy____dt
loc_ECD4:
    /* 0000ECD4: */    extsh. r0,r31
    /* 0000ECD8: */    ble- loc_ECE4
    /* 0000ECDC: */    mr r3,r30
    /* 0000ECE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_ECE4:
    /* 0000ECE4: */    mr r3,r30
    /* 0000ECE8: */    lwz r31,0xC(r1)
    /* 0000ECEC: */    lwz r30,0x8(r1)
    /* 0000ECF0: */    lwz r0,0x14(r1)
    /* 0000ECF4: */    mtlr r0
    /* 0000ECF8: */    addi r1,r1,0x10
    /* 0000ECFC: */    blr
