wnLucasPKFire____ct:
    /* 00012D54: */    stwu r1,-0x350(r1)
    /* 00012D58: */    mflr r0
    /* 00012D5C: */    stw r0,0x354(r1)
    /* 00012D60: */    stfd f31,0x340(r1)
    /* 00012D64: */    psq_st f31,0x348(r1),0,0
    /* 00012D68: */    addi r11,r1,0x340
    /* 00012D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00012D70: */    mr r30,r3
    /* 00012D74: */    mr r22,r4
    /* 00012D78: */    mr r21,r5
    /* 00012D7C: */    mr r31,r6
    /* 00012D80: */    lis r25,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 00012D84: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
    /* 00012D88: */    lwz r20,0x4(r5)
    /* 00012D8C: */    mr r3,r20
    /* 00012D90: */    lwz r12,0x0(r20)
    /* 00012D94: */    lwz r12,0x1C(r12)
    /* 00012D98: */    mtctr r12
    /* 00012D9C: */    bctrl
    /* 00012DA0: */    mr r24,r3
    /* 00012DA4: */    mr r3,r20
    /* 00012DA8: */    lwz r12,0x0(r20)
    /* 00012DAC: */    lwz r12,0x18(r12)
    /* 00012DB0: */    mtctr r12
    /* 00012DB4: */    bctrl
    /* 00012DB8: */    mr r23,r3
    /* 00012DBC: */    mr r3,r20
    /* 00012DC0: */    lwz r12,0x0(r20)
    /* 00012DC4: */    lwz r12,0x10(r12)
    /* 00012DC8: */    mtctr r12
    /* 00012DCC: */    bctrl
    /* 00012DD0: */    mr r6,r3
    /* 00012DD4: */    addi r0,r30,0x23B0
    /* 00012DD8: */    stw r0,0x8(r1)
    /* 00012DDC: */    li r27,0x0
    /* 00012DE0: */    stw r27,0xC(r1)
    /* 00012DE4: */    stw r27,0x10(r1)
    /* 00012DE8: */    stw r27,0x14(r1)
    /* 00012DEC: */    stw r27,0x18(r1)
    /* 00012DF0: */    stw r27,0x1C(r1)
    /* 00012DF4: */    stw r27,0x20(r1)
    /* 00012DF8: */    stw r27,0x24(r1)
    /* 00012DFC: */    addi r3,r1,0x16C
    /* 00012E00: */    li r4,0x4E
    /* 00012E04: */    mr r5,r31
    /* 00012E08: */    mr r7,r23
    /* 00012E0C: */    mr r8,r24
    /* 00012E10: */    lwz r0,0x0(r31)
    /* 00012E14: */    rlwinm r9,r0,0,24,31
    /* 00012E18: */    li r10,-0x1
    /* 00012E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 00012E20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "LucasPKFireName")]
    /* 00012E24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "LucasPKFireName")]
    /* 00012E28: */    mr r3,r30
    /* 00012E2C: */    lwz r5,0x170(r1)
    /* 00012E30: */    lwz r6,0x174(r1)
    /* 00012E34: */    mr r7,r22
    /* 00012E38: */    mr r8,r21
    /* 00012E3C: */    addi r9,r30,0x8C4
    /* 00012E40: */    li r10,0x1
    /* 00012E44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 00012E48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnWeaponBuilder_wnLucasPKFireModuleAccesserBuildConfig_ClassObject")]
    /* 00012E4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnWeaponBuilder_wnLucasPKFireModuleAccesserBuildConfig_ClassObject")]
    /* 00012E50: */    stw r3,0x3C(r30)
    /* 00012E54: */    addi r0,r3,0x64
    /* 00012E58: */    stw r0,0x40(r30)
    /* 00012E5C: */    addi r0,r3,0x70
    /* 00012E60: */    stw r0,0x48(r30)
    /* 00012E64: */    addi r0,r3,0x84
    /* 00012E68: */    stw r0,0x54(r30)
    /* 00012E6C: */    addi r0,r3,0xDC
    /* 00012E70: */    stw r0,0x64(r30)
    /* 00012E74: */    addi r0,r3,0xEC
    /* 00012E78: */    stw r0,0x70(r30)
    /* 00012E7C: */    addi r0,r3,0x100
    /* 00012E80: */    stw r0,0x7C(r30)
    /* 00012E84: */    addi r0,r3,0x118
    /* 00012E88: */    stw r0,0x88(r30)
    /* 00012E8C: */    addi r0,r3,0x124
    /* 00012E90: */    stw r0,0x90(r30)
    /* 00012E94: */    addi r23,r30,0xCC
    /* 00012E98: */    mr r3,r23
    /* 00012E9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 00012EA0: */    addi r3,r23,0xB8
    /* 00012EA4: */    mr r4,r23
    /* 00012EA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 00012EAC: */    addi r3,r23,0xB8
    /* 00012EB0: */    lwz r12,0xB8(r23)
    /* 00012EB4: */    lwz r12,0x54(r12)
    /* 00012EB8: */    mtctr r12
    /* 00012EBC: */    bctrl
    /* 00012EC0: */    mr r0,r3
    /* 00012EC4: */    addi r3,r23,0xCC
    /* 00012EC8: */    extsh r4,r0
    /* 00012ECC: */    li r0,0x4
    /* 00012ED0: */    extsh r5,r0
    /* 00012ED4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 00012ED8: */    addi r3,r23,0xB8
    /* 00012EDC: */    lwz r12,0xB8(r23)
    /* 00012EE0: */    lwz r12,0x54(r12)
    /* 00012EE4: */    mtctr r12
    /* 00012EE8: */    bctrl
    /* 00012EEC: */    mr r0,r3
    /* 00012EF0: */    addi r3,r23,0x1B8
    /* 00012EF4: */    extsh r4,r0
    /* 00012EF8: */    li r0,0x5
    /* 00012EFC: */    extsh r5,r0
    /* 00012F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 00012F04: */    addi r3,r23,0xB8
    /* 00012F08: */    lwz r12,0xB8(r23)
    /* 00012F0C: */    lwz r12,0x54(r12)
    /* 00012F10: */    mtctr r12
    /* 00012F14: */    bctrl
    /* 00012F18: */    mr r0,r3
    /* 00012F1C: */    addi r3,r23,0x364
    /* 00012F20: */    extsh r4,r0
    /* 00012F24: */    li r0,0x6
    /* 00012F28: */    extsh r5,r0
    /* 00012F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00012F30: */    addi r3,r23,0xB8
    /* 00012F34: */    lwz r12,0xB8(r23)
    /* 00012F38: */    lwz r12,0x54(r12)
    /* 00012F3C: */    mtctr r12
    /* 00012F40: */    bctrl
    /* 00012F44: */    mr r0,r3
    /* 00012F48: */    addi r3,r23,0x3C0
    /* 00012F4C: */    extsh r4,r0
    /* 00012F50: */    li r0,0x7
    /* 00012F54: */    extsh r5,r0
    /* 00012F58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 00012F5C: */    addi r3,r23,0xB8
    /* 00012F60: */    lwz r12,0xB8(r23)
    /* 00012F64: */    lwz r12,0x54(r12)
    /* 00012F68: */    mtctr r12
    /* 00012F6C: */    bctrl
    /* 00012F70: */    mr r0,r3
    /* 00012F74: */    addi r3,r23,0x404
    /* 00012F78: */    extsh r4,r0
    /* 00012F7C: */    li r0,0x8
    /* 00012F80: */    extsh r5,r0
    /* 00012F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 00012F88: */    addi r3,r23,0xB8
    /* 00012F8C: */    lwz r12,0xB8(r23)
    /* 00012F90: */    lwz r12,0x54(r12)
    /* 00012F94: */    mtctr r12
    /* 00012F98: */    bctrl
    /* 00012F9C: */    mr r0,r3
    /* 00012FA0: */    addi r3,r23,0x460
    /* 00012FA4: */    extsh r4,r0
    /* 00012FA8: */    extsh r5,r27
    /* 00012FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 00012FB0: */    addi r3,r23,0xB8
    /* 00012FB4: */    lwz r12,0xB8(r23)
    /* 00012FB8: */    lwz r12,0x54(r12)
    /* 00012FBC: */    mtctr r12
    /* 00012FC0: */    bctrl
    /* 00012FC4: */    mr r0,r3
    /* 00012FC8: */    addi r3,r23,0x4BC
    /* 00012FCC: */    extsh r4,r0
    /* 00012FD0: */    li r26,0x1
    /* 00012FD4: */    extsh r5,r26
    /* 00012FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 00012FDC: */    addi r3,r23,0xB8
    /* 00012FE0: */    lwz r12,0xB8(r23)
    /* 00012FE4: */    lwz r12,0x54(r12)
    /* 00012FE8: */    mtctr r12
    /* 00012FEC: */    bctrl
    /* 00012FF0: */    mr r0,r3
    /* 00012FF4: */    addi r3,r23,0x518
    /* 00012FF8: */    extsh r4,r0
    /* 00012FFC: */    li r0,0x9
    /* 00013000: */    extsh r5,r0
    /* 00013004: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00013008: */    addi r3,r23,0xB8
    /* 0001300C: */    lwz r12,0xB8(r23)
    /* 00013010: */    lwz r12,0x54(r12)
    /* 00013014: */    mtctr r12
    /* 00013018: */    bctrl
    /* 0001301C: */    mr r0,r3
    /* 00013020: */    addi r3,r23,0x574
    /* 00013024: */    extsh r4,r0
    /* 00013028: */    li r0,0xB
    /* 0001302C: */    extsh r5,r0
    /* 00013030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 00013034: */    addi r3,r23,0xB8
    /* 00013038: */    lwz r12,0xB8(r23)
    /* 0001303C: */    lwz r12,0x54(r12)
    /* 00013040: */    mtctr r12
    /* 00013044: */    bctrl
    /* 00013048: */    mr r0,r3
    /* 0001304C: */    addi r3,r23,0x5B8
    /* 00013050: */    extsh r4,r0
    /* 00013054: */    li r0,0xD
    /* 00013058: */    extsh r5,r0
    /* 0001305C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 00013060: */    addi r3,r23,0xB8
    /* 00013064: */    lwz r12,0xB8(r23)
    /* 00013068: */    lwz r12,0x54(r12)
    /* 0001306C: */    mtctr r12
    /* 00013070: */    bctrl
    /* 00013074: */    mr r0,r3
    /* 00013078: */    addi r3,r23,0x614
    /* 0001307C: */    extsh r4,r0
    /* 00013080: */    li r0,0xE
    /* 00013084: */    extsh r5,r0
    /* 00013088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 0001308C: */    addi r3,r23,0xB8
    /* 00013090: */    lwz r12,0xB8(r23)
    /* 00013094: */    lwz r12,0x54(r12)
    /* 00013098: */    mtctr r12
    /* 0001309C: */    bctrl
    /* 000130A0: */    mr r0,r3
    /* 000130A4: */    addi r3,r23,0x670
    /* 000130A8: */    extsh r4,r0
    /* 000130AC: */    li r0,0xF
    /* 000130B0: */    extsh r5,r0
    /* 000130B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 000130B8: */    addi r3,r23,0xB8
    /* 000130BC: */    lwz r12,0xB8(r23)
    /* 000130C0: */    lwz r12,0x54(r12)
    /* 000130C4: */    mtctr r12
    /* 000130C8: */    bctrl
    /* 000130CC: */    mr r0,r3
    /* 000130D0: */    addi r3,r23,0x6CC
    /* 000130D4: */    extsh r4,r0
    /* 000130D8: */    li r0,0x10
    /* 000130DC: */    extsh r5,r0
    /* 000130E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 000130E4: */    addi r3,r23,0xB8
    /* 000130E8: */    lwz r12,0xB8(r23)
    /* 000130EC: */    lwz r12,0x54(r12)
    /* 000130F0: */    mtctr r12
    /* 000130F4: */    bctrl
    /* 000130F8: */    mr r0,r3
    /* 000130FC: */    addi r3,r23,0x728
    /* 00013100: */    extsh r4,r0
    /* 00013104: */    li r0,0x11
    /* 00013108: */    extsh r5,r0
    /* 0001310C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 00013110: */    addi r3,r23,0xB8
    /* 00013114: */    lwz r12,0xB8(r23)
    /* 00013118: */    lwz r12,0x54(r12)
    /* 0001311C: */    mtctr r12
    /* 00013120: */    bctrl
    /* 00013124: */    mr r0,r3
    /* 00013128: */    addi r3,r23,0x784
    /* 0001312C: */    extsh r4,r0
    /* 00013130: */    li r0,0xC
    /* 00013134: */    extsh r5,r0
    /* 00013138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0001313C: */    addi r3,r23,0xB8
    /* 00013140: */    lwz r12,0xB8(r23)
    /* 00013144: */    lwz r12,0x54(r12)
    /* 00013148: */    mtctr r12
    /* 0001314C: */    bctrl
    /* 00013150: */    mr r0,r3
    /* 00013154: */    addi r3,r23,0x7BC
    /* 00013158: */    extsh r4,r0
    /* 0001315C: */    li r0,0xA
    /* 00013160: */    extsh r5,r0
    /* 00013164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 00013168: */    addi r0,r23,0xED4
    /* 0001316C: */    stw r0,0x8(r1)
    /* 00013170: */    addi r0,r23,0x10CC
    /* 00013174: */    stw r0,0xC(r1)
    /* 00013178: */    addi r0,r23,0x1310
    /* 0001317C: */    stw r0,0x10(r1)
    /* 00013180: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 00013184: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 00013188: */    stw r3,0x14(r1)
    /* 0001318C: */    stw r3,0x18(r1)
    /* 00013190: */    stw r3,0x1C(r1)
    /* 00013194: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 00013198: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0001319C: */    stw r3,0x20(r1)
    /* 000131A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000131A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000131A8: */    stw r3,0x24(r1)
    /* 000131AC: */    addi r0,r23,0x142C
    /* 000131B0: */    stw r0,0x28(r1)
    /* 000131B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 000131B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 000131BC: */    stw r3,0x2C(r1)
    /* 000131C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 000131C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 000131C8: */    stw r3,0x30(r1)
    /* 000131CC: */    addi r0,r23,0x14DC
    /* 000131D0: */    stw r0,0x34(r1)
    /* 000131D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 000131D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 000131DC: */    stw r3,0x38(r1)
    /* 000131E0: */    addi r0,r23,0x1508
    /* 000131E4: */    stw r0,0x3C(r1)
    /* 000131E8: */    addi r0,r23,0x151C
    /* 000131EC: */    stw r0,0x40(r1)
    /* 000131F0: */    addi r0,r23,0x1688
    /* 000131F4: */    stw r0,0x44(r1)
    /* 000131F8: */    addi r0,r23,0x16DC
    /* 000131FC: */    stw r0,0x48(r1)
    /* 00013200: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 00013204: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 00013208: */    stw r3,0x4C(r1)
    /* 0001320C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 00013210: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 00013214: */    stw r3,0x50(r1)
    /* 00013218: */    addi r0,r23,0x16F4
    /* 0001321C: */    stw r0,0x54(r1)
    /* 00013220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00013224: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00013228: */    stw r3,0x58(r1)
    /* 0001322C: */    addi r0,r23,0x1728
    /* 00013230: */    stw r0,0x5C(r1)
    /* 00013234: */    addi r0,r23,0x18E0
    /* 00013238: */    stw r0,0x60(r1)
    /* 0001323C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 00013240: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 00013244: */    stw r3,0x64(r1)
    /* 00013248: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 0001324C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 00013250: */    stw r3,0x68(r1)
    /* 00013254: */    addi r0,r23,0x1990
    /* 00013258: */    stw r0,0x6C(r1)
    /* 0001325C: */    addi r0,r23,0xB8
    /* 00013260: */    stw r0,0x70(r1)
    /* 00013264: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 00013268: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0001326C: */    stw r3,0x74(r1)
    /* 00013270: */    addi r0,r23,0x1AFC
    /* 00013274: */    stw r0,0x78(r1)
    /* 00013278: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0001327C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 00013280: */    stw r3,0x7C(r1)
    /* 00013284: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 00013288: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0001328C: */    stw r3,0x80(r1)
    /* 00013290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 00013294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 00013298: */    stw r3,0x84(r1)
    /* 0001329C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000132A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000132A4: */    stw r3,0x88(r1)
    /* 000132A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 000132AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 000132B0: */    stw r3,0x8C(r1)
    /* 000132B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 000132B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 000132BC: */    stw r3,0x90(r1)
    /* 000132C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 000132C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 000132C8: */    stw r3,0x94(r1)
    /* 000132CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 000132D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 000132D4: */    stw r3,0x98(r1)
    /* 000132D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_640")]
    /* 000132DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_640")]
    /* 000132E0: */    stw r3,0x9C(r1)
    /* 000132E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 000132E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 000132EC: */    stw r3,0xA0(r1)
    /* 000132F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 000132F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 000132F8: */    stw r3,0xA4(r1)
    /* 000132FC: */    addi r0,r23,0x1C40
    /* 00013300: */    stw r0,0xA8(r1)
    /* 00013304: */    addi r0,r23,0x1C58
    /* 00013308: */    stw r0,0xAC(r1)
    /* 0001330C: */    addi r0,r23,0x8D8
    /* 00013310: */    stw r0,0xB0(r1)
    /* 00013314: */    addi r0,r23,0x8F0
    /* 00013318: */    stw r0,0xB4(r1)
    /* 0001331C: */    addi r0,r23,0x1C98
    /* 00013320: */    stw r0,0xB8(r1)
    /* 00013324: */    addi r3,r23,0x7F8
    /* 00013328: */    mr r4,r30
    /* 0001332C: */    addi r5,r23,0x918
    /* 00013330: */    addi r6,r23,0xA44
    /* 00013334: */    addi r7,r23,0xBAC
    /* 00013338: */    addi r8,r23,0xD58
    /* 0001333C: */    addi r9,r23,0xE20
    /* 00013340: */    addi r10,r23,0xE78
    /* 00013344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 00013348: */    addi r3,r1,0x16C
    /* 0001334C: */    lwz r12,0x16C(r1)
    /* 00013350: */    lwz r12,0x80(r12)
    /* 00013354: */    mtctr r12
    /* 00013358: */    bctrl
    /* 0001335C: */    mr r20,r3
    /* 00013360: */    addi r3,r1,0x16C
    /* 00013364: */    lwz r12,0x16C(r1)
    /* 00013368: */    lwz r12,0x7C(r12)
    /* 0001336C: */    mtctr r12
    /* 00013370: */    bctrl
    /* 00013374: */    mr r21,r3
    /* 00013378: */    addi r3,r1,0x16C
    /* 0001337C: */    lwz r12,0x16C(r1)
    /* 00013380: */    lwz r12,0x78(r12)
    /* 00013384: */    mtctr r12
    /* 00013388: */    bctrl
    /* 0001338C: */    mr r22,r3
    /* 00013390: */    addi r3,r1,0x16C
    /* 00013394: */    lwz r12,0x16C(r1)
    /* 00013398: */    lwz r12,0x74(r12)
    /* 0001339C: */    mtctr r12
    /* 000133A0: */    bctrl
    /* 000133A4: */    mr r4,r3
    /* 000133A8: */    addi r3,r23,0x8D8
    /* 000133AC: */    mr r5,r22
    /* 000133B0: */    mr r6,r21
    /* 000133B4: */    mr r7,r20
    /* 000133B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 000133BC: */    addi r20,r23,0x8F0
    /* 000133C0: */    mr r3,r20
    /* 000133C4: */    li r4,0x0
    /* 000133C8: */    bl soNullable____ct
    /* 000133CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 000133D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 000133D4: */    stw r3,0x0(r20)
    /* 000133D8: */    lfs f0,0x0(r25)
    /* 000133DC: */    stfs f0,0x8(r20)
    /* 000133E0: */    stfs f0,0xC(r20)
    /* 000133E4: */    addi r3,r1,0x16C
    /* 000133E8: */    lwz r12,0x16C(r1)
    /* 000133EC: */    lwz r12,0x10(r12)
    /* 000133F0: */    mtctr r12
    /* 000133F4: */    bctrl
    /* 000133F8: */    mr r29,r3
    /* 000133FC: */    addi r3,r1,0x16C
    /* 00013400: */    lwz r12,0x16C(r1)
    /* 00013404: */    lwz r12,0xC(r12)
    /* 00013408: */    mtctr r12
    /* 0001340C: */    bctrl
    /* 00013410: */    mr r28,r3
    /* 00013414: */    addi r3,r1,0x16C
    /* 00013418: */    lwz r12,0x16C(r1)
    /* 0001341C: */    lwz r12,0x8(r12)
    /* 00013420: */    mtctr r12
    /* 00013424: */    bctrl
    /* 00013428: */    mr r24,r3
    /* 0001342C: */    addi r20,r23,0x900
    /* 00013430: */    mr r3,r20
    /* 00013434: */    li r4,0x0
    /* 00013438: */    bl soNullable____ct
    /* 0001343C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 00013440: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 00013444: */    stw r3,0x0(r20)
    /* 00013448: */    stw r24,0x8(r20)
    /* 0001344C: */    stw r24,0xC(r20)
    /* 00013450: */    stw r28,0x10(r20)
    /* 00013454: */    sth r27,0x14(r20)
    /* 00013458: */    sth r27,0x16(r20)
    /* 0001345C: */    addi r3,r20,0x18
    /* 00013460: */    li r4,0x0
    /* 00013464: */    mr r5,r20
    /* 00013468: */    rlwinm r6,r29,0,24,31
    /* 0001346C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 00013470: */    addi r3,r1,0x16C
    /* 00013474: */    lwz r12,0x16C(r1)
    /* 00013478: */    lwz r12,0x68(r12)
    /* 0001347C: */    mtctr r12
    /* 00013480: */    bctrl
    /* 00013484: */    mr r20,r3
    /* 00013488: */    addi r3,r1,0x16C
    /* 0001348C: */    lwz r12,0x16C(r1)
    /* 00013490: */    lwz r12,0x50(r12)
    /* 00013494: */    mtctr r12
    /* 00013498: */    bctrl
    /* 0001349C: */    fmr f31,f1
    /* 000134A0: */    addi r21,r23,0x930
    /* 000134A4: */    mr r3,r21
    /* 000134A8: */    li r4,0x5
    /* 000134AC: */    li r5,0x0
    /* 000134B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 000134B4: */    lis r27,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2F8")]
    /* 000134B8: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
    /* 000134BC: */    extsb. r0,r0
    /* 000134C0: */    bne- loc_134EC
    /* 000134C4: */    lis r24,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 000134C8: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 000134CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 000134D0: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 000134D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 000134D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 000134DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_284")]
    /* 000134E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_284")]
    /* 000134E4: */    bl globaldestructorchain____register_global_object
    /* 000134E8: */    stb r26,0x0(r27)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
