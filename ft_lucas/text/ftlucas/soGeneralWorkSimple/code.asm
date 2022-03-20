soGeneralWorkSimple____dt:
    /* 00003D68: */    stwu r1,-0x10(r1)
    /* 00003D6C: */    mflr r0
    /* 00003D70: */    stw r0,0x14(r1)
    /* 00003D74: */    stw r31,0xC(r1)
    /* 00003D78: */    stw r30,0x8(r1)
    /* 00003D7C: */    mr r30,r3
    /* 00003D80: */    mr r31,r4
    /* 00003D84: */    cmpwi r3,0x0
    /* 00003D88: */    beq- loc_3DA8
    /* 00003D8C: */    li r0,0x0
    /* 00003D90: */    extsh r4,r0
    /* 00003D94: */    bl soGeneralWorkAbstract____dt
    /* 00003D98: */    extsh. r0,r31
    /* 00003D9C: */    ble- loc_3DA8
    /* 00003DA0: */    mr r3,r30
    /* 00003DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3DA8:
    /* 00003DA8: */    mr r3,r30
    /* 00003DAC: */    lwz r31,0xC(r1)
    /* 00003DB0: */    lwz r30,0x8(r1)
    /* 00003DB4: */    lwz r0,0x14(r1)
    /* 00003DB8: */    mtlr r0
    /* 00003DBC: */    addi r1,r1,0x10
    /* 00003DC0: */    blr
soGeneralWorkSimple____ct:
    /* 00009DA4: */    stwu r1,-0x30(r1)
    /* 00009DA8: */    mflr r0
    /* 00009DAC: */    stw r0,0x34(r1)
    /* 00009DB0: */    addi r11,r1,0x30
    /* 00009DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00009DB8: */    mr r25,r3
    /* 00009DBC: */    mr r26,r4
    /* 00009DC0: */    mr r27,r5
    /* 00009DC4: */    mr r28,r6
    /* 00009DC8: */    mr r29,r7
    /* 00009DCC: */    mr r30,r8
    /* 00009DD0: */    mr r31,r9
    /* 00009DD4: */    li r4,0x0
    /* 00009DD8: */    bl soNullable____ct
    /* 00009DDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soGeneralWorkSimpleClassObject")]
    /* 00009DE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soGeneralWorkSimpleClassObject")]
    /* 00009DE4: */    stw r3,0x8(r25)
    /* 00009DE8: */    addi r0,r3,0x8
    /* 00009DEC: */    stw r0,0x0(r25)
    /* 00009DF0: */    lis r11,-0x7FA8
    /* 00009DF4: */    ori r11,r11,0x5540
    /* 00009DF8: */    mtctr r11
    /* 00009DFC: */    bctrl
    /* 00009E00: */    nop
    /* 00009E04: */    nop
    /* 00009E08: */    mr r3,r25
    /* 00009E0C: */    addi r11,r1,0x30
    /* 00009E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00009E14: */    lwz r0,0x34(r1)
    /* 00009E18: */    mtlr r0
    /* 00009E1C: */    addi r1,r1,0x30
    /* 00009E20: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 00009E24: */    lwz r7,0x10(r3)
    /* 00009E28: */    lwz r0,0x10(r3)
    /* 00009E2C: */    cmplw r7,r0
    /* 00009E30: */    blt- loc_9E38
    /* 00009E34: */    mr r7,r0
loc_9E38:
    /* 00009E38: */    li r6,0x0
    /* 00009E3C: */    b loc_9E54
loc_9E40:
    /* 00009E40: */    li r5,0x0
    /* 00009E44: */    lwz r4,0xC(r3)
    /* 00009E48: */    rlwinm r0,r6,2,0,29
    /* 00009E4C: */    stwx r5,r4,r0
    /* 00009E50: */    addi r6,r6,0x1
loc_9E54:
    /* 00009E54: */    cmpw r6,r7
    /* 00009E58: */    blt+ loc_9E40
    /* 00009E5C: */    lwz r6,0x18(r3)
    /* 00009E60: */    lwz r0,0x18(r3)
    /* 00009E64: */    cmplw r6,r0
    /* 00009E68: */    blt- loc_9E70
    /* 00009E6C: */    mr r6,r0
loc_9E70:
    /* 00009E70: */    li r5,0x0
    /* 00009E74: */    b loc_9E90
loc_9E78:
    /* 00009E78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_8")]
    /* 00009E7C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(114, 4, "loc_8")]
    /* 00009E80: */    lwz r4,0x14(r3)
    /* 00009E84: */    rlwinm r0,r5,2,0,29
    /* 00009E88: */    stfsx f0,r4,r0
    /* 00009E8C: */    addi r5,r5,0x1
