ftlucasstatusuniqprocessspecialscpp____sinit_:
    /* 00010D8C: */    stwu r1,-0x10(r1)
    /* 00010D90: */    mflr r0
    /* 00010D94: */    stw r0,0x14(r1)
    /* 00010D98: */    stw r31,0xC(r1)
    /* 00010D9C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_1FC")]
    /* 00010DA0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_1FC")]
    /* 00010DA4: */    bl ftLucasStatusUniqProcessSpecialS____ct
    /* 00010DA8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_1FC")]
    /* 00010DAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessSpecialS____dt")]
    /* 00010DB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessSpecialS____dt")]
    /* 00010DB4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_1F0")]
    /* 00010DB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_1F0")]
    /* 00010DBC: */    bl globaldestructorchain____register_global_object
    /* 00010DC0: */    lwz r31,0xC(r1)
    /* 00010DC4: */    lwz r0,0x14(r1)
    /* 00010DC8: */    mtlr r0
    /* 00010DCC: */    addi r1,r1,0x10
    /* 00010DD0: */    blr
