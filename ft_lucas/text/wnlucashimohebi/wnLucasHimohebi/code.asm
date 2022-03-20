wnLucasHimohebi____ct:
    /* 0001E698: */    stwu r1,-0x300(r1)
    /* 0001E69C: */    mflr r0
    /* 0001E6A0: */    stw r0,0x304(r1)
    /* 0001E6A4: */    stfd f31,0x2F0(r1)
    /* 0001E6A8: */    psq_st f31,0x2F8(r1),0,0
    /* 0001E6AC: */    addi r11,r1,0x2F0
    /* 0001E6B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0001E6B4: */    mr r23,r3
    /* 0001E6B8: */    mr r22,r4
    /* 0001E6BC: */    mr r21,r5
    /* 0001E6C0: */    mr r24,r6
    /* 0001E6C4: */    lis r27,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_168")]
    /* 0001E6C8: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_168")]
    /* 0001E6CC: */    lwz r20,0x4(r5)
    /* 0001E6D0: */    mr r3,r20
    /* 0001E6D4: */    lwz r12,0x0(r20)
    /* 0001E6D8: */    lwz r12,0x1C(r12)
    /* 0001E6DC: */    mtctr r12
    /* 0001E6E0: */    bctrl
    /* 0001E6E4: */    mr r26,r3
    /* 0001E6E8: */    mr r3,r20
    /* 0001E6EC: */    lwz r12,0x0(r20)
    /* 0001E6F0: */    lwz r12,0x18(r12)
    /* 0001E6F4: */    mtctr r12
    /* 0001E6F8: */    bctrl
    /* 0001E6FC: */    mr r25,r3
    /* 0001E700: */    mr r3,r20
    /* 0001E704: */    lwz r12,0x0(r20)
    /* 0001E708: */    lwz r12,0x10(r12)
    /* 0001E70C: */    mtctr r12
    /* 0001E710: */    bctrl
    /* 0001E714: */    mr r6,r3
    /* 0001E718: */    addi r0,r23,0x20D0
    /* 0001E71C: */    stw r0,0x8(r1)
    /* 0001E720: */    li r29,0x0
    /* 0001E724: */    stw r29,0xC(r1)
    /* 0001E728: */    stw r29,0x10(r1)
    /* 0001E72C: */    stw r29,0x14(r1)
    /* 0001E730: */    stw r29,0x18(r1)
    /* 0001E734: */    stw r29,0x1C(r1)
    /* 0001E738: */    stw r29,0x20(r1)
    /* 0001E73C: */    stw r29,0x24(r1)
    /* 0001E740: */    addi r3,r1,0x160
    /* 0001E744: */    li r4,0x52
    /* 0001E748: */    mr r5,r24
    /* 0001E74C: */    mr r7,r25
    /* 0001E750: */    mr r8,r26
    /* 0001E754: */    lwz r0,0x0(r24)
    /* 0001E758: */    rlwinm r9,r0,0,24,31
    /* 0001E75C: */    li r10,-0x1
    /* 0001E760: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 0001E764: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "LucasHimohebiName")]
    /* 0001E768: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "LucasHimohebiName")]
    /* 0001E76C: */    mr r3,r23
    /* 0001E770: */    lwz r5,0x164(r1)
    /* 0001E774: */    lwz r6,0x168(r1)
    /* 0001E778: */    mr r7,r22
    /* 0001E77C: */    mr r8,r21
    /* 0001E780: */    addi r9,r23,0x8D0
    /* 0001E784: */    li r10,0x1
    /* 0001E788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 0001E78C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnWeaponBuilder_wnLucasHimohebiModuleAccesserBuildConfig_ClassObject")]
    /* 0001E790: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnWeaponBuilder_wnLucasHimohebiModuleAccesserBuildConfig_ClassObject")]
    /* 0001E794: */    stw r3,0x3C(r23)
    /* 0001E798: */    addi r0,r3,0x64
    /* 0001E79C: */    stw r0,0x40(r23)
    /* 0001E7A0: */    addi r0,r3,0x70
    /* 0001E7A4: */    stw r0,0x48(r23)
    /* 0001E7A8: */    addi r0,r3,0x84
    /* 0001E7AC: */    stw r0,0x54(r23)
    /* 0001E7B0: */    addi r0,r3,0xDC
    /* 0001E7B4: */    stw r0,0x64(r23)
    /* 0001E7B8: */    addi r0,r3,0xEC
    /* 0001E7BC: */    stw r0,0x70(r23)
    /* 0001E7C0: */    addi r0,r3,0x100
    /* 0001E7C4: */    stw r0,0x7C(r23)
    /* 0001E7C8: */    addi r0,r3,0x118
    /* 0001E7CC: */    stw r0,0x88(r23)
    /* 0001E7D0: */    addi r0,r3,0x124
    /* 0001E7D4: */    stw r0,0x90(r23)
    /* 0001E7D8: */    addi r25,r23,0xCC
    /* 0001E7DC: */    mr r3,r25
    /* 0001E7E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0001E7E4: */    addi r3,r25,0xB8
    /* 0001E7E8: */    mr r4,r25
    /* 0001E7EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 0001E7F0: */    addi r3,r25,0xB8
    /* 0001E7F4: */    lwz r12,0xB8(r25)
    /* 0001E7F8: */    lwz r12,0x54(r12)
    /* 0001E7FC: */    mtctr r12
    /* 0001E800: */    bctrl
    /* 0001E804: */    mr r0,r3
    /* 0001E808: */    addi r3,r25,0xCC
    /* 0001E80C: */    extsh r4,r0
    /* 0001E810: */    li r0,0x4
    /* 0001E814: */    extsh r5,r0
    /* 0001E818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 0001E81C: */    addi r3,r25,0xB8
    /* 0001E820: */    lwz r12,0xB8(r25)
    /* 0001E824: */    lwz r12,0x54(r12)
    /* 0001E828: */    mtctr r12
    /* 0001E82C: */    bctrl
    /* 0001E830: */    mr r0,r3
    /* 0001E834: */    addi r3,r25,0x1B8
    /* 0001E838: */    extsh r4,r0
    /* 0001E83C: */    li r0,0x5
    /* 0001E840: */    extsh r5,r0
    /* 0001E844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 0001E848: */    addi r3,r25,0xB8
    /* 0001E84C: */    lwz r12,0xB8(r25)
    /* 0001E850: */    lwz r12,0x54(r12)
    /* 0001E854: */    mtctr r12
    /* 0001E858: */    bctrl
    /* 0001E85C: */    mr r0,r3
    /* 0001E860: */    addi r3,r25,0x364
    /* 0001E864: */    extsh r4,r0
    /* 0001E868: */    li r0,0x6
    /* 0001E86C: */    extsh r5,r0
    /* 0001E870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0001E874: */    addi r3,r25,0xB8
    /* 0001E878: */    lwz r12,0xB8(r25)
    /* 0001E87C: */    lwz r12,0x54(r12)
    /* 0001E880: */    mtctr r12
    /* 0001E884: */    bctrl
    /* 0001E888: */    mr r0,r3
    /* 0001E88C: */    addi r3,r25,0x3C0
    /* 0001E890: */    extsh r4,r0
    /* 0001E894: */    li r0,0x7
    /* 0001E898: */    extsh r5,r0
    /* 0001E89C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 0001E8A0: */    addi r3,r25,0xB8
    /* 0001E8A4: */    lwz r12,0xB8(r25)
    /* 0001E8A8: */    lwz r12,0x54(r12)
    /* 0001E8AC: */    mtctr r12
    /* 0001E8B0: */    bctrl
    /* 0001E8B4: */    mr r0,r3
    /* 0001E8B8: */    addi r3,r25,0x404
    /* 0001E8BC: */    extsh r4,r0
    /* 0001E8C0: */    li r0,0x8
    /* 0001E8C4: */    extsh r5,r0
    /* 0001E8C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 0001E8CC: */    addi r3,r25,0xB8
    /* 0001E8D0: */    lwz r12,0xB8(r25)
    /* 0001E8D4: */    lwz r12,0x54(r12)
    /* 0001E8D8: */    mtctr r12
    /* 0001E8DC: */    bctrl
    /* 0001E8E0: */    mr r0,r3
    /* 0001E8E4: */    addi r3,r25,0x460
    /* 0001E8E8: */    extsh r4,r0
    /* 0001E8EC: */    extsh r5,r29
    /* 0001E8F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0001E8F4: */    addi r3,r25,0xB8
    /* 0001E8F8: */    lwz r12,0xB8(r25)
    /* 0001E8FC: */    lwz r12,0x54(r12)
    /* 0001E900: */    mtctr r12
    /* 0001E904: */    bctrl
    /* 0001E908: */    mr r0,r3
    /* 0001E90C: */    addi r3,r25,0x4BC
    /* 0001E910: */    extsh r4,r0
    /* 0001E914: */    li r28,0x1
    /* 0001E918: */    extsh r5,r28
    /* 0001E91C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 0001E920: */    addi r3,r25,0xB8
    /* 0001E924: */    lwz r12,0xB8(r25)
    /* 0001E928: */    lwz r12,0x54(r12)
    /* 0001E92C: */    mtctr r12
    /* 0001E930: */    bctrl
    /* 0001E934: */    mr r0,r3
    /* 0001E938: */    addi r3,r25,0x518
    /* 0001E93C: */    extsh r4,r0
    /* 0001E940: */    li r0,0x9
    /* 0001E944: */    extsh r5,r0
    /* 0001E948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____ct")]
    /* 0001E94C: */    addi r3,r25,0xB8
    /* 0001E950: */    lwz r12,0xB8(r25)
    /* 0001E954: */    lwz r12,0x54(r12)
    /* 0001E958: */    mtctr r12
    /* 0001E95C: */    bctrl
    /* 0001E960: */    mr r0,r3
    /* 0001E964: */    addi r3,r25,0x580
    /* 0001E968: */    extsh r4,r0
    /* 0001E96C: */    li r0,0xB
    /* 0001E970: */    extsh r5,r0
    /* 0001E974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 0001E978: */    addi r3,r25,0xB8
    /* 0001E97C: */    lwz r12,0xB8(r25)
    /* 0001E980: */    lwz r12,0x54(r12)
    /* 0001E984: */    mtctr r12
    /* 0001E988: */    bctrl
    /* 0001E98C: */    mr r0,r3
    /* 0001E990: */    addi r3,r25,0x5C4
    /* 0001E994: */    extsh r4,r0
    /* 0001E998: */    li r0,0xD
    /* 0001E99C: */    extsh r5,r0
    /* 0001E9A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0001E9A4: */    addi r3,r25,0xB8
    /* 0001E9A8: */    lwz r12,0xB8(r25)
    /* 0001E9AC: */    lwz r12,0x54(r12)
    /* 0001E9B0: */    mtctr r12
    /* 0001E9B4: */    bctrl
    /* 0001E9B8: */    mr r0,r3
    /* 0001E9BC: */    addi r3,r25,0x620
    /* 0001E9C0: */    extsh r4,r0
    /* 0001E9C4: */    li r0,0xE
    /* 0001E9C8: */    extsh r5,r0
    /* 0001E9CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 0001E9D0: */    addi r3,r25,0xB8
    /* 0001E9D4: */    lwz r12,0xB8(r25)
    /* 0001E9D8: */    lwz r12,0x54(r12)
    /* 0001E9DC: */    mtctr r12
    /* 0001E9E0: */    bctrl
    /* 0001E9E4: */    mr r0,r3
    /* 0001E9E8: */    addi r3,r25,0x67C
    /* 0001E9EC: */    extsh r4,r0
    /* 0001E9F0: */    li r0,0xF
    /* 0001E9F4: */    extsh r5,r0
    /* 0001E9F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 0001E9FC: */    addi r3,r25,0xB8
    /* 0001EA00: */    lwz r12,0xB8(r25)
    /* 0001EA04: */    lwz r12,0x54(r12)
    /* 0001EA08: */    mtctr r12
    /* 0001EA0C: */    bctrl
    /* 0001EA10: */    mr r0,r3
    /* 0001EA14: */    addi r3,r25,0x6D8
    /* 0001EA18: */    extsh r4,r0
    /* 0001EA1C: */    li r0,0x10
    /* 0001EA20: */    extsh r5,r0
    /* 0001EA24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0001EA28: */    addi r3,r25,0xB8
    /* 0001EA2C: */    lwz r12,0xB8(r25)
    /* 0001EA30: */    lwz r12,0x54(r12)
    /* 0001EA34: */    mtctr r12
    /* 0001EA38: */    bctrl
    /* 0001EA3C: */    mr r0,r3
    /* 0001EA40: */    addi r3,r25,0x734
    /* 0001EA44: */    extsh r4,r0
    /* 0001EA48: */    li r0,0x11
    /* 0001EA4C: */    extsh r5,r0
    /* 0001EA50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0001EA54: */    addi r3,r25,0xB8
    /* 0001EA58: */    lwz r12,0xB8(r25)
    /* 0001EA5C: */    lwz r12,0x54(r12)
    /* 0001EA60: */    mtctr r12
    /* 0001EA64: */    bctrl
    /* 0001EA68: */    mr r0,r3
    /* 0001EA6C: */    addi r3,r25,0x790
    /* 0001EA70: */    extsh r4,r0
    /* 0001EA74: */    li r0,0xC
    /* 0001EA78: */    extsh r5,r0
    /* 0001EA7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0001EA80: */    addi r3,r25,0xB8
    /* 0001EA84: */    lwz r12,0xB8(r25)
    /* 0001EA88: */    lwz r12,0x54(r12)
    /* 0001EA8C: */    mtctr r12
    /* 0001EA90: */    bctrl
    /* 0001EA94: */    mr r0,r3
    /* 0001EA98: */    addi r3,r25,0x7C8
    /* 0001EA9C: */    extsh r4,r0
    /* 0001EAA0: */    li r0,0xA
    /* 0001EAA4: */    extsh r5,r0
    /* 0001EAA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0001EAAC: */    addi r0,r25,0xE3C
    /* 0001EAB0: */    stw r0,0x8(r1)
    /* 0001EAB4: */    addi r0,r25,0xFA4
    /* 0001EAB8: */    stw r0,0xC(r1)
    /* 0001EABC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0001EAC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0001EAC4: */    stw r3,0x10(r1)
    /* 0001EAC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0001EACC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0001EAD0: */    stw r3,0x14(r1)
    /* 0001EAD4: */    stw r3,0x18(r1)
    /* 0001EAD8: */    stw r3,0x1C(r1)
    /* 0001EADC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 0001EAE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0001EAE4: */    stw r3,0x20(r1)
    /* 0001EAE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0001EAEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0001EAF0: */    stw r3,0x24(r1)
    /* 0001EAF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0001EAF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0001EAFC: */    stw r3,0x28(r1)
    /* 0001EB00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0001EB04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0001EB08: */    stw r3,0x2C(r1)
    /* 0001EB0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 0001EB10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0001EB14: */    stw r3,0x30(r1)
    /* 0001EB18: */    addi r0,r25,0x1050
    /* 0001EB1C: */    stw r0,0x34(r1)
    /* 0001EB20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0001EB24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0001EB28: */    stw r3,0x38(r1)
    /* 0001EB2C: */    addi r0,r25,0x107C
    /* 0001EB30: */    stw r0,0x3C(r1)
    /* 0001EB34: */    addi r0,r25,0x1090
    /* 0001EB38: */    stw r0,0x40(r1)
    /* 0001EB3C: */    addi r0,r25,0x11FC
    /* 0001EB40: */    stw r0,0x44(r1)
    /* 0001EB44: */    addi r0,r25,0x1250
    /* 0001EB48: */    stw r0,0x48(r1)
    /* 0001EB4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 0001EB50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0001EB54: */    stw r3,0x4C(r1)
    /* 0001EB58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 0001EB5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 0001EB60: */    stw r3,0x50(r1)
    /* 0001EB64: */    addi r0,r25,0x1268
    /* 0001EB68: */    stw r0,0x54(r1)
    /* 0001EB6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0001EB70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0001EB74: */    stw r3,0x58(r1)
    /* 0001EB78: */    addi r0,r25,0x129C
    /* 0001EB7C: */    stw r0,0x5C(r1)
    /* 0001EB80: */    addi r0,r25,0x1478
    /* 0001EB84: */    stw r0,0x60(r1)
    /* 0001EB88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 0001EB8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 0001EB90: */    stw r3,0x64(r1)
    /* 0001EB94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 0001EB98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 0001EB9C: */    stw r3,0x68(r1)
    /* 0001EBA0: */    addi r0,r25,0x1528
    /* 0001EBA4: */    stw r0,0x6C(r1)
    /* 0001EBA8: */    addi r0,r25,0xB8
    /* 0001EBAC: */    stw r0,0x70(r1)
    /* 0001EBB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0001EBB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0001EBB8: */    stw r3,0x74(r1)
    /* 0001EBBC: */    addi r0,r25,0x1694
    /* 0001EBC0: */    stw r0,0x78(r1)
    /* 0001EBC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0001EBC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0001EBCC: */    stw r3,0x7C(r1)
    /* 0001EBD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0001EBD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0001EBD8: */    stw r3,0x80(r1)
    /* 0001EBDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0001EBE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0001EBE4: */    stw r3,0x84(r1)
    /* 0001EBE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0001EBEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0001EBF0: */    stw r3,0x88(r1)
    /* 0001EBF4: */    addi r0,r25,0x17D4
    /* 0001EBF8: */    stw r0,0x8C(r1)
    /* 0001EBFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0001EC00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 0001EC04: */    stw r3,0x90(r1)
    /* 0001EC08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 0001EC0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 0001EC10: */    stw r3,0x94(r1)
    /* 0001EC14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0001EC18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0001EC1C: */    stw r3,0x98(r1)
    /* 0001EC20: */    addi r0,r25,0x1820
    /* 0001EC24: */    stw r0,0x9C(r1)
    /* 0001EC28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 0001EC2C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 0001EC30: */    stw r3,0xA0(r1)
    /* 0001EC34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 0001EC38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 0001EC3C: */    stw r3,0xA4(r1)
    /* 0001EC40: */    addi r0,r25,0x1978
    /* 0001EC44: */    stw r0,0xA8(r1)
    /* 0001EC48: */    addi r0,r25,0x1990
    /* 0001EC4C: */    stw r0,0xAC(r1)
    /* 0001EC50: */    addi r0,r25,0x8E4
    /* 0001EC54: */    stw r0,0xB0(r1)
    /* 0001EC58: */    addi r0,r25,0x8FC
    /* 0001EC5C: */    stw r0,0xB4(r1)
    /* 0001EC60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6E8")]
    /* 0001EC64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_6E8")]
    /* 0001EC68: */    stw r3,0xB8(r1)
    /* 0001EC6C: */    addi r3,r25,0x804
    /* 0001EC70: */    mr r4,r23
    /* 0001EC74: */    addi r5,r25,0x924
    /* 0001EC78: */    addi r6,r25,0xA50
    /* 0001EC7C: */    addi r7,r25,0xBB8
    /* 0001EC80: */    addi r8,r25,0xD64
    /* 0001EC84: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_344")]
    /* 0001EC88: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_344")]
    /* 0001EC8C: */    addi r10,r25,0xDE0
    /* 0001EC90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0001EC94: */    addi r3,r1,0x160
    /* 0001EC98: */    lwz r12,0x160(r1)
    /* 0001EC9C: */    lwz r12,0x80(r12)
    /* 0001ECA0: */    mtctr r12
    /* 0001ECA4: */    bctrl
    /* 0001ECA8: */    mr r20,r3
    /* 0001ECAC: */    addi r3,r1,0x160
    /* 0001ECB0: */    lwz r12,0x160(r1)
    /* 0001ECB4: */    lwz r12,0x7C(r12)
    /* 0001ECB8: */    mtctr r12
    /* 0001ECBC: */    bctrl
    /* 0001ECC0: */    mr r21,r3
    /* 0001ECC4: */    addi r3,r1,0x160
    /* 0001ECC8: */    lwz r12,0x160(r1)
    /* 0001ECCC: */    lwz r12,0x78(r12)
    /* 0001ECD0: */    mtctr r12
    /* 0001ECD4: */    bctrl
    /* 0001ECD8: */    mr r22,r3
    /* 0001ECDC: */    addi r3,r1,0x160
    /* 0001ECE0: */    lwz r12,0x160(r1)
    /* 0001ECE4: */    lwz r12,0x74(r12)
    /* 0001ECE8: */    mtctr r12
    /* 0001ECEC: */    bctrl
    /* 0001ECF0: */    mr r4,r3
    /* 0001ECF4: */    addi r3,r25,0x8E4
    /* 0001ECF8: */    mr r5,r22
    /* 0001ECFC: */    mr r6,r21
    /* 0001ED00: */    mr r7,r20
    /* 0001ED04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0001ED08: */    addi r20,r25,0x8FC
    /* 0001ED0C: */    mr r3,r20
    /* 0001ED10: */    li r4,0x0
    /* 0001ED14: */    bl soNullable____ct
    /* 0001ED18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 0001ED1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 0001ED20: */    stw r3,0x0(r20)
    /* 0001ED24: */    lfs f0,0x0(r27)
    /* 0001ED28: */    stfs f0,0x8(r20)
    /* 0001ED2C: */    stfs f0,0xC(r20)
    /* 0001ED30: */    addi r3,r1,0x160
    /* 0001ED34: */    lwz r12,0x160(r1)
    /* 0001ED38: */    lwz r12,0x10(r12)
    /* 0001ED3C: */    mtctr r12
    /* 0001ED40: */    bctrl
    /* 0001ED44: */    mr r31,r3
    /* 0001ED48: */    addi r3,r1,0x160
    /* 0001ED4C: */    lwz r12,0x160(r1)
    /* 0001ED50: */    lwz r12,0xC(r12)
    /* 0001ED54: */    mtctr r12
    /* 0001ED58: */    bctrl
    /* 0001ED5C: */    mr r30,r3
    /* 0001ED60: */    addi r3,r1,0x160
    /* 0001ED64: */    lwz r12,0x160(r1)
    /* 0001ED68: */    lwz r12,0x8(r12)
    /* 0001ED6C: */    mtctr r12
    /* 0001ED70: */    bctrl
    /* 0001ED74: */    mr r26,r3
    /* 0001ED78: */    addi r20,r25,0x90C
    /* 0001ED7C: */    mr r3,r20
    /* 0001ED80: */    li r4,0x0
    /* 0001ED84: */    bl soNullable____ct
    /* 0001ED88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 0001ED8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 0001ED90: */    stw r3,0x0(r20)
    /* 0001ED94: */    stw r26,0x8(r20)
    /* 0001ED98: */    stw r26,0xC(r20)
    /* 0001ED9C: */    stw r30,0x10(r20)
    /* 0001EDA0: */    sth r29,0x14(r20)
    /* 0001EDA4: */    sth r29,0x16(r20)
    /* 0001EDA8: */    addi r3,r20,0x18
    /* 0001EDAC: */    li r4,0x0
    /* 0001EDB0: */    mr r5,r20
    /* 0001EDB4: */    rlwinm r6,r31,0,24,31
    /* 0001EDB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 0001EDBC: */    addi r3,r1,0x160
    /* 0001EDC0: */    lwz r12,0x160(r1)
    /* 0001EDC4: */    lwz r12,0x68(r12)
    /* 0001EDC8: */    mtctr r12
    /* 0001EDCC: */    bctrl
    /* 0001EDD0: */    mr r20,r3
    /* 0001EDD4: */    addi r3,r1,0x160
    /* 0001EDD8: */    lwz r12,0x160(r1)
    /* 0001EDDC: */    lwz r12,0x50(r12)
    /* 0001EDE0: */    mtctr r12
    /* 0001EDE4: */    bctrl
    /* 0001EDE8: */    fmr f31,f1
    /* 0001EDEC: */    addi r21,r25,0x93C
    /* 0001EDF0: */    mr r3,r21
    /* 0001EDF4: */    li r4,0x5
    /* 0001EDF8: */    li r5,0x0
    /* 0001EDFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 0001EE00: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2F8")]
    /* 0001EE04: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
    /* 0001EE08: */    extsb. r0,r0
    /* 0001EE0C: */    bne- loc_1EE38
    /* 0001EE10: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 0001EE14: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001EE18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 0001EE1C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001EE20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0001EE24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0001EE28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_4A4")]
    /* 0001EE2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_4A4")]
    /* 0001EE30: */    bl globaldestructorchain____register_global_object
    /* 0001EE34: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
loc_1EE38:
    /* 0001EE38: */    addi r3,r21,0x114
    /* 0001EE3C: */    addi r4,r25,0x804
    /* 0001EE40: */    mr r5,r21
    /* 0001EE44: */    fmr f1,f31
    /* 0001EE48: */    mr r6,r20
    /* 0001EE4C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 0001EE50: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001EE54: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001EE58: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001EE5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 0001EE60: */    addi r3,r1,0x160
    /* 0001EE64: */    lwz r12,0x160(r1)
    /* 0001EE68: */    lwz r12,0x18(r12)
    /* 0001EE6C: */    mtctr r12
    /* 0001EE70: */    bctrl
    /* 0001EE74: */    mr r21,r3
    /* 0001EE78: */    addi r29,r25,0xB1C
    /* 0001EE7C: */    mr r3,r29
    /* 0001EE80: */    li r4,0x0
    /* 0001EE84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0001EE88: */    addi r3,r29,0x20
    /* 0001EE8C: */    li r4,0x0
    /* 0001EE90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0001EE94: */    addi r3,r29,0x6C
    /* 0001EE98: */    mr r4,r29
    /* 0001EE9C: */    bl soTransitionModuleImpl____ct
    /* 0001EEA0: */    li r20,0x0
    /* 0001EEA4: */    b loc_1EEF0
