wnlucaspkthunderchildstatusuniqprocessmovecpp____sinit_:
    /* 0001C598: */    stwu r1,-0x10(r1)
    /* 0001C59C: */    mflr r0
    /* 0001C5A0: */    stw r0,0x14(r1)
    /* 0001C5A4: */    stw r31,0xC(r1)
    /* 0001C5A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_43C")]
    /* 0001C5AC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_43C")]
    /* 0001C5B0: */    bl wnLucasPKThunderChildStatusUniqProcessMove____ct
    /* 0001C5B4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_43C")]
    /* 0001C5B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "wnLucasPKThunderChildStatusUniqProcessMove____dt")]
    /* 0001C5BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "wnLucasPKThunderChildStatusUniqProcessMove____dt")]
    /* 0001C5C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_430")]
    /* 0001C5C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_430")]
    /* 0001C5C8: */    bl globaldestructorchain____register_global_object
    /* 0001C5CC: */    lwz r31,0xC(r1)
    /* 0001C5D0: */    lwz r0,0x14(r1)
    /* 0001C5D4: */    mtlr r0
    /* 0001C5D8: */    addi r1,r1,0x10
    /* 0001C5DC: */    blr