loc_134EC:
    /* 000134EC: */    addi r3,r21,0x114
    /* 000134F0: */    addi r4,r23,0x7F8
    /* 000134F4: */    mr r5,r21
    /* 000134F8: */    fmr f1,f31
    /* 000134FC: */    mr r6,r20
    /* 00013500: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 00013504: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 00013508: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001350C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00013510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 00013514: */    addi r3,r1,0x16C
    /* 00013518: */    lwz r12,0x16C(r1)
    /* 0001351C: */    lwz r12,0x18(r12)
    /* 00013520: */    mtctr r12
    /* 00013524: */    bctrl
    /* 00013528: */    mr r21,r3
    /* 0001352C: */    addi r27,r23,0xB10
    /* 00013530: */    mr r3,r27
    /* 00013534: */    li r4,0x0
    /* 00013538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0001353C: */    addi r3,r27,0x20
    /* 00013540: */    li r4,0x0
    /* 00013544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 00013548: */    addi r3,r27,0x6C
    /* 0001354C: */    mr r4,r27
    /* 00013550: */    bl soTransitionModuleImpl____ct
    /* 00013554: */    li r20,0x0
    /* 00013558: */    b loc_135A4
loc_1355C:
    /* 0001355C: */    addi r3,r1,0x144
    /* 00013560: */    cmpwi r20,0x0
    /* 00013564: */    bne- loc_13570
    /* 00013568: */    addi r4,r27,0x20
    /* 0001356C: */    b loc_13574
loc_13570:
    /* 00013570: */    li r4,0x0
