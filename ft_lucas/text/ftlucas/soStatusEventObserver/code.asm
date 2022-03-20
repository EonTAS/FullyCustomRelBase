soStatusEventObserver____dt:
    /* 000020E8: */    stwu r1,-0x10(r1)
    /* 000020EC: */    mflr r0
    /* 000020F0: */    stw r0,0x14(r1)
    /* 000020F4: */    stw r31,0xC(r1)
    /* 000020F8: */    stw r30,0x8(r1)
    /* 000020FC: */    mr r30,r3
    /* 00002100: */    mr r31,r4
    /* 00002104: */    cmpwi r3,0x0
    /* 00002108: */    beq- loc_2128
    /* 0000210C: */    li r0,0x0
    /* 00002110: */    extsh r4,r0
    /* 00002114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00002118: */    extsh. r0,r31
    /* 0000211C: */    ble- loc_2128
    /* 00002120: */    mr r3,r30
    /* 00002124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2128:
    /* 00002128: */    mr r3,r30
    /* 0000212C: */    lwz r31,0xC(r1)
    /* 00002130: */    lwz r30,0x8(r1)
    /* 00002134: */    lwz r0,0x14(r1)
    /* 00002138: */    mtlr r0
    /* 0000213C: */    addi r1,r1,0x10
    /* 00002140: */    blr
soStatusEventObserver__addObserver:
    /* 0000C9DC: */    extsh r4,r4
    /* 0000C9E0: */    mr r0,r5
    /* 0000C9E4: */    mr r5,r3
    /* 0000C9E8: */    extsb r6,r0
    /* 0000C9EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
