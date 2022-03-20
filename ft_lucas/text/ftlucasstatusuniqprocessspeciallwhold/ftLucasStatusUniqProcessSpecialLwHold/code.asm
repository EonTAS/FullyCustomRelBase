ftLucasStatusUniqProcessSpecialLwHold__initStatus:
    /* 00012A0C: */    stwu r1,-0x40(r1)
    /* 00012A10: */    mflr r0
    /* 00012A14: */    stw r0,0x44(r1)
    /* 00012A18: */    addi r11,r1,0x40
    /* 00012A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00012A20: */    mr r27,r4
    /* 00012A24: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_B0")]
    /* 00012A28: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_B0")]
    /* 00012A2C: */    lwz r3,0xD8(r4)
    /* 00012A30: */    lwz r3,0x2C(r3)
    /* 00012A34: */    li r4,0x0
    /* 00012A38: */    li r5,0x1
    /* 00012A3C: */    li r6,0x0
    /* 00012A40: */    lwz r12,0x0(r3)
    /* 00012A44: */    lwz r12,0x3C(r12)
    /* 00012A48: */    mtctr r12
    /* 00012A4C: */    bctrl
    /* 00012A50: */    lwz r3,0xD8(r27)
    /* 00012A54: */    lwz r3,0x64(r3)
    /* 00012A58: */    lis r30,0x2000
    /* 00012A5C: */    addi r4,r30,0x3
    /* 00012A60: */    lwz r12,0x0(r3)
    /* 00012A64: */    lwz r12,0x18(r12)
    /* 00012A68: */    mtctr r12
    /* 00012A6C: */    bctrl
    /* 00012A70: */    cmpwi r3,0x0
    /* 00012A74: */    bge- loc_12B0C
    /* 00012A78: */    lwz r3,0xD8(r27)
    /* 00012A7C: */    lwz r28,0x88(r3)
    /* 00012A80: */    addi r3,r1,0x10
    /* 00012A84: */    lfs f1,0x0(r29)
    /* 00012A88: */    fmr f2,f1
    /* 00012A8C: */    fmr f3,f1
    /* 00012A90: */    bl Vec3f____ct2
    /* 00012A94: */    mr r31,r3
    /* 00012A98: */    addi r3,r1,0x1C
    /* 00012A9C: */    lfs f1,0x0(r29)
    /* 00012AA0: */    lfs f2,0x4(r29)
    /* 00012AA4: */    lfs f3,0x8(r29)
    /* 00012AA8: */    bl Vec3f____ct2
    /* 00012AAC: */    mr r6,r3
    /* 00012AB0: */    li r0,-0x1
    /* 00012AB4: */    stw r0,0x8(r1)
    /* 00012AB8: */    mr r3,r28
    /* 00012ABC: */    lis r4,0x1B
    /* 00012AC0: */    addi r4,r4,0xF
    /* 00012AC4: */    li r5,0x2
    /* 00012AC8: */    mr r7,r31
    /* 00012ACC: */    lfs f1,0xC(r29)
    /* 00012AD0: */    li r8,0x0
    /* 00012AD4: */    li r9,0x0
    /* 00012AD8: */    li r10,0x0
    /* 00012ADC: */    lwz r12,0x0(r28)
    /* 00012AE0: */    lwz r12,0x34(r12)
    /* 00012AE4: */    mtctr r12
    /* 00012AE8: */    bctrl
    /* 00012AEC: */    mr r4,r3
    /* 00012AF0: */    lwz r3,0xD8(r27)
    /* 00012AF4: */    lwz r3,0x64(r3)
    /* 00012AF8: */    addi r5,r30,0x3
    /* 00012AFC: */    lwz r12,0x0(r3)
    /* 00012B00: */    lwz r12,0x1C(r12)
    /* 00012B04: */    mtctr r12
    /* 00012B08: */    bctrl
loc_12B0C:
    /* 00012B0C: */    lwz r3,0xD8(r27)
    /* 00012B10: */    lwz r3,0x64(r3)
    /* 00012B14: */    lis r31,0x2000
    /* 00012B18: */    addi r4,r31,0x2
    /* 00012B1C: */    lwz r12,0x0(r3)
    /* 00012B20: */    lwz r12,0x18(r12)
    /* 00012B24: */    mtctr r12
    /* 00012B28: */    bctrl
    /* 00012B2C: */    cmpwi r3,0x0
    /* 00012B30: */    bge- loc_12B7C
    /* 00012B34: */    lwz r3,0xD8(r27)
    /* 00012B38: */    lwz r3,0x50(r3)
    /* 00012B3C: */    li r4,0x1450
    /* 00012B40: */    li r5,0x1
    /* 00012B44: */    li r6,0x0
    /* 00012B48: */    li r7,0x0
    /* 00012B4C: */    lwz r12,0x0(r3)
    /* 00012B50: */    lwz r12,0x1C(r12)
    /* 00012B54: */    mtctr r12
    /* 00012B58: */    bctrl
    /* 00012B5C: */    mr r4,r3
    /* 00012B60: */    lwz r3,0xD8(r27)
    /* 00012B64: */    lwz r3,0x64(r3)
    /* 00012B68: */    addi r5,r31,0x2
    /* 00012B6C: */    lwz r12,0x0(r3)
    /* 00012B70: */    lwz r12,0x1C(r12)
    /* 00012B74: */    mtctr r12
    /* 00012B78: */    bctrl