loc_13574:
    /* 00013574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00013578: */    mr r3,r27
    /* 0001357C: */    addi r4,r1,0x144
    /* 00013580: */    lwz r12,0x0(r27)
    /* 00013584: */    lwz r12,0x30(r12)
    /* 00013588: */    mtctr r12
    /* 0001358C: */    bctrl
    /* 00013590: */    addi r3,r1,0x144
    /* 00013594: */    li r0,-0x1
    /* 00013598: */    extsh r4,r0
    /* 0001359C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 000135A0: */    addi r20,r20,0x1
loc_135A4:
    /* 000135A4: */    cmpwi r20,0x1
    /* 000135A8: */    blt+ loc_1355C
    /* 000135AC: */    addi r3,r27,0x88
    /* 000135B0: */    mr r4,r21
    /* 000135B4: */    li r5,0x2
    /* 000135B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 000135BC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_310")]
    /* 000135C0: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
    /* 000135C4: */    extsb. r0,r0
    /* 000135C8: */    bne- loc_135F8
    /* 000135CC: */    lis r24,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 000135D0: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 000135D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 000135D8: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 000135DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 000135E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 000135E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2A8")]
    /* 000135E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2A8")]
    /* 000135EC: */    bl globaldestructorchain____register_global_object
    /* 000135F0: */    li r0,0x1
    /* 000135F4: */    stb r0,0x0(r26)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
loc_135F8:
    /* 000135F8: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 000135FC: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 00013600: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_308")]
    /* 00013604: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
    /* 00013608: */    extsb. r0,r0
    /* 0001360C: */    bne- loc_1363C
    /* 00013610: */    lis r24,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 00013614: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 00013618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 0001361C: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 00013620: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 00013624: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 00013628: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_29C")]
    /* 0001362C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_29C")]
    /* 00013630: */    bl globaldestructorchain____register_global_object
    /* 00013634: */    li r0,0x1
    /* 00013638: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
loc_1363C:
    /* 0001363C: */    lis r20,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 00013640: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 00013644: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_300")]
    /* 00013648: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
    /* 0001364C: */    extsb. r0,r0
    /* 00013650: */    bne- loc_13680
    /* 00013654: */    lis r24,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 00013658: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001365C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 00013660: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 00013664: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 00013668: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 0001366C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_290")]
    /* 00013670: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_290")]
    /* 00013674: */    bl globaldestructorchain____register_global_object
    /* 00013678: */    li r0,0x1
    /* 0001367C: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
loc_13680:
    /* 00013680: */    addi r21,r27,0x6C
    /* 00013684: */    lwz r3,0x8D0(r23)
    /* 00013688: */    lwz r3,0x80(r3)
    /* 0001368C: */    lwzu r12,0x8(r3)
    /* 00013690: */    lwz r12,0x24(r12)
    /* 00013694: */    mtctr r12
    /* 00013698: */    bctrl
    /* 0001369C: */    extsh r0,r3
    /* 000136A0: */    stw r0,0x8(r1)
    /* 000136A4: */    li r0,0x0
    /* 000136A8: */    stw r0,0xC(r1)
    /* 000136AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 000136B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 000136B4: */    stw r3,0x10(r1)
    /* 000136B8: */    addi r3,r27,0x9C
    /* 000136BC: */    addi r4,r23,0x7F8
    /* 000136C0: */    addi r5,r27,0x88
    /* 000136C4: */    mr r6,r21
    /* 000136C8: */    mr r7,r26
    /* 000136CC: */    mr r8,r20
    /* 000136D0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 000136D4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 000136D8: */    lis r10,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 000136DC: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 000136E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 000136E4: */    lwz r3,0x8D0(r23)
    /* 000136E8: */    lwz r3,0x4(r3)
    /* 000136EC: */    lwz r12,0x0(r3)
    /* 000136F0: */    lwz r12,0x8(r12)
    /* 000136F4: */    mtctr r12
    /* 000136F8: */    bctrl
    /* 000136FC: */    addi r20,r23,0xD1C
    /* 00013700: */    mr r3,r20
    /* 00013704: */    li r4,0x1
    /* 00013708: */    li r5,0x0
    /* 0001370C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 00013710: */    addi r3,r20,0x3C
    /* 00013714: */    addi r4,r23,0x7F8
    /* 00013718: */    mr r5,r20
    /* 0001371C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00013720: */    addi r6,r26,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00013724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00013728: */    addi r3,r20,0x3C
    /* 0001372C: */    lwz r12,0x3C(r20)
    /* 00013730: */    lwz r12,0x38(r12)
    /* 00013734: */    mtctr r12
    /* 00013738: */    bctrl
    /* 0001373C: */    addi r3,r1,0x16C
    /* 00013740: */    lwz r12,0x16C(r1)
    /* 00013744: */    lwz r12,0x28(r12)
    /* 00013748: */    mtctr r12
    /* 0001374C: */    bctrl
    /* 00013750: */    mr r20,r3
    /* 00013754: */    addi r21,r23,0xDD0
    /* 00013758: */    mr r3,r21
    /* 0001375C: */    li r4,0x1
    /* 00013760: */    li r5,0x0
    /* 00013764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00013768: */    addi r3,r21,0x50
    /* 0001376C: */    addi r4,r23,0x7F8
    /* 00013770: */    mr r5,r21
    /* 00013774: */    mr r6,r20
    /* 00013778: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 0001377C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 00013780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 00013784: */    lwz r3,0x8D0(r23)
    /* 00013788: */    lwz r3,0x80(r3)
    /* 0001378C: */    lwzu r12,0x8(r3)
    /* 00013790: */    lwz r12,0x24(r12)
    /* 00013794: */    mtctr r12
    /* 00013798: */    bctrl
    /* 0001379C: */    mr r0,r3
    /* 000137A0: */    addi r3,r23,0xE78
    /* 000137A4: */    extsh r4,r0
    /* 000137A8: */    addi r5,r23,0x7F8
    /* 000137AC: */    addi r6,r26,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000137B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 000137B4: */    addi r3,r1,0x16C
    /* 000137B8: */    lwz r12,0x16C(r1)
    /* 000137BC: */    lwz r12,0x14(r12)
    /* 000137C0: */    mtctr r12
    /* 000137C4: */    bctrl
    /* 000137C8: */    mr r20,r3
    /* 000137CC: */    addi r21,r23,0xEB4
    /* 000137D0: */    mr r3,r21
    /* 000137D4: */    mr r4,r20
    /* 000137D8: */    bl soTeamImpl____ct
    /* 000137DC: */    addi r3,r21,0x10
    /* 000137E0: */    mr r4,r20
    /* 000137E4: */    bl soTeamImpl____ct
    /* 000137E8: */    addi r3,r21,0x20
    /* 000137EC: */    mr r4,r21
    /* 000137F0: */    addi r5,r21,0x10
    /* 000137F4: */    mr r6,r21
    /* 000137F8: */    addi r7,r23,0x7F8
    /* 000137FC: */    addi r8,r26,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00013800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00013804: */    lwz r0,0x2C(r30)
    /* 00013808: */    rlwinm r20,r0,25,24,31
    /* 0001380C: */    lwz r22,0x28(r30)
    /* 00013810: */    addi r21,r23,0xF18
    /* 00013814: */    addi r3,r1,0x27C
    /* 00013818: */    li r4,0x0
    /* 0001381C: */    mr r5,r4
    /* 00013820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00013824: */    mr r3,r21
    /* 00013828: */    li r4,0x2
    /* 0001382C: */    addi r5,r1,0x27C
    /* 00013830: */    li r6,0x0
    /* 00013834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_2_____ct")]
    /* 00013838: */    addi r3,r1,0x27C
    /* 0001383C: */    li r24,-0x1
    /* 00013840: */    extsh r4,r24
    /* 00013844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00013848: */    addi r3,r21,0x12C
    /* 0001384C: */    li r4,0x1
    /* 00013850: */    li r5,0x0
    /* 00013854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00013858: */    lfs f0,0x0(r25)
    /* 0001385C: */    stfs f0,0x1D0(r1)
    /* 00013860: */    stfs f0,0x1D4(r1)
    /* 00013864: */    stfs f0,0x1D8(r1)
    /* 00013868: */    lwz r0,0x1E4(r1)
    /* 0001386C: */    rlwinm r0,r0,0,0,26
    /* 00013870: */    stw r0,0x1E4(r1)
    /* 00013874: */    addi r3,r21,0x1B0
    /* 00013878: */    li r4,0x0
    /* 0001387C: */    addi r5,r1,0x1AC
    /* 00013880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 00013884: */    addi r3,r1,0x1AC
    /* 00013888: */    extsh r4,r24
    /* 0001388C: */    bl soCollisionAttackAbsolute____dt
    /* 00013890: */    li r28,0x1
    /* 00013894: */    stw r28,0x8(r1)
    /* 00013898: */    addi r3,r21,0x1B4
    /* 0001389C: */    addi r4,r23,0x7F8
    /* 000138A0: */    mr r5,r22
    /* 000138A4: */    rlwinm r6,r20,0,24,31
    /* 000138A8: */    mr r7,r21
    /* 000138AC: */    addi r8,r21,0x12C
    /* 000138B0: */    addi r9,r21,0x1B0
    /* 000138B4: */    addi r10,r26,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000138B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 000138BC: */    lwz r0,0x2C(r30)
    /* 000138C0: */    rlwinm r20,r0,25,24,31
    /* 000138C4: */    lwz r22,0x28(r30)
    /* 000138C8: */    addi r21,r23,0x116C
    /* 000138CC: */    addi r3,r1,0x214
    /* 000138D0: */    li r4,0x0
    /* 000138D4: */    li r5,0x3FF
    /* 000138D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 000138DC: */    mr r3,r21
    /* 000138E0: */    li r4,0x2
    /* 000138E4: */    addi r5,r1,0x214
    /* 000138E8: */    li r6,0x0
    /* 000138EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_2_____ct")]
    /* 000138F0: */    addi r3,r1,0x214
    /* 000138F4: */    extsh r4,r24
    /* 000138F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 000138FC: */    addi r3,r21,0xDC
    /* 00013900: */    li r4,0x1
    /* 00013904: */    li r5,0x0
    /* 00013908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0001390C: */    addi r3,r21,0x160
    /* 00013910: */    li r4,0x1
    /* 00013914: */    li r5,0x0
    /* 00013918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 0001391C: */    stw r28,0x8(r1)
    /* 00013920: */    addi r3,r21,0x1A4
    /* 00013924: */    addi r4,r23,0x7F8
    /* 00013928: */    mr r5,r22
    /* 0001392C: */    rlwinm r6,r20,0,24,31
    /* 00013930: */    mr r7,r21
    /* 00013934: */    addi r8,r21,0xDC
    /* 00013938: */    addi r9,r21,0x160
    /* 0001393C: */    addi r10,r26,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00013940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00013944: */    addi r26,r23,0x1380
    /* 00013948: */    mr r3,r26
    /* 0001394C: */    li r4,0x1
    /* 00013950: */    li r5,0x0
    /* 00013954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00013958: */    lis r27,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_318")]
    /* 0001395C: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO(114, 6, "loc_318")]
    /* 00013960: */    extsb. r0,r0
    /* 00013964: */    bne- loc_139BC
    /* 00013968: */    lis r24,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_31C")]
    /* 0001396C: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_31C")]
    /* 00013970: */    li r4,0x0
    /* 00013974: */    bl soNullable____ct
    /* 00013978: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soDamageEffectorClassObject")]
    /* 0001397C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soDamageEffectorClassObject")]
    /* 00013980: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_31C")]
    /* 00013984: */    stw r4,0x8(r3)
    /* 00013988: */    addi r0,r4,0x8
    /* 0001398C: */    stw r0,0x0(r24)                          [R_PPC_ADDR16_LO(114, 6, "loc_31C")]
    /* 00013990: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soDamageEffectorNullClassObject")]
    /* 00013994: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soDamageEffectorNullClassObject")]
    /* 00013998: */    stw r4,0x8(r3)
    /* 0001399C: */    addi r0,r4,0x8
    /* 000139A0: */    stw r0,0x0(r24)                          [R_PPC_ADDR16_LO(114, 6, "loc_31C")]
    /* 000139A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "soDamageEffectorNull____dt")]
    /* 000139A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "soDamageEffectorNull____dt")]
    /* 000139AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2B4")]
    /* 000139B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2B4")]
    /* 000139B4: */    bl globaldestructorchain____register_global_object
    /* 000139B8: */    stb r28,0x0(r27)                         [R_PPC_ADDR16_LO(114, 6, "loc_318")]
