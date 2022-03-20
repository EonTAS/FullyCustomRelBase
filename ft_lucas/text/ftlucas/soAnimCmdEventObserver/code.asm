soAnimCmdEventObserver____dt:
    /* 0000208C: */    stwu r1,-0x10(r1)
    /* 00002090: */    mflr r0
    /* 00002094: */    stw r0,0x14(r1)
    /* 00002098: */    stw r31,0xC(r1)
    /* 0000209C: */    stw r30,0x8(r1)
    /* 000020A0: */    mr r30,r3
    /* 000020A4: */    mr r31,r4
    /* 000020A8: */    cmpwi r3,0x0
    /* 000020AC: */    beq- loc_20CC
    /* 000020B0: */    li r0,0x0
    /* 000020B4: */    extsh r4,r0
    /* 000020B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 000020BC: */    extsh. r0,r31
    /* 000020C0: */    ble- loc_20CC
    /* 000020C4: */    mr r3,r30
    /* 000020C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20CC:
    /* 000020CC: */    mr r3,r30
    /* 000020D0: */    lwz r31,0xC(r1)
    /* 000020D4: */    lwz r30,0x8(r1)
    /* 000020D8: */    lwz r0,0x14(r1)
    /* 000020DC: */    mtlr r0
    /* 000020E0: */    addi r1,r1,0x10
    /* 000020E4: */    blr
soAnimCmdEventObserver__addObserver:
    /* 0000C9A4: */    extsh r4,r4
    /* 0000C9A8: */    mr r0,r5
    /* 0000C9AC: */    mr r5,r3
    /* 0000C9B0: */    extsb r6,r0
    /* 0000C9B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
