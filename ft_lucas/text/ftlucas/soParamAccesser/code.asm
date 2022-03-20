soParamAccesser____dt:
    /* 00003A60: */    stwu r1,-0x10(r1)
    /* 00003A64: */    mflr r0
    /* 00003A68: */    stw r0,0x14(r1)
    /* 00003A6C: */    stw r31,0xC(r1)
    /* 00003A70: */    mr r31,r3
    /* 00003A74: */    cmpwi r3,0x0
    /* 00003A78: */    beq- loc_3A88
    /* 00003A7C: */    extsh. r0,r4
    /* 00003A80: */    ble- loc_3A88
    /* 00003A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A88:
    /* 00003A88: */    mr r3,r31
    /* 00003A8C: */    lwz r31,0xC(r1)
    /* 00003A90: */    lwz r0,0x14(r1)
    /* 00003A94: */    mtlr r0
    /* 00003A98: */    addi r1,r1,0x10
    /* 00003A9C: */    blr
