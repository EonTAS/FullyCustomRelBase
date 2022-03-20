ftTeam____dt:
    /* 000083DC: */    stwu r1,-0x10(r1)
    /* 000083E0: */    mflr r0
    /* 000083E4: */    stw r0,0x14(r1)
    /* 000083E8: */    stw r31,0xC(r1)
    /* 000083EC: */    stw r30,0x8(r1)
    /* 000083F0: */    mr r30,r3
    /* 000083F4: */    mr r31,r4
    /* 000083F8: */    cmpwi r3,0x0
    /* 000083FC: */    beq- loc_841C
    /* 00008400: */    li r0,0x0
    /* 00008404: */    extsh r4,r0
    /* 00008408: */    bl soTeam____dt
    /* 0000840C: */    extsh. r0,r31
    /* 00008410: */    ble- loc_841C
    /* 00008414: */    mr r3,r30
    /* 00008418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_841C:
    /* 0000841C: */    mr r3,r30
    /* 00008420: */    lwz r31,0xC(r1)
    /* 00008424: */    lwz r30,0x8(r1)
    /* 00008428: */    lwz r0,0x14(r1)
    /* 0000842C: */    mtlr r0
    /* 00008430: */    addi r1,r1,0x10
    /* 00008434: */    blr
