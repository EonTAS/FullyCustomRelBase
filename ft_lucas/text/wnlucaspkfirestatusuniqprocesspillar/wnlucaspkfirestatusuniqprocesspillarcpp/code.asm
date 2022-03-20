wnlucaspkfirestatusuniqprocesspillarcpp____sinit_:
    /* 000163B0: */    stwu r1,-0x10(r1)
    /* 000163B4: */    mflr r0
    /* 000163B8: */    stw r0,0x14(r1)
    /* 000163BC: */    stw r31,0xC(r1)
    /* 000163C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_354")]
    /* 000163C4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_354")]
    /* 000163C8: */    bl wnLucasPKFireStatusUniqProcessPillar____ct
    /* 000163CC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_354")]
    /* 000163D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "wnLucasPKFireStatusUniqProcessPillar____dt")]
    /* 000163D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "wnLucasPKFireStatusUniqProcessPillar____dt")]
    /* 000163D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_348")]
    /* 000163DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_348")]
    /* 000163E0: */    bl globaldestructorchain____register_global_object
    /* 000163E4: */    lwz r31,0xC(r1)
    /* 000163E8: */    lwz r0,0x14(r1)
    /* 000163EC: */    mtlr r0
    /* 000163F0: */    addi r1,r1,0x10
    /* 000163F4: */    blr
