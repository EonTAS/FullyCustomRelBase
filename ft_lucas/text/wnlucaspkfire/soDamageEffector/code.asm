soDamageEffector____dt:
    /* 000152F4: */    stwu r1,-0x10(r1)
    /* 000152F8: */    mflr r0
    /* 000152FC: */    stw r0,0x14(r1)
    /* 00015300: */    stw r31,0xC(r1)
    /* 00015304: */    mr r31,r3
    /* 00015308: */    cmpwi r3,0x0
    /* 0001530C: */    beq- loc_1531C
    /* 00015310: */    extsh. r0,r4
    /* 00015314: */    ble- loc_1531C
    /* 00015318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1531C:
    /* 0001531C: */    mr r3,r31
    /* 00015320: */    lwz r31,0xC(r1)
    /* 00015324: */    lwz r0,0x14(r1)
    /* 00015328: */    mtlr r0
    /* 0001532C: */    addi r1,r1,0x10
    /* 00015330: */    blr