loc_9E90:
    /* 00009E90: */    cmpw r5,r6
    /* 00009E94: */    blt+ loc_9E78
    /* 00009E98: */    lwz r7,0x20(r3)
    /* 00009E9C: */    lwz r0,0x20(r3)
    /* 00009EA0: */    cmplw r7,r0
    /* 00009EA4: */    blt- loc_9EAC
    /* 00009EA8: */    mr r7,r0
loc_9EAC:
    /* 00009EAC: */    li r6,0x0
    /* 00009EB0: */    b loc_9EC8
loc_9EB4:
    /* 00009EB4: */    li r5,0x0
    /* 00009EB8: */    lwz r4,0x1C(r3)
    /* 00009EBC: */    rlwinm r0,r6,2,0,29
    /* 00009EC0: */    stwx r5,r4,r0
    /* 00009EC4: */    addi r6,r6,0x1
loc_9EC8:
    /* 00009EC8: */    cmpw r6,r7
    /* 00009ECC: */    blt+ loc_9EB4
    /* 00009ED0: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 0000CD24: */    lwz r3,0x20(r3)
    /* 0000CD28: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 0000CD2C: */    stwu r1,-0x20(r1)
    /* 0000CD30: */    mflr r0
    /* 0000CD34: */    stw r0,0x24(r1)
    /* 0000CD38: */    addi r11,r1,0x20
    /* 0000CD3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000CD40: */    mr r28,r3
    /* 0000CD44: */    mr r29,r4
    /* 0000CD48: */    mr r30,r5
    /* 0000CD4C: */    lwz r12,0x8(r3)
    /* 0000CD50: */    lwz r12,0x60(r12)
    /* 0000CD54: */    mtctr r12
    /* 0000CD58: */    bctrl
    /* 0000CD5C: */    mr r31,r3
    /* 0000CD60: */    cmplwi r3,0x1
    /* 0000CD64: */    bne- loc_CD84
    /* 0000CD68: */    mr r3,r28
    /* 0000CD6C: */    mr r4,r29
    /* 0000CD70: */    mr r5,r30
    /* 0000CD74: */    lwz r12,0x8(r28)
    /* 0000CD78: */    lwz r12,0x58(r12)
    /* 0000CD7C: */    mtctr r12
    /* 0000CD80: */    bctrl
loc_CD84:
    /* 0000CD84: */    mr r3,r31
    /* 0000CD88: */    addi r11,r1,0x20
    /* 0000CD8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000CD90: */    lwz r0,0x24(r1)
    /* 0000CD94: */    mtlr r0
    /* 0000CD98: */    addi r1,r1,0x20
    /* 0000CD9C: */    blr
soGeneralWorkSimple__isFlag:
    /* 0000CDA0: */    lwz r3,0x1C(r3)
    /* 0000CDA4: */    rlwinm r0,r5,2,0,29
    /* 0000CDA8: */    lwzx r0,r3,r0
    /* 0000CDAC: */    and r3,r4,r0
    /* 0000CDB0: */    subic r0,r3,0x1
    /* 0000CDB4: */    subfe r3,r0,r3
    /* 0000CDB8: */    blr
soGeneralWorkSimple__offFlag:
    /* 0000CDBC: */    lwz r6,0x1C(r3)
    /* 0000CDC0: */    rlwinm r3,r5,2,0,29
    /* 0000CDC4: */    lwzx r0,r6,r3
    /* 0000CDC8: */    andc r0,r0,r4
    /* 0000CDCC: */    stwx r0,r6,r3
    /* 0000CDD0: */    blr
soGeneralWorkSimple__clearFlag:
    /* 0000CDD4: */    li r5,0x0
    /* 0000CDD8: */    lwz r3,0x1C(r3)
    /* 0000CDDC: */    rlwinm r0,r4,2,0,29
    /* 0000CDE0: */    stwx r5,r3,r0
    /* 0000CDE4: */    blr
