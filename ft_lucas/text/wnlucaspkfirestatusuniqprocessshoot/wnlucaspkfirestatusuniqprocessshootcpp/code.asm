wnlucaspkfirestatusuniqprocessshootcpp____sinit_:
    /* 0001614C: */    stwu r1,-0x10(r1)
    /* 00016150: */    mflr r0
    /* 00016154: */    stw r0,0x14(r1)
    /* 00016158: */    stw r31,0xC(r1)
    /* 0001615C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_344")]
    /* 00016160: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_344")]
    /* 00016164: */    bl wnLucasPKFireStatusUniqProcessShoot____ct
    /* 00016168: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_344")]
    /* 0001616C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "wnLucasPKFireStatusUniqProcessShoot____dt")]
    /* 00016170: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "wnLucasPKFireStatusUniqProcessShoot____dt")]
    /* 00016174: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_338")]
    /* 00016178: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_338")]
    /* 0001617C: */    bl globaldestructorchain____register_global_object
    /* 00016180: */    lwz r31,0xC(r1)
    /* 00016184: */    lwz r0,0x14(r1)
    /* 00016188: */    mtlr r0
    /* 0001618C: */    addi r1,r1,0x10
    /* 00016190: */    blr
