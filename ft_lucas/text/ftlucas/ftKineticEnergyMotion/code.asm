ftKineticEnergyMotion____dt:
    /* 0000E930: */    stwu r1,-0x10(r1)
    /* 0000E934: */    mflr r0
    /* 0000E938: */    stw r0,0x14(r1)
    /* 0000E93C: */    stw r31,0xC(r1)
    /* 0000E940: */    stw r30,0x8(r1)
    /* 0000E944: */    mr r30,r3
    /* 0000E948: */    mr r31,r4
    /* 0000E94C: */    cmpwi r3,0x0
    /* 0000E950: */    beq- loc_E974
    /* 0000E954: */    beq- loc_E964
    /* 0000E958: */    li r0,0x0
    /* 0000E95C: */    extsh r4,r0
    /* 0000E960: */    bl soKineticEnergy____dt
loc_E964:
    /* 0000E964: */    extsh. r0,r31
    /* 0000E968: */    ble- loc_E974
    /* 0000E96C: */    mr r3,r30
    /* 0000E970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_E974:
    /* 0000E974: */    mr r3,r30
    /* 0000E978: */    lwz r31,0xC(r1)
    /* 0000E97C: */    lwz r30,0x8(r1)
    /* 0000E980: */    lwz r0,0x14(r1)
    /* 0000E984: */    mtlr r0
    /* 0000E988: */    addi r1,r1,0x10
    /* 0000E98C: */    blr
