soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_2__56soSingletonHolder_35soArrayNull_______dt:
    /* 00014DB8: */    stwu r1,-0x10(r1)
    /* 00014DBC: */    mflr r0
    /* 00014DC0: */    stw r0,0x14(r1)
    /* 00014DC4: */    stw r31,0xC(r1)
    /* 00014DC8: */    stw r30,0x8(r1)
    /* 00014DCC: */    mr r30,r3
    /* 00014DD0: */    mr r31,r4
    /* 00014DD4: */    cmpwi r3,0x0
    /* 00014DD8: */    beq- loc_14DF8
    /* 00014DDC: */    li r0,-0x1
    /* 00014DE0: */    extsh r4,r0
    /* 00014DE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_2_____dt")]
    /* 00014DE8: */    extsh. r0,r31
    /* 00014DEC: */    ble- loc_14DF8
    /* 00014DF0: */    mr r3,r30
    /* 00014DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14DF8:
    /* 00014DF8: */    mr r3,r30
    /* 00014DFC: */    lwz r31,0xC(r1)
    /* 00014E00: */    lwz r30,0x8(r1)
    /* 00014E04: */    lwz r0,0x14(r1)
    /* 00014E08: */    mtlr r0
    /* 00014E0C: */    addi r1,r1,0x10
    /* 00014E10: */    blr
