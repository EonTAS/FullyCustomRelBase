soResourceIdAccesser____dt:
    /* 000049C0: */    stwu r1,-0x10(r1)
    /* 000049C4: */    mflr r0
    /* 000049C8: */    stw r0,0x14(r1)
    /* 000049CC: */    stw r31,0xC(r1)
    /* 000049D0: */    mr r31,r3
    /* 000049D4: */    cmpwi r3,0x0
    /* 000049D8: */    beq- loc_49E8
    /* 000049DC: */    extsh. r0,r4
    /* 000049E0: */    ble- loc_49E8
    /* 000049E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49E8:
    /* 000049E8: */    mr r3,r31
    /* 000049EC: */    lwz r31,0xC(r1)
    /* 000049F0: */    lwz r0,0x14(r1)
    /* 000049F4: */    mtlr r0
    /* 000049F8: */    addi r1,r1,0x10
    /* 000049FC: */    blr