loc_139BC:
    /* 000139BC: */    lis r20,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_31C")]
    /* 000139C0: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_31C")]
    /* 000139C4: */    lis r24,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2E4")]
    /* 000139C8: */    lbz r0,0x0(r24)                          [R_PPC_ADDR16_LO(114, 6, "loc_2E4")]
    /* 000139CC: */    extsb. r0,r0
    /* 000139D0: */    bne- loc_13A04
    /* 000139D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2E8")]
    /* 000139D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soDamageTransactorNullClassObject")]
    /* 000139DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soDamageTransactorNullClassObject")]
    /* 000139E0: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(114, 6, "loc_2E8")]
    /* 000139E4: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2E8")]
    /* 000139E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "soDamageTransactorNull____dt")]
    /* 000139EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "soDamageTransactorNull____dt")]
    /* 000139F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_26C")]
    /* 000139F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_26C")]
    /* 000139F8: */    bl globaldestructorchain____register_global_object
    /* 000139FC: */    li r0,0x1
    /* 00013A00: */    stb r0,0x0(r24)                          [R_PPC_ADDR16_LO(114, 6, "loc_2E4")]
loc_13A04:
    /* 00013A04: */    addi r3,r26,0xAC
    /* 00013A08: */    addi r4,r23,0x7F8
    /* 00013A0C: */    mr r5,r26
    /* 00013A10: */    mr r6,r20
    /* 00013A14: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2E8")]
    /* 00013A18: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2E8")]
    /* 00013A1C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00013A20: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00013A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl____ct")]
    /* 00013A28: */    addi r3,r23,0x14DC
    /* 00013A2C: */    addi r4,r23,0x7F8
    /* 00013A30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 00013A34: */    addi r3,r1,0x16C
    /* 00013A38: */    lwz r12,0x16C(r1)
    /* 00013A3C: */    lwz r12,0x1C(r12)
    /* 00013A40: */    mtctr r12
    /* 00013A44: */    bctrl
    /* 00013A48: */    mr r20,r3
    /* 00013A4C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_328")]
    /* 00013A50: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO(114, 6, "loc_328")]
    /* 00013A54: */    extsb. r0,r0
    /* 00013A58: */    bne- loc_13A88
    /* 00013A5C: */    lis r24,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 00013A60: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 00013A64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 00013A68: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 00013A6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 00013A70: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 00013A74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2C0")]
    /* 00013A78: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2C0")]
    /* 00013A7C: */    bl globaldestructorchain____register_global_object
    /* 00013A80: */    li r0,0x1
    /* 00013A84: */    stb r0,0x0(r26)                          [R_PPC_ADDR16_LO(114, 6, "loc_328")]
loc_13A88:
    /* 00013A88: */    addi r3,r23,0x1508
    /* 00013A8C: */    addi r4,r23,0x7F8
    /* 00013A90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 00013A94: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 00013A98: */    mr r6,r20
    /* 00013A9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 00013AA0: */    addi r3,r1,0x16C
    /* 00013AA4: */    lwz r12,0x16C(r1)
    /* 00013AA8: */    lwz r12,0x84(r12)
    /* 00013AAC: */    mtctr r12
    /* 00013AB0: */    bctrl
    /* 00013AB4: */    mr r20,r3
    /* 00013AB8: */    addi r21,r23,0x1510
    /* 00013ABC: */    mr r3,r21
    /* 00013AC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 00013AC4: */    addi r3,r21,0xC
    /* 00013AC8: */    addi r4,r23,0x7F8
    /* 00013ACC: */    mr r5,r21
    /* 00013AD0: */    mr r6,r20
    /* 00013AD4: */    li r7,0x1
    /* 00013AD8: */    li r8,0x0
    /* 00013ADC: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00013AE0: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00013AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00013AE8: */    addi r20,r23,0x1578
    /* 00013AEC: */    mr r3,r20
    /* 00013AF0: */    li r4,0x5
    /* 00013AF4: */    li r5,0x0
    /* 00013AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 00013AFC: */    addi r3,r20,0x110
    /* 00013B00: */    addi r4,r23,0x7F8
    /* 00013B04: */    mr r5,r20
    /* 00013B08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 00013B0C: */    addi r3,r1,0x16C
    /* 00013B10: */    lwz r12,0x16C(r1)
    /* 00013B14: */    lwz r12,0x20(r12)
    /* 00013B18: */    mtctr r12
    /* 00013B1C: */    bctrl
    /* 00013B20: */    mr r5,r3
    /* 00013B24: */    addi r3,r23,0x16DC
    /* 00013B28: */    addi r4,r23,0x7F8
    /* 00013B2C: */    li r6,0x1
    /* 00013B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 00013B34: */    lwz r3,0x8D0(r23)
    /* 00013B38: */    lwz r3,0x80(r3)
    /* 00013B3C: */    lwzu r12,0x8(r3)
    /* 00013B40: */    lwz r12,0x24(r12)
    /* 00013B44: */    mtctr r12
    /* 00013B48: */    bctrl
    /* 00013B4C: */    addi r3,r1,0x16C
    /* 00013B50: */    lwz r12,0x16C(r1)
    /* 00013B54: */    lwz r12,0x60(r12)
    /* 00013B58: */    mtctr r12
    /* 00013B5C: */    bctrl
    /* 00013B60: */    addi r3,r1,0x16C
    /* 00013B64: */    lwz r12,0x16C(r1)
    /* 00013B68: */    lwz r12,0x5C(r12)
    /* 00013B6C: */    mtctr r12
    /* 00013B70: */    bctrl
    /* 00013B74: */    addi r3,r1,0x16C
    /* 00013B78: */    lwz r12,0x16C(r1)
    /* 00013B7C: */    lwz r12,0x54(r12)
    /* 00013B80: */    mtctr r12
    /* 00013B84: */    bctrl
    /* 00013B88: */    mr r5,r3
    /* 00013B8C: */    addi r3,r23,0x16F4
    /* 00013B90: */    addi r4,r23,0x7F8
    /* 00013B94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 00013B98: */    lwz r3,0x8D0(r23)
    /* 00013B9C: */    lwz r3,0x80(r3)
    /* 00013BA0: */    lwzu r12,0x8(r3)
    /* 00013BA4: */    lwz r12,0x24(r12)
    /* 00013BA8: */    mtctr r12
    /* 00013BAC: */    bctrl
    /* 00013BB0: */    mr r0,r3
    /* 00013BB4: */    addi r20,r23,0x1728
    /* 00013BB8: */    mr r3,r20
    /* 00013BBC: */    extsh r4,r0
    /* 00013BC0: */    addi r5,r20,0x24
    /* 00013BC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 00013BC8: */    addi r3,r20,0x24
    /* 00013BCC: */    li r4,0x0
    /* 00013BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 00013BD4: */    addi r3,r1,0x16C
    /* 00013BD8: */    lwz r12,0x16C(r1)
    /* 00013BDC: */    lwz r12,0x70(r12)
    /* 00013BE0: */    mtctr r12
    /* 00013BE4: */    bctrl
    /* 00013BE8: */    mr r22,r3
    /* 00013BEC: */    addi r3,r1,0x16C
    /* 00013BF0: */    lwz r12,0x16C(r1)
    /* 00013BF4: */    lwz r12,0x24(r12)
    /* 00013BF8: */    mtctr r12
    /* 00013BFC: */    bctrl
    /* 00013C00: */    mr r4,r3
    /* 00013C04: */    addi r24,r23,0x17CC
    /* 00013C08: */    mr r3,r24
    /* 00013C0C: */    li r5,0x2
    /* 00013C10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00013C14: */    addi r20,r24,0x10
    /* 00013C18: */    addi r3,r20,0x14
    /* 00013C1C: */    mr r4,r20
    /* 00013C20: */    li r5,0x2
    /* 00013C24: */    addi r6,r20,0x8
    /* 00013C28: */    li r7,0x2
    /* 00013C2C: */    addi r8,r20,0x10
    /* 00013C30: */    li r9,0x1
    /* 00013C34: */    bl soGeneralWorkSimple____ct
    /* 00013C38: */    addi r3,r20,0x14
    /* 00013C3C: */    lwz r12,0x1C(r20)
    /* 00013C40: */    lwz r12,0x6C(r12)
    /* 00013C44: */    mtctr r12
    /* 00013C48: */    bctrl
    /* 00013C4C: */    addi r20,r24,0x48
    /* 00013C50: */    mr r3,r20
    /* 00013C54: */    li r4,0x0
    /* 00013C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00013C5C: */    addi r3,r20,0x20
    /* 00013C60: */    li r4,0x0
    /* 00013C64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00013C68: */    addi r3,r20,0x8C
    /* 00013C6C: */    mr r4,r20
    /* 00013C70: */    bl soTransitionModuleImpl____ct
    /* 00013C74: */    li r21,0x0
    /* 00013C78: */    b loc_13CC4
loc_13C7C:
    /* 00013C7C: */    addi r3,r1,0x158
    /* 00013C80: */    cmpwi r21,0x0
    /* 00013C84: */    bne- loc_13C90
    /* 00013C88: */    addi r4,r20,0x20
    /* 00013C8C: */    b loc_13C94
loc_13C90:
    /* 00013C90: */    li r4,0x0
loc_13C94:
    /* 00013C94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00013C98: */    mr r3,r20
    /* 00013C9C: */    addi r4,r1,0x158
    /* 00013CA0: */    lwz r12,0x0(r20)
    /* 00013CA4: */    lwz r12,0x30(r12)
    /* 00013CA8: */    mtctr r12
    /* 00013CAC: */    bctrl
    /* 00013CB0: */    addi r3,r1,0x158
    /* 00013CB4: */    li r0,-0x1
    /* 00013CB8: */    extsh r4,r0
    /* 00013CBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00013CC0: */    addi r21,r21,0x1
