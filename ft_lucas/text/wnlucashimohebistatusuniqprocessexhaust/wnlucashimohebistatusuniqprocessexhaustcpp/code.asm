wnlucashimohebistatusuniqprocessexhaustcpp____sinit_:
    /* 00020E4C: */    stwu r1,-0x10(r1)
    /* 00020E50: */    mflr r0
    /* 00020E54: */    stw r0,0x14(r1)
    /* 00020E58: */    stw r31,0xC(r1)
    /* 00020E5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_50C")]
    /* 00020E60: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_50C")]
    /* 00020E64: */    bl wnLucasHimohebiStatusUniqProcessExhaust____ct
    /* 00020E68: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_50C")]
    /* 00020E6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "wnLucasHimohebiStatusUniqProcessExhaust____dt")]
    /* 00020E70: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "wnLucasHimohebiStatusUniqProcessExhaust____dt")]
    /* 00020E74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_500")]
    /* 00020E78: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_500")]
    /* 00020E7C: */    bl globaldestructorchain____register_global_object
    /* 00020E80: */    lwz r31,0xC(r1)
    /* 00020E84: */    lwz r0,0x14(r1)
    /* 00020E88: */    mtlr r0
    /* 00020E8C: */    addi r1,r1,0x10
    /* 00020E90: */    blr
