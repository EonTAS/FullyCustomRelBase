soKineticEnergyGroundMovement____dt:
    /* 0000F2FC: */    stwu r1,-0x10(r1)
    /* 0000F300: */    mflr r0
    /* 0000F304: */    stw r0,0x14(r1)
    /* 0000F308: */    stw r31,0xC(r1)
    /* 0000F30C: */    stw r30,0x8(r1)
    /* 0000F310: */    mr r30,r3
    /* 0000F314: */    mr r31,r4
    /* 0000F318: */    cmpwi r3,0x0
    /* 0000F31C: */    beq- loc_F33C
    /* 0000F320: */    li r0,0x0
    /* 0000F324: */    extsh r4,r0
    /* 0000F328: */    bl soKineticEnergy____dt
    /* 0000F32C: */    extsh. r0,r31
    /* 0000F330: */    ble- loc_F33C
    /* 0000F334: */    mr r3,r30
    /* 0000F338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F33C:
    /* 0000F33C: */    mr r3,r30
    /* 0000F340: */    lwz r31,0xC(r1)
    /* 0000F344: */    lwz r30,0x8(r1)
    /* 0000F348: */    lwz r0,0x14(r1)
    /* 0000F34C: */    mtlr r0
    /* 0000F350: */    addi r1,r1,0x10
    /* 0000F354: */    blr
