ftlucasstatusuniqprocessspecialhicpp____sinit_:
    /* 0001134C: */    stwu r1,-0x10(r1)
    /* 00011350: */    mflr r0
    /* 00011354: */    stw r0,0x14(r1)
    /* 00011358: */    stw r31,0xC(r1)
    /* 0001135C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_20C")]
    /* 00011360: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_20C")]
    /* 00011364: */    bl ftLucasStatusUniqProcessSpecialHi____ct
    /* 00011368: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_20C")]
    /* 0001136C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessSpecialHi____dt")]
    /* 00011370: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessSpecialHi____dt")]
    /* 00011374: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_200")]
    /* 00011378: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_200")]
    /* 0001137C: */    bl globaldestructorchain____register_global_object
    /* 00011380: */    lwz r31,0xC(r1)
    /* 00011384: */    lwz r0,0x14(r1)
    /* 00011388: */    mtlr r0
    /* 0001138C: */    addi r1,r1,0x10
    /* 00011390: */    blr
