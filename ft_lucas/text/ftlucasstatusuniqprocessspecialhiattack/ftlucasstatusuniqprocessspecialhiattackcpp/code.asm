ftlucasstatusuniqprocessspecialhiattackcpp____sinit_:
    /* 00012320: */    stwu r1,-0x10(r1)
    /* 00012324: */    mflr r0
    /* 00012328: */    stw r0,0x14(r1)
    /* 0001232C: */    stw r31,0xC(r1)
    /* 00012330: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_21C")]
    /* 00012334: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_21C")]
    /* 00012338: */    bl ftLucasStatusUniqProcessSpecialHiAttack____ct
    /* 0001233C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_21C")]
    /* 00012340: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessSpecialHiAttack____dt")]
    /* 00012344: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessSpecialHiAttack____dt")]
    /* 00012348: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_210")]
    /* 0001234C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_210")]
    /* 00012350: */    bl globaldestructorchain____register_global_object
    /* 00012354: */    lwz r31,0xC(r1)
    /* 00012358: */    lwz r0,0x14(r1)
    /* 0001235C: */    mtlr r0
    /* 00012360: */    addi r1,r1,0x10
    /* 00012364: */    blr