loc_1EEA8:
    /* 0001EEA8: */    addi r3,r1,0x138
    /* 0001EEAC: */    cmpwi r20,0x0
    /* 0001EEB0: */    bne- loc_1EEBC
    /* 0001EEB4: */    addi r4,r29,0x20
    /* 0001EEB8: */    b loc_1EEC0
loc_1EEBC:
    /* 0001EEBC: */    li r4,0x0
loc_1EEC0:
    /* 0001EEC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0001EEC4: */    mr r3,r29
    /* 0001EEC8: */    addi r4,r1,0x138
    /* 0001EECC: */    lwz r12,0x0(r29)
    /* 0001EED0: */    lwz r12,0x30(r12)
    /* 0001EED4: */    mtctr r12
    /* 0001EED8: */    bctrl
    /* 0001EEDC: */    addi r3,r1,0x138
    /* 0001EEE0: */    li r0,-0x1
    /* 0001EEE4: */    extsh r4,r0
    /* 0001EEE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0001EEEC: */    addi r20,r20,0x1
loc_1EEF0:
    /* 0001EEF0: */    cmpwi r20,0x1
    /* 0001EEF4: */    blt+ loc_1EEA8
    /* 0001EEF8: */    addi r3,r29,0x88
    /* 0001EEFC: */    mr r4,r21
    /* 0001EF00: */    li r5,0x7
    /* 0001EF04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0001EF08: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_310")]
    /* 0001EF0C: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
    /* 0001EF10: */    extsb. r0,r0
    /* 0001EF14: */    bne- loc_1EF44
    /* 0001EF18: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 0001EF1C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001EF20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0001EF24: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001EF28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0001EF2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0001EF30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_4C8")]
    /* 0001EF34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_4C8")]
    /* 0001EF38: */    bl globaldestructorchain____register_global_object
    /* 0001EF3C: */    li r0,0x1
    /* 0001EF40: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
loc_1EF44:
    /* 0001EF44: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 0001EF48: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001EF4C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_308")]
    /* 0001EF50: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
    /* 0001EF54: */    extsb. r0,r0
    /* 0001EF58: */    bne- loc_1EF88
    /* 0001EF5C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 0001EF60: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001EF64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 0001EF68: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001EF6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0001EF70: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0001EF74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_4BC")]
    /* 0001EF78: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_4BC")]
    /* 0001EF7C: */    bl globaldestructorchain____register_global_object
    /* 0001EF80: */    li r0,0x1
    /* 0001EF84: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
loc_1EF88:
    /* 0001EF88: */    lis r20,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 0001EF8C: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001EF90: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_300")]
    /* 0001EF94: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
    /* 0001EF98: */    extsb. r0,r0
    /* 0001EF9C: */    bne- loc_1EFCC
    /* 0001EFA0: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 0001EFA4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001EFA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 0001EFAC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001EFB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 0001EFB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 0001EFB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_4B0")]
    /* 0001EFBC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_4B0")]
    /* 0001EFC0: */    bl globaldestructorchain____register_global_object
    /* 0001EFC4: */    li r0,0x1
    /* 0001EFC8: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
loc_1EFCC:
    /* 0001EFCC: */    addi r21,r29,0x6C
    /* 0001EFD0: */    lwz r3,0x8DC(r25)
    /* 0001EFD4: */    lwz r3,0x80(r3)
    /* 0001EFD8: */    lwzu r12,0x8(r3)
    /* 0001EFDC: */    lwz r12,0x24(r12)
    /* 0001EFE0: */    mtctr r12
    /* 0001EFE4: */    bctrl
    /* 0001EFE8: */    extsh r0,r3
    /* 0001EFEC: */    stw r0,0x8(r1)
    /* 0001EFF0: */    li r0,0x0
    /* 0001EFF4: */    stw r0,0xC(r1)
    /* 0001EFF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0001EFFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0001F000: */    stw r3,0x10(r1)
    /* 0001F004: */    addi r3,r29,0x9C
    /* 0001F008: */    addi r4,r25,0x804
    /* 0001F00C: */    addi r5,r29,0x88
    /* 0001F010: */    mr r6,r21
    /* 0001F014: */    mr r7,r28
    /* 0001F018: */    mr r8,r20
    /* 0001F01C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 0001F020: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0001F024: */    lis r10,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 0001F028: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001F02C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0001F030: */    lwz r3,0x8DC(r25)
    /* 0001F034: */    lwz r3,0x4(r3)
    /* 0001F038: */    lwz r12,0x0(r3)
    /* 0001F03C: */    lwz r12,0x8(r12)
    /* 0001F040: */    mtctr r12
    /* 0001F044: */    bctrl
    /* 0001F048: */    addi r20,r25,0xD28
    /* 0001F04C: */    mr r3,r20
    /* 0001F050: */    li r4,0x1
    /* 0001F054: */    li r5,0x0
    /* 0001F058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0001F05C: */    addi r3,r20,0x3C
    /* 0001F060: */    addi r4,r25,0x804
    /* 0001F064: */    mr r5,r20
    /* 0001F068: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001F06C: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001F070: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 0001F074: */    addi r3,r20,0x3C
    /* 0001F078: */    lwz r12,0x3C(r20)
    /* 0001F07C: */    lwz r12,0x38(r12)
    /* 0001F080: */    mtctr r12
    /* 0001F084: */    bctrl
    /* 0001F088: */    addi r3,r1,0x160
    /* 0001F08C: */    lwz r12,0x160(r1)
    /* 0001F090: */    lwz r12,0x28(r12)
    /* 0001F094: */    mtctr r12
    /* 0001F098: */    bctrl
    /* 0001F09C: */    lwz r3,0x8DC(r25)
    /* 0001F0A0: */    lwz r3,0x80(r3)
    /* 0001F0A4: */    lwzu r12,0x8(r3)
    /* 0001F0A8: */    lwz r12,0x24(r12)
    /* 0001F0AC: */    mtctr r12
    /* 0001F0B0: */    bctrl
    /* 0001F0B4: */    mr r0,r3
    /* 0001F0B8: */    addi r3,r25,0xDE0
    /* 0001F0BC: */    extsh r4,r0
    /* 0001F0C0: */    addi r5,r25,0x804
    /* 0001F0C4: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001F0C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0001F0CC: */    addi r3,r1,0x160
    /* 0001F0D0: */    lwz r12,0x160(r1)
    /* 0001F0D4: */    lwz r12,0x14(r12)
    /* 0001F0D8: */    mtctr r12
    /* 0001F0DC: */    bctrl
    /* 0001F0E0: */    mr r20,r3
    /* 0001F0E4: */    addi r21,r25,0xE1C
    /* 0001F0E8: */    mr r3,r21
    /* 0001F0EC: */    mr r4,r20
    /* 0001F0F0: */    bl soTeamImpl____ct
    /* 0001F0F4: */    addi r3,r21,0x10
    /* 0001F0F8: */    mr r4,r20
    /* 0001F0FC: */    bl soTeamImpl____ct
    /* 0001F100: */    addi r3,r21,0x20
    /* 0001F104: */    mr r4,r21
    /* 0001F108: */    addi r5,r21,0x10
    /* 0001F10C: */    mr r6,r21
    /* 0001F110: */    addi r7,r25,0x804
    /* 0001F114: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001F118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 0001F11C: */    lwz r0,0x2C(r23)
    /* 0001F120: */    rlwinm r20,r0,25,24,31
    /* 0001F124: */    lwz r22,0x28(r23)
    /* 0001F128: */    addi r21,r25,0xE80
    /* 0001F12C: */    addi r3,r1,0x22C
    /* 0001F130: */    li r4,0x0
    /* 0001F134: */    mr r5,r4
    /* 0001F138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0001F13C: */    mr r3,r21
    /* 0001F140: */    li r4,0x1
    /* 0001F144: */    addi r5,r1,0x22C
    /* 0001F148: */    li r6,0x0
    /* 0001F14C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____ct")]
    /* 0001F150: */    addi r3,r1,0x22C
    /* 0001F154: */    li r26,-0x1
    /* 0001F158: */    extsh r4,r26
    /* 0001F15C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0001F160: */    addi r3,r21,0x9C
    /* 0001F164: */    li r4,0x1
    /* 0001F168: */    li r5,0x0
    /* 0001F16C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0001F170: */    lfs f0,0x0(r27)
    /* 0001F174: */    stfs f0,0x1E8(r1)
    /* 0001F178: */    stfs f0,0x1EC(r1)
    /* 0001F17C: */    stfs f0,0x1F0(r1)
    /* 0001F180: */    lwz r0,0x1FC(r1)
    /* 0001F184: */    rlwinm r0,r0,0,0,26
    /* 0001F188: */    stw r0,0x1FC(r1)
    /* 0001F18C: */    addi r3,r21,0x120
    /* 0001F190: */    li r4,0x0
    /* 0001F194: */    addi r5,r1,0x1C4
    /* 0001F198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0001F19C: */    addi r3,r1,0x1C4
    /* 0001F1A0: */    extsh r4,r26
    /* 0001F1A4: */    bl soCollisionAttackAbsolute____dt
    /* 0001F1A8: */    li r29,0x1
    /* 0001F1AC: */    stw r29,0x8(r1)
    /* 0001F1B0: */    addi r3,r21,0x124
    /* 0001F1B4: */    addi r4,r25,0x804
    /* 0001F1B8: */    mr r5,r22
    /* 0001F1BC: */    rlwinm r6,r20,0,24,31
    /* 0001F1C0: */    mr r7,r21
    /* 0001F1C4: */    addi r8,r21,0x9C
    /* 0001F1C8: */    addi r9,r21,0x120
    /* 0001F1CC: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001F1D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0001F1D4: */    addi r3,r25,0x1050
    /* 0001F1D8: */    addi r4,r25,0x804
    /* 0001F1DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 0001F1E0: */    addi r3,r1,0x160
    /* 0001F1E4: */    lwz r12,0x160(r1)
    /* 0001F1E8: */    lwz r12,0x1C(r12)
    /* 0001F1EC: */    mtctr r12
    /* 0001F1F0: */    bctrl
    /* 0001F1F4: */    mr r20,r3
    /* 0001F1F8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_328")]
    /* 0001F1FC: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_328")]
    /* 0001F200: */    extsb. r0,r0
    /* 0001F204: */    bne- loc_1F230
    /* 0001F208: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 0001F20C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001F210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 0001F214: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001F218: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0001F21C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0001F220: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_4D4")]
    /* 0001F224: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_4D4")]
    /* 0001F228: */    bl globaldestructorchain____register_global_object
    /* 0001F22C: */    stb r29,0x0(r28)                         [R_PPC_ADDR16_LO(114, 6, "loc_328")]
