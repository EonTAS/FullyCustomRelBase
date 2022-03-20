ftlucasstatusuniqprocessspecialhireflectcpp____sinit_:
    /* 000127A8: */    stwu r1,-0x10(r1)
    /* 000127AC: */    mflr r0
    /* 000127B0: */    stw r0,0x14(r1)
    /* 000127B4: */    stw r31,0xC(r1)
    /* 000127B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_23C")]
    /* 000127BC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_23C")]
    /* 000127C0: */    bl ftLucasStatusUniqProcessSpecialHiReflect____ct
    /* 000127C4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_23C")]
    /* 000127C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasStatusUniqProcessSpecialHiReflect____dt")]
    /* 000127CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasStatusUniqProcessSpecialHiReflect____dt")]
    /* 000127D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_230")]
    /* 000127D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_230")]
    /* 000127D8: */    bl globaldestructorchain____register_global_object
    /* 000127DC: */    lwz r31,0xC(r1)
    /* 000127E0: */    lwz r0,0x14(r1)
    /* 000127E4: */    mtlr r0
    /* 000127E8: */    addi r1,r1,0x10
    /* 000127EC: */    blr
