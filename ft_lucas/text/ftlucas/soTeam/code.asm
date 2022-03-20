soTeam____dt:
    /* 000046D8: */    stwu r1,-0x10(r1)
    /* 000046DC: */    mflr r0
    /* 000046E0: */    stw r0,0x14(r1)
    /* 000046E4: */    stw r31,0xC(r1)
    /* 000046E8: */    mr r31,r3
    /* 000046EC: */    cmpwi r3,0x0
    /* 000046F0: */    beq- loc_4700
    /* 000046F4: */    extsh. r0,r4
    /* 000046F8: */    ble- loc_4700
    /* 000046FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4700:
    /* 00004700: */    mr r3,r31
    /* 00004704: */    lwz r31,0xC(r1)
    /* 00004708: */    lwz r0,0x14(r1)
    /* 0000470C: */    mtlr r0
    /* 00004710: */    addi r1,r1,0x10
    /* 00004714: */    blr
