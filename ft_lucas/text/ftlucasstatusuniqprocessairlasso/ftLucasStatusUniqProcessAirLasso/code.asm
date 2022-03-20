ftLucasStatusUniqProcessAirLasso__initStatus:
    /* 00010A64: */    stwu r1,-0x40(r1)
    /* 00010A68: */    mflr r0
    /* 00010A6C: */    stw r0,0x44(r1)
    /* 00010A70: */    stfd f31,0x30(r1)
    /* 00010A74: */    psq_st f31,0x38(r1),0,0
    /* 00010A78: */    addi r11,r1,0x30
    /* 00010A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00010A80: */    mr r28,r4
    /* 00010A84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessAirLasso__initStatus")]
    /* 00010A88: */    lwz r3,0xD8(r28)
    /* 00010A8C: */    lwz r30,0x8(r3)
    /* 00010A90: */    mr r3,r30
    /* 00010A94: */    lwz r12,0x0(r30)
    /* 00010A98: */    lwz r12,0x5C(r12)
    /* 00010A9C: */    mtctr r12
    /* 00010AA0: */    bctrl
    /* 00010AA4: */    mr r29,r3
    /* 00010AA8: */    mr r3,r30
    /* 00010AAC: */    lwz r12,0x0(r30)
    /* 00010AB0: */    lwz r12,0x38(r12)
    /* 00010AB4: */    mtctr r12
    /* 00010AB8: */    bctrl
    /* 00010ABC: */    fmr f31,f1
    /* 00010AC0: */    li r0,0xEA
    /* 00010AC4: */    stw r0,0x8(r1)
    /* 00010AC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_28")]
    /* 00010ACC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_28")]
    /* 00010AD0: */    stfs f0,0xC(r1)
    /* 00010AD4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_2C")]
    /* 00010AD8: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_2C")]
    /* 00010ADC: */    stfs f0,0x10(r1)
    /* 00010AE0: */    li r0,0x0
    /* 00010AE4: */    stb r0,0x14(r1)
    /* 00010AE8: */    stb r0,0x15(r1)
    /* 00010AEC: */    stb r0,0x16(r1)
    /* 00010AF0: */    stb r0,0x17(r1)
    /* 00010AF4: */    mr r3,r30
    /* 00010AF8: */    addi r4,r1,0x8
    /* 00010AFC: */    lwz r12,0x0(r30)
    /* 00010B00: */    lwz r12,0x80(r12)
    /* 00010B04: */    mtctr r12
    /* 00010B08: */    bctrl
    /* 00010B0C: */    subi r0,r29,0x19
    /* 00010B10: */    cmplwi r0,0x1
    /* 00010B14: */    bgt- loc_10B78
    /* 00010B18: */    mr r3,r30
    /* 00010B1C: */    mr r4,r29
    /* 00010B20: */    li r5,0x0
    /* 00010B24: */    fmr f1,f31
    /* 00010B28: */    lfs f2,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_2C")]
    /* 00010B2C: */    lwz r12,0x0(r30)
    /* 00010B30: */    lwz r12,0x8C(r12)
    /* 00010B34: */    mtctr r12
    /* 00010B38: */    bctrl
    /* 00010B3C: */    mr r3,r30
    /* 00010B40: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_2C")]
    /* 00010B44: */    lwz r12,0x0(r30)
    /* 00010B48: */    lwz r12,0x68(r12)
    /* 00010B4C: */    mtctr r12
    /* 00010B50: */    bctrl
    /* 00010B54: */    lwz r3,0xD8(r28)
    /* 00010B58: */    lwz r3,0x7C(r3)
    /* 00010B5C: */    li r4,0x4F
    /* 00010B60: */    mr r5,r28
    /* 00010B64: */    lwz r12,0x0(r3)
    /* 00010B68: */    lwz r12,0x5C(r12)
    /* 00010B6C: */    mtctr r12
    /* 00010B70: */    bctrl
    /* 00010B74: */    b loc_10B98
