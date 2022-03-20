ftVirtualNodeMatrixPool____dt:
    /* 00001FCC: */    stwu r1,-0x10(r1)
    /* 00001FD0: */    mflr r0
    /* 00001FD4: */    stw r0,0x14(r1)
    /* 00001FD8: */    stw r31,0xC(r1)
    /* 00001FDC: */    mr r31,r3
    /* 00001FE0: */    cmpwi r3,0x0
    /* 00001FE4: */    beq- loc_1FF4
    /* 00001FE8: */    extsh. r0,r4
    /* 00001FEC: */    ble- loc_1FF4
    /* 00001FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1FF4:
    /* 00001FF4: */    mr r3,r31
    /* 00001FF8: */    lwz r31,0xC(r1)
    /* 00001FFC: */    lwz r0,0x14(r1)
    /* 00002000: */    mtlr r0
    /* 00002004: */    addi r1,r1,0x10
    /* 00002008: */    blr
