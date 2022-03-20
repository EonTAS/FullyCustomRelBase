soStatusModuleImpl____dt:
    /* 00003FE4: */    stwu r1,-0x10(r1)
    /* 00003FE8: */    mflr r0
    /* 00003FEC: */    stw r0,0x14(r1)
    /* 00003FF0: */    stw r31,0xC(r1)
    /* 00003FF4: */    stw r30,0x8(r1)
    /* 00003FF8: */    mr r30,r3
    /* 00003FFC: */    mr r31,r4
    /* 00004000: */    cmpwi r3,0x0
    /* 00004004: */    beq- loc_404C
    /* 00004008: */    li r0,-0x1
    /* 0000400C: */    extsh r4,r0
    /* 00004010: */    addi r3,r3,0x4C
    /* 00004014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_8_____dt")]
    /* 00004018: */    addic. r3,r30,0x20
    /* 0000401C: */    beq- loc_402C
    /* 00004020: */    li r0,0x0
    /* 00004024: */    extsh r4,r0
    /* 00004028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_402C:
    /* 0000402C: */    addi r3,r30,0x14
    /* 00004030: */    li r0,0x0
    /* 00004034: */    extsh r4,r0
    /* 00004038: */    bl soAnimCmdEventObserver____dt
    /* 0000403C: */    extsh. r0,r31
    /* 00004040: */    ble- loc_404C
    /* 00004044: */    mr r3,r30
    /* 00004048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_404C:
    /* 0000404C: */    mr r3,r30
    /* 00004050: */    lwz r31,0xC(r1)
    /* 00004054: */    lwz r30,0x8(r1)
    /* 00004058: */    lwz r0,0x14(r1)
    /* 0000405C: */    mtlr r0
    /* 00004060: */    addi r1,r1,0x10
    /* 00004064: */    blr