loc_13CC4:
    /* 00013CC4: */    cmpwi r21,0x1
    /* 00013CC8: */    blt+ loc_13C7C
    /* 00013CCC: */    addi r3,r24,0xEC
    /* 00013CD0: */    li r4,0x0
    /* 00013CD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_2_____ct")]
    /* 00013CD8: */    addi r3,r24,0x104
    /* 00013CDC: */    stw r3,0x100(r24)
    /* 00013CE0: */    li r4,0x1
    /* 00013CE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_86F4")]
    /* 00013CE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_86F4")]
    /* 00013CEC: */    li r6,0x0
    /* 00013CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00013CF4: */    addi r3,r24,0x104
    /* 00013CF8: */    lwz r12,0x104(r24)
    /* 00013CFC: */    lwz r12,0x3C(r12)
    /* 00013D00: */    mtctr r12
    /* 00013D04: */    bctrl
    /* 00013D08: */    li r0,0x2
    /* 00013D0C: */    stw r0,0x8(r1)
    /* 00013D10: */    li r29,0x1
    /* 00013D14: */    stw r29,0xC(r1)
    /* 00013D18: */    addi r3,r24,0x114
    /* 00013D1C: */    addi r4,r23,0x7F8
    /* 00013D20: */    mr r5,r24
    /* 00013D24: */    addi r6,r24,0xEC
    /* 00013D28: */    addi r7,r24,0x24
    /* 00013D2C: */    addi r8,r24,0xD4
    /* 00013D30: */    addi r9,r24,0x100
    /* 00013D34: */    mr r10,r22
    /* 00013D38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 00013D3C: */    addi r20,r23,0x1990
    /* 00013D40: */    mr r3,r20
    /* 00013D44: */    addi r4,r23,0x7F8
    /* 00013D48: */    addi r5,r20,0x30
    /* 00013D4C: */    addi r6,r20,0xB0
    /* 00013D50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 00013D54: */    addi r3,r20,0x30
    /* 00013D58: */    li r4,0x0
    /* 00013D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 00013D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticMediatorNullClassObject")]
    /* 00013D64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticMediatorNullClassObject")]
    /* 00013D68: */    stw r3,0xB0(r20)
    /* 00013D6C: */    addi r20,r23,0x1A44
    /* 00013D70: */    addi r3,r20,0x38
    /* 00013D74: */    mr r4,r20
    /* 00013D78: */    li r5,0x7
    /* 00013D7C: */    addi r6,r20,0x1C
    /* 00013D80: */    li r7,0x6
    /* 00013D84: */    addi r8,r20,0x34
    /* 00013D88: */    li r9,0x1
    /* 00013D8C: */    bl soGeneralWorkSimple____ct
    /* 00013D90: */    addi r3,r20,0x38
    /* 00013D94: */    lwz r12,0x40(r20)
    /* 00013D98: */    lwz r12,0x6C(r12)
    /* 00013D9C: */    mtctr r12
    /* 00013DA0: */    bctrl
    /* 00013DA4: */    addi r3,r1,0x16C
    /* 00013DA8: */    lwz r12,0x16C(r1)
    /* 00013DAC: */    lwz r12,0x38(r12)
    /* 00013DB0: */    mtctr r12
    /* 00013DB4: */    bctrl
    /* 00013DB8: */    mr r28,r3
    /* 00013DBC: */    addi r3,r1,0x16C
    /* 00013DC0: */    lwz r12,0x16C(r1)
    /* 00013DC4: */    lwz r12,0x34(r12)
    /* 00013DC8: */    mtctr r12
    /* 00013DCC: */    bctrl
    /* 00013DD0: */    mr r27,r3
    /* 00013DD4: */    addi r3,r1,0x16C
    /* 00013DD8: */    lwz r12,0x16C(r1)
    /* 00013DDC: */    lwz r12,0x30(r12)
    /* 00013DE0: */    mtctr r12
    /* 00013DE4: */    bctrl
    /* 00013DE8: */    mr r22,r3
    /* 00013DEC: */    addi r3,r1,0x16C
    /* 00013DF0: */    lwz r12,0x16C(r1)
    /* 00013DF4: */    lwz r12,0x2C(r12)
    /* 00013DF8: */    mtctr r12
    /* 00013DFC: */    bctrl
    /* 00013E00: */    mr r21,r3
    /* 00013E04: */    addi r20,r23,0x1AA4
    /* 00013E08: */    mr r3,r20
    /* 00013E0C: */    li r4,0x1
    /* 00013E10: */    li r5,0x0
    /* 00013E14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00013E18: */    addi r3,r20,0x3C
    /* 00013E1C: */    li r4,0x1
    /* 00013E20: */    li r5,0x0
    /* 00013E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 00013E28: */    addi r3,r20,0x48
    /* 00013E2C: */    li r4,0x1
    /* 00013E30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_86F8")]
    /* 00013E34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_86F8")]
    /* 00013E38: */    li r6,0x0
    /* 00013E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00013E40: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_330")]
    /* 00013E44: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO(114, 6, "loc_330")]
    /* 00013E48: */    extsb. r0,r0
    /* 00013E4C: */    bne- loc_13E78
    /* 00013E50: */    lis r24,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 00013E54: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 00013E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 00013E5C: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 00013E60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 00013E64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 00013E68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2CC")]
    /* 00013E6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2CC")]
    /* 00013E70: */    bl globaldestructorchain____register_global_object
    /* 00013E74: */    stb r29,0x0(r26)                         [R_PPC_ADDR16_LO(114, 6, "loc_330")]
loc_13E78:
    /* 00013E78: */    stw r27,0x8(r1)
    /* 00013E7C: */    li r0,-0x1
    /* 00013E80: */    stw r0,0xC(r1)
    /* 00013E84: */    stw r28,0x10(r1)
    /* 00013E88: */    addi r0,r20,0x3C
    /* 00013E8C: */    stw r0,0x14(r1)
    /* 00013E90: */    addi r3,r20,0x58
    /* 00013E94: */    addi r4,r23,0x7F8
    /* 00013E98: */    mr r5,r20
    /* 00013E9C: */    mr r6,r21
    /* 00013EA0: */    addi r7,r20,0x48
    /* 00013EA4: */    lis r8,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 00013EA8: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 00013EAC: */    mr r9,r22
    /* 00013EB0: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00013EB4: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00013EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 00013EBC: */    addi r3,r1,0x16C
    /* 00013EC0: */    lwz r12,0x16C(r1)
    /* 00013EC4: */    lwz r12,0x58(r12)
    /* 00013EC8: */    mtctr r12
    /* 00013ECC: */    bctrl
    /* 00013ED0: */    addi r3,r1,0x16C
    /* 00013ED4: */    lwz r12,0x16C(r1)
    /* 00013ED8: */    lwz r12,0x40(r12)
    /* 00013EDC: */    mtctr r12
    /* 00013EE0: */    bctrl
    /* 00013EE4: */    addi r3,r1,0x16C
    /* 00013EE8: */    lwz r12,0x16C(r1)
    /* 00013EEC: */    lwz r12,0x3C(r12)
    /* 00013EF0: */    mtctr r12
    /* 00013EF4: */    bctrl
    /* 00013EF8: */    addi r3,r1,0x16C
    /* 00013EFC: */    lwz r12,0x16C(r1)
    /* 00013F00: */    lwz r12,0x44(r12)
    /* 00013F04: */    mtctr r12
    /* 00013F08: */    bctrl
    /* 00013F0C: */    addi r3,r1,0x16C
    /* 00013F10: */    lwz r12,0x16C(r1)
    /* 00013F14: */    lwz r12,0x48(r12)
    /* 00013F18: */    mtctr r12
    /* 00013F1C: */    bctrl
    /* 00013F20: */    addi r3,r1,0x16C
    /* 00013F24: */    lwz r12,0x16C(r1)
    /* 00013F28: */    lwz r12,0x88(r12)
    /* 00013F2C: */    mtctr r12
    /* 00013F30: */    bctrl
    /* 00013F34: */    addi r3,r1,0x16C
    /* 00013F38: */    lwz r12,0x16C(r1)
    /* 00013F3C: */    lwz r12,0x64(r12)
    /* 00013F40: */    mtctr r12
    /* 00013F44: */    bctrl
    /* 00013F48: */    addi r3,r1,0x16C
    /* 00013F4C: */    lwz r12,0x16C(r1)
    /* 00013F50: */    lwz r12,0x6C(r12)
    /* 00013F54: */    mtctr r12
    /* 00013F58: */    bctrl
    /* 00013F5C: */    addi r3,r23,0x1C40
    /* 00013F60: */    addi r4,r23,0x7F8
    /* 00013F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 00013F68: */    addi r3,r23,0x1C58
    /* 00013F6C: */    addi r4,r23,0x7F8
    /* 00013F70: */    li r5,0x0
    /* 00013F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 00013F78: */    addi r3,r23,0x1C98
    /* 00013F7C: */    addi r4,r23,0x7F8
    /* 00013F80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleSimple____ct")]
    /* 00013F84: */    addi r3,r23,0x1A7C
    /* 00013F88: */    lwz r12,0x1A7C(r23)
    /* 00013F8C: */    lwz r12,0x8(r12)
    /* 00013F90: */    mtctr r12
    /* 00013F94: */    bctrl
    /* 00013F98: */    cmpwi r3,0x0
    /* 00013F9C: */    bne- loc_13FC0
    /* 00013FA0: */    lwz r3,0x8D0(r23)
    /* 00013FA4: */    lwz r3,0x64(r3)
    /* 00013FA8: */    li r4,0x1
    /* 00013FAC: */    addi r5,r23,0x1A7C
    /* 00013FB0: */    lwz r12,0x0(r3)
    /* 00013FB4: */    lwz r12,0x14(r12)
    /* 00013FB8: */    mtctr r12
    /* 00013FBC: */    bctrl
