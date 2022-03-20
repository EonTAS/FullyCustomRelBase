soTransitionInfo____dt:
    /* 000041B0: */    stwu r1,-0x10(r1)
    /* 000041B4: */    mflr r0
    /* 000041B8: */    stw r0,0x14(r1)
    /* 000041BC: */    stw r31,0xC(r1)
    /* 000041C0: */    mr r31,r3
    /* 000041C4: */    cmpwi r3,0x0
    /* 000041C8: */    beq- loc_41D8
    /* 000041CC: */    extsh. r0,r4
    /* 000041D0: */    ble- loc_41D8
    /* 000041D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41D8:
    /* 000041D8: */    mr r3,r31
    /* 000041DC: */    lwz r31,0xC(r1)
    /* 000041E0: */    lwz r0,0x14(r1)
    /* 000041E4: */    mtlr r0
    /* 000041E8: */    addi r1,r1,0x10
    /* 000041EC: */    blr
