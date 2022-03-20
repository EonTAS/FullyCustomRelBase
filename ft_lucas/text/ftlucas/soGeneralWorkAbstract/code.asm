soGeneralWorkAbstract____dt:
    /* 00003DC4: */    stwu r1,-0x10(r1)
    /* 00003DC8: */    mflr r0
    /* 00003DCC: */    stw r0,0x14(r1)
    /* 00003DD0: */    stw r31,0xC(r1)
    /* 00003DD4: */    mr r31,r3
    /* 00003DD8: */    cmpwi r3,0x0
    /* 00003DDC: */    beq- loc_3DEC
    /* 00003DE0: */    extsh. r0,r4
    /* 00003DE4: */    ble- loc_3DEC
    /* 00003DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3DEC:
    /* 00003DEC: */    mr r3,r31
    /* 00003DF0: */    lwz r31,0xC(r1)
    /* 00003DF4: */    lwz r0,0x14(r1)
    /* 00003DF8: */    mtlr r0
    /* 00003DFC: */    addi r1,r1,0x10
    /* 00003E00: */    blr
