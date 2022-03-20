Input____dt:
    /* 000158BC: */    stwu r1,-0x10(r1)
    /* 000158C0: */    mflr r0
    /* 000158C4: */    stw r0,0x14(r1)
    /* 000158C8: */    stw r31,0xC(r1)
    /* 000158CC: */    mr r31,r3
    /* 000158D0: */    cmpwi r3,0x0
    /* 000158D4: */    beq- loc_158E4
    /* 000158D8: */    extsh. r0,r4
    /* 000158DC: */    ble- loc_158E4
    /* 000158E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_158E4:
    /* 000158E4: */    mr r3,r31
    /* 000158E8: */    lwz r31,0xC(r1)
    /* 000158EC: */    lwz r0,0x14(r1)
    /* 000158F0: */    mtlr r0
    /* 000158F4: */    addi r1,r1,0x10
    /* 000158F8: */    blr
Input__getContNo:
    /* 00015CC4: */    li r3,-0x1
    /* 00015CC8: */    blr
