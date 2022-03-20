soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 0000AD34: */    stwu r1,-0x20(r1)
    /* 0000AD38: */    mflr r0
    /* 0000AD3C: */    stw r0,0x24(r1)
    /* 0000AD40: */    addi r11,r1,0x20
    /* 0000AD44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000AD48: */    mr r28,r3
    /* 0000AD4C: */    mr r29,r4
    /* 0000AD50: */    mr r30,r5
    /* 0000AD54: */    cmpwi r4,0x0
    /* 0000AD58: */    beq- loc_AD98
    /* 0000AD5C: */    cmpwi r5,0x0
    /* 0000AD60: */    bgt- loc_AD68
    /* 0000AD64: */    b loc_AD98
loc_AD68:
    /* 0000AD68: */    li r31,0x0
    /* 0000AD6C: */    b loc_AD90
loc_AD70:
    /* 0000AD70: */    mr r3,r28
    /* 0000AD74: */    rlwinm r0,r31,2,0,29
    /* 0000AD78: */    add r4,r29,r0
    /* 0000AD7C: */    lwz r12,0x0(r28)
    /* 0000AD80: */    lwz r12,0x30(r12)
    /* 0000AD84: */    mtctr r12
    /* 0000AD88: */    bctrl
    /* 0000AD8C: */    addi r31,r31,0x1
loc_AD90:
    /* 0000AD90: */    cmpw r31,r30
    /* 0000AD94: */    blt+ loc_AD70
loc_AD98:
    /* 0000AD98: */    addi r11,r1,0x20
    /* 0000AD9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000ADA0: */    lwz r0,0x24(r1)
    /* 0000ADA4: */    mtlr r0
    /* 0000ADA8: */    addi r1,r1,0x20
    /* 0000ADAC: */    blr
