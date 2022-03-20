soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt:
    /* 00003E04: */    stwu r1,-0x20(r1)
    /* 00003E08: */    mflr r0
    /* 00003E0C: */    stw r0,0x24(r1)
    /* 00003E10: */    addi r11,r1,0x20
    /* 00003E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003E18: */    mr r29,r3
    /* 00003E1C: */    mr r30,r4
    /* 00003E20: */    cmpwi r3,0x0
    /* 00003E24: */    beq- loc_3E7C
    /* 00003E28: */    li r31,-0x1
    /* 00003E2C: */    extsh r4,r31
    /* 00003E30: */    addi r3,r3,0xB0
    /* 00003E34: */    bl soKineticMediatorNull____dt
    /* 00003E38: */    addic. r0,r29,0x30
    /* 00003E3C: */    beq- loc_3E5C
    /* 00003E40: */    addi r3,r29,0x40
    /* 00003E44: */    extsh r4,r31
    /* 00003E48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 00003E4C: */    addi r3,r29,0x30
    /* 00003E50: */    li r0,0x0
    /* 00003E54: */    extsh r4,r0
    /* 00003E58: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_3E5C:
    /* 00003E5C: */    mr r3,r29
    /* 00003E60: */    li r0,-0x1
    /* 00003E64: */    extsh r4,r0
    /* 00003E68: */    bl wnKineticModuleImpl____dt
    /* 00003E6C: */    extsh. r0,r30
    /* 00003E70: */    ble- loc_3E7C
    /* 00003E74: */    mr r3,r29
    /* 00003E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E7C:
    /* 00003E7C: */    mr r3,r29
    /* 00003E80: */    addi r11,r1,0x20
    /* 00003E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003E88: */    lwz r0,0x24(r1)
    /* 00003E8C: */    mtlr r0
    /* 00003E90: */    addi r1,r1,0x20
    /* 00003E94: */    blr
soKineticModuleBuilder_1198soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1134soKineticM_______dt:
    /* 00006D24: */    stwu r1,-0x20(r1)
    /* 00006D28: */    mflr r0
    /* 00006D2C: */    stw r0,0x24(r1)
    /* 00006D30: */    addi r11,r1,0x20
    /* 00006D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006D38: */    mr r29,r3
    /* 00006D3C: */    mr r30,r4
    /* 00006D40: */    cmpwi r3,0x0
    /* 00006D44: */    beq- loc_6D80
    /* 00006D48: */    li r31,-0x1
    /* 00006D4C: */    extsh r4,r31
    /* 00006D50: */    addi r3,r3,0xE0
    /* 00006D54: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00006D58: */    addi r3,r29,0x30
    /* 00006D5C: */    extsh r4,r31
    /* 00006D60: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00006D64: */    mr r3,r29
    /* 00006D68: */    extsh r4,r31
    /* 00006D6C: */    bl soKineticModuleGenericImpl____dt
    /* 00006D70: */    extsh. r0,r30
    /* 00006D74: */    ble- loc_6D80
    /* 00006D78: */    mr r3,r29
    /* 00006D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6D80:
    /* 00006D80: */    mr r3,r29
    /* 00006D84: */    addi r11,r1,0x20
    /* 00006D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006D8C: */    lwz r0,0x24(r1)
    /* 00006D90: */    mtlr r0
    /* 00006D94: */    addi r1,r1,0x20
    /* 00006D98: */    blr