loc_1F230:
    /* 0001F230: */    addi r3,r25,0x107C
    /* 0001F234: */    addi r4,r25,0x804
    /* 0001F238: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 0001F23C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001F240: */    mr r6,r20
    /* 0001F244: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 0001F248: */    addi r3,r1,0x160
    /* 0001F24C: */    lwz r12,0x160(r1)
    /* 0001F250: */    lwz r12,0x84(r12)
    /* 0001F254: */    mtctr r12
    /* 0001F258: */    bctrl
    /* 0001F25C: */    mr r20,r3
    /* 0001F260: */    addi r21,r25,0x1084
    /* 0001F264: */    mr r3,r21
    /* 0001F268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0001F26C: */    addi r3,r21,0xC
    /* 0001F270: */    addi r4,r25,0x804
    /* 0001F274: */    mr r5,r21
    /* 0001F278: */    mr r6,r20
    /* 0001F27C: */    li r7,0x1
    /* 0001F280: */    li r8,0x0
    /* 0001F284: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001F288: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001F28C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 0001F290: */    addi r20,r25,0x10EC
    /* 0001F294: */    mr r3,r20
    /* 0001F298: */    li r4,0x5
    /* 0001F29C: */    li r5,0x0
    /* 0001F2A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 0001F2A4: */    addi r3,r20,0x110
    /* 0001F2A8: */    addi r4,r25,0x804
    /* 0001F2AC: */    mr r5,r20
    /* 0001F2B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 0001F2B4: */    addi r3,r1,0x160
    /* 0001F2B8: */    lwz r12,0x160(r1)
    /* 0001F2BC: */    lwz r12,0x20(r12)
    /* 0001F2C0: */    mtctr r12
    /* 0001F2C4: */    bctrl
    /* 0001F2C8: */    mr r5,r3
    /* 0001F2CC: */    addi r3,r25,0x1250
    /* 0001F2D0: */    addi r4,r25,0x804
    /* 0001F2D4: */    li r6,0x1
    /* 0001F2D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 0001F2DC: */    lwz r3,0x8DC(r25)
    /* 0001F2E0: */    lwz r3,0x80(r3)
    /* 0001F2E4: */    lwzu r12,0x8(r3)
    /* 0001F2E8: */    lwz r12,0x24(r12)
    /* 0001F2EC: */    mtctr r12
    /* 0001F2F0: */    bctrl
    /* 0001F2F4: */    addi r3,r1,0x160
    /* 0001F2F8: */    lwz r12,0x160(r1)
    /* 0001F2FC: */    lwz r12,0x60(r12)
    /* 0001F300: */    mtctr r12
    /* 0001F304: */    bctrl
    /* 0001F308: */    addi r3,r1,0x160
    /* 0001F30C: */    lwz r12,0x160(r1)
    /* 0001F310: */    lwz r12,0x5C(r12)
    /* 0001F314: */    mtctr r12
    /* 0001F318: */    bctrl
    /* 0001F31C: */    addi r3,r1,0x160
    /* 0001F320: */    lwz r12,0x160(r1)
    /* 0001F324: */    lwz r12,0x54(r12)
    /* 0001F328: */    mtctr r12
    /* 0001F32C: */    bctrl
    /* 0001F330: */    mr r5,r3
    /* 0001F334: */    addi r3,r25,0x1268
    /* 0001F338: */    addi r4,r25,0x804
    /* 0001F33C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0001F340: */    lwz r3,0x8DC(r25)
    /* 0001F344: */    lwz r3,0x80(r3)
    /* 0001F348: */    lwzu r12,0x8(r3)
    /* 0001F34C: */    lwz r12,0x24(r12)
    /* 0001F350: */    mtctr r12
    /* 0001F354: */    bctrl
    /* 0001F358: */    mr r0,r3
    /* 0001F35C: */    addi r20,r25,0x129C
    /* 0001F360: */    mr r3,r20
    /* 0001F364: */    extsh r4,r0
    /* 0001F368: */    addi r5,r20,0x24
    /* 0001F36C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 0001F370: */    addi r3,r20,0x24
    /* 0001F374: */    li r4,0x0
    /* 0001F378: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 0001F37C: */    addi r3,r1,0x160
    /* 0001F380: */    lwz r12,0x160(r1)
    /* 0001F384: */    lwz r12,0x70(r12)
    /* 0001F388: */    mtctr r12
    /* 0001F38C: */    bctrl
    /* 0001F390: */    mr r22,r3
    /* 0001F394: */    addi r3,r1,0x160
    /* 0001F398: */    lwz r12,0x160(r1)
    /* 0001F39C: */    lwz r12,0x24(r12)
    /* 0001F3A0: */    mtctr r12
    /* 0001F3A4: */    bctrl
    /* 0001F3A8: */    mr r4,r3
    /* 0001F3AC: */    addi r26,r25,0x1340
    /* 0001F3B0: */    mr r3,r26
    /* 0001F3B4: */    li r5,0x9
    /* 0001F3B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0001F3BC: */    addi r20,r26,0x10
    /* 0001F3C0: */    addi r3,r20,0x1C
    /* 0001F3C4: */    mr r4,r20
    /* 0001F3C8: */    li r5,0x3
    /* 0001F3CC: */    addi r6,r20,0xC
    /* 0001F3D0: */    li r7,0x3
    /* 0001F3D4: */    addi r8,r20,0x18
    /* 0001F3D8: */    li r9,0x1
    /* 0001F3DC: */    bl soGeneralWorkSimple____ct
    /* 0001F3E0: */    addi r3,r20,0x1C
    /* 0001F3E4: */    lwz r12,0x24(r20)
    /* 0001F3E8: */    lwz r12,0x6C(r12)
    /* 0001F3EC: */    mtctr r12
    /* 0001F3F0: */    bctrl
    /* 0001F3F4: */    addi r20,r26,0x50
    /* 0001F3F8: */    mr r3,r20
    /* 0001F3FC: */    li r4,0x0
    /* 0001F400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0001F404: */    addi r3,r20,0x20
    /* 0001F408: */    li r4,0x0
    /* 0001F40C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0001F410: */    addi r3,r20,0x8C
    /* 0001F414: */    mr r4,r20
    /* 0001F418: */    bl soTransitionModuleImpl____ct
    /* 0001F41C: */    li r21,0x0
    /* 0001F420: */    b loc_1F46C