loc_13FC0:
    /* 00013FC0: */    addi r24,r23,0x1CB4
    /* 00013FC4: */    addi r3,r1,0x16C
    /* 00013FC8: */    li r4,0x0
    /* 00013FCC: */    li r5,0x2
    /* 00013FD0: */    lwz r12,0x16C(r1)
    /* 00013FD4: */    lwz r12,0x90(r12)
    /* 00013FD8: */    mtctr r12
    /* 00013FDC: */    bctrl
    /* 00013FE0: */    addi r3,r1,0x16C
    /* 00013FE4: */    li r4,0x0
    /* 00013FE8: */    li r5,0x1
    /* 00013FEC: */    lwz r12,0x16C(r1)
    /* 00013FF0: */    lwz r12,0x90(r12)
    /* 00013FF4: */    mtctr r12
    /* 00013FF8: */    bctrl
    /* 00013FFC: */    addi r3,r1,0x16C
    /* 00014000: */    li r4,0x0
    /* 00014004: */    li r5,0x0
    /* 00014008: */    lwz r12,0x16C(r1)
    /* 0001400C: */    lwz r12,0x90(r12)
    /* 00014010: */    mtctr r12
    /* 00014014: */    bctrl
    /* 00014018: */    mr r4,r3
    /* 0001401C: */    mr r3,r24
    /* 00014020: */    li r5,0x2
    /* 00014024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00014028: */    addi r3,r24,0x14
    /* 0001402C: */    li r4,0x0
    /* 00014030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00014034: */    addi r3,r24,0xC0
    /* 00014038: */    mr r4,r24
    /* 0001403C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00014040: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00014044: */    mr r6,r5
    /* 00014048: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001404C: */    li r26,0x0
    /* 00014050: */    stb r26,0xC0(r1)
    /* 00014054: */    lwz r3,0x8D0(r23)
    /* 00014058: */    lwz r3,0x80(r3)
    /* 0001405C: */    lwzu r12,0x8(r3)
    /* 00014060: */    lwz r12,0x24(r12)
    /* 00014064: */    mtctr r12
    /* 00014068: */    bctrl
    /* 0001406C: */    mr r0,r3
    /* 00014070: */    addi r3,r24,0xDC
    /* 00014074: */    extsh r4,r0
    /* 00014078: */    addi r5,r24,0x14
    /* 0001407C: */    li r6,0x0
    /* 00014080: */    li r7,0x0
    /* 00014084: */    lfs f1,0x0(r25)
    /* 00014088: */    addi r8,r1,0xC0
    /* 0001408C: */    bl soAnimCmdInterpreter____ct
    /* 00014090: */    li r27,0x1
    /* 00014094: */    sth r27,0xCA(r1)
    /* 00014098: */    addi r0,r24,0xDC
    /* 0001409C: */    stw r0,0xD8(r1)
    /* 000140A0: */    addi r0,r24,0xC0
    /* 000140A4: */    stw r0,0xDC(r1)
    /* 000140A8: */    lwz r3,0x8D0(r23)
    /* 000140AC: */    lwz r3,0x6C(r3)
    /* 000140B0: */    addi r4,r1,0xD8
    /* 000140B4: */    addi r5,r1,0xCA
    /* 000140B8: */    lwz r12,0x0(r3)
    /* 000140BC: */    lwz r12,0xC(r12)
    /* 000140C0: */    mtctr r12
    /* 000140C4: */    bctrl
    /* 000140C8: */    addi r3,r1,0x16C
    /* 000140CC: */    li r4,0x1
    /* 000140D0: */    li r5,0x2
    /* 000140D4: */    lwz r12,0x16C(r1)
    /* 000140D8: */    lwz r12,0x90(r12)
    /* 000140DC: */    mtctr r12
    /* 000140E0: */    bctrl
    /* 000140E4: */    addi r3,r1,0x16C
    /* 000140E8: */    li r4,0x1
    /* 000140EC: */    li r5,0x1
    /* 000140F0: */    lwz r12,0x16C(r1)
    /* 000140F4: */    lwz r12,0x90(r12)
    /* 000140F8: */    mtctr r12
    /* 000140FC: */    bctrl
    /* 00014100: */    addi r3,r1,0x16C
    /* 00014104: */    li r4,0x1
    /* 00014108: */    li r5,0x0
    /* 0001410C: */    lwz r12,0x16C(r1)
    /* 00014110: */    lwz r12,0x90(r12)
    /* 00014114: */    mtctr r12
    /* 00014118: */    bctrl
    /* 0001411C: */    mr r4,r3
    /* 00014120: */    addi r20,r24,0x12C
    /* 00014124: */    mr r3,r20
    /* 00014128: */    li r5,0x2
    /* 0001412C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00014130: */    addi r3,r20,0x14
    /* 00014134: */    li r4,0x0
    /* 00014138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001413C: */    addi r3,r20,0xC0
    /* 00014140: */    mr r4,r20
    /* 00014144: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00014148: */    mr r6,r5
    /* 0001414C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00014150: */    stb r26,0xC1(r1)
    /* 00014154: */    lwz r3,0x8D0(r23)
    /* 00014158: */    lwz r3,0x80(r3)
    /* 0001415C: */    lwzu r12,0x8(r3)
    /* 00014160: */    lwz r12,0x24(r12)
    /* 00014164: */    mtctr r12
    /* 00014168: */    bctrl
    /* 0001416C: */    mr r0,r3
    /* 00014170: */    addi r3,r20,0xDC
    /* 00014174: */    extsh r4,r0
    /* 00014178: */    addi r5,r20,0x14
    /* 0001417C: */    li r6,0x1
    /* 00014180: */    li r7,0x1
    /* 00014184: */    lfs f1,0x0(r25)
    /* 00014188: */    addi r8,r1,0xC1
    /* 0001418C: */    bl soAnimCmdInterpreter____ct
    /* 00014190: */    li r28,0x2
    /* 00014194: */    sth r28,0xCC(r1)
    /* 00014198: */    addi r0,r20,0xDC
    /* 0001419C: */    stw r0,0xE0(r1)
    /* 000141A0: */    addi r0,r20,0xC0
    /* 000141A4: */    stw r0,0xE4(r1)
    /* 000141A8: */    lwz r3,0x8D0(r23)
    /* 000141AC: */    lwz r3,0x6C(r3)
    /* 000141B0: */    addi r4,r1,0xE0
    /* 000141B4: */    addi r5,r1,0xCC
    /* 000141B8: */    lwz r12,0x0(r3)
    /* 000141BC: */    lwz r12,0xC(r12)
    /* 000141C0: */    mtctr r12
    /* 000141C4: */    bctrl
    /* 000141C8: */    addi r3,r1,0x16C
    /* 000141CC: */    li r4,0x2
    /* 000141D0: */    li r5,0x2
    /* 000141D4: */    lwz r12,0x16C(r1)
    /* 000141D8: */    lwz r12,0x90(r12)
    /* 000141DC: */    mtctr r12
    /* 000141E0: */    bctrl
    /* 000141E4: */    addi r3,r1,0x16C
    /* 000141E8: */    li r4,0x2
    /* 000141EC: */    li r5,0x1
    /* 000141F0: */    lwz r12,0x16C(r1)
    /* 000141F4: */    lwz r12,0x90(r12)
    /* 000141F8: */    mtctr r12
    /* 000141FC: */    bctrl
    /* 00014200: */    addi r3,r1,0x16C
    /* 00014204: */    li r4,0x2
    /* 00014208: */    li r5,0x0
    /* 0001420C: */    lwz r12,0x16C(r1)
    /* 00014210: */    lwz r12,0x90(r12)
    /* 00014214: */    mtctr r12
    /* 00014218: */    bctrl
    /* 0001421C: */    mr r4,r3
    /* 00014220: */    addi r20,r24,0x258
    /* 00014224: */    mr r3,r20
    /* 00014228: */    li r5,0x2
    /* 0001422C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00014230: */    addi r3,r20,0x14
    /* 00014234: */    li r4,0x0
    /* 00014238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001423C: */    addi r3,r20,0xC0
    /* 00014240: */    mr r4,r20
    /* 00014244: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00014248: */    mr r6,r5
    /* 0001424C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00014250: */    stb r26,0xC2(r1)
    /* 00014254: */    lwz r3,0x8D0(r23)
    /* 00014258: */    lwz r3,0x80(r3)
    /* 0001425C: */    lwzu r12,0x8(r3)
    /* 00014260: */    lwz r12,0x24(r12)
    /* 00014264: */    mtctr r12
    /* 00014268: */    bctrl
    /* 0001426C: */    mr r0,r3
    /* 00014270: */    addi r3,r20,0xDC
    /* 00014274: */    extsh r4,r0
    /* 00014278: */    addi r5,r20,0x14
    /* 0001427C: */    li r6,0x2
    /* 00014280: */    li r7,0x1
    /* 00014284: */    lfs f1,0x0(r25)
    /* 00014288: */    addi r8,r1,0xC2
    /* 0001428C: */    bl soAnimCmdInterpreter____ct
    /* 00014290: */    sth r28,0xCE(r1)
    /* 00014294: */    addi r0,r20,0xDC
    /* 00014298: */    stw r0,0xE8(r1)
    /* 0001429C: */    addi r0,r20,0xC0
    /* 000142A0: */    stw r0,0xEC(r1)
    /* 000142A4: */    lwz r3,0x8D0(r23)
    /* 000142A8: */    lwz r3,0x6C(r3)
    /* 000142AC: */    addi r4,r1,0xE8
    /* 000142B0: */    addi r5,r1,0xCE
    /* 000142B4: */    lwz r12,0x0(r3)
    /* 000142B8: */    lwz r12,0xC(r12)
    /* 000142BC: */    mtctr r12
    /* 000142C0: */    bctrl
    /* 000142C4: */    addi r3,r1,0x16C
    /* 000142C8: */    li r4,0x3
    /* 000142CC: */    li r5,0x2
    /* 000142D0: */    lwz r12,0x16C(r1)
    /* 000142D4: */    lwz r12,0x90(r12)
    /* 000142D8: */    mtctr r12
    /* 000142DC: */    bctrl
    /* 000142E0: */    addi r3,r1,0x16C
    /* 000142E4: */    li r4,0x3
    /* 000142E8: */    li r5,0x1
    /* 000142EC: */    lwz r12,0x16C(r1)
    /* 000142F0: */    lwz r12,0x90(r12)
    /* 000142F4: */    mtctr r12
    /* 000142F8: */    bctrl
    /* 000142FC: */    addi r3,r1,0x16C
    /* 00014300: */    li r4,0x3
    /* 00014304: */    li r5,0x0
    /* 00014308: */    lwz r12,0x16C(r1)
    /* 0001430C: */    lwz r12,0x90(r12)
    /* 00014310: */    mtctr r12
    /* 00014314: */    bctrl
    /* 00014318: */    mr r4,r3
    /* 0001431C: */    addi r20,r24,0x384
    /* 00014320: */    mr r3,r20
    /* 00014324: */    li r5,0x2
    /* 00014328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001432C: */    addi r3,r20,0x14
    /* 00014330: */    li r4,0x0
    /* 00014334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00014338: */    addi r3,r20,0xC0
    /* 0001433C: */    mr r4,r20
    /* 00014340: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00014344: */    mr r6,r5
    /* 00014348: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001434C: */    stb r26,0xC3(r1)
    /* 00014350: */    lwz r3,0x8D0(r23)
    /* 00014354: */    lwz r3,0x80(r3)
    /* 00014358: */    lwzu r12,0x8(r3)
    /* 0001435C: */    lwz r12,0x24(r12)
    /* 00014360: */    mtctr r12
    /* 00014364: */    bctrl
    /* 00014368: */    mr r0,r3
    /* 0001436C: */    addi r3,r20,0xDC
    /* 00014370: */    extsh r4,r0
    /* 00014374: */    addi r5,r20,0x14
    /* 00014378: */    li r6,0x3
    /* 0001437C: */    li r7,0x1
    /* 00014380: */    lfs f1,0x0(r25)
    /* 00014384: */    addi r8,r1,0xC3
    /* 00014388: */    bl soAnimCmdInterpreter____ct
    /* 0001438C: */    sth r28,0xD0(r1)
    /* 00014390: */    addi r0,r20,0xDC
    /* 00014394: */    stw r0,0xF0(r1)
    /* 00014398: */    addi r0,r20,0xC0
    /* 0001439C: */    stw r0,0xF4(r1)
    /* 000143A0: */    lwz r3,0x8D0(r23)
    /* 000143A4: */    lwz r3,0x6C(r3)
    /* 000143A8: */    addi r4,r1,0xF0
    /* 000143AC: */    addi r5,r1,0xD0
    /* 000143B0: */    lwz r12,0x0(r3)
    /* 000143B4: */    lwz r12,0xC(r12)
    /* 000143B8: */    mtctr r12
    /* 000143BC: */    bctrl
    /* 000143C0: */    addi r20,r24,0x4B0
    /* 000143C4: */    stb r27,0xC4(r1)
    /* 000143C8: */    lwz r3,0x8D0(r23)
    /* 000143CC: */    lwz r3,0x80(r3)
    /* 000143D0: */    lwzu r12,0x8(r3)
    /* 000143D4: */    lwz r12,0x24(r12)
    /* 000143D8: */    mtctr r12
    /* 000143DC: */    bctrl
    /* 000143E0: */    mr r0,r3
    /* 000143E4: */    mr r3,r20
    /* 000143E8: */    extsh r4,r0
    /* 000143EC: */    addi r5,r20,0x50
    /* 000143F0: */    li r6,0x4
    /* 000143F4: */    li r7,0x1
    /* 000143F8: */    lfs f1,0x0(r25)
    /* 000143FC: */    addi r8,r1,0xC4
    /* 00014400: */    bl soAnimCmdInterpreter____ct
    /* 00014404: */    addi r3,r20,0x50
    /* 00014408: */    li r4,0x0
    /* 0001440C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00014410: */    li r0,0x4
    /* 00014414: */    sth r0,0xD2(r1)
    /* 00014418: */    stw r20,0xF8(r1)
    /* 0001441C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 00014420: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 00014424: */    stw r3,0xFC(r1)
    /* 00014428: */    lwz r3,0x8D0(r23)
    /* 0001442C: */    lwz r3,0x6C(r3)
    /* 00014430: */    addi r4,r1,0xF8
    /* 00014434: */    addi r5,r1,0xD2
    /* 00014438: */    lwz r12,0x0(r3)
    /* 0001443C: */    lwz r12,0xC(r12)
    /* 00014440: */    mtctr r12
    /* 00014444: */    bctrl
    /* 00014448: */    addi r3,r1,0x16C
    /* 0001444C: */    li r4,0x5
    /* 00014450: */    li r5,0x2
    /* 00014454: */    lwz r12,0x16C(r1)
    /* 00014458: */    lwz r12,0x90(r12)
    /* 0001445C: */    mtctr r12
    /* 00014460: */    bctrl
    /* 00014464: */    addi r3,r1,0x16C
    /* 00014468: */    li r4,0x5
    /* 0001446C: */    li r5,0x1
    /* 00014470: */    lwz r12,0x16C(r1)
    /* 00014474: */    lwz r12,0x90(r12)
    /* 00014478: */    mtctr r12
    /* 0001447C: */    bctrl
    /* 00014480: */    addi r3,r1,0x16C
    /* 00014484: */    li r4,0x5
    /* 00014488: */    li r5,0x0
    /* 0001448C: */    lwz r12,0x16C(r1)
    /* 00014490: */    lwz r12,0x90(r12)
    /* 00014494: */    mtctr r12
    /* 00014498: */    bctrl
    /* 0001449C: */    addi r3,r30,0x2330
    /* 000144A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 000144A4: */    addi r3,r1,0x138
    /* 000144A8: */    lfs f1,0x4(r25)
    /* 000144AC: */    fmr f2,f1
    /* 000144B0: */    fmr f3,f1
    /* 000144B4: */    bl Vec3f____ct2
    /* 000144B8: */    addi r3,r1,0x12C
    /* 000144BC: */    lfs f1,0x8(r25)
    /* 000144C0: */    fmr f2,f1
    /* 000144C4: */    fmr f3,f1
    /* 000144C8: */    bl Vec3f____ct2
    /* 000144CC: */    addi r3,r1,0x120
    /* 000144D0: */    lfs f1,0x4(r25)
    /* 000144D4: */    fmr f2,f1
    /* 000144D8: */    fmr f3,f1
    /* 000144DC: */    bl Vec3f____ct2
    /* 000144E0: */    addi r3,r1,0x114
    /* 000144E4: */    lfs f1,0x8(r25)
    /* 000144E8: */    fmr f2,f1
    /* 000144EC: */    fmr f3,f1
    /* 000144F0: */    bl Vec3f____ct2
    /* 000144F4: */    addi r3,r1,0x108
    /* 000144F8: */    lfs f1,0x8(r25)
    /* 000144FC: */    fmr f2,f1
    /* 00014500: */    fmr f3,f1
    /* 00014504: */    bl Vec3f____ct2
    /* 00014508: */    addi r28,r30,0x2368
    /* 0001450C: */    mr r3,r28
    /* 00014510: */    li r4,0x0
    /* 00014514: */    bl soKineticEnergy____ct
    /* 00014518: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 0001451C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 00014520: */    stw r3,0x0(r28)
    /* 00014524: */    lwz r3,0x108(r1)
    /* 00014528: */    lwz r0,0x10C(r1)
    /* 0001452C: */    stw r3,0x8(r28)
    /* 00014530: */    stw r0,0xC(r28)
    /* 00014534: */    lwz r0,0x110(r1)
    /* 00014538: */    stw r0,0x10(r28)
    /* 0001453C: */    lwz r3,0x114(r1)
    /* 00014540: */    lwz r0,0x118(r1)
    /* 00014544: */    stw r3,0x14(r28)
    /* 00014548: */    stw r0,0x18(r28)
    /* 0001454C: */    lwz r0,0x11C(r1)
    /* 00014550: */    stw r0,0x1C(r28)
    /* 00014554: */    lwz r3,0x120(r1)
    /* 00014558: */    lwz r0,0x124(r1)
    /* 0001455C: */    stw r3,0x20(r28)
    /* 00014560: */    stw r0,0x24(r28)
    /* 00014564: */    lwz r0,0x128(r1)
    /* 00014568: */    stw r0,0x28(r28)
    /* 0001456C: */    lwz r3,0x12C(r1)
    /* 00014570: */    lwz r0,0x130(r1)
    /* 00014574: */    stw r3,0x2C(r28)
    /* 00014578: */    stw r0,0x30(r28)
    /* 0001457C: */    lwz r0,0x134(r1)
    /* 00014580: */    stw r0,0x34(r28)
    /* 00014584: */    lwz r3,0x138(r1)
    /* 00014588: */    lwz r0,0x13C(r1)
    /* 0001458C: */    stw r3,0x38(r28)
    /* 00014590: */    stw r0,0x3C(r28)
    /* 00014594: */    lwz r0,0x140(r1)
    /* 00014598: */    stw r0,0x40(r28)
    /* 0001459C: */    mr r3,r30
    /* 000145A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 000145A4: */    sth r27,0xC6(r1)
    /* 000145A8: */    lwz r3,0x60(r30)
    /* 000145AC: */    lwz r3,0xD8(r3)
    /* 000145B0: */    lwz r3,0x7C(r3)
    /* 000145B4: */    addi r4,r30,0x2330
    /* 000145B8: */    li r5,0x0
    /* 000145BC: */    addi r6,r1,0xC6
    /* 000145C0: */    li r28,-0x1
    /* 000145C4: */    extsh r7,r28
    /* 000145C8: */    lwz r12,0x0(r3)
    /* 000145CC: */    lwz r12,0x14(r12)
    /* 000145D0: */    mtctr r12
    /* 000145D4: */    bctrl
    /* 000145D8: */    sth r27,0xC8(r1)
    /* 000145DC: */    lwz r3,0x60(r30)
    /* 000145E0: */    lwz r3,0xD8(r3)
    /* 000145E4: */    lwz r3,0x7C(r3)
    /* 000145E8: */    addi r4,r30,0x2368
    /* 000145EC: */    li r5,0x1
    /* 000145F0: */    addi r6,r1,0xC8
    /* 000145F4: */    extsh r7,r28
    /* 000145F8: */    lwz r12,0x0(r3)
    /* 000145FC: */    lwz r12,0x14(r12)
    /* 00014600: */    mtctr r12
    /* 00014604: */    bctrl
    /* 00014608: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFireClassObject")]
    /* 0001460C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFireClassObject")]
    /* 00014610: */    stw r3,0x3C(r30)
    /* 00014614: */    addi r0,r3,0x64
    /* 00014618: */    stw r0,0x40(r30)
    /* 0001461C: */    addi r0,r3,0x70
    /* 00014620: */    stw r0,0x48(r30)
    /* 00014624: */    addi r0,r3,0x84
    /* 00014628: */    stw r0,0x54(r30)
    /* 0001462C: */    addi r0,r3,0xDC
    /* 00014630: */    stw r0,0x64(r30)
    /* 00014634: */    addi r0,r3,0xEC
    /* 00014638: */    stw r0,0x70(r30)
    /* 0001463C: */    addi r0,r3,0x100
    /* 00014640: */    stw r0,0x7C(r30)
    /* 00014644: */    addi r0,r3,0x118
    /* 00014648: */    stw r0,0x88(r30)
    /* 0001464C: */    addi r0,r3,0x124
    /* 00014650: */    stw r0,0x90(r30)
    /* 00014654: */    lwz r29,0x34(r31)
    /* 00014658: */    stw r29,0x23AC(r30)
    /* 0001465C: */    addi r23,r30,0x23B0
    /* 00014660: */    mr r3,r23
    /* 00014664: */    li r4,0x0
    /* 00014668: */    bl soNullable____ct
    /* 0001466C: */    li r0,0x4E
    /* 00014670: */    stw r0,0xC(r23)
    /* 00014674: */    li r0,0xF9F
    /* 00014678: */    stw r0,0x10(r23)
    /* 0001467C: */    li r0,0x5DBF
    /* 00014680: */    stw r0,0x14(r23)
    /* 00014684: */    stw r26,0x18(r23)
    /* 00014688: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFireParamAccesserClassObject")]
    /* 0001468C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFireParamAccesserClassObject")]
    /* 00014690: */    stw r3,0x8(r23)
    /* 00014694: */    addi r0,r3,0x8
    /* 00014698: */    stw r0,0x0(r23)
    /* 0001469C: */    addi r0,r29,0x8
    /* 000146A0: */    stw r0,0x1C(r23)
    /* 000146A4: */    addi r0,r29,0xC
    /* 000146A8: */    stw r0,0x20(r23)
    /* 000146AC: */    addi r0,r29,0x10
    /* 000146B0: */    stw r0,0x24(r23)
    /* 000146B4: */    addi r0,r29,0x14
    /* 000146B8: */    stw r0,0x28(r23)
    /* 000146BC: */    addi r0,r29,0x18
    /* 000146C0: */    stw r0,0x2C(r23)
    /* 000146C4: */    stw r29,0x34(r23)
    /* 000146C8: */    addi r0,r29,0x4
    /* 000146CC: */    stw r0,0x38(r23)
    /* 000146D0: */    addi r20,r30,0x23F4
    /* 000146D4: */    mr r3,r20
    /* 000146D8: */    mr r4,r26
    /* 000146DC: */    bl soKineticEnergy____ct
    /* 000146E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_458C0")]
    /* 000146E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_458C0")]
    /* 000146E8: */    stw r3,0x0(r20)
    /* 000146EC: */    lfs f0,0x8(r25)
    /* 000146F0: */    stfs f0,0x8(r20)
    /* 000146F4: */    stfs f0,0xC(r20)
    /* 000146F8: */    lfs f0,0x4(r25)
    /* 000146FC: */    stfs f0,0x10(r20)
    /* 00014700: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_344")]
    /* 00014704: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_344")]
    /* 00014708: */    stw r3,0x100(r1)
    /* 0001470C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_354")]
    /* 00014710: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_354")]
    /* 00014714: */    stw r3,0x104(r1)
    /* 00014718: */    lwz r3,0x60(r30)
    /* 0001471C: */    lwz r3,0xD8(r3)
    /* 00014720: */    lwz r3,0x70(r3)
    /* 00014724: */    addi r4,r1,0x100
    /* 00014728: */    li r5,0x2
    /* 0001472C: */    lwz r12,0x0(r3)
    /* 00014730: */    lwz r12,0x78(r12)
    /* 00014734: */    mtctr r12
    /* 00014738: */    bctrl
    /* 0001473C: */    sth r27,0xD4(r1)
    /* 00014740: */    lwz r3,0x60(r30)
    /* 00014744: */    lwz r3,0xD8(r3)
    /* 00014748: */    lwz r3,0x7C(r3)
    /* 0001474C: */    mr r4,r20
    /* 00014750: */    li r5,0x2
    /* 00014754: */    addi r6,r1,0xD4
    /* 00014758: */    extsh r7,r28
    /* 0001475C: */    lwz r12,0x0(r3)
    /* 00014760: */    lwz r12,0x14(r12)
    /* 00014764: */    mtctr r12
    /* 00014768: */    bctrl
    /* 0001476C: */    lwz r3,0x60(r30)
    /* 00014770: */    lwz r3,0xD8(r3)
    /* 00014774: */    lwz r3,0x20(r3)
    /* 00014778: */    lwz r4,0x38(r31)
    /* 0001477C: */    li r5,0x0
    /* 00014780: */    lwz r12,0x0(r3)
    /* 00014784: */    lwz r12,0x30(r12)
    /* 00014788: */    mtctr r12
    /* 0001478C: */    bctrl
    /* 00014790: */    mr r3,r30
    /* 00014794: */    li r4,0x0
    /* 00014798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 0001479C: */    mr r3,r30
    /* 000147A0: */    psq_l f31,0x348(r1),0,0
    /* 000147A4: */    lfd f31,0x340(r1)
    /* 000147A8: */    addi r11,r1,0x340
    /* 000147AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 000147B0: */    lwz r0,0x354(r1)
    /* 000147B4: */    mtlr r0
    /* 000147B8: */    addi r1,r1,0x350
    /* 000147BC: */    blr