loc_10B78:
    /* 00010B78: */    lwz r3,0xD8(r28)
    /* 00010B7C: */    lwz r3,0x7C(r3)
    /* 00010B80: */    li r4,0x13
    /* 00010B84: */    mr r5,r28
    /* 00010B88: */    lwz r12,0x0(r3)
    /* 00010B8C: */    lwz r12,0x5C(r12)
    /* 00010B90: */    mtctr r12
    /* 00010B94: */    bctrl
loc_10B98:
    /* 00010B98: */    psq_l f31,0x38(r1),0,0
    /* 00010B9C: */    lfd f31,0x30(r1)
    /* 00010BA0: */    addi r11,r1,0x30
    /* 00010BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00010BA8: */    lwz r0,0x44(r1)
    /* 00010BAC: */    mtlr r0
    /* 00010BB0: */    addi r1,r1,0x40
    /* 00010BB4: */    blr
ftLucasStatusUniqProcessAirLasso__execFixPos:
    /* 00010BB8: */    stwu r1,-0x10(r1)
    /* 00010BBC: */    mflr r0
    /* 00010BC0: */    stw r0,0x14(r1)
    /* 00010BC4: */    stw r31,0xC(r1)
    /* 00010BC8: */    stw r30,0x8(r1)
    /* 00010BCC: */    mr r30,r4
    /* 00010BD0: */    lwz r3,0xD8(r4)
    /* 00010BD4: */    lwz r31,0x8(r3)
    /* 00010BD8: */    mr r3,r31
    /* 00010BDC: */    lwz r12,0x0(r31)
    /* 00010BE0: */    lwz r12,0xA0(r12)
    /* 00010BE4: */    mtctr r12
    /* 00010BE8: */    bctrl
    /* 00010BEC: */    cmpwi r3,0x0
    /* 00010BF0: */    beq- loc_10C28
    /* 00010BF4: */    lwz r3,0xD8(r30)
    /* 00010BF8: */    lwz r3,0x7C(r3)
    /* 00010BFC: */    li r4,0x13
    /* 00010C00: */    mr r5,r30
    /* 00010C04: */    lwz r12,0x0(r3)
    /* 00010C08: */    lwz r12,0x5C(r12)
    /* 00010C0C: */    mtctr r12
    /* 00010C10: */    bctrl
    /* 00010C14: */    mr r3,r31
    /* 00010C18: */    lwz r12,0x0(r31)
    /* 00010C1C: */    lwz r12,0x90(r12)
    /* 00010C20: */    mtctr r12
    /* 00010C24: */    bctrl
loc_10C28:
    /* 00010C28: */    lwz r31,0xC(r1)
    /* 00010C2C: */    lwz r30,0x8(r1)
    /* 00010C30: */    lwz r0,0x14(r1)
    /* 00010C34: */    mtlr r0
    /* 00010C38: */    addi r1,r1,0x10
    /* 00010C3C: */    blr
ftLucasStatusUniqProcessAirLasso____dt:
    /* 00010C40: */    stwu r1,-0x10(r1)
    /* 00010C44: */    mflr r0
    /* 00010C48: */    stw r0,0x14(r1)
    /* 00010C4C: */    stw r31,0xC(r1)
    /* 00010C50: */    mr r31,r3
    /* 00010C54: */    cmpwi r3,0x0
    /* 00010C58: */    beq- loc_10C68
    /* 00010C5C: */    extsh. r0,r4
    /* 00010C60: */    ble- loc_10C68
    /* 00010C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10C68:
    /* 00010C68: */    mr r3,r31
    /* 00010C6C: */    lwz r31,0xC(r1)
    /* 00010C70: */    lwz r0,0x14(r1)
    /* 00010C74: */    mtlr r0
    /* 00010C78: */    addi r1,r1,0x10
    /* 00010C7C: */    blr
ftLucasStatusUniqProcessAirLasso____ct:
    /* 00010CC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessAirLassoClassObject")]
    /* 00010CCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessAirLassoClassObject")]
    /* 00010CD0: */    stw r4,0x0(r3)
    /* 00010CD4: */    blr