loc_1F424:
    /* 0001F424: */    addi r3,r1,0x14C
    /* 0001F428: */    cmpwi r21,0x0
    /* 0001F42C: */    bne- loc_1F438
    /* 0001F430: */    addi r4,r20,0x20
    /* 0001F434: */    b loc_1F43C
loc_1F438:
    /* 0001F438: */    li r4,0x0
loc_1F43C:
    /* 0001F43C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0001F440: */    mr r3,r20
    /* 0001F444: */    addi r4,r1,0x14C
    /* 0001F448: */    lwz r12,0x0(r20)
    /* 0001F44C: */    lwz r12,0x30(r12)
    /* 0001F450: */    mtctr r12
    /* 0001F454: */    bctrl
    /* 0001F458: */    addi r3,r1,0x14C
    /* 0001F45C: */    li r0,-0x1
    /* 0001F460: */    extsh r4,r0
    /* 0001F464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0001F468: */    addi r21,r21,0x1
loc_1F46C:
    /* 0001F46C: */    cmpwi r21,0x1
    /* 0001F470: */    blt+ loc_1F424
    /* 0001F474: */    addi r3,r26,0xF4
    /* 0001F478: */    li r4,0x0
    /* 0001F47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_9_____ct")]
    /* 0001F480: */    addi r3,r26,0x128
    /* 0001F484: */    stw r3,0x124(r26)
    /* 0001F488: */    li r4,0x1
    /* 0001F48C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_AEEC")]
    /* 0001F490: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_AEEC")]
    /* 0001F494: */    li r6,0x0
    /* 0001F498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 0001F49C: */    addi r3,r26,0x128
    /* 0001F4A0: */    lwz r12,0x128(r26)
    /* 0001F4A4: */    lwz r12,0x3C(r12)
    /* 0001F4A8: */    mtctr r12
    /* 0001F4AC: */    bctrl
    /* 0001F4B0: */    li r0,0x9
    /* 0001F4B4: */    stw r0,0x8(r1)
    /* 0001F4B8: */    li r31,0x1
    /* 0001F4BC: */    stw r31,0xC(r1)
    /* 0001F4C0: */    addi r3,r26,0x138
    /* 0001F4C4: */    addi r4,r25,0x804
    /* 0001F4C8: */    mr r5,r26
    /* 0001F4CC: */    addi r6,r26,0xF4
    /* 0001F4D0: */    addi r7,r26,0x2C
    /* 0001F4D4: */    addi r8,r26,0xDC
    /* 0001F4D8: */    addi r9,r26,0x124
    /* 0001F4DC: */    mr r10,r22
    /* 0001F4E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 0001F4E4: */    addi r20,r25,0x1528
    /* 0001F4E8: */    mr r3,r20
    /* 0001F4EC: */    addi r4,r25,0x804
    /* 0001F4F0: */    addi r5,r20,0x30
    /* 0001F4F4: */    addi r6,r20,0xB0
    /* 0001F4F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 0001F4FC: */    addi r3,r20,0x30
    /* 0001F500: */    li r4,0x0
    /* 0001F504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 0001F508: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticMediatorNullClassObject")]
    /* 0001F50C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticMediatorNullClassObject")]
    /* 0001F510: */    stw r3,0xB0(r20)
    /* 0001F514: */    addi r20,r25,0x15DC
    /* 0001F518: */    addi r3,r20,0x38
    /* 0001F51C: */    mr r4,r20
    /* 0001F520: */    li r5,0x7
    /* 0001F524: */    addi r6,r20,0x1C
    /* 0001F528: */    li r7,0x6
    /* 0001F52C: */    addi r8,r20,0x34
    /* 0001F530: */    li r9,0x1
    /* 0001F534: */    bl soGeneralWorkSimple____ct
    /* 0001F538: */    addi r3,r20,0x38
    /* 0001F53C: */    lwz r12,0x40(r20)
    /* 0001F540: */    lwz r12,0x6C(r12)
    /* 0001F544: */    mtctr r12
    /* 0001F548: */    bctrl
    /* 0001F54C: */    addi r3,r1,0x160
    /* 0001F550: */    lwz r12,0x160(r1)
    /* 0001F554: */    lwz r12,0x38(r12)
    /* 0001F558: */    mtctr r12
    /* 0001F55C: */    bctrl
    /* 0001F560: */    mr r30,r3
    /* 0001F564: */    addi r3,r1,0x160
    /* 0001F568: */    lwz r12,0x160(r1)
    /* 0001F56C: */    lwz r12,0x34(r12)
    /* 0001F570: */    mtctr r12
    /* 0001F574: */    bctrl
    /* 0001F578: */    mr r29,r3
    /* 0001F57C: */    addi r3,r1,0x160
    /* 0001F580: */    lwz r12,0x160(r1)
    /* 0001F584: */    lwz r12,0x30(r12)
    /* 0001F588: */    mtctr r12
    /* 0001F58C: */    bctrl
    /* 0001F590: */    mr r22,r3
    /* 0001F594: */    addi r3,r1,0x160
    /* 0001F598: */    lwz r12,0x160(r1)
    /* 0001F59C: */    lwz r12,0x2C(r12)
    /* 0001F5A0: */    mtctr r12
    /* 0001F5A4: */    bctrl
    /* 0001F5A8: */    mr r21,r3
    /* 0001F5AC: */    addi r20,r25,0x163C
    /* 0001F5B0: */    mr r3,r20
    /* 0001F5B4: */    li r4,0x1
    /* 0001F5B8: */    li r5,0x0
    /* 0001F5BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0001F5C0: */    addi r3,r20,0x3C
    /* 0001F5C4: */    li r4,0x1
    /* 0001F5C8: */    li r5,0x0
    /* 0001F5CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0001F5D0: */    addi r3,r20,0x48
    /* 0001F5D4: */    li r4,0x1
    /* 0001F5D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_AEF0")]
    /* 0001F5DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_AEF0")]
    /* 0001F5E0: */    li r6,0x0
    /* 0001F5E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 0001F5E8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_330")]
    /* 0001F5EC: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_330")]
    /* 0001F5F0: */    extsb. r0,r0
    /* 0001F5F4: */    bne- loc_1F620
    /* 0001F5F8: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 0001F5FC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001F600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0001F604: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001F608: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0001F60C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0001F610: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_4E0")]
    /* 0001F614: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_4E0")]
    /* 0001F618: */    bl globaldestructorchain____register_global_object
    /* 0001F61C: */    stb r31,0x0(r28)                         [R_PPC_ADDR16_LO(114, 6, "loc_330")]