wnLucasPKFire__activate:
    /* 00015390: */    stwu r1,-0xA0(r1)
    /* 00015394: */    mflr r0
    /* 00015398: */    stw r0,0xA4(r1)
    /* 0001539C: */    stfd f31,0x90(r1)
    /* 000153A0: */    psq_st f31,0x98(r1),0,0
    /* 000153A4: */    addi r11,r1,0x90
    /* 000153A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 000153AC: */    mr r30,r3
    /* 000153B0: */    mr r31,r7
    /* 000153B4: */    fmr f31,f2
    /* 000153B8: */    stw r4,0x1C(r1)
    /* 000153BC: */    lis r4,0x1
    /* 000153C0: */    subi r0,r4,0x1
    /* 000153C4: */    stw r0,0x20(r1)
    /* 000153C8: */    stw r0,0x24(r1)
    /* 000153CC: */    stw r0,0x28(r1)
    /* 000153D0: */    li r0,-0x1
    /* 000153D4: */    stw r0,0x2C(r1)
    /* 000153D8: */    stw r0,0x30(r1)
    /* 000153DC: */    li r7,0x0
    /* 000153E0: */    stw r7,0x34(r1)
    /* 000153E4: */    stw r7,0x38(r1)
    /* 000153E8: */    lwz r4,0x0(r6)
    /* 000153EC: */    lwz r0,0x4(r6)
    /* 000153F0: */    stw r4,0x3C(r1)
    /* 000153F4: */    stw r0,0x40(r1)
    /* 000153F8: */    lwz r0,0x8(r6)
    /* 000153FC: */    stw r0,0x44(r1)
    /* 00015400: */    stfs f1,0x48(r1)
    /* 00015404: */    stw r5,0x4C(r1)
    /* 00015408: */    stw r7,0x50(r1)
    /* 0001540C: */    li r0,0x2
    /* 00015410: */    stw r0,0x54(r1)
    /* 00015414: */    li r0,0x80
    /* 00015418: */    stw r0,0x58(r1)
    /* 0001541C: */    stw r7,0x5C(r1)
    /* 00015420: */    li r0,0x35F
    /* 00015424: */    stw r0,0x60(r1)
    /* 00015428: */    stw r7,0x64(r1)
    /* 0001542C: */    lbz r0,0x68(r1)
    /* 00015430: */    ori r0,r0,0x80
    /* 00015434: */    rlwinm r0,r0,0,28,24
    /* 00015438: */    ori r0,r0,0x8
    /* 0001543C: */    rlwinm r0,r0,0,0,28
    /* 00015440: */    stb r0,0x68(r1)
    /* 00015444: */    lbz r0,0x69(r1)
    /* 00015448: */    rlwinm r0,r0,0,26,23
    /* 0001544C: */    stb r0,0x69(r1)
    /* 00015450: */    addi r4,r1,0x1C
    /* 00015454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 00015458: */    lwz r3,0x60(r30)
    /* 0001545C: */    lwz r3,0xD8(r3)
    /* 00015460: */    lwz r26,0xC(r3)
    /* 00015464: */    lwz r25,0x7C(r3)
    /* 00015468: */    lwz r24,0x70(r3)
    /* 0001546C: */    mr r3,r25
    /* 00015470: */    li r4,0x0
    /* 00015474: */    lwz r12,0x0(r25)
    /* 00015478: */    lwz r12,0x20(r12)
    /* 0001547C: */    mtctr r12
    /* 00015480: */    bctrl
    /* 00015484: */    li r4,0x0
    /* 00015488: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnKineticEnergyNormalHeader")]
    /* 0001548C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnKineticEnergyNormalHeader")]
    /* 00015490: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 00015494: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 00015498: */    li r28,0x1
    /* 0001549C: */    extsh r7,r28
    /* 000154A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000154A4: */    mr r27,r3
    /* 000154A8: */    mr r3,r25
    /* 000154AC: */    li r4,0x2
    /* 000154B0: */    lwz r12,0x0(r25)
    /* 000154B4: */    lwz r12,0x20(r12)
    /* 000154B8: */    mtctr r12
    /* 000154BC: */    bctrl
    /* 000154C0: */    li r4,0x0
    /* 000154C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnKineticEnergyGravityHeader")]
    /* 000154C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnKineticEnergyGravityHeader")]
    /* 000154CC: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 000154D0: */    extsh r7,r28
    /* 000154D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000154D8: */    mr r28,r3
    /* 000154DC: */    addi r3,r27,0x8
    /* 000154E0: */    mr r4,r31
    /* 000154E4: */    bl Vec2f____as
    /* 000154E8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_C8")]
    /* 000154EC: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(114, 4, "loc_C8")]
    /* 000154F0: */    stfs f0,0x8(r1)
    /* 000154F4: */    stfs f0,0xC(r1)
    /* 000154F8: */    addi r3,r27,0x10
    /* 000154FC: */    addi r4,r1,0x8
    /* 00015500: */    bl Vec2f____as
    /* 00015504: */    addi r3,r27,0x18
    /* 00015508: */    mr r4,r31
    /* 0001550C: */    bl Vec2f____as
    /* 00015510: */    addi r3,r27,0x28
    /* 00015514: */    mr r4,r31
    /* 00015518: */    bl Vec2f____as
    /* 0001551C: */    lbz r0,0x5(r27)
    /* 00015520: */    ori r0,r0,0x80
    /* 00015524: */    stb r0,0x5(r27)
    /* 00015528: */    lfs f2,0x0(r29)                          [R_PPC_ADDR16_LO(114, 4, "loc_C8")]
    /* 0001552C: */    stfs f2,0x8(r28)
    /* 00015530: */    lwz r3,0x23AC(r30)
    /* 00015534: */    lfs f0,0xC(r3)
    /* 00015538: */    fneg f0,f0
    /* 0001553C: */    stfs f0,0xC(r28)
    /* 00015540: */    lwz r3,0x23AC(r30)
    /* 00015544: */    lfs f0,0x10(r3)
    /* 00015548: */    stfs f0,0x10(r28)
    /* 0001554C: */    lbz r0,0x5(r28)
    /* 00015550: */    rlwinm r0,r0,0,25,23
    /* 00015554: */    stb r0,0x5(r28)
    /* 00015558: */    addi r3,r1,0x10
    /* 0001555C: */    fmr f1,f31
    /* 00015560: */    fmr f3,f2
    /* 00015564: */    bl Vec3f____ct2
    /* 00015568: */    mr r4,r3
    /* 0001556C: */    mr r3,r26
    /* 00015570: */    li r5,0x0
    /* 00015574: */    lwz r12,0x0(r26)
    /* 00015578: */    lwz r12,0x44(r12)
    /* 0001557C: */    mtctr r12
    /* 00015580: */    bctrl
    /* 00015584: */    mr r3,r24
    /* 00015588: */    li r4,0x0
    /* 0001558C: */    lwz r5,0x60(r30)
    /* 00015590: */    lwz r12,0x0(r24)
    /* 00015594: */    lwz r12,0x90(r12)
    /* 00015598: */    mtctr r12
    /* 0001559C: */    bctrl
    /* 000155A0: */    psq_l f31,0x98(r1),0,0
    /* 000155A4: */    lfd f31,0x90(r1)
    /* 000155A8: */    addi r11,r1,0x90
    /* 000155AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 000155B0: */    lwz r0,0xA4(r1)
    /* 000155B4: */    mtlr r0
    /* 000155B8: */    addi r1,r1,0xA0
    /* 000155BC: */    blr
