soKineticEnergyJostle____dt:
    /* 0000F490: */    stwu r1,-0x10(r1)
    /* 0000F494: */    mflr r0
    /* 0000F498: */    stw r0,0x14(r1)
    /* 0000F49C: */    stw r31,0xC(r1)
    /* 0000F4A0: */    stw r30,0x8(r1)
    /* 0000F4A4: */    mr r30,r3
    /* 0000F4A8: */    mr r31,r4
    /* 0000F4AC: */    cmpwi r3,0x0
    /* 0000F4B0: */    beq- loc_F4D0
    /* 0000F4B4: */    li r0,0x0
    /* 0000F4B8: */    extsh r4,r0
    /* 0000F4BC: */    bl soKineticEnergy____dt
    /* 0000F4C0: */    extsh. r0,r31
    /* 0000F4C4: */    ble- loc_F4D0
    /* 0000F4C8: */    mr r3,r30
    /* 0000F4CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F4D0:
    /* 0000F4D0: */    mr r3,r30
    /* 0000F4D4: */    lwz r31,0xC(r1)
    /* 0000F4D8: */    lwz r30,0x8(r1)
    /* 0000F4DC: */    lwz r0,0x14(r1)
    /* 0000F4E0: */    mtlr r0
    /* 0000F4E4: */    addi r1,r1,0x10
    /* 0000F4E8: */    blr