loc_1F620:
    /* 0001F620: */    stw r29,0x8(r1)
    /* 0001F624: */    li r0,-0x1
    /* 0001F628: */    stw r0,0xC(r1)
    /* 0001F62C: */    stw r30,0x10(r1)
    /* 0001F630: */    addi r0,r20,0x3C
    /* 0001F634: */    stw r0,0x14(r1)
    /* 0001F638: */    addi r3,r20,0x58
    /* 0001F63C: */    addi r4,r25,0x804
    /* 0001F640: */    mr r5,r20
    /* 0001F644: */    mr r6,r21
    /* 0001F648: */    addi r7,r20,0x48
    /* 0001F64C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 0001F650: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001F654: */    mr r9,r22
    /* 0001F658: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001F65C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001F660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 0001F664: */    addi r3,r1,0x160
    /* 0001F668: */    lwz r12,0x160(r1)
    /* 0001F66C: */    lwz r12,0x58(r12)
    /* 0001F670: */    mtctr r12
    /* 0001F674: */    bctrl
    /* 0001F678: */    addi r3,r1,0x160
    /* 0001F67C: */    lwz r12,0x160(r1)
    /* 0001F680: */    lwz r12,0x40(r12)
    /* 0001F684: */    mtctr r12
    /* 0001F688: */    bctrl
    /* 0001F68C: */    addi r3,r1,0x160
    /* 0001F690: */    lwz r12,0x160(r1)
    /* 0001F694: */    lwz r12,0x3C(r12)
    /* 0001F698: */    mtctr r12
    /* 0001F69C: */    bctrl
    /* 0001F6A0: */    addi r3,r1,0x160
    /* 0001F6A4: */    lwz r12,0x160(r1)
    /* 0001F6A8: */    lwz r12,0x44(r12)
    /* 0001F6AC: */    mtctr r12
    /* 0001F6B0: */    bctrl
    /* 0001F6B4: */    addi r3,r1,0x160
    /* 0001F6B8: */    lwz r12,0x160(r1)
    /* 0001F6BC: */    lwz r12,0x48(r12)
    /* 0001F6C0: */    mtctr r12
    /* 0001F6C4: */    bctrl
    /* 0001F6C8: */    mr r29,r3
    /* 0001F6CC: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_4F8")]
    /* 0001F6D0: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_4F8")]
    /* 0001F6D4: */    extsb. r0,r0
    /* 0001F6D8: */    bne- loc_1F708
    /* 0001F6DC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_4FC")]
    /* 0001F6E0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_4FC")]
    /* 0001F6E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_17soPhysicsIKHandle_____ct")]
    /* 0001F6E8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_4FC")]
    /* 0001F6EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_17soPhysicsIKHandle_____dt")]
    /* 0001F6F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_17soPhysicsIKHandle_____dt")]
    /* 0001F6F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_4EC")]
    /* 0001F6F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_4EC")]
    /* 0001F6FC: */    bl globaldestructorchain____register_global_object
    /* 0001F700: */    li r0,0x1
    /* 0001F704: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_4F8")]
loc_1F708:
    /* 0001F708: */    addi r3,r25,0x17D4
    /* 0001F70C: */    addi r4,r25,0x804
    /* 0001F710: */    mr r5,r29
    /* 0001F714: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_4FC")]
    /* 0001F718: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_4FC")]
    /* 0001F71C: */    li r7,0x1
    /* 0001F720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 0001F724: */    addi r3,r1,0x160
    /* 0001F728: */    lwz r12,0x160(r1)
    /* 0001F72C: */    lwz r12,0x88(r12)
    /* 0001F730: */    mtctr r12
    /* 0001F734: */    bctrl
    /* 0001F738: */    addi r3,r1,0x160
    /* 0001F73C: */    lwz r12,0x160(r1)
    /* 0001F740: */    lwz r12,0x64(r12)
    /* 0001F744: */    mtctr r12
    /* 0001F748: */    bctrl
    /* 0001F74C: */    addi r3,r25,0x1820
    /* 0001F750: */    addi r4,r25,0x804
    /* 0001F754: */    li r5,-0x1
    /* 0001F758: */    li r6,0x0
    /* 0001F75C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0001F760: */    addi r3,r1,0x160
    /* 0001F764: */    lwz r12,0x160(r1)
    /* 0001F768: */    lwz r12,0x6C(r12)
    /* 0001F76C: */    mtctr r12
    /* 0001F770: */    bctrl
    /* 0001F774: */    addi r3,r25,0x1978
    /* 0001F778: */    addi r4,r25,0x804
    /* 0001F77C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 0001F780: */    addi r3,r25,0x1990
    /* 0001F784: */    addi r4,r25,0x804
    /* 0001F788: */    li r5,0x0
    /* 0001F78C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 0001F790: */    addi r3,r25,0x1614
    /* 0001F794: */    lwz r12,0x1614(r25)
    /* 0001F798: */    lwz r12,0x8(r12)
    /* 0001F79C: */    mtctr r12
    /* 0001F7A0: */    bctrl
    /* 0001F7A4: */    cmpwi r3,0x0
    /* 0001F7A8: */    bne- loc_1F7CC
    /* 0001F7AC: */    lwz r3,0x8DC(r25)
    /* 0001F7B0: */    lwz r3,0x64(r3)
    /* 0001F7B4: */    li r4,0x1
    /* 0001F7B8: */    addi r5,r25,0x1614
    /* 0001F7BC: */    lwz r12,0x0(r3)
    /* 0001F7C0: */    lwz r12,0x14(r12)
    /* 0001F7C4: */    mtctr r12
    /* 0001F7C8: */    bctrl