wnLucasPKFire__notifyEventCollisionAttackCheck:
    /* 000155C0: */    stwu r1,-0x10(r1)
    /* 000155C4: */    mflr r0
    /* 000155C8: */    stw r0,0x14(r1)
    /* 000155CC: */    stw r31,0xC(r1)
    /* 000155D0: */    stw r30,0x8(r1)
    /* 000155D4: */    mr r30,r3
    /* 000155D8: */    mr r31,r4
    /* 000155DC: */    lwz r3,0x60(r3)
    /* 000155E0: */    lwz r3,0xD8(r3)
    /* 000155E4: */    lwz r3,0x70(r3)
    /* 000155E8: */    lwz r12,0x0(r3)
    /* 000155EC: */    lwz r12,0x48(r12)
    /* 000155F0: */    mtctr r12
    /* 000155F4: */    bctrl
    /* 000155F8: */    cmpwi r3,0x0
    /* 000155FC: */    bne- loc_15658
    /* 00015600: */    rlwinm. r0,r31,0,30,31
    /* 00015604: */    beq- loc_15630
    /* 00015608: */    lwz r5,0x60(r30)
    /* 0001560C: */    lwz r3,0xD8(r5)
    /* 00015610: */    lwz r3,0x70(r3)
    /* 00015614: */    li r4,0x1
    /* 00015618: */    lwz r12,0x0(r3)
    /* 0001561C: */    lwz r12,0x14(r12)
    /* 00015620: */    mtctr r12
    /* 00015624: */    bctrl
    /* 00015628: */    li r3,0x0
    /* 0001562C: */    b loc_15674
loc_15630:
    /* 00015630: */    andi. r0,r31,0x14
    /* 00015634: */    beq- loc_15668
    /* 00015638: */    mr r3,r30
    /* 0001563C: */    li r4,0x0
    /* 00015640: */    lwz r12,0x3C(r30)
    /* 00015644: */    lwz r12,0x230(r12)
    /* 00015648: */    mtctr r12
    /* 0001564C: */    bctrl
    /* 00015650: */    li r3,0x1
    /* 00015654: */    b loc_15674
loc_15658:
    /* 00015658: */    andi. r0,r31,0x17
    /* 0001565C: */    beq- loc_15668
    /* 00015660: */    li r3,0x0
    /* 00015664: */    b loc_15674
loc_15668:
    /* 00015668: */    mr r3,r30
    /* 0001566C: */    mr r4,r31
    /* 00015670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttackCheck")]
loc_15674:
    /* 00015674: */    lwz r31,0xC(r1)
    /* 00015678: */    lwz r30,0x8(r1)
    /* 0001567C: */    lwz r0,0x14(r1)
    /* 00015680: */    mtlr r0
    /* 00015684: */    addi r1,r1,0x10
    /* 00015688: */    blr
wnLucasPKFire__notifyEventCollisionHit:
    /* 0001568C: */    stwu r1,-0x30(r1)
    /* 00015690: */    mflr r0
    /* 00015694: */    stw r0,0x34(r1)
    /* 00015698: */    stfd f31,0x20(r1)
    /* 0001569C: */    psq_st f31,0x28(r1),0,0
    /* 000156A0: */    stw r31,0x1C(r1)
    /* 000156A4: */    stw r30,0x18(r1)
    /* 000156A8: */    mr r31,r3
    /* 000156AC: */    mr r30,r7
    /* 000156B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit")]
    /* 000156B4: */    lwz r3,0x60(r31)
    /* 000156B8: */    lwz r3,0xD8(r3)
    /* 000156BC: */    lwz r3,0x70(r3)
    /* 000156C0: */    lwz r12,0x0(r3)
    /* 000156C4: */    lwz r12,0x48(r12)
    /* 000156C8: */    mtctr r12
    /* 000156CC: */    bctrl
    /* 000156D0: */    cmpwi r3,0x1
    /* 000156D4: */    bne- loc_157B0
    /* 000156D8: */    lwz r3,0x8(r30)
    /* 000156DC: */    li r4,0x3C
    /* 000156E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFireHeader")]
    /* 000156E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFireHeader")]
    /* 000156E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "StageObjectHeader")]
    /* 000156EC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 000156F0: */    li r0,0x1
    /* 000156F4: */    extsh r7,r0
    /* 000156F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000156FC: */    lwz r31,0x23AC(r3)
    /* 00015700: */    lwz r3,0xD8(r30)
    /* 00015704: */    lwz r3,0x38(r3)
    /* 00015708: */    li r4,0x0
    /* 0001570C: */    lwz r12,0x8(r3)
    /* 00015710: */    lwz r12,0x50(r12)
    /* 00015714: */    mtctr r12
    /* 00015718: */    bctrl
    /* 0001571C: */    fmr f31,f1
    /* 00015720: */    lwz r3,0xD8(r30)
    /* 00015724: */    lwz r3,0x64(r3)
    /* 00015728: */    lis r4,0x1000
    /* 0001572C: */    addi r4,r4,0x4
    /* 00015730: */    lwz r12,0x0(r3)
    /* 00015734: */    lwz r12,0x18(r12)
    /* 00015738: */    mtctr r12
    /* 0001573C: */    bctrl
    /* 00015740: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_D0")]
    /* 00015744: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(114, 4, "loc_D0")]
    /* 00015748: */    xoris r0,r3,0x8000
    /* 0001574C: */    stw r0,0xC(r1)
    /* 00015750: */    lis r0,0x4330
    /* 00015754: */    stw r0,0x8(r1)
    /* 00015758: */    lfd f0,0x8(r1)
    /* 0001575C: */    fsubs f1,f0,f1
    /* 00015760: */    lfs f0,0x14(r31)
    /* 00015764: */    fmuls f0,f31,f0
    /* 00015768: */    fsubs f1,f1,f0
    /* 0001576C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C8")]
    /* 00015770: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C8")]
    /* 00015774: */    fcmpo cr0,f1,f0
    /* 00015778: */    bge- loc_15784
    /* 0001577C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 00015780: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
loc_15784:
    /* 00015784: */    lwz r3,0xD8(r30)
    /* 00015788: */    lwz r3,0x64(r3)
    /* 0001578C: */    fctiwz f0,f1
    /* 00015790: */    stfd f0,0x10(r1)
    /* 00015794: */    lwz r4,0x14(r1)
    /* 00015798: */    lis r5,0x1000
    /* 0001579C: */    addi r5,r5,0x4
    /* 000157A0: */    lwz r12,0x0(r3)
    /* 000157A4: */    lwz r12,0x1C(r12)
    /* 000157A8: */    mtctr r12
    /* 000157AC: */    bctrl
loc_157B0:
    /* 000157B0: */    psq_l f31,0x28(r1),0,0
    /* 000157B4: */    lfd f31,0x20(r1)
    /* 000157B8: */    lwz r31,0x1C(r1)
    /* 000157BC: */    lwz r30,0x18(r1)
    /* 000157C0: */    lwz r0,0x34(r1)
    /* 000157C4: */    mtlr r0
    /* 000157C8: */    addi r1,r1,0x30
    /* 000157CC: */    blr
wnLucasPKFire___64_:
    /* 00015E8C: */    subi r3,r3,0x40
    /* 00015E90: */    b wnLucasPKFire____dt
wnLucasPKFire___112_notifyEventCollisionAttackCheck:
    /* 00015EB4: */    subi r3,r3,0x70
    /* 00015EB8: */    b wnLucasPKFire__notifyEventCollisionAttackCheck
wnLucasPKFire___124_notifyEventCollisionHit:
    /* 00015ECC: */    subi r3,r3,0x7C
    /* 00015ED0: */    b wnLucasPKFire__notifyEventCollisionHit
wnLucasPKFire___144_:
    /* 00015ED4: */    subi r3,r3,0x90
    /* 00015ED8: */    b wnLucasPKFire____dt
wnLucasPKFire___136_:
    /* 00015FBC: */    subi r3,r3,0x88
    /* 00015FC0: */    b wnLucasPKFire____dt
