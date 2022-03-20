soKineticMediatorNull____dt:
    /* 00003E98: */    stwu r1,-0x10(r1)
    /* 00003E9C: */    mflr r0
    /* 00003EA0: */    stw r0,0x14(r1)
    /* 00003EA4: */    stw r31,0xC(r1)
    /* 00003EA8: */    mr r31,r3
    /* 00003EAC: */    cmpwi r3,0x0
    /* 00003EB0: */    beq- loc_3EC0
    /* 00003EB4: */    extsh. r0,r4
    /* 00003EB8: */    ble- loc_3EC0
    /* 00003EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3EC0:
    /* 00003EC0: */    mr r3,r31
    /* 00003EC4: */    lwz r31,0xC(r1)
    /* 00003EC8: */    lwz r0,0x14(r1)
    /* 00003ECC: */    mtlr r0
    /* 00003ED0: */    addi r1,r1,0x10
    /* 00003ED4: */    blr
