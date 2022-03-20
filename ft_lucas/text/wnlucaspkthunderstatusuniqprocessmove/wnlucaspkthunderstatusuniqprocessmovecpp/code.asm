wnlucaspkthunderstatusuniqprocessmovecpp____sinit_:
    /* 0001A144: */    stwu r1,-0x10(r1)
    /* 0001A148: */    mflr r0
    /* 0001A14C: */    stw r0,0x14(r1)
    /* 0001A150: */    stw r31,0xC(r1)
    /* 0001A154: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_3D4")]
    /* 0001A158: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_3D4")]
    /* 0001A15C: */    bl wnLucasPKThunderStatusUniqProcessMove____ct
    /* 0001A160: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_3D4")]
    /* 0001A164: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "wnLucasPKThunderStatusUniqProcessMove____dt")]
    /* 0001A168: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "wnLucasPKThunderStatusUniqProcessMove____dt")]
    /* 0001A16C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3C8")]
    /* 0001A170: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3C8")]
    /* 0001A174: */    bl globaldestructorchain____register_global_object
    /* 0001A178: */    lwz r31,0xC(r1)
    /* 0001A17C: */    lwz r0,0x14(r1)
    /* 0001A180: */    mtlr r0
    /* 0001A184: */    addi r1,r1,0x10
    /* 0001A188: */    blr
