ftKineticEnergyDamage____dt:
    /* 0000EFD0: */    stwu r1,-0x10(r1)
    /* 0000EFD4: */    mflr r0
    /* 0000EFD8: */    stw r0,0x14(r1)
    /* 0000EFDC: */    stw r31,0xC(r1)
    /* 0000EFE0: */    stw r30,0x8(r1)
    /* 0000EFE4: */    mr r30,r3
    /* 0000EFE8: */    mr r31,r4
    /* 0000EFEC: */    cmpwi r3,0x0
    /* 0000EFF0: */    beq- loc_F010
    /* 0000EFF4: */    li r0,0x0
    /* 0000EFF8: */    extsh r4,r0
    /* 0000EFFC: */    bl ftKineticEnergyStop____dt
    /* 0000F000: */    extsh. r0,r31
    /* 0000F004: */    ble- loc_F010
    /* 0000F008: */    mr r3,r30
    /* 0000F00C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F010:
    /* 0000F010: */    mr r3,r30
    /* 0000F014: */    lwz r31,0xC(r1)
    /* 0000F018: */    lwz r30,0x8(r1)
    /* 0000F01C: */    lwz r0,0x14(r1)
    /* 0000F020: */    mtlr r0
    /* 0000F024: */    addi r1,r1,0x10
    /* 0000F028: */    blr