loc_1F7CC:
    /* 0001F7CC: */    addi r26,r25,0x19D4
    /* 0001F7D0: */    addi r3,r1,0x160
    /* 0001F7D4: */    li r4,0x0
    /* 0001F7D8: */    li r5,0x2
    /* 0001F7DC: */    lwz r12,0x160(r1)
    /* 0001F7E0: */    lwz r12,0x90(r12)
    /* 0001F7E4: */    mtctr r12
    /* 0001F7E8: */    bctrl
    /* 0001F7EC: */    addi r3,r1,0x160
    /* 0001F7F0: */    li r4,0x0
    /* 0001F7F4: */    li r5,0x1
    /* 0001F7F8: */    lwz r12,0x160(r1)
    /* 0001F7FC: */    lwz r12,0x90(r12)
    /* 0001F800: */    mtctr r12
    /* 0001F804: */    bctrl
    /* 0001F808: */    addi r3,r1,0x160
    /* 0001F80C: */    li r4,0x0
    /* 0001F810: */    li r5,0x0
    /* 0001F814: */    lwz r12,0x160(r1)
    /* 0001F818: */    lwz r12,0x90(r12)
    /* 0001F81C: */    mtctr r12
    /* 0001F820: */    bctrl
    /* 0001F824: */    mr r4,r3
    /* 0001F828: */    mr r3,r26
    /* 0001F82C: */    li r5,0x9
    /* 0001F830: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001F834: */    addi r3,r26,0x14
    /* 0001F838: */    li r4,0x0
    /* 0001F83C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001F840: */    addi r3,r26,0xC0
    /* 0001F844: */    mr r4,r26
    /* 0001F848: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0001F84C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001F850: */    mr r6,r5
    /* 0001F854: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001F858: */    li r29,0x0
    /* 0001F85C: */    stb r29,0xC0(r1)
    /* 0001F860: */    lwz r3,0x8DC(r25)
    /* 0001F864: */    lwz r3,0x80(r3)
    /* 0001F868: */    lwzu r12,0x8(r3)
    /* 0001F86C: */    lwz r12,0x24(r12)
    /* 0001F870: */    mtctr r12
    /* 0001F874: */    bctrl
    /* 0001F878: */    mr r0,r3
    /* 0001F87C: */    addi r3,r26,0xDC
    /* 0001F880: */    extsh r4,r0
    /* 0001F884: */    addi r5,r26,0x14
    /* 0001F888: */    li r6,0x0
    /* 0001F88C: */    li r7,0x0
    /* 0001F890: */    lfs f1,0x0(r27)
    /* 0001F894: */    addi r8,r1,0xC0
    /* 0001F898: */    bl soAnimCmdInterpreter____ct
    /* 0001F89C: */    li r30,0x1
    /* 0001F8A0: */    sth r30,0xCA(r1)
    /* 0001F8A4: */    addi r0,r26,0xDC
    /* 0001F8A8: */    stw r0,0xD4(r1)
    /* 0001F8AC: */    addi r0,r26,0xC0
    /* 0001F8B0: */    stw r0,0xD8(r1)
    /* 0001F8B4: */    lwz r3,0x8DC(r25)
    /* 0001F8B8: */    lwz r3,0x6C(r3)
    /* 0001F8BC: */    addi r4,r1,0xD4
    /* 0001F8C0: */    addi r5,r1,0xCA
    /* 0001F8C4: */    lwz r12,0x0(r3)
    /* 0001F8C8: */    lwz r12,0xC(r12)
    /* 0001F8CC: */    mtctr r12
    /* 0001F8D0: */    bctrl
    /* 0001F8D4: */    addi r3,r1,0x160
    /* 0001F8D8: */    li r4,0x1
    /* 0001F8DC: */    li r5,0x2
    /* 0001F8E0: */    lwz r12,0x160(r1)
    /* 0001F8E4: */    lwz r12,0x90(r12)
    /* 0001F8E8: */    mtctr r12
    /* 0001F8EC: */    bctrl
    /* 0001F8F0: */    addi r3,r1,0x160
    /* 0001F8F4: */    li r4,0x1
    /* 0001F8F8: */    li r5,0x1
    /* 0001F8FC: */    lwz r12,0x160(r1)
    /* 0001F900: */    lwz r12,0x90(r12)
    /* 0001F904: */    mtctr r12
    /* 0001F908: */    bctrl
    /* 0001F90C: */    addi r3,r1,0x160
    /* 0001F910: */    li r4,0x1
    /* 0001F914: */    li r5,0x0
    /* 0001F918: */    lwz r12,0x160(r1)
    /* 0001F91C: */    lwz r12,0x90(r12)
    /* 0001F920: */    mtctr r12
    /* 0001F924: */    bctrl
    /* 0001F928: */    mr r4,r3
    /* 0001F92C: */    addi r20,r26,0x12C
    /* 0001F930: */    mr r3,r20
    /* 0001F934: */    li r5,0x7
    /* 0001F938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001F93C: */    addi r3,r20,0x14
    /* 0001F940: */    li r4,0x0
    /* 0001F944: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001F948: */    addi r3,r20,0xC0
    /* 0001F94C: */    mr r4,r20
    /* 0001F950: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001F954: */    mr r6,r5
    /* 0001F958: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001F95C: */    stb r29,0xC1(r1)
    /* 0001F960: */    lwz r3,0x8DC(r25)
    /* 0001F964: */    lwz r3,0x80(r3)
    /* 0001F968: */    lwzu r12,0x8(r3)
    /* 0001F96C: */    lwz r12,0x24(r12)
    /* 0001F970: */    mtctr r12
    /* 0001F974: */    bctrl
    /* 0001F978: */    mr r0,r3
    /* 0001F97C: */    addi r3,r20,0xDC
    /* 0001F980: */    extsh r4,r0
    /* 0001F984: */    addi r5,r20,0x14
    /* 0001F988: */    li r6,0x1
    /* 0001F98C: */    li r7,0x1
    /* 0001F990: */    lfs f1,0x0(r27)
    /* 0001F994: */    addi r8,r1,0xC1
    /* 0001F998: */    bl soAnimCmdInterpreter____ct
    /* 0001F99C: */    li r31,0x2
    /* 0001F9A0: */    sth r31,0xCC(r1)
    /* 0001F9A4: */    addi r0,r20,0xDC
    /* 0001F9A8: */    stw r0,0xDC(r1)
    /* 0001F9AC: */    addi r0,r20,0xC0
    /* 0001F9B0: */    stw r0,0xE0(r1)
    /* 0001F9B4: */    lwz r3,0x8DC(r25)
    /* 0001F9B8: */    lwz r3,0x6C(r3)
    /* 0001F9BC: */    addi r4,r1,0xDC
    /* 0001F9C0: */    addi r5,r1,0xCC
    /* 0001F9C4: */    lwz r12,0x0(r3)
    /* 0001F9C8: */    lwz r12,0xC(r12)
    /* 0001F9CC: */    mtctr r12
    /* 0001F9D0: */    bctrl
    /* 0001F9D4: */    addi r3,r1,0x160
    /* 0001F9D8: */    li r4,0x2
    /* 0001F9DC: */    li r5,0x2
    /* 0001F9E0: */    lwz r12,0x160(r1)
    /* 0001F9E4: */    lwz r12,0x90(r12)
    /* 0001F9E8: */    mtctr r12
    /* 0001F9EC: */    bctrl
    /* 0001F9F0: */    addi r3,r1,0x160
    /* 0001F9F4: */    li r4,0x2
    /* 0001F9F8: */    li r5,0x1
    /* 0001F9FC: */    lwz r12,0x160(r1)
    /* 0001FA00: */    lwz r12,0x90(r12)
    /* 0001FA04: */    mtctr r12
    /* 0001FA08: */    bctrl
    /* 0001FA0C: */    addi r3,r1,0x160
    /* 0001FA10: */    li r4,0x2
    /* 0001FA14: */    li r5,0x0
    /* 0001FA18: */    lwz r12,0x160(r1)
    /* 0001FA1C: */    lwz r12,0x90(r12)
    /* 0001FA20: */    mtctr r12
    /* 0001FA24: */    bctrl
    /* 0001FA28: */    mr r4,r3
    /* 0001FA2C: */    addi r20,r26,0x258
    /* 0001FA30: */    mr r3,r20
    /* 0001FA34: */    li r5,0x7
    /* 0001FA38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001FA3C: */    addi r3,r20,0x14
    /* 0001FA40: */    li r4,0x0
    /* 0001FA44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001FA48: */    addi r3,r20,0xC0
    /* 0001FA4C: */    mr r4,r20
    /* 0001FA50: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001FA54: */    mr r6,r5
    /* 0001FA58: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001FA5C: */    stb r29,0xC2(r1)
    /* 0001FA60: */    lwz r3,0x8DC(r25)
    /* 0001FA64: */    lwz r3,0x80(r3)
    /* 0001FA68: */    lwzu r12,0x8(r3)
    /* 0001FA6C: */    lwz r12,0x24(r12)
    /* 0001FA70: */    mtctr r12
    /* 0001FA74: */    bctrl
    /* 0001FA78: */    mr r0,r3
    /* 0001FA7C: */    addi r3,r20,0xDC
    /* 0001FA80: */    extsh r4,r0
    /* 0001FA84: */    addi r5,r20,0x14
    /* 0001FA88: */    li r6,0x2
    /* 0001FA8C: */    li r7,0x1
    /* 0001FA90: */    lfs f1,0x0(r27)
    /* 0001FA94: */    addi r8,r1,0xC2
    /* 0001FA98: */    bl soAnimCmdInterpreter____ct
    /* 0001FA9C: */    sth r31,0xCE(r1)
    /* 0001FAA0: */    addi r0,r20,0xDC
    /* 0001FAA4: */    stw r0,0xE4(r1)
    /* 0001FAA8: */    addi r0,r20,0xC0
    /* 0001FAAC: */    stw r0,0xE8(r1)
    /* 0001FAB0: */    lwz r3,0x8DC(r25)
    /* 0001FAB4: */    lwz r3,0x6C(r3)
    /* 0001FAB8: */    addi r4,r1,0xE4
    /* 0001FABC: */    addi r5,r1,0xCE
    /* 0001FAC0: */    lwz r12,0x0(r3)
    /* 0001FAC4: */    lwz r12,0xC(r12)
    /* 0001FAC8: */    mtctr r12
    /* 0001FACC: */    bctrl
    /* 0001FAD0: */    addi r3,r1,0x160
    /* 0001FAD4: */    li r4,0x3
    /* 0001FAD8: */    li r5,0x2
    /* 0001FADC: */    lwz r12,0x160(r1)
    /* 0001FAE0: */    lwz r12,0x90(r12)
    /* 0001FAE4: */    mtctr r12
    /* 0001FAE8: */    bctrl
    /* 0001FAEC: */    addi r3,r1,0x160
    /* 0001FAF0: */    li r4,0x3
    /* 0001FAF4: */    li r5,0x1
    /* 0001FAF8: */    lwz r12,0x160(r1)
    /* 0001FAFC: */    lwz r12,0x90(r12)
    /* 0001FB00: */    mtctr r12
    /* 0001FB04: */    bctrl
    /* 0001FB08: */    addi r3,r1,0x160
    /* 0001FB0C: */    li r4,0x3
    /* 0001FB10: */    li r5,0x0
    /* 0001FB14: */    lwz r12,0x160(r1)
    /* 0001FB18: */    lwz r12,0x90(r12)
    /* 0001FB1C: */    mtctr r12
    /* 0001FB20: */    bctrl
    /* 0001FB24: */    mr r4,r3
    /* 0001FB28: */    addi r20,r26,0x384
    /* 0001FB2C: */    mr r3,r20
    /* 0001FB30: */    li r5,0x7
    /* 0001FB34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001FB38: */    addi r3,r20,0x14
    /* 0001FB3C: */    li r4,0x0
    /* 0001FB40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001FB44: */    addi r3,r20,0xC0
    /* 0001FB48: */    mr r4,r20
    /* 0001FB4C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001FB50: */    mr r6,r5
    /* 0001FB54: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001FB58: */    stb r29,0xC3(r1)
    /* 0001FB5C: */    lwz r3,0x8DC(r25)
    /* 0001FB60: */    lwz r3,0x80(r3)
    /* 0001FB64: */    lwzu r12,0x8(r3)
    /* 0001FB68: */    lwz r12,0x24(r12)
    /* 0001FB6C: */    mtctr r12
    /* 0001FB70: */    bctrl
    /* 0001FB74: */    mr r0,r3
    /* 0001FB78: */    addi r3,r20,0xDC
    /* 0001FB7C: */    extsh r4,r0
    /* 0001FB80: */    addi r5,r20,0x14
    /* 0001FB84: */    li r6,0x3
    /* 0001FB88: */    li r7,0x1
    /* 0001FB8C: */    lfs f1,0x0(r27)
    /* 0001FB90: */    addi r8,r1,0xC3
    /* 0001FB94: */    bl soAnimCmdInterpreter____ct
    /* 0001FB98: */    sth r31,0xD0(r1)
    /* 0001FB9C: */    addi r0,r20,0xDC
    /* 0001FBA0: */    stw r0,0xEC(r1)
    /* 0001FBA4: */    addi r0,r20,0xC0
    /* 0001FBA8: */    stw r0,0xF0(r1)
    /* 0001FBAC: */    lwz r3,0x8DC(r25)
    /* 0001FBB0: */    lwz r3,0x6C(r3)
    /* 0001FBB4: */    addi r4,r1,0xEC
    /* 0001FBB8: */    addi r5,r1,0xD0
    /* 0001FBBC: */    lwz r12,0x0(r3)
    /* 0001FBC0: */    lwz r12,0xC(r12)
    /* 0001FBC4: */    mtctr r12
    /* 0001FBC8: */    bctrl
    /* 0001FBCC: */    addi r20,r26,0x4B0
    /* 0001FBD0: */    stb r30,0xC4(r1)
    /* 0001FBD4: */    lwz r3,0x8DC(r25)
    /* 0001FBD8: */    lwz r3,0x80(r3)
    /* 0001FBDC: */    lwzu r12,0x8(r3)
    /* 0001FBE0: */    lwz r12,0x24(r12)
    /* 0001FBE4: */    mtctr r12
    /* 0001FBE8: */    bctrl
    /* 0001FBEC: */    mr r0,r3
    /* 0001FBF0: */    mr r3,r20
    /* 0001FBF4: */    extsh r4,r0
    /* 0001FBF8: */    addi r5,r20,0x50
    /* 0001FBFC: */    li r6,0x4
    /* 0001FC00: */    li r7,0x1
    /* 0001FC04: */    lfs f1,0x0(r27)
    /* 0001FC08: */    addi r8,r1,0xC4
    /* 0001FC0C: */    bl soAnimCmdInterpreter____ct
    /* 0001FC10: */    addi r3,r20,0x50
    /* 0001FC14: */    li r4,0x0
    /* 0001FC18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001FC1C: */    li r31,0x4
    /* 0001FC20: */    sth r31,0xD2(r1)
    /* 0001FC24: */    stw r20,0xF4(r1)
    /* 0001FC28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0001FC2C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0001FC30: */    stw r3,0xF8(r1)
    /* 0001FC34: */    lwz r3,0x8DC(r25)
    /* 0001FC38: */    lwz r3,0x6C(r3)
    /* 0001FC3C: */    addi r4,r1,0xF4
    /* 0001FC40: */    addi r5,r1,0xD2
    /* 0001FC44: */    lwz r12,0x0(r3)
    /* 0001FC48: */    lwz r12,0xC(r12)
    /* 0001FC4C: */    mtctr r12
    /* 0001FC50: */    bctrl
    /* 0001FC54: */    addi r3,r1,0x160
    /* 0001FC58: */    li r4,0x5
    /* 0001FC5C: */    li r5,0x2
    /* 0001FC60: */    lwz r12,0x160(r1)
    /* 0001FC64: */    lwz r12,0x90(r12)
    /* 0001FC68: */    mtctr r12
    /* 0001FC6C: */    bctrl
    /* 0001FC70: */    addi r3,r1,0x160
    /* 0001FC74: */    li r4,0x5
    /* 0001FC78: */    li r5,0x1
    /* 0001FC7C: */    lwz r12,0x160(r1)
    /* 0001FC80: */    lwz r12,0x90(r12)
    /* 0001FC84: */    mtctr r12
    /* 0001FC88: */    bctrl
    /* 0001FC8C: */    addi r3,r1,0x160
    /* 0001FC90: */    li r4,0x5
    /* 0001FC94: */    li r5,0x0
    /* 0001FC98: */    lwz r12,0x160(r1)
    /* 0001FC9C: */    lwz r12,0x90(r12)
    /* 0001FCA0: */    mtctr r12
    /* 0001FCA4: */    bctrl
    /* 0001FCA8: */    addi r3,r23,0x2050
    /* 0001FCAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 0001FCB0: */    addi r3,r1,0x12C
    /* 0001FCB4: */    lfs f1,0x4(r27)
    /* 0001FCB8: */    fmr f2,f1
    /* 0001FCBC: */    fmr f3,f1
    /* 0001FCC0: */    bl Vec3f____ct2
    /* 0001FCC4: */    addi r3,r1,0x120
    /* 0001FCC8: */    lfs f1,0x8(r27)
    /* 0001FCCC: */    fmr f2,f1
    /* 0001FCD0: */    fmr f3,f1
    /* 0001FCD4: */    bl Vec3f____ct2
    /* 0001FCD8: */    addi r3,r1,0x114
    /* 0001FCDC: */    lfs f1,0x4(r27)
    /* 0001FCE0: */    fmr f2,f1
    /* 0001FCE4: */    fmr f3,f1
    /* 0001FCE8: */    bl Vec3f____ct2
    /* 0001FCEC: */    addi r3,r1,0x108
    /* 0001FCF0: */    lfs f1,0x8(r27)
    /* 0001FCF4: */    fmr f2,f1
    /* 0001FCF8: */    fmr f3,f1
    /* 0001FCFC: */    bl Vec3f____ct2
    /* 0001FD00: */    addi r3,r1,0xFC
    /* 0001FD04: */    lfs f1,0x8(r27)
    /* 0001FD08: */    fmr f2,f1
    /* 0001FD0C: */    fmr f3,f1
    /* 0001FD10: */    bl Vec3f____ct2
    /* 0001FD14: */    addi r27,r23,0x2088
    /* 0001FD18: */    mr r3,r27
    /* 0001FD1C: */    li r4,0x0
    /* 0001FD20: */    bl soNullable____ct
    /* 0001FD24: */    lbz r0,0x5(r27)
    /* 0001FD28: */    ori r0,r0,0x80
    /* 0001FD2C: */    stb r0,0x5(r27)
    /* 0001FD30: */    stb r29,0x6(r27)
    /* 0001FD34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 0001FD38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 0001FD3C: */    stw r3,0x0(r27)
    /* 0001FD40: */    lwz r3,0xFC(r1)
    /* 0001FD44: */    lwz r0,0x100(r1)
    /* 0001FD48: */    stw r3,0x8(r27)
    /* 0001FD4C: */    stw r0,0xC(r27)
    /* 0001FD50: */    lwz r0,0x104(r1)
    /* 0001FD54: */    stw r0,0x10(r27)
    /* 0001FD58: */    lwz r3,0x108(r1)
    /* 0001FD5C: */    lwz r0,0x10C(r1)
    /* 0001FD60: */    stw r3,0x14(r27)
    /* 0001FD64: */    stw r0,0x18(r27)
    /* 0001FD68: */    lwz r0,0x110(r1)
    /* 0001FD6C: */    stw r0,0x1C(r27)
    /* 0001FD70: */    lwz r3,0x114(r1)
    /* 0001FD74: */    lwz r0,0x118(r1)
    /* 0001FD78: */    stw r3,0x20(r27)
    /* 0001FD7C: */    stw r0,0x24(r27)
    /* 0001FD80: */    lwz r0,0x11C(r1)
    /* 0001FD84: */    stw r0,0x28(r27)
    /* 0001FD88: */    lwz r3,0x120(r1)
    /* 0001FD8C: */    lwz r0,0x124(r1)
    /* 0001FD90: */    stw r3,0x2C(r27)
    /* 0001FD94: */    stw r0,0x30(r27)
    /* 0001FD98: */    lwz r0,0x128(r1)
    /* 0001FD9C: */    stw r0,0x34(r27)
    /* 0001FDA0: */    lwz r3,0x12C(r1)
    /* 0001FDA4: */    lwz r0,0x130(r1)
    /* 0001FDA8: */    stw r3,0x38(r27)
    /* 0001FDAC: */    stw r0,0x3C(r27)
    /* 0001FDB0: */    lwz r0,0x134(r1)
    /* 0001FDB4: */    stw r0,0x40(r27)
    /* 0001FDB8: */    mr r3,r23
    /* 0001FDBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 0001FDC0: */    sth r30,0xC6(r1)
    /* 0001FDC4: */    lwz r3,0x60(r23)
    /* 0001FDC8: */    lwz r3,0xD8(r3)
    /* 0001FDCC: */    lwz r3,0x7C(r3)
    /* 0001FDD0: */    addi r4,r23,0x2050
    /* 0001FDD4: */    li r5,0x0
    /* 0001FDD8: */    addi r6,r1,0xC6
    /* 0001FDDC: */    li r25,-0x1
    /* 0001FDE0: */    extsh r7,r25
    /* 0001FDE4: */    lwz r12,0x0(r3)
    /* 0001FDE8: */    lwz r12,0x14(r12)
    /* 0001FDEC: */    mtctr r12
    /* 0001FDF0: */    bctrl
    /* 0001FDF4: */    sth r30,0xC8(r1)
    /* 0001FDF8: */    lwz r3,0x60(r23)
    /* 0001FDFC: */    lwz r3,0xD8(r3)
    /* 0001FE00: */    lwz r3,0x7C(r3)
    /* 0001FE04: */    mr r4,r27
    /* 0001FE08: */    li r5,0x1
    /* 0001FE0C: */    addi r6,r1,0xC8
    /* 0001FE10: */    extsh r7,r25
    /* 0001FE14: */    lwz r12,0x0(r3)
    /* 0001FE18: */    lwz r12,0x14(r12)
    /* 0001FE1C: */    mtctr r12
    /* 0001FE20: */    bctrl
    /* 0001FE24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasHimohebiClassObject")]
    /* 0001FE28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasHimohebiClassObject")]
    /* 0001FE2C: */    stw r3,0x3C(r23)
    /* 0001FE30: */    addi r0,r3,0x64
    /* 0001FE34: */    stw r0,0x40(r23)
    /* 0001FE38: */    addi r0,r3,0x70
    /* 0001FE3C: */    stw r0,0x48(r23)
    /* 0001FE40: */    addi r0,r3,0x84
    /* 0001FE44: */    stw r0,0x54(r23)
    /* 0001FE48: */    addi r0,r3,0xDC
    /* 0001FE4C: */    stw r0,0x64(r23)
    /* 0001FE50: */    addi r0,r3,0xEC
    /* 0001FE54: */    stw r0,0x70(r23)
    /* 0001FE58: */    addi r0,r3,0x100
    /* 0001FE5C: */    stw r0,0x7C(r23)
    /* 0001FE60: */    addi r0,r3,0x118
    /* 0001FE64: */    stw r0,0x88(r23)
    /* 0001FE68: */    addi r0,r3,0x124
    /* 0001FE6C: */    stw r0,0x90(r23)
    /* 0001FE70: */    lwz r24,0x34(r24)
    /* 0001FE74: */    stw r24,0x20CC(r23)
    /* 0001FE78: */    addi r20,r23,0x20D0
    /* 0001FE7C: */    mr r3,r20
    /* 0001FE80: */    li r4,0x0
    /* 0001FE84: */    bl soNullable____ct
    /* 0001FE88: */    li r0,0x52
    /* 0001FE8C: */    stw r0,0xC(r20)
    /* 0001FE90: */    li r0,0xF9F
    /* 0001FE94: */    stw r0,0x10(r20)
    /* 0001FE98: */    li r0,0x5DBF
    /* 0001FE9C: */    stw r0,0x14(r20)
    /* 0001FEA0: */    stw r29,0x18(r20)
    /* 0001FEA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasHimohebiParamAccesserClassObject")]
    /* 0001FEA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasHimohebiParamAccesserClassObject")]
    /* 0001FEAC: */    stw r3,0x8(r20)
    /* 0001FEB0: */    addi r0,r3,0x8
    /* 0001FEB4: */    stw r0,0x0(r20)
    /* 0001FEB8: */    stw r24,0x1C(r20)
    /* 0001FEBC: */    addi r0,r24,0x4
    /* 0001FEC0: */    stw r0,0x20(r20)
    /* 0001FEC4: */    addi r0,r24,0x8
    /* 0001FEC8: */    stw r0,0x24(r20)
    /* 0001FECC: */    addi r3,r1,0x19C
    /* 0001FED0: */    mtctr r31