soKineticModuleBuilder_1198soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1134soKineticM_______ct:
    /* 00009ED4: */    stwu r1,-0x30(r1)
    /* 00009ED8: */    mflr r0
    /* 00009EDC: */    stw r0,0x34(r1)
    /* 00009EE0: */    addi r11,r1,0x30
    /* 00009EE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00009EE8: */    mr r27,r3
    /* 00009EEC: */    mr r28,r4
    /* 00009EF0: */    addi r5,r3,0x30
    /* 00009EF4: */    addi r6,r3,0xE0
    /* 00009EF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticModuleGenericImpl____ct")]
    /* 00009EFC: */    addi r3,r27,0x30
    /* 00009F00: */    li r4,0x0
    /* 00009F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 00009F08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticMediatorImpl_soTypeList_soInstancePoolInfo_ftKinetiClassObject")]
    /* 00009F0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticMediatorImpl_soTypeList_soInstancePoolInfo_ftKinetiClassObject")]
    /* 00009F10: */    stw r3,0xE0(r27)
    /* 00009F14: */    addi r29,r27,0xE4
    /* 00009F18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyMotion__1__ClassObject")]
    /* 00009F1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyMotion__1__ClassObject")]
    /* 00009F20: */    stw r3,0xE4(r27)
    /* 00009F24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyMotion__ClassObject")]
    /* 00009F28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyMotion__ClassObject")]
    /* 00009F2C: */    stw r3,0xE8(r27)
    /* 00009F30: */    addi r26,r29,0xC
    /* 00009F34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHolder_ftKineticEnergyMotion__soTypeListNullTClassObject")]
    /* 00009F38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHolder_ftKineticEnergyMotion__soTypeListNullTClassObject")]
    /* 00009F3C: */    stw r3,0xF0(r27)
    /* 00009F40: */    addi r3,r26,0x4
    /* 00009F44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyMotion____ct")]
    /* 00009F48: */    li r30,0x1
    /* 00009F4C: */    sth r30,0x8(r1)
    /* 00009F50: */    lwz r3,0xD8(r28)
    /* 00009F54: */    lwz r3,0x7C(r3)
    /* 00009F58: */    addi r4,r26,0x4
    /* 00009F5C: */    li r5,0x0
    /* 00009F60: */    addi r6,r1,0x8
    /* 00009F64: */    li r31,-0x1
    /* 00009F68: */    extsh r7,r31
    /* 00009F6C: */    lwz r12,0x0(r3)
    /* 00009F70: */    lwz r12,0x14(r12)
    /* 00009F74: */    mtctr r12
    /* 00009F78: */    bctrl
    /* 00009F7C: */    lbz r0,0x9(r26)
    /* 00009F80: */    rlwinm r0,r0,0,25,23
    /* 00009F84: */    stb r0,0x9(r26)
    /* 00009F88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyGravity__1_ClassObject")]
    /* 00009F8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyGravity__1_ClassObject")]
    /* 00009F90: */    stw r3,0x0(r29)
    /* 00009F94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyGravity_ClassObject")]
    /* 00009F98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyGravity_ClassObject")]
    /* 00009F9C: */    stw r3,0x60(r29)
    /* 00009FA0: */    addi r26,r29,0x68
    /* 00009FA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHolder_ftKineticEnergyGravity__soTypeListNullClassObject")]
    /* 00009FA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHolder_ftKineticEnergyGravity__soTypeListNullClassObject")]
    /* 00009FAC: */    stw r3,0x68(r29)
    /* 00009FB0: */    addi r3,r26,0x4
    /* 00009FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyGravity____ct")]
    /* 00009FB8: */    sth r30,0xA(r1)
    /* 00009FBC: */    lwz r3,0xD8(r28)
    /* 00009FC0: */    lwz r3,0x7C(r3)
    /* 00009FC4: */    addi r4,r26,0x4
    /* 00009FC8: */    li r5,0x1
    /* 00009FCC: */    addi r6,r1,0xA
    /* 00009FD0: */    extsh r7,r31
    /* 00009FD4: */    lwz r12,0x0(r3)
    /* 00009FD8: */    lwz r12,0x14(r12)
    /* 00009FDC: */    mtctr r12
    /* 00009FE0: */    bctrl
    /* 00009FE4: */    lbz r0,0x9(r26)
    /* 00009FE8: */    rlwinm r0,r0,0,25,23
    /* 00009FEC: */    stb r0,0x9(r26)
    /* 00009FF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyController_ClassObject")]
    /* 00009FF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyController_ClassObject")]
    /* 00009FF8: */    stw r3,0x0(r29)
    /* 00009FFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyControllClassObject")]
    /* 0000A000: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyControllClassObject")]
    /* 0000A004: */    stw r3,0x94(r29)
    /* 0000A008: */    addi r26,r29,0x9C
    /* 0000A00C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHolder_ftKineticEnergyController__soTypeListNClassObject")]
    /* 0000A010: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHolder_ftKineticEnergyController__soTypeListNClassObject")]
    /* 0000A014: */    stw r3,0x9C(r29)
    /* 0000A018: */    addi r3,r26,0x4
    /* 0000A01C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController____ct")]
    /* 0000A020: */    sth r30,0xC(r1)
    /* 0000A024: */    lwz r3,0xD8(r28)
    /* 0000A028: */    lwz r3,0x7C(r3)
    /* 0000A02C: */    addi r4,r26,0x4
    /* 0000A030: */    li r5,0x2
    /* 0000A034: */    addi r6,r1,0xC
    /* 0000A038: */    extsh r7,r31
    /* 0000A03C: */    lwz r12,0x0(r3)
    /* 0000A040: */    lwz r12,0x14(r12)
    /* 0000A044: */    mtctr r12
    /* 0000A048: */    bctrl
    /* 0000A04C: */    lbz r0,0x9(r26)
    /* 0000A050: */    rlwinm r0,r0,0,25,23
    /* 0000A054: */    stb r0,0x9(r26)
    /* 0000A058: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyStop__1__soClassObject")]
    /* 0000A05C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyStop__1__soClassObject")]
    /* 0000A060: */    stw r3,0x0(r29)
    /* 0000A064: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyStop__1_ClassObject")]
    /* 0000A068: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyStop__1_ClassObject")]
    /* 0000A06C: */    stw r3,0xEC(r29)
    /* 0000A070: */    addi r26,r29,0xF4
    /* 0000A074: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHolder_ftKineticEnergyStop__soTypeListNullTypClassObject")]
    /* 0000A078: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHolder_ftKineticEnergyStop__soTypeListNullTypClassObject")]
    /* 0000A07C: */    stw r3,0xF4(r29)
    /* 0000A080: */    addi r3,r26,0x4
    /* 0000A084: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 0000A088: */    sth r30,0xE(r1)
    /* 0000A08C: */    lwz r3,0xD8(r28)
    /* 0000A090: */    lwz r3,0x7C(r3)
    /* 0000A094: */    addi r4,r26,0x4
    /* 0000A098: */    li r5,0x3
    /* 0000A09C: */    addi r6,r1,0xE
    /* 0000A0A0: */    extsh r7,r31
    /* 0000A0A4: */    lwz r12,0x0(r3)
    /* 0000A0A8: */    lwz r12,0x14(r12)
    /* 0000A0AC: */    mtctr r12
    /* 0000A0B0: */    bctrl
    /* 0000A0B4: */    lbz r0,0x9(r26)
    /* 0000A0B8: */    rlwinm r0,r0,0,25,23
    /* 0000A0BC: */    stb r0,0x9(r26)
    /* 0000A0C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyDamage__1__ClassObject")]
    /* 0000A0C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_ftKineticEnergyDamage__1__ClassObject")]
    /* 0000A0C8: */    stw r3,0x0(r29)
    /* 0000A0CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyDamage__ClassObject")]
    /* 0000A0D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_ftKineticEnergyDamage__ClassObject")]
    /* 0000A0D4: */    stw r3,0x134(r29)
    /* 0000A0D8: */    addi r26,r29,0x13C
    /* 0000A0DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHolder_ftKineticEnergyDamage__soTypeListNullTClassObject")]
    /* 0000A0E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHolder_ftKineticEnergyDamage__soTypeListNullTClassObject")]
    /* 0000A0E4: */    stw r3,0x13C(r29)
    /* 0000A0E8: */    addi r30,r26,0x4
    /* 0000A0EC: */    mr r3,r30
    /* 0000A0F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 0000A0F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftKineticEnergyDamageClassObject")]
    /* 0000A0F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftKineticEnergyDamageClassObject")]
    /* 0000A0FC: */    stw r3,0x0(r30)
    /* 0000A100: */    li r0,0x2
    /* 0000A104: */    sth r0,0x10(r1)
    /* 0000A108: */    lwz r3,0xD8(r28)
    /* 0000A10C: */    lwz r3,0x7C(r3)
    /* 0000A110: */    mr r4,r30
    /* 0000A114: */    li r5,0x4
    /* 0000A118: */    addi r6,r1,0x10
    /* 0000A11C: */    extsh r7,r31
    /* 0000A120: */    lwz r12,0x0(r3)
    /* 0000A124: */    lwz r12,0x14(r12)
    /* 0000A128: */    mtctr r12
    /* 0000A12C: */    bctrl
    /* 0000A130: */    lbz r0,0x9(r26)
    /* 0000A134: */    rlwinm r0,r0,0,25,23
    /* 0000A138: */    stb r0,0x9(r26)
    /* 0000A13C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_soKineticEnergyWindNormal_ClassObject")]
    /* 0000A140: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_soKineticEnergyWindNormal_ClassObject")]
    /* 0000A144: */    stw r3,0x0(r29)
    /* 0000A148: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_soKineticEnergyWindNormClassObject")]
    /* 0000A14C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_soKineticEnergyWindNormClassObject")]
    /* 0000A150: */    stw r3,0x17C(r29)
    /* 0000A154: */    addi r26,r29,0x184
    /* 0000A158: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHolder_soKineticEnergyWindNormal__soTypeListNClassObject")]
    /* 0000A15C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHolder_soKineticEnergyWindNormal__soTypeListNClassObject")]
    /* 0000A160: */    stw r3,0x184(r29)
    /* 0000A164: */    addi r3,r26,0x4
    /* 0000A168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyWindNormal____ct")]
    /* 0000A16C: */    li r30,0x4
    /* 0000A170: */    sth r30,0x12(r1)
    /* 0000A174: */    lwz r3,0xD8(r28)
    /* 0000A178: */    lwz r3,0x7C(r3)
    /* 0000A17C: */    addi r4,r26,0x4
    /* 0000A180: */    li r5,0x5
    /* 0000A184: */    addi r6,r1,0x12
    /* 0000A188: */    extsh r7,r31
    /* 0000A18C: */    lwz r12,0x0(r3)
    /* 0000A190: */    lwz r12,0x14(r12)
    /* 0000A194: */    mtctr r12
    /* 0000A198: */    bctrl
    /* 0000A19C: */    lbz r0,0x9(r26)
    /* 0000A1A0: */    rlwinm r0,r0,0,25,23
    /* 0000A1A4: */    stb r0,0x9(r26)
    /* 0000A1A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_soKineticEnergyGroundMovemClassObject")]
    /* 0000A1AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_soKineticEnergyGroundMovemClassObject")]
    /* 0000A1B0: */    stw r3,0x0(r29)
    /* 0000A1B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_soKineticEnergyGroundMoClassObject")]
    /* 0000A1B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_soKineticEnergyGroundMoClassObject")]
    /* 0000A1BC: */    stw r3,0x1C8(r29)
    /* 0000A1C0: */    addi r26,r29,0x1D0
    /* 0000A1C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHolder_soKineticEnergyGroundMovement__soTypeLClassObject")]
    /* 0000A1C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHolder_soKineticEnergyGroundMovement__soTypeLClassObject")]
    /* 0000A1CC: */    stw r3,0x1D0(r29)
    /* 0000A1D0: */    addi r3,r26,0x4
    /* 0000A1D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement____ct")]
    /* 0000A1D8: */    li r0,0x8
    /* 0000A1DC: */    sth r0,0x14(r1)
    /* 0000A1E0: */    lwz r3,0xD8(r28)
    /* 0000A1E4: */    lwz r3,0x7C(r3)
    /* 0000A1E8: */    addi r4,r26,0x4
    /* 0000A1EC: */    li r5,0x6
    /* 0000A1F0: */    addi r6,r1,0x14
    /* 0000A1F4: */    extsh r7,r31
    /* 0000A1F8: */    lwz r12,0x0(r3)
    /* 0000A1FC: */    lwz r12,0x14(r12)
    /* 0000A200: */    mtctr r12
    /* 0000A204: */    bctrl
    /* 0000A208: */    lbz r0,0x9(r26)
    /* 0000A20C: */    rlwinm r0,r0,0,25,23
    /* 0000A210: */    stb r0,0x9(r26)
    /* 0000A214: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePool_soInstancePoolInfo_soKineticEnergyJostle__1__ClassObject")]
    /* 0000A218: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePool_soInstancePoolInfo_soKineticEnergyJostle__1__ClassObject")]
    /* 0000A21C: */    stw r3,0x0(r29)
    /* 0000A220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soInstancePoolSub_soInstancePoolInfo_soKineticEnergyJostle__ClassObject")]
    /* 0000A224: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soInstancePoolSub_soInstancePoolInfo_soKineticEnergyJostle__ClassObject")]
    /* 0000A228: */    stw r3,0x204(r29)
    /* 0000A22C: */    addi r26,r29,0x20C
    /* 0000A230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHolder_soKineticEnergyJostle__soTypeListNullTClassObject")]
    /* 0000A234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHolder_soKineticEnergyJostle__soTypeListNullTClassObject")]
    /* 0000A238: */    stw r3,0x20C(r29)
    /* 0000A23C: */    addi r3,r26,0x4
    /* 0000A240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyJostle____ct")]
    /* 0000A244: */    sth r30,0x16(r1)
    /* 0000A248: */    lwz r3,0xD8(r28)
    /* 0000A24C: */    lwz r3,0x7C(r3)
    /* 0000A250: */    addi r4,r26,0x4
    /* 0000A254: */    li r5,0x7
    /* 0000A258: */    addi r6,r1,0x16
    /* 0000A25C: */    extsh r7,r31
    /* 0000A260: */    lwz r12,0x0(r3)
    /* 0000A264: */    lwz r12,0x14(r12)
    /* 0000A268: */    mtctr r12
    /* 0000A26C: */    bctrl
    /* 0000A270: */    lbz r0,0x9(r26)
    /* 0000A274: */    rlwinm r0,r0,0,25,23
    /* 0000A278: */    stb r0,0x9(r26)
    /* 0000A27C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soLineInvertHierarchy_soTypeList_soInstancePoolInfo_ftKinetiClassObject")]
    /* 0000A280: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soLineInvertHierarchy_soTypeList_soInstancePoolInfo_ftKinetiClassObject")]
    /* 0000A284: */    stw r3,0x0(r29)
    /* 0000A288: */    mr r3,r27
    /* 0000A28C: */    addi r11,r1,0x30
    /* 0000A290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000A294: */    lwz r0,0x34(r1)
    /* 0000A298: */    mtlr r0
    /* 0000A29C: */    addi r1,r1,0x30
    /* 0000A2A0: */    blr
