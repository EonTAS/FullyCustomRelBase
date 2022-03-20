ftLucasStatusUniqProcessSpecialHiReflect__exitStatus:
    /* 000126F4: */    stwu r1,-0x10(r1)
    /* 000126F8: */    mflr r0
    /* 000126FC: */    stw r0,0x14(r1)
    /* 00012700: */    stw r31,0xC(r1)
    /* 00012704: */    mr r31,r4
    /* 00012708: */    cmpwi r5,0x10
    /* 0001270C: */    bne- loc_12754
    /* 00012710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00012714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00012718: */    li r4,0x1A
    /* 0001271C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 00012720: */    lwz r3,0x84(r3)
    /* 00012724: */    lfs f1,0x2C(r3)
    /* 00012728: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_A8")]
    /* 0001272C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_A8")]
    /* 00012730: */    fcmpo cr0,f1,f0
    /* 00012734: */    ble- loc_12754
    /* 00012738: */    lwz r3,0xD8(r31)
    /* 0001273C: */    lwz r3,0x64(r3)
    /* 00012740: */    lis r4,0x1100
    /* 00012744: */    lwz r12,0x0(r3)
    /* 00012748: */    lwz r12,0x3C(r12)
    /* 0001274C: */    mtctr r12
    /* 00012750: */    bctrl
loc_12754:
    /* 00012754: */    lwz r31,0xC(r1)
    /* 00012758: */    lwz r0,0x14(r1)
    /* 0001275C: */    mtlr r0
    /* 00012760: */    addi r1,r1,0x10
    /* 00012764: */    blr
ftLucasStatusUniqProcessSpecialHiReflect____dt:
    /* 00012768: */    stwu r1,-0x10(r1)
    /* 0001276C: */    mflr r0
    /* 00012770: */    stw r0,0x14(r1)
    /* 00012774: */    stw r31,0xC(r1)
    /* 00012778: */    mr r31,r3
    /* 0001277C: */    cmpwi r3,0x0
    /* 00012780: */    beq- loc_12790
    /* 00012784: */    extsh. r0,r4
    /* 00012788: */    ble- loc_12790
    /* 0001278C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12790:
    /* 00012790: */    mr r3,r31
    /* 00012794: */    lwz r31,0xC(r1)
    /* 00012798: */    lwz r0,0x14(r1)
    /* 0001279C: */    mtlr r0
    /* 000127A0: */    addi r1,r1,0x10
    /* 000127A4: */    blr
ftLucasStatusUniqProcessSpecialHiReflect____ct:
    /* 000127F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessSpecialHiReflectClassObject")]
    /* 000127F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessSpecialHiReflectClassObject")]
    /* 000127F8: */    stw r4,0x0(r3)
    /* 000127FC: */    blr
