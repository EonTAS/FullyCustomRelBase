ftlucasstatusuniqprocessairlassocpp____sinit_:
    /* 00010C80: */    stwu r1,-0x10(r1)
    /* 00010C84: */    mflr r0
    /* 00010C88: */    stw r0,0x14(r1)
    /* 00010C8C: */    stw r31,0xC(r1)
    /* 00010C90: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_1EC")]
    /* 00010C94: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_1EC")]
    /* 00010C98: */    bl ftLucasStatusUniqProcessAirLasso____ct
    /* 00010C9C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_1EC")]
    /* 00010CA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessAirLasso____dt")]
    /* 00010CA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessAirLasso____dt")]
    /* 00010CA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_1E0")]
    /* 00010CAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_1E0")]
    /* 00010CB0: */    bl globaldestructorchain____register_global_object
    /* 00010CB4: */    lwz r31,0xC(r1)
    /* 00010CB8: */    lwz r0,0x14(r1)
    /* 00010CBC: */    mtlr r0
    /* 00010CC0: */    addi r1,r1,0x10
    /* 00010CC4: */    blr
