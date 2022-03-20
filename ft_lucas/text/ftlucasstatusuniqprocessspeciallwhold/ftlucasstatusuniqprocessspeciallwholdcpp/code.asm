ftlucasstatusuniqprocessspeciallwholdcpp____sinit_:
    /* 00012CFC: */    stwu r1,-0x10(r1)
    /* 00012D00: */    mflr r0
    /* 00012D04: */    stw r0,0x14(r1)
    /* 00012D08: */    stw r31,0xC(r1)
    /* 00012D0C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_25C")]
    /* 00012D10: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_25C")]
    /* 00012D14: */    bl ftLucasStatusUniqProcessSpecialLwHold____ct
    /* 00012D18: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_25C")]
    /* 00012D1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessSpecialLwHold____dt")]
    /* 00012D20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessSpecialLwHold____dt")]
    /* 00012D24: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_250")]
    /* 00012D28: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_250")]
    /* 00012D2C: */    bl globaldestructorchain____register_global_object
    /* 00012D30: */    lwz r31,0xC(r1)
    /* 00012D34: */    lwz r0,0x14(r1)
    /* 00012D38: */    mtlr r0
    /* 00012D3C: */    addi r1,r1,0x10
    /* 00012D40: */    blr