loc_1FED4:
    /* 0001FED4: */    stw r29,0x4(r3)
    /* 0001FED8: */    stwu r29,0x8(r3)
    /* 0001FEDC: */    bdnz+ loc_1FED4
    /* 0001FEE0: */    stw r29,0x4(r3)
    /* 0001FEE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_512C")]
    /* 0001FEE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_512C")]
    /* 0001FEEC: */    stw r3,0x1A4(r1)
    /* 0001FEF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_50C")]
    /* 0001FEF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_50C")]
    /* 0001FEF8: */    stw r3,0x1A8(r1)
    /* 0001FEFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_50EC")]
    /* 0001FF00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_50EC")]
    /* 0001FF04: */    stw r3,0x1AC(r1)
    /* 0001FF08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_515C")]
    /* 0001FF0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_515C")]
    /* 0001FF10: */    stw r3,0x1B0(r1)
    /* 0001FF14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_510C")]
    /* 0001FF18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_510C")]
    /* 0001FF1C: */    stw r3,0x1B4(r1)
    /* 0001FF20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_511C")]
    /* 0001FF24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_511C")]
    /* 0001FF28: */    stw r3,0x1B8(r1)
    /* 0001FF2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_513C")]
    /* 0001FF30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_513C")]
    /* 0001FF34: */    stw r3,0x1BC(r1)
    /* 0001FF38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_516C")]
    /* 0001FF3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_516C")]
    /* 0001FF40: */    stw r3,0x1C0(r1)
    /* 0001FF44: */    lwz r3,0x60(r23)
    /* 0001FF48: */    lwz r3,0xD8(r3)
    /* 0001FF4C: */    lwz r3,0x70(r3)
    /* 0001FF50: */    addi r4,r1,0x1A0
    /* 0001FF54: */    li r5,0x9
    /* 0001FF58: */    lwz r12,0x0(r3)
    /* 0001FF5C: */    lwz r12,0x78(r12)
    /* 0001FF60: */    mtctr r12
    /* 0001FF64: */    bctrl
    /* 0001FF68: */    mr r3,r23
    /* 0001FF6C: */    li r4,0x0
    /* 0001FF70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 0001FF74: */    mr r3,r23
    /* 0001FF78: */    psq_l f31,0x2F8(r1),0,0
    /* 0001FF7C: */    lfd f31,0x2F0(r1)
    /* 0001FF80: */    addi r11,r1,0x2F0
    /* 0001FF84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0001FF88: */    lwz r0,0x304(r1)
    /* 0001FF8C: */    mtlr r0
    /* 0001FF90: */    addi r1,r1,0x300
    /* 0001FF94: */    blr
