soKineticModuleImpl____dt:
    /* 00003F84: */    stwu r1,-0x10(r1)
    /* 00003F88: */    mflr r0
    /* 00003F8C: */    stw r0,0x14(r1)
    /* 00003F90: */    stw r31,0xC(r1)
    /* 00003F94: */    stw r30,0x8(r1)
    /* 00003F98: */    mr r30,r3
    /* 00003F9C: */    mr r31,r4
    /* 00003FA0: */    cmpwi r3,0x0
    /* 00003FA4: */    beq- loc_3FC8
    /* 00003FA8: */    li r0,0x0
    /* 00003FAC: */    extsh r4,r0
    /* 00003FB0: */    addi r3,r3,0x8
    /* 00003FB4: */    bl soAnimCmdEventObserver____dt
    /* 00003FB8: */    extsh. r0,r31
    /* 00003FBC: */    ble- loc_3FC8
    /* 00003FC0: */    mr r3,r30
    /* 00003FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FC8:
    /* 00003FC8: */    mr r3,r30
    /* 00003FCC: */    lwz r31,0xC(r1)
    /* 00003FD0: */    lwz r30,0x8(r1)
    /* 00003FD4: */    lwz r0,0x14(r1)
    /* 00003FD8: */    mtlr r0
    /* 00003FDC: */    addi r1,r1,0x10
    /* 00003FE0: */    blr
