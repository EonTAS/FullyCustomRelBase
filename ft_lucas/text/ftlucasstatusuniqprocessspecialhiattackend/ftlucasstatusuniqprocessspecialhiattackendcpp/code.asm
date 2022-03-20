ftlucasstatusuniqprocessspecialhiattackendcpp____sinit_:
    /* 0001269C: */    stwu r1,-0x10(r1)
    /* 000126A0: */    mflr r0
    /* 000126A4: */    stw r0,0x14(r1)
    /* 000126A8: */    stw r31,0xC(r1)
    /* 000126AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_22C")]
    /* 000126B0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_22C")]
    /* 000126B4: */    bl ftLucasStatusUniqProcessSpecialHiAttackEnd____ct
    /* 000126B8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_22C")]
    /* 000126BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessSpecialHiAttackEnd____dt")]
    /* 000126C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessSpecialHiAttackEnd____dt")]
    /* 000126C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_220")]
    /* 000126C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_220")]
    /* 000126CC: */    bl globaldestructorchain____register_global_object
    /* 000126D0: */    lwz r31,0xC(r1)
    /* 000126D4: */    lwz r0,0x14(r1)
    /* 000126D8: */    mtlr r0
    /* 000126DC: */    addi r1,r1,0x10
    /* 000126E0: */    blr
