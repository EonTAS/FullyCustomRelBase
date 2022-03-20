soCollisionAttackAbsolute____dt:
    /* 00015274: */    stwu r1,-0x10(r1)
    /* 00015278: */    mflr r0
    /* 0001527C: */    stw r0,0x14(r1)
    /* 00015280: */    stw r31,0xC(r1)
    /* 00015284: */    mr r31,r3
    /* 00015288: */    cmpwi r3,0x0
    /* 0001528C: */    beq- loc_1529C
    /* 00015290: */    extsh. r0,r4
    /* 00015294: */    ble- loc_1529C
    /* 00015298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1529C:
    /* 0001529C: */    mr r3,r31
    /* 000152A0: */    lwz r31,0xC(r1)
    /* 000152A4: */    lwz r0,0x14(r1)
    /* 000152A8: */    mtlr r0
    /* 000152AC: */    addi r1,r1,0x10
    /* 000152B0: */    blr