wnLucasHimohebi__activate:
    /* 000208F4: */    stwu r1,-0xA0(r1)
    /* 000208F8: */    mflr r0
    /* 000208FC: */    stw r0,0xA4(r1)
    /* 00020900: */    stfd f31,0x90(r1)
    /* 00020904: */    psq_st f31,0x98(r1),0,0
    /* 00020908: */    addi r11,r1,0x90
    /* 0002090C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00020910: */    mr r27,r3
    /* 00020914: */    mr r25,r4
    /* 00020918: */    mr r31,r5
    /* 0002091C: */    mr r26,r6
    /* 00020920: */    fmr f31,f1
    /* 00020924: */    mr r28,r7
    /* 00020928: */    mr r29,r8
    /* 0002092C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_168")]
    /* 00020930: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_168")]
    /* 00020934: */    addi r3,r1,0x10
    /* 00020938: */    lfs f1,0x8(r30)
    /* 0002093C: */    fmr f2,f1
    /* 00020940: */    fmr f3,f1
    /* 00020944: */    bl Vec3f____ct2
    /* 00020948: */    stw r25,0x1C(r1)
    /* 0002094C: */    stw r31,0x20(r1)
    /* 00020950: */    stw r31,0x24(r1)
    /* 00020954: */    stw r31,0x28(r1)
    /* 00020958: */    li r31,-0x1
    /* 0002095C: */    stw r31,0x2C(r1)
    /* 00020960: */    stw r31,0x30(r1)
    /* 00020964: */    li r4,0x0
    /* 00020968: */    stw r4,0x34(r1)
    /* 0002096C: */    stw r4,0x38(r1)
    /* 00020970: */    lwz r3,0x10(r1)
    /* 00020974: */    lwz r0,0x14(r1)
    /* 00020978: */    stw r3,0x3C(r1)
    /* 0002097C: */    stw r0,0x40(r1)
    /* 00020980: */    lwz r0,0x18(r1)
    /* 00020984: */    stw r0,0x44(r1)
    /* 00020988: */    stfs f31,0x48(r1)
    /* 0002098C: */    stw r26,0x4C(r1)
    /* 00020990: */    stw r4,0x50(r1)
    /* 00020994: */    li r0,0x2
    /* 00020998: */    stw r0,0x54(r1)
    /* 0002099C: */    li r0,0x80
    /* 000209A0: */    stw r0,0x58(r1)
    /* 000209A4: */    stw r4,0x5C(r1)
    /* 000209A8: */    li r0,0x35F
    /* 000209AC: */    stw r0,0x60(r1)
    /* 000209B0: */    stw r4,0x64(r1)
    /* 000209B4: */    lbz r0,0x68(r1)
    /* 000209B8: */    ori r0,r0,0xC0
    /* 000209BC: */    rlwinm r0,r0,0,28,25
    /* 000209C0: */    ori r0,r0,0x8
    /* 000209C4: */    rlwinm r0,r0,0,0,28
    /* 000209C8: */    stb r0,0x68(r1)
    /* 000209CC: */    lbz r0,0x69(r1)
    /* 000209D0: */    rlwinm r0,r0,0,26,23
    /* 000209D4: */    stb r0,0x69(r1)
    /* 000209D8: */    mr r3,r27
    /* 000209DC: */    addi r4,r1,0x1C
    /* 000209E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 000209E4: */    cmpwi r28,0x0
    /* 000209E8: */    beq- loc_20B40
    /* 000209EC: */    lwz r3,0x60(r27)
    /* 000209F0: */    lwz r4,0xD8(r3)
    /* 000209F4: */    lwz r3,0x0(r4)
    /* 000209F8: */    lwz r28,0x9C(r4)
    /* 000209FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_AED8")]
    /* 00020A00: */    lwz r29,0x0(r4)                          [R_PPC_ADDR16_LO(114, 5, "loc_AED8")]
    /* 00020A04: */    lwz r12,0x8(r3)
    /* 00020A08: */    lwz r12,0x18(r12)
    /* 00020A0C: */    mtctr r12
    /* 00020A10: */    bctrl
    /* 00020A14: */    lwz r12,0x0(r3)
    /* 00020A18: */    lwz r12,0x3C(r12)
    /* 00020A1C: */    mtctr r12
    /* 00020A20: */    bctrl
    /* 00020A24: */    mr r4,r3
    /* 00020A28: */    stw r31,0x8(r1)
    /* 00020A2C: */    mr r3,r28
    /* 00020A30: */    li r5,0x0
    /* 00020A34: */    mr r6,r29
    /* 00020A38: */    mr r7,r29
    /* 00020A3C: */    li r8,0x1
    /* 00020A40: */    li r9,0x0
    /* 00020A44: */    mr r10,r5
    /* 00020A48: */    lwz r12,0x8(r28)
    /* 00020A4C: */    lwz r12,0x18(r12)
    /* 00020A50: */    mtctr r12
    /* 00020A54: */    bctrl
    /* 00020A58: */    lwz r3,0x60(r27)
    /* 00020A5C: */    lwz r4,0xD8(r3)
    /* 00020A60: */    lwz r3,0xC(r4)
    /* 00020A64: */    lwz r28,0x9C(r4)
    /* 00020A68: */    lwz r12,0x0(r3)
    /* 00020A6C: */    lwz r12,0x60(r12)
    /* 00020A70: */    mtctr r12
    /* 00020A74: */    bctrl
    /* 00020A78: */    mr r3,r28
    /* 00020A7C: */    lwz r12,0x8(r28)
    /* 00020A80: */    lwz r12,0xDC(r12)
    /* 00020A84: */    mtctr r12
    /* 00020A88: */    bctrl
    /* 00020A8C: */    lwz r3,0x60(r27)
    /* 00020A90: */    lwz r3,0xD8(r3)
    /* 00020A94: */    lwz r3,0x9C(r3)
    /* 00020A98: */    li r4,0x6
    /* 00020A9C: */    lwz r12,0x8(r3)
    /* 00020AA0: */    lwz r12,0xA4(r12)
    /* 00020AA4: */    mtctr r12
    /* 00020AA8: */    bctrl
    /* 00020AAC: */    lwz r3,0x60(r27)
    /* 00020AB0: */    lwz r3,0xD8(r3)
    /* 00020AB4: */    lwz r3,0x64(r3)
    /* 00020AB8: */    li r4,0x0
    /* 00020ABC: */    lis r5,0x2200
    /* 00020AC0: */    lwz r12,0x0(r3)
    /* 00020AC4: */    lwz r12,0x58(r12)
    /* 00020AC8: */    mtctr r12
    /* 00020ACC: */    bctrl
    /* 00020AD0: */    lwz r3,0x60(r27)
    /* 00020AD4: */    lwz r3,0xD8(r3)
    /* 00020AD8: */    lwz r3,0x64(r3)
    /* 00020ADC: */    li r4,0xB
    /* 00020AE0: */    lis r28,0x1000
    /* 00020AE4: */    addi r5,r28,0x5
    /* 00020AE8: */    lwz r12,0x0(r3)
    /* 00020AEC: */    lwz r12,0x1C(r12)
    /* 00020AF0: */    mtctr r12
    /* 00020AF4: */    bctrl
    /* 00020AF8: */    lwz r3,0x60(r27)
    /* 00020AFC: */    lwz r3,0xD8(r3)
    /* 00020B00: */    lwz r3,0x64(r3)
    /* 00020B04: */    li r4,0x3
    /* 00020B08: */    addi r5,r28,0x6
    /* 00020B0C: */    lwz r12,0x0(r3)
    /* 00020B10: */    lwz r12,0x1C(r12)
    /* 00020B14: */    mtctr r12
    /* 00020B18: */    bctrl
    /* 00020B1C: */    lwz r5,0x60(r27)
    /* 00020B20: */    lwz r3,0xD8(r5)
    /* 00020B24: */    lwz r3,0x70(r3)
    /* 00020B28: */    li r4,0x1
    /* 00020B2C: */    lwz r12,0x0(r3)
    /* 00020B30: */    lwz r12,0x90(r12)
    /* 00020B34: */    mtctr r12
    /* 00020B38: */    bctrl
    /* 00020B3C: */    b loc_20BE0
loc_20B40:
    /* 00020B40: */    cmpwi r29,0x0
    /* 00020B44: */    beq- loc_20BE0
    /* 00020B48: */    lwz r3,0x60(r27)
    /* 00020B4C: */    lwz r3,0xD8(r3)
    /* 00020B50: */    lwz r3,0x64(r3)
    /* 00020B54: */    li r4,0x3
    /* 00020B58: */    lis r5,0x2000
    /* 00020B5C: */    lwz r12,0x0(r3)
    /* 00020B60: */    lwz r12,0x1C(r12)
    /* 00020B64: */    mtctr r12
    /* 00020B68: */    bctrl
    /* 00020B6C: */    lwz r3,0x60(r27)
    /* 00020B70: */    lwz r3,0xD8(r3)
    /* 00020B74: */    lwz r3,0x64(r3)
    /* 00020B78: */    lfs f1,0x10(r30)
    /* 00020B7C: */    lis r4,0x2100
    /* 00020B80: */    lwz r12,0x0(r3)
    /* 00020B84: */    lwz r12,0x3C(r12)
    /* 00020B88: */    mtctr r12
    /* 00020B8C: */    bctrl
    /* 00020B90: */    lwz r3,0x60(r27)
    /* 00020B94: */    lwz r3,0xD8(r3)
    /* 00020B98: */    lwz r3,0x64(r3)
    /* 00020B9C: */    lfs f1,0x14(r30)
    /* 00020BA0: */    lis r28,0x2100
    /* 00020BA4: */    addi r4,r28,0x1
    /* 00020BA8: */    lwz r12,0x0(r3)
    /* 00020BAC: */    lwz r12,0x3C(r12)
    /* 00020BB0: */    mtctr r12
    /* 00020BB4: */    bctrl
    /* 00020BB8: */    lwz r3,0x60(r27)
    /* 00020BBC: */    lwz r3,0xD8(r3)
    /* 00020BC0: */    lwz r3,0x64(r3)
    /* 00020BC4: */    lwz r4,0x20CC(r27)
    /* 00020BC8: */    lfs f1,0x8(r4)
    /* 00020BCC: */    addi r4,r28,0x2
    /* 00020BD0: */    lwz r12,0x0(r3)
    /* 00020BD4: */    lwz r12,0x3C(r12)
    /* 00020BD8: */    mtctr r12
    /* 00020BDC: */    bctrl
loc_20BE0:
    /* 00020BE0: */    psq_l f31,0x98(r1),0,0
    /* 00020BE4: */    lfd f31,0x90(r1)
    /* 00020BE8: */    addi r11,r1,0x90
    /* 00020BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00020BF0: */    lwz r0,0xA4(r1)
    /* 00020BF4: */    mtlr r0
    /* 00020BF8: */    addi r1,r1,0xA0
    /* 00020BFC: */    blr
wnLucasHimohebi___64_:
    /* 00020D1C: */    subi r3,r3,0x40
    /* 00020D20: */    b wnLucasHimohebi____dt
wnLucasHimohebi___144_:
    /* 00020D24: */    subi r3,r3,0x90
    /* 00020D28: */    b wnLucasHimohebi____dt
wnLucasHimohebi___136_:
    /* 00020D34: */    subi r3,r3,0x88
    /* 00020D38: */    b wnLucasHimohebi____dt
