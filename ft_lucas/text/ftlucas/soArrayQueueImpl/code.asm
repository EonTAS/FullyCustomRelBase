soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00004068: */    stwu r1,-0x10(r1)
    /* 0000406C: */    mflr r0
    /* 00004070: */    stw r0,0x14(r1)
    /* 00004074: */    stw r31,0xC(r1)
    /* 00004078: */    stw r30,0x8(r1)
    /* 0000407C: */    mr r30,r3
    /* 00004080: */    mr r31,r4
    /* 00004084: */    cmpwi r3,0x0
    /* 00004088: */    beq- loc_40AC
    /* 0000408C: */    li r0,-0x1
    /* 00004090: */    extsh r4,r0
    /* 00004094: */    addi r3,r3,0x4
    /* 00004098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____dt")]
    /* 0000409C: */    extsh. r0,r31
    /* 000040A0: */    ble- loc_40AC
    /* 000040A4: */    mr r3,r30
    /* 000040A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40AC:
    /* 000040AC: */    mr r3,r30
    /* 000040B0: */    lwz r31,0xC(r1)
    /* 000040B4: */    lwz r30,0x8(r1)
    /* 000040B8: */    lwz r0,0x14(r1)
    /* 000040BC: */    mtlr r0
    /* 000040C0: */    addi r1,r1,0x10
    /* 000040C4: */    blr