loc_12B7C:
    /* 00012B7C: */    addi r11,r1,0x40
    /* 00012B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00012B84: */    lwz r0,0x44(r1)
    /* 00012B88: */    mtlr r0
    /* 00012B8C: */    addi r1,r1,0x40
    /* 00012B90: */    blr
ftLucasStatusUniqProcessSpecialLwHold__exitStatus:
    /* 00012BA4: */    stwu r1,-0x10(r1)
    /* 00012BA8: */    mflr r0
    /* 00012BAC: */    stw r0,0x14(r1)
    /* 00012BB0: */    stw r31,0xC(r1)
    /* 00012BB4: */    stw r30,0x8(r1)
    /* 00012BB8: */    mr r30,r4
    /* 00012BBC: */    cmpwi r5,0x11F
    /* 00012BC0: */    beq- loc_12CA4
    /* 00012BC4: */    cmpwi r5,0x120
    /* 00012BC8: */    beq- loc_12CA4
    /* 00012BCC: */    lwz r3,0xD8(r4)
    /* 00012BD0: */    lwz r3,0x64(r3)
    /* 00012BD4: */    lis r4,0x2000
    /* 00012BD8: */    addi r4,r4,0x3
    /* 00012BDC: */    lwz r12,0x0(r3)
    /* 00012BE0: */    lwz r12,0x18(r12)
    /* 00012BE4: */    mtctr r12
    /* 00012BE8: */    bctrl
    /* 00012BEC: */    mr r4,r3
    /* 00012BF0: */    cmpwi r3,0x0
    /* 00012BF4: */    blt- loc_12C18
    /* 00012BF8: */    lwz r3,0xD8(r30)
    /* 00012BFC: */    lwz r3,0x88(r3)
    /* 00012C00: */    li r5,0x1
    /* 00012C04: */    mr r6,r5
    /* 00012C08: */    lwz r12,0x0(r3)
    /* 00012C0C: */    lwz r12,0x60(r12)
    /* 00012C10: */    mtctr r12
    /* 00012C14: */    bctrl
loc_12C18:
    /* 00012C18: */    lwz r3,0xD8(r30)
    /* 00012C1C: */    lwz r3,0x64(r3)
    /* 00012C20: */    li r4,-0x1
    /* 00012C24: */    lis r31,0x2000
    /* 00012C28: */    addi r5,r31,0x3
    /* 00012C2C: */    lwz r12,0x0(r3)
    /* 00012C30: */    lwz r12,0x1C(r12)
    /* 00012C34: */    mtctr r12
    /* 00012C38: */    bctrl
    /* 00012C3C: */    lwz r3,0xD8(r30)
    /* 00012C40: */    lwz r3,0x64(r3)
    /* 00012C44: */    addi r4,r31,0x2
    /* 00012C48: */    lwz r12,0x0(r3)
    /* 00012C4C: */    lwz r12,0x18(r12)
    /* 00012C50: */    mtctr r12
    /* 00012C54: */    bctrl
    /* 00012C58: */    mr r4,r3
    /* 00012C5C: */    cmpwi r3,0x0
    /* 00012C60: */    blt- loc_12C80
    /* 00012C64: */    lwz r3,0xD8(r30)
    /* 00012C68: */    lwz r3,0x50(r3)
    /* 00012C6C: */    li r5,0x0
    /* 00012C70: */    lwz r12,0x0(r3)
    /* 00012C74: */    lwz r12,0x58(r12)
    /* 00012C78: */    mtctr r12
    /* 00012C7C: */    bctrl
loc_12C80:
    /* 00012C80: */    lwz r3,0xD8(r30)
    /* 00012C84: */    lwz r3,0x64(r3)
    /* 00012C88: */    li r4,-0x1
    /* 00012C8C: */    lis r5,0x2000
    /* 00012C90: */    addi r5,r5,0x2
    /* 00012C94: */    lwz r12,0x0(r3)
    /* 00012C98: */    lwz r12,0x1C(r12)
    /* 00012C9C: */    mtctr r12
    /* 00012CA0: */    bctrl
loc_12CA4:
    /* 00012CA4: */    lwz r31,0xC(r1)
    /* 00012CA8: */    lwz r30,0x8(r1)
    /* 00012CAC: */    lwz r0,0x14(r1)
    /* 00012CB0: */    mtlr r0
    /* 00012CB4: */    addi r1,r1,0x10
    /* 00012CB8: */    blr
ftLucasStatusUniqProcessSpecialLwHold____dt:
    /* 00012CBC: */    stwu r1,-0x10(r1)
    /* 00012CC0: */    mflr r0
    /* 00012CC4: */    stw r0,0x14(r1)
    /* 00012CC8: */    stw r31,0xC(r1)
    /* 00012CCC: */    mr r31,r3
    /* 00012CD0: */    cmpwi r3,0x0
    /* 00012CD4: */    beq- loc_12CE4
    /* 00012CD8: */    extsh. r0,r4
    /* 00012CDC: */    ble- loc_12CE4
    /* 00012CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_12CE4:
    /* 00012CE4: */    mr r3,r31
    /* 00012CE8: */    lwz r31,0xC(r1)
    /* 00012CEC: */    lwz r0,0x14(r1)
    /* 00012CF0: */    mtlr r0
    /* 00012CF4: */    addi r1,r1,0x10
    /* 00012CF8: */    blr
ftLucasStatusUniqProcessSpecialLwHold____ct:
    /* 00012D44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessSpecialLwHoldClassObject")]
    /* 00012D48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessSpecialLwHoldClassObject")]
    /* 00012D4C: */    stw r4,0x0(r3)
    /* 00012D50: */    blr