soGeneralWorkSimple__onFlag:
    /* 0000CDE8: */    lwz r6,0x1C(r3)
    /* 0000CDEC: */    rlwinm r3,r5,2,0,29
    /* 0000CDF0: */    lwzx r0,r6,r3
    /* 0000CDF4: */    or r0,r0,r4
    /* 0000CDF8: */    stwx r0,r6,r3
    /* 0000CDFC: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 0000CE00: */    lwz r3,0x18(r3)
    /* 0000CE04: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 0000CE08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_8")]
    /* 0000CE0C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(114, 4, "loc_8")]
    /* 0000CE10: */    fcmpu cr0,f0,f1
    /* 0000CE14: */    beqlr-
    /* 0000CE18: */    lwz r3,0x14(r3)
    /* 0000CE1C: */    rlwinm r0,r4,2,0,29
    /* 0000CE20: */    lfsx f0,r3,r0
    /* 0000CE24: */    fdivs f0,f0,f1
    /* 0000CE28: */    stfsx f0,r3,r0
    /* 0000CE2C: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 0000CE30: */    lwz r3,0x14(r3)
    /* 0000CE34: */    rlwinm r0,r4,2,0,29
    /* 0000CE38: */    lfsx f0,r3,r0
    /* 0000CE3C: */    fmuls f0,f0,f1
    /* 0000CE40: */    stfsx f0,r3,r0
    /* 0000CE44: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 0000CE48: */    lwz r3,0x14(r3)
    /* 0000CE4C: */    rlwinm r0,r4,2,0,29
    /* 0000CE50: */    lfsx f0,r3,r0
    /* 0000CE54: */    fsubs f0,f0,f1
    /* 0000CE58: */    stfsx f0,r3,r0
    /* 0000CE5C: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 0000CE60: */    lwz r3,0x14(r3)
    /* 0000CE64: */    rlwinm r0,r4,2,0,29
    /* 0000CE68: */    lfsx f0,r3,r0
    /* 0000CE6C: */    fadds f0,f0,f1
    /* 0000CE70: */    stfsx f0,r3,r0
    /* 0000CE74: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 0000CE78: */    lwz r3,0x14(r3)
    /* 0000CE7C: */    rlwinm r0,r4,2,0,29
    /* 0000CE80: */    stfsx f1,r3,r0
    /* 0000CE84: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 0000CE88: */    lwz r3,0x14(r3)
    /* 0000CE8C: */    rlwinm r0,r4,2,0,29
    /* 0000CE90: */    lfsx f1,r3,r0
    /* 0000CE94: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 0000CE98: */    lwz r3,0x10(r3)
    /* 0000CE9C: */    blr
soGeneralWorkSimple__decIntWork:
    /* 0000CEA0: */    lwz r5,0xC(r3)
    /* 0000CEA4: */    rlwinm r4,r4,2,0,29
    /* 0000CEA8: */    lwzx r3,r5,r4
    /* 0000CEAC: */    subi r0,r3,0x1
    /* 0000CEB0: */    stwx r0,r5,r4
    /* 0000CEB4: */    blr
soGeneralWorkSimple__incIntWork:
    /* 0000CEB8: */    lwz r5,0xC(r3)
    /* 0000CEBC: */    rlwinm r4,r4,2,0,29
    /* 0000CEC0: */    lwzx r3,r5,r4
    /* 0000CEC4: */    addi r0,r3,0x1
    /* 0000CEC8: */    stwx r0,r5,r4
    /* 0000CECC: */    blr
soGeneralWorkSimple__divIntWork:
    /* 0000CED0: */    cmpwi r4,0x0
    /* 0000CED4: */    beqlr-
    /* 0000CED8: */    lwz r6,0xC(r3)
    /* 0000CEDC: */    rlwinm r3,r5,2,0,29
    /* 0000CEE0: */    lwzx r0,r6,r3
    /* 0000CEE4: */    divw r0,r0,r4
    /* 0000CEE8: */    stwx r0,r6,r3
    /* 0000CEEC: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 0000CEF0: */    lwz r6,0xC(r3)
    /* 0000CEF4: */    rlwinm r3,r5,2,0,29
    /* 0000CEF8: */    lwzx r0,r6,r3
    /* 0000CEFC: */    mullw r0,r0,r4
    /* 0000CF00: */    stwx r0,r6,r3
    /* 0000CF04: */    blr
soGeneralWorkSimple__subIntWork:
    /* 0000CF08: */    lwz r6,0xC(r3)
    /* 0000CF0C: */    rlwinm r3,r5,2,0,29
    /* 0000CF10: */    lwzx r0,r6,r3
    /* 0000CF14: */    sub r0,r0,r4
    /* 0000CF18: */    stwx r0,r6,r3
    /* 0000CF1C: */    blr
soGeneralWorkSimple__addIntWork:
    /* 0000CF20: */    lwz r6,0xC(r3)
    /* 0000CF24: */    rlwinm r3,r5,2,0,29
    /* 0000CF28: */    lwzx r0,r6,r3
    /* 0000CF2C: */    add r0,r0,r4
    /* 0000CF30: */    stwx r0,r6,r3
    /* 0000CF34: */    blr
soGeneralWorkSimple__setIntWork:
    /* 0000CF38: */    lwz r3,0xC(r3)
    /* 0000CF3C: */    rlwinm r0,r5,2,0,29
    /* 0000CF40: */    stwx r4,r3,r0
    /* 0000CF44: */    blr
soGeneralWorkSimple__getIntWork:
    /* 0000CF48: */    lwz r3,0xC(r3)
    /* 0000CF4C: */    rlwinm r0,r4,2,0,29
    /* 0000CF50: */    lwzx r3,r3,r0
    /* 0000CF54: */    blr
