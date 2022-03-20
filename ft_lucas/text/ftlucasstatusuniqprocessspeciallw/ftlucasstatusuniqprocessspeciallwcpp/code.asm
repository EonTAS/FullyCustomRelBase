ftlucasstatusuniqprocessspeciallwcpp____sinit_:
    /* 000129B4: */    stwu r1,-0x10(r1)
    /* 000129B8: */    mflr r0
    /* 000129BC: */    stw r0,0x14(r1)
    /* 000129C0: */    stw r31,0xC(r1)
    /* 000129C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_24C")]
    /* 000129C8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_24C")]
    /* 000129CC: */    bl ftLucasStatusUniqProcessSpecialLw____ct
    /* 000129D0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_24C")]
    /* 000129D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessSpecialLw____dt")]
    /* 000129D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessSpecialLw____dt")]
    /* 000129DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_240")]
    /* 000129E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_240")]
    /* 000129E4: */    bl globaldestructorchain____register_global_object
    /* 000129E8: */    lwz r31,0xC(r1)
    /* 000129EC: */    lwz r0,0x14(r1)
    /* 000129F0: */    mtlr r0
    /* 000129F4: */    addi r1,r1,0x10
    /* 000129F8: */    blr
