wnLucasPKStarStorm____ct:
    /* 0001C5F0: */    stwu r1,-0x2E0(r1)
    /* 0001C5F4: */    mflr r0
    /* 0001C5F8: */    stw r0,0x2E4(r1)
    /* 0001C5FC: */    stfd f31,0x2D0(r1)
    /* 0001C600: */    psq_st f31,0x2D8(r1),0,0
    /* 0001C604: */    addi r11,r1,0x2D0
    /* 0001C608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0001C60C: */    mr r23,r3
    /* 0001C610: */    mr r22,r4
    /* 0001C614: */    mr r21,r5
    /* 0001C618: */    mr r24,r6
    /* 0001C61C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_150")]
    /* 0001C620: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_150")]
    /* 0001C624: */    lwz r20,0x4(r5)
    /* 0001C628: */    mr r3,r20
    /* 0001C62C: */    lwz r12,0x0(r20)
    /* 0001C630: */    lwz r12,0x1C(r12)
    /* 0001C634: */    mtctr r12
    /* 0001C638: */    bctrl
    /* 0001C63C: */    mr r25,r3
    /* 0001C640: */    mr r3,r20
    /* 0001C644: */    lwz r12,0x0(r20)
    /* 0001C648: */    lwz r12,0x10(r12)
    /* 0001C64C: */    mtctr r12
    /* 0001C650: */    bctrl
    /* 0001C654: */    mr r6,r3
    /* 0001C658: */    addi r0,r23,0x1BDC
    /* 0001C65C: */    stw r0,0x8(r1)
    /* 0001C660: */    li r29,0x0
    /* 0001C664: */    stw r29,0xC(r1)
    /* 0001C668: */    stw r29,0x10(r1)
    /* 0001C66C: */    stw r29,0x14(r1)
    /* 0001C670: */    stw r29,0x18(r1)
    /* 0001C674: */    stw r29,0x1C(r1)
    /* 0001C678: */    stw r29,0x20(r1)
    /* 0001C67C: */    stw r29,0x24(r1)
    /* 0001C680: */    addi r3,r1,0x160
    /* 0001C684: */    li r4,0x51
    /* 0001C688: */    mr r5,r24
    /* 0001C68C: */    li r7,0x1F
    /* 0001C690: */    mr r8,r25
    /* 0001C694: */    lwz r0,0x0(r24)
    /* 0001C698: */    rlwinm r9,r0,0,24,31
    /* 0001C69C: */    li r10,-0x1
    /* 0001C6A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 0001C6A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "LucasPKStarStormName")]
    /* 0001C6A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "LucasPKStarStormName")]
    /* 0001C6AC: */    mr r3,r23
    /* 0001C6B0: */    lwz r5,0x164(r1)
    /* 0001C6B4: */    lwz r6,0x168(r1)
    /* 0001C6B8: */    mr r7,r22
    /* 0001C6BC: */    mr r8,r21
    /* 0001C6C0: */    addi r9,r23,0x688
    /* 0001C6C4: */    li r10,0x1
    /* 0001C6C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 0001C6CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnWeaponBuilder_wnLucasPKStarStormModuleAccesserBuildConfig_ClassObject")]
    /* 0001C6D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnWeaponBuilder_wnLucasPKStarStormModuleAccesserBuildConfig_ClassObject")]
    /* 0001C6D4: */    stw r3,0x3C(r23)
    /* 0001C6D8: */    addi r0,r3,0x64
    /* 0001C6DC: */    stw r0,0x40(r23)
    /* 0001C6E0: */    addi r0,r3,0x70
    /* 0001C6E4: */    stw r0,0x48(r23)
    /* 0001C6E8: */    addi r0,r3,0x84
    /* 0001C6EC: */    stw r0,0x54(r23)
    /* 0001C6F0: */    addi r0,r3,0xDC
    /* 0001C6F4: */    stw r0,0x64(r23)
    /* 0001C6F8: */    addi r0,r3,0xEC
    /* 0001C6FC: */    stw r0,0x70(r23)
    /* 0001C700: */    addi r0,r3,0x100
    /* 0001C704: */    stw r0,0x7C(r23)
    /* 0001C708: */    addi r0,r3,0x118
    /* 0001C70C: */    stw r0,0x88(r23)
    /* 0001C710: */    addi r0,r3,0x124
    /* 0001C714: */    stw r0,0x90(r23)
    /* 0001C718: */    addi r25,r23,0xCC
    /* 0001C71C: */    mr r3,r25
    /* 0001C720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0001C724: */    addi r3,r25,0xB8
    /* 0001C728: */    mr r4,r25
    /* 0001C72C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 0001C730: */    addi r3,r25,0xB8
    /* 0001C734: */    lwz r12,0xB8(r25)
    /* 0001C738: */    lwz r12,0x54(r12)
    /* 0001C73C: */    mtctr r12
    /* 0001C740: */    bctrl
    /* 0001C744: */    mr r0,r3
    /* 0001C748: */    addi r3,r25,0xCC
    /* 0001C74C: */    extsh r4,r0
    /* 0001C750: */    li r0,0x4
    /* 0001C754: */    extsh r5,r0
    /* 0001C758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 0001C75C: */    addi r3,r25,0xB8
    /* 0001C760: */    lwz r12,0xB8(r25)
    /* 0001C764: */    lwz r12,0x54(r12)
    /* 0001C768: */    mtctr r12
    /* 0001C76C: */    bctrl
    /* 0001C770: */    mr r0,r3
    /* 0001C774: */    addi r3,r25,0x1B8
    /* 0001C778: */    extsh r4,r0
    /* 0001C77C: */    li r0,0x5
    /* 0001C780: */    extsh r5,r0
    /* 0001C784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_24_____ct")]
    /* 0001C788: */    addi r3,r25,0xB8
    /* 0001C78C: */    lwz r12,0xB8(r25)
    /* 0001C790: */    lwz r12,0x54(r12)
    /* 0001C794: */    mtctr r12
    /* 0001C798: */    bctrl
    /* 0001C79C: */    mr r0,r3
    /* 0001C7A0: */    addi r3,r25,0x304
    /* 0001C7A4: */    extsh r4,r0
    /* 0001C7A8: */    li r0,0x6
    /* 0001C7AC: */    extsh r5,r0
    /* 0001C7B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0001C7B4: */    addi r3,r25,0xB8
    /* 0001C7B8: */    lwz r12,0xB8(r25)
    /* 0001C7BC: */    lwz r12,0x54(r12)
    /* 0001C7C0: */    mtctr r12
    /* 0001C7C4: */    bctrl
    /* 0001C7C8: */    mr r0,r3
    /* 0001C7CC: */    addi r3,r25,0x360
    /* 0001C7D0: */    extsh r4,r0
    /* 0001C7D4: */    li r0,0x7
    /* 0001C7D8: */    extsh r5,r0
    /* 0001C7DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 0001C7E0: */    addi r3,r25,0xB8
    /* 0001C7E4: */    lwz r12,0xB8(r25)
    /* 0001C7E8: */    lwz r12,0x54(r12)
    /* 0001C7EC: */    mtctr r12
    /* 0001C7F0: */    bctrl
    /* 0001C7F4: */    mr r0,r3
    /* 0001C7F8: */    addi r3,r25,0x3A4
    /* 0001C7FC: */    extsh r4,r0
    /* 0001C800: */    li r0,0x8
    /* 0001C804: */    extsh r5,r0
    /* 0001C808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 0001C80C: */    addi r3,r25,0xB8
    /* 0001C810: */    lwz r12,0xB8(r25)
    /* 0001C814: */    lwz r12,0x54(r12)
    /* 0001C818: */    mtctr r12
    /* 0001C81C: */    bctrl
    /* 0001C820: */    mr r0,r3
    /* 0001C824: */    addi r3,r25,0x404
    /* 0001C828: */    extsh r4,r0
    /* 0001C82C: */    li r28,0x1
    /* 0001C830: */    extsh r5,r28
    /* 0001C834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 0001C838: */    addi r3,r25,0xB8
    /* 0001C83C: */    lwz r12,0xB8(r25)
    /* 0001C840: */    lwz r12,0x54(r12)
    /* 0001C844: */    mtctr r12
    /* 0001C848: */    bctrl
    /* 0001C84C: */    mr r0,r3
    /* 0001C850: */    addi r3,r25,0x460
    /* 0001C854: */    extsh r4,r0
    /* 0001C858: */    li r0,0x9
    /* 0001C85C: */    extsh r5,r0
    /* 0001C860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 0001C864: */    addi r3,r25,0xB8
    /* 0001C868: */    lwz r12,0xB8(r25)
    /* 0001C86C: */    lwz r12,0x54(r12)
    /* 0001C870: */    mtctr r12
    /* 0001C874: */    bctrl
    /* 0001C878: */    mr r0,r3
    /* 0001C87C: */    addi r3,r25,0x4BC
    /* 0001C880: */    extsh r4,r0
    /* 0001C884: */    li r0,0xB
    /* 0001C888: */    extsh r5,r0
    /* 0001C88C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 0001C890: */    addi r3,r25,0xB8
    /* 0001C894: */    lwz r12,0xB8(r25)
    /* 0001C898: */    lwz r12,0x54(r12)
    /* 0001C89C: */    mtctr r12
    /* 0001C8A0: */    bctrl
    /* 0001C8A4: */    mr r0,r3
    /* 0001C8A8: */    addi r3,r25,0x504
    /* 0001C8AC: */    extsh r4,r0
    /* 0001C8B0: */    li r0,0xE
    /* 0001C8B4: */    extsh r5,r0
    /* 0001C8B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_1_____ct")]
    /* 0001C8BC: */    addi r3,r25,0xB8
    /* 0001C8C0: */    lwz r12,0xB8(r25)
    /* 0001C8C4: */    lwz r12,0x54(r12)
    /* 0001C8C8: */    mtctr r12
    /* 0001C8CC: */    bctrl
    /* 0001C8D0: */    mr r0,r3
    /* 0001C8D4: */    addi r3,r25,0x544
    /* 0001C8D8: */    extsh r4,r0
    /* 0001C8DC: */    li r0,0x12
    /* 0001C8E0: */    extsh r5,r0
    /* 0001C8E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_6_____ct")]
    /* 0001C8E8: */    addi r0,r25,0xB58
    /* 0001C8EC: */    stw r0,0x8(r1)
    /* 0001C8F0: */    addi r0,r25,0xCC0
    /* 0001C8F4: */    stw r0,0xC(r1)
    /* 0001C8F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0001C8FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0001C900: */    stw r3,0x10(r1)
    /* 0001C904: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0001C908: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0001C90C: */    stw r3,0x14(r1)
    /* 0001C910: */    stw r3,0x18(r1)
    /* 0001C914: */    stw r3,0x1C(r1)
    /* 0001C918: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 0001C91C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0001C920: */    stw r3,0x20(r1)
    /* 0001C924: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0001C928: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0001C92C: */    stw r3,0x24(r1)
    /* 0001C930: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0001C934: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0001C938: */    stw r3,0x28(r1)
    /* 0001C93C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0001C940: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0001C944: */    stw r3,0x2C(r1)
    /* 0001C948: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 0001C94C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0001C950: */    stw r3,0x30(r1)
    /* 0001C954: */    addi r0,r25,0xD6C
    /* 0001C958: */    stw r0,0x34(r1)
    /* 0001C95C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0001C960: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0001C964: */    stw r3,0x38(r1)
    /* 0001C968: */    addi r0,r25,0xD98
    /* 0001C96C: */    stw r0,0x3C(r1)
    /* 0001C970: */    addi r0,r25,0xDAC
    /* 0001C974: */    stw r0,0x40(r1)
    /* 0001C978: */    addi r0,r25,0xF18
    /* 0001C97C: */    stw r0,0x44(r1)
    /* 0001C980: */    addi r0,r25,0xF6C
    /* 0001C984: */    stw r0,0x48(r1)
    /* 0001C988: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 0001C98C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0001C990: */    stw r3,0x4C(r1)
    /* 0001C994: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 0001C998: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 0001C99C: */    stw r3,0x50(r1)
    /* 0001C9A0: */    addi r0,r25,0xF84
    /* 0001C9A4: */    stw r0,0x54(r1)
    /* 0001C9A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0001C9AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0001C9B0: */    stw r3,0x58(r1)
    /* 0001C9B4: */    addi r0,r25,0xFB8
    /* 0001C9B8: */    stw r0,0x5C(r1)
    /* 0001C9BC: */    addi r0,r25,0x116C
    /* 0001C9C0: */    stw r0,0x60(r1)
    /* 0001C9C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 0001C9C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 0001C9CC: */    stw r3,0x64(r1)
    /* 0001C9D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 0001C9D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 0001C9D8: */    stw r3,0x68(r1)
    /* 0001C9DC: */    addi r0,r25,0x121C
    /* 0001C9E0: */    stw r0,0x6C(r1)
    /* 0001C9E4: */    addi r0,r25,0xB8
    /* 0001C9E8: */    stw r0,0x70(r1)
    /* 0001C9EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0001C9F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0001C9F4: */    stw r3,0x74(r1)
    /* 0001C9F8: */    addi r0,r25,0x1340
    /* 0001C9FC: */    stw r0,0x78(r1)
    /* 0001CA00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0001CA04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0001CA08: */    stw r3,0x7C(r1)
    /* 0001CA0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0001CA10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0001CA14: */    stw r3,0x80(r1)
    /* 0001CA18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0001CA1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0001CA20: */    stw r3,0x84(r1)
    /* 0001CA24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0001CA28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0001CA2C: */    stw r3,0x88(r1)
    /* 0001CA30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 0001CA34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 0001CA38: */    stw r3,0x8C(r1)
    /* 0001CA3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0001CA40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 0001CA44: */    stw r3,0x90(r1)
    /* 0001CA48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 0001CA4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 0001CA50: */    stw r3,0x94(r1)
    /* 0001CA54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0001CA58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0001CA5C: */    stw r3,0x98(r1)
    /* 0001CA60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_640")]
    /* 0001CA64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_640")]
    /* 0001CA68: */    stw r3,0x9C(r1)
    /* 0001CA6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 0001CA70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 0001CA74: */    stw r3,0xA0(r1)
    /* 0001CA78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 0001CA7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 0001CA80: */    stw r3,0xA4(r1)
    /* 0001CA84: */    addi r0,r25,0x1484
    /* 0001CA88: */    stw r0,0xA8(r1)
    /* 0001CA8C: */    addi r0,r25,0x149C
    /* 0001CA90: */    stw r0,0xAC(r1)
    /* 0001CA94: */    addi r0,r25,0x69C
    /* 0001CA98: */    stw r0,0xB0(r1)
    /* 0001CA9C: */    addi r0,r25,0x6B4
    /* 0001CAA0: */    stw r0,0xB4(r1)
    /* 0001CAA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6E8")]
    /* 0001CAA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_6E8")]
    /* 0001CAAC: */    stw r3,0xB8(r1)
    /* 0001CAB0: */    addi r3,r25,0x5BC
    /* 0001CAB4: */    mr r4,r23
    /* 0001CAB8: */    addi r5,r25,0x6DC
    /* 0001CABC: */    addi r6,r25,0x76C
    /* 0001CAC0: */    addi r7,r25,0x8D4
    /* 0001CAC4: */    addi r8,r25,0xA80
    /* 0001CAC8: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_344")]
    /* 0001CACC: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_344")]
    /* 0001CAD0: */    addi r10,r25,0xAFC
    /* 0001CAD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0001CAD8: */    addi r3,r1,0x160
    /* 0001CADC: */    lwz r12,0x160(r1)
    /* 0001CAE0: */    lwz r12,0x80(r12)
    /* 0001CAE4: */    mtctr r12
    /* 0001CAE8: */    bctrl
    /* 0001CAEC: */    mr r20,r3
    /* 0001CAF0: */    addi r3,r1,0x160
    /* 0001CAF4: */    lwz r12,0x160(r1)
    /* 0001CAF8: */    lwz r12,0x7C(r12)
    /* 0001CAFC: */    mtctr r12
    /* 0001CB00: */    bctrl
    /* 0001CB04: */    mr r21,r3
    /* 0001CB08: */    addi r3,r1,0x160
    /* 0001CB0C: */    lwz r12,0x160(r1)
    /* 0001CB10: */    lwz r12,0x78(r12)
    /* 0001CB14: */    mtctr r12
    /* 0001CB18: */    bctrl
    /* 0001CB1C: */    mr r22,r3
    /* 0001CB20: */    addi r3,r1,0x160
    /* 0001CB24: */    lwz r12,0x160(r1)
    /* 0001CB28: */    lwz r12,0x74(r12)
    /* 0001CB2C: */    mtctr r12
    /* 0001CB30: */    bctrl
    /* 0001CB34: */    mr r4,r3
    /* 0001CB38: */    addi r3,r25,0x69C
    /* 0001CB3C: */    mr r5,r22
    /* 0001CB40: */    mr r6,r21
    /* 0001CB44: */    mr r7,r20
    /* 0001CB48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0001CB4C: */    addi r20,r25,0x6B4
    /* 0001CB50: */    mr r3,r20
    /* 0001CB54: */    li r4,0x0
    /* 0001CB58: */    bl soNullable____ct
    /* 0001CB5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 0001CB60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soParamCustomizeModuleImplClassObject")]
    /* 0001CB64: */    stw r3,0x0(r20)
    /* 0001CB68: */    lfs f0,0x0(r27)
    /* 0001CB6C: */    stfs f0,0x8(r20)
    /* 0001CB70: */    stfs f0,0xC(r20)
    /* 0001CB74: */    addi r3,r1,0x160
    /* 0001CB78: */    lwz r12,0x160(r1)
    /* 0001CB7C: */    lwz r12,0x10(r12)
    /* 0001CB80: */    mtctr r12
    /* 0001CB84: */    bctrl
    /* 0001CB88: */    mr r31,r3
    /* 0001CB8C: */    addi r3,r1,0x160
    /* 0001CB90: */    lwz r12,0x160(r1)
    /* 0001CB94: */    lwz r12,0xC(r12)
    /* 0001CB98: */    mtctr r12
    /* 0001CB9C: */    bctrl
    /* 0001CBA0: */    mr r30,r3
    /* 0001CBA4: */    addi r3,r1,0x160
    /* 0001CBA8: */    lwz r12,0x160(r1)
    /* 0001CBAC: */    lwz r12,0x8(r12)
    /* 0001CBB0: */    mtctr r12
    /* 0001CBB4: */    bctrl
    /* 0001CBB8: */    mr r26,r3
    /* 0001CBBC: */    addi r20,r25,0x6C4
    /* 0001CBC0: */    mr r3,r20
    /* 0001CBC4: */    li r4,0x0
    /* 0001CBC8: */    bl soNullable____ct
    /* 0001CBCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 0001CBD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soResourceIdAccesserImplClassObject")]
    /* 0001CBD4: */    stw r3,0x0(r20)
    /* 0001CBD8: */    stw r26,0x8(r20)
    /* 0001CBDC: */    stw r26,0xC(r20)
    /* 0001CBE0: */    stw r30,0x10(r20)
    /* 0001CBE4: */    sth r29,0x14(r20)
    /* 0001CBE8: */    sth r29,0x16(r20)
    /* 0001CBEC: */    addi r3,r20,0x18
    /* 0001CBF0: */    li r4,0x0
    /* 0001CBF4: */    mr r5,r20
    /* 0001CBF8: */    rlwinm r6,r31,0,24,31
    /* 0001CBFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 0001CC00: */    addi r3,r1,0x160
    /* 0001CC04: */    lwz r12,0x160(r1)
    /* 0001CC08: */    lwz r12,0x68(r12)
    /* 0001CC0C: */    mtctr r12
    /* 0001CC10: */    bctrl
    /* 0001CC14: */    mr r20,r3
    /* 0001CC18: */    addi r3,r1,0x160
    /* 0001CC1C: */    lwz r12,0x160(r1)
    /* 0001CC20: */    lwz r12,0x50(r12)
    /* 0001CC24: */    mtctr r12
    /* 0001CC28: */    bctrl
    /* 0001CC2C: */    fmr f31,f1
    /* 0001CC30: */    addi r21,r25,0x6F4
    /* 0001CC34: */    mr r3,r21
    /* 0001CC38: */    li r4,0x2
    /* 0001CC3C: */    li r5,0x0
    /* 0001CC40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_2_____ct")]
    /* 0001CC44: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2F8")]
    /* 0001CC48: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
    /* 0001CC4C: */    extsb. r0,r0
    /* 0001CC50: */    bne- loc_1CC7C
    /* 0001CC54: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 0001CC58: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001CC5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 0001CC60: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001CC64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0001CC68: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0001CC6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_44C")]
    /* 0001CC70: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_44C")]
    /* 0001CC74: */    bl globaldestructorchain____register_global_object
    /* 0001CC78: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F8")]
loc_1CC7C:
    /* 0001CC7C: */    addi r3,r21,0x78
    /* 0001CC80: */    addi r4,r25,0x5BC
    /* 0001CC84: */    mr r5,r21
    /* 0001CC88: */    fmr f1,f31
    /* 0001CC8C: */    mr r6,r20
    /* 0001CC90: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2FC")]
    /* 0001CC94: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2FC")]
    /* 0001CC98: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001CC9C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001CCA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 0001CCA4: */    addi r3,r1,0x160
    /* 0001CCA8: */    lwz r12,0x160(r1)
    /* 0001CCAC: */    lwz r12,0x18(r12)
    /* 0001CCB0: */    mtctr r12
    /* 0001CCB4: */    bctrl
    /* 0001CCB8: */    mr r21,r3
    /* 0001CCBC: */    addi r29,r25,0x838
    /* 0001CCC0: */    mr r3,r29
    /* 0001CCC4: */    li r4,0x0
    /* 0001CCC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0001CCCC: */    addi r3,r29,0x20
    /* 0001CCD0: */    li r4,0x0
    /* 0001CCD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0001CCD8: */    addi r3,r29,0x6C
    /* 0001CCDC: */    mr r4,r29
    /* 0001CCE0: */    bl soTransitionModuleImpl____ct
    /* 0001CCE4: */    li r20,0x0
    /* 0001CCE8: */    b loc_1CD34
loc_1CCEC:
    /* 0001CCEC: */    addi r3,r1,0x138
    /* 0001CCF0: */    cmpwi r20,0x0
    /* 0001CCF4: */    bne- loc_1CD00
    /* 0001CCF8: */    addi r4,r29,0x20
    /* 0001CCFC: */    b loc_1CD04
loc_1CD00:
    /* 0001CD00: */    li r4,0x0
loc_1CD04:
    /* 0001CD04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0001CD08: */    mr r3,r29
    /* 0001CD0C: */    addi r4,r1,0x138
    /* 0001CD10: */    lwz r12,0x0(r29)
    /* 0001CD14: */    lwz r12,0x30(r12)
    /* 0001CD18: */    mtctr r12
    /* 0001CD1C: */    bctrl
    /* 0001CD20: */    addi r3,r1,0x138
    /* 0001CD24: */    li r0,-0x1
    /* 0001CD28: */    extsh r4,r0
    /* 0001CD2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0001CD30: */    addi r20,r20,0x1
loc_1CD34:
    /* 0001CD34: */    cmpwi r20,0x1
    /* 0001CD38: */    blt+ loc_1CCEC
    /* 0001CD3C: */    addi r3,r29,0x88
    /* 0001CD40: */    mr r4,r21
    /* 0001CD44: */    li r5,0x1
    /* 0001CD48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0001CD4C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_310")]
    /* 0001CD50: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
    /* 0001CD54: */    extsb. r0,r0
    /* 0001CD58: */    bne- loc_1CD88
    /* 0001CD5C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 0001CD60: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001CD64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0001CD68: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001CD6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0001CD70: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0001CD74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_470")]
    /* 0001CD78: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_470")]
    /* 0001CD7C: */    bl globaldestructorchain____register_global_object
    /* 0001CD80: */    li r0,0x1
    /* 0001CD84: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_310")]
loc_1CD88:
    /* 0001CD88: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_314")]
    /* 0001CD8C: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_314")]
    /* 0001CD90: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_308")]
    /* 0001CD94: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
    /* 0001CD98: */    extsb. r0,r0
    /* 0001CD9C: */    bne- loc_1CDCC
    /* 0001CDA0: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 0001CDA4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001CDA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soOtherAnim_____ct")]
    /* 0001CDAC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001CDB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0001CDB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soOtherAnim_____dt")]
    /* 0001CDB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_464")]
    /* 0001CDBC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_464")]
    /* 0001CDC0: */    bl globaldestructorchain____register_global_object
    /* 0001CDC4: */    li r0,0x1
    /* 0001CDC8: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_308")]
loc_1CDCC:
    /* 0001CDCC: */    lis r20,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_30C")]
    /* 0001CDD0: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_30C")]
    /* 0001CDD4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_300")]
    /* 0001CDD8: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
    /* 0001CDDC: */    extsb. r0,r0
    /* 0001CDE0: */    bne- loc_1CE10
    /* 0001CDE4: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 0001CDE8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001CDEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 0001CDF0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001CDF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 0001CDF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 0001CDFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_458")]
    /* 0001CE00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_458")]
    /* 0001CE04: */    bl globaldestructorchain____register_global_object
    /* 0001CE08: */    li r0,0x1
    /* 0001CE0C: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_300")]
loc_1CE10:
    /* 0001CE10: */    addi r21,r29,0x6C
    /* 0001CE14: */    lwz r3,0x694(r25)
    /* 0001CE18: */    lwz r3,0x80(r3)
    /* 0001CE1C: */    lwzu r12,0x8(r3)
    /* 0001CE20: */    lwz r12,0x24(r12)
    /* 0001CE24: */    mtctr r12
    /* 0001CE28: */    bctrl
    /* 0001CE2C: */    extsh r0,r3
    /* 0001CE30: */    stw r0,0x8(r1)
    /* 0001CE34: */    li r0,0x0
    /* 0001CE38: */    stw r0,0xC(r1)
    /* 0001CE3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0001CE40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0001CE44: */    stw r3,0x10(r1)
    /* 0001CE48: */    addi r3,r29,0x9C
    /* 0001CE4C: */    addi r4,r25,0x5BC
    /* 0001CE50: */    addi r5,r29,0x88
    /* 0001CE54: */    mr r6,r21
    /* 0001CE58: */    mr r7,r28
    /* 0001CE5C: */    mr r8,r20
    /* 0001CE60: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 0001CE64: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0001CE68: */    lis r10,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_304")]
    /* 0001CE6C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_304")]
    /* 0001CE70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0001CE74: */    lwz r3,0x694(r25)
    /* 0001CE78: */    lwz r3,0x4(r3)
    /* 0001CE7C: */    lwz r12,0x0(r3)
    /* 0001CE80: */    lwz r12,0x8(r12)
    /* 0001CE84: */    mtctr r12
    /* 0001CE88: */    bctrl
    /* 0001CE8C: */    addi r20,r25,0xA44
    /* 0001CE90: */    mr r3,r20
    /* 0001CE94: */    li r4,0x1
    /* 0001CE98: */    li r5,0x0
    /* 0001CE9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0001CEA0: */    addi r3,r20,0x3C
    /* 0001CEA4: */    addi r4,r25,0x5BC
    /* 0001CEA8: */    mr r5,r20
    /* 0001CEAC: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001CEB0: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001CEB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 0001CEB8: */    addi r3,r20,0x3C
    /* 0001CEBC: */    lwz r12,0x3C(r20)
    /* 0001CEC0: */    lwz r12,0x38(r12)
    /* 0001CEC4: */    mtctr r12
    /* 0001CEC8: */    bctrl
    /* 0001CECC: */    addi r3,r1,0x160
    /* 0001CED0: */    lwz r12,0x160(r1)
    /* 0001CED4: */    lwz r12,0x28(r12)
    /* 0001CED8: */    mtctr r12
    /* 0001CEDC: */    bctrl
    /* 0001CEE0: */    lwz r3,0x694(r25)
    /* 0001CEE4: */    lwz r3,0x80(r3)
    /* 0001CEE8: */    lwzu r12,0x8(r3)
    /* 0001CEEC: */    lwz r12,0x24(r12)
    /* 0001CEF0: */    mtctr r12
    /* 0001CEF4: */    bctrl
    /* 0001CEF8: */    mr r0,r3
    /* 0001CEFC: */    addi r3,r25,0xAFC
    /* 0001CF00: */    extsh r4,r0
    /* 0001CF04: */    addi r5,r25,0x5BC
    /* 0001CF08: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001CF0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0001CF10: */    addi r3,r1,0x160
    /* 0001CF14: */    lwz r12,0x160(r1)
    /* 0001CF18: */    lwz r12,0x14(r12)
    /* 0001CF1C: */    mtctr r12
    /* 0001CF20: */    bctrl
    /* 0001CF24: */    mr r20,r3
    /* 0001CF28: */    addi r21,r25,0xB38
    /* 0001CF2C: */    mr r3,r21
    /* 0001CF30: */    mr r4,r20
    /* 0001CF34: */    bl soTeamImpl____ct
    /* 0001CF38: */    addi r3,r21,0x10
    /* 0001CF3C: */    mr r4,r20
    /* 0001CF40: */    bl soTeamImpl____ct
    /* 0001CF44: */    addi r3,r21,0x20
    /* 0001CF48: */    mr r4,r21
    /* 0001CF4C: */    addi r5,r21,0x10
    /* 0001CF50: */    mr r6,r21
    /* 0001CF54: */    addi r7,r25,0x5BC
    /* 0001CF58: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001CF5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 0001CF60: */    lwz r0,0x2C(r23)
    /* 0001CF64: */    rlwinm r20,r0,25,24,31
    /* 0001CF68: */    lwz r22,0x28(r23)
    /* 0001CF6C: */    addi r21,r25,0xB9C
    /* 0001CF70: */    addi r3,r1,0x208
    /* 0001CF74: */    li r4,0x0
    /* 0001CF78: */    mr r5,r4
    /* 0001CF7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0001CF80: */    mr r3,r21
    /* 0001CF84: */    li r4,0x1
    /* 0001CF88: */    addi r5,r1,0x208
    /* 0001CF8C: */    li r6,0x0
    /* 0001CF90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____ct")]
    /* 0001CF94: */    addi r3,r1,0x208
    /* 0001CF98: */    li r26,-0x1
    /* 0001CF9C: */    extsh r4,r26
    /* 0001CFA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0001CFA4: */    addi r3,r21,0x9C
    /* 0001CFA8: */    li r4,0x1
    /* 0001CFAC: */    li r5,0x0
    /* 0001CFB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0001CFB4: */    lfs f0,0x0(r27)
    /* 0001CFB8: */    stfs f0,0x1C4(r1)
    /* 0001CFBC: */    stfs f0,0x1C8(r1)
    /* 0001CFC0: */    stfs f0,0x1CC(r1)
    /* 0001CFC4: */    lwz r0,0x1D8(r1)
    /* 0001CFC8: */    rlwinm r0,r0,0,0,26
    /* 0001CFCC: */    stw r0,0x1D8(r1)
    /* 0001CFD0: */    addi r3,r21,0x120
    /* 0001CFD4: */    li r4,0x0
    /* 0001CFD8: */    addi r5,r1,0x1A0
    /* 0001CFDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0001CFE0: */    addi r3,r1,0x1A0
    /* 0001CFE4: */    extsh r4,r26
    /* 0001CFE8: */    bl soCollisionAttackAbsolute____dt
    /* 0001CFEC: */    li r29,0x1
    /* 0001CFF0: */    stw r29,0x8(r1)
    /* 0001CFF4: */    addi r3,r21,0x124
    /* 0001CFF8: */    addi r4,r25,0x5BC
    /* 0001CFFC: */    mr r5,r22
    /* 0001D000: */    rlwinm r6,r20,0,24,31
    /* 0001D004: */    mr r7,r21
    /* 0001D008: */    addi r8,r21,0x9C
    /* 0001D00C: */    addi r9,r21,0x120
    /* 0001D010: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001D014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0001D018: */    addi r3,r25,0xD6C
    /* 0001D01C: */    addi r4,r25,0x5BC
    /* 0001D020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 0001D024: */    addi r3,r1,0x160
    /* 0001D028: */    lwz r12,0x160(r1)
    /* 0001D02C: */    lwz r12,0x1C(r12)
    /* 0001D030: */    mtctr r12
    /* 0001D034: */    bctrl
    /* 0001D038: */    mr r20,r3
    /* 0001D03C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_328")]
    /* 0001D040: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_328")]
    /* 0001D044: */    extsb. r0,r0
    /* 0001D048: */    bne- loc_1D074
    /* 0001D04C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 0001D050: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001D054: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 0001D058: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001D05C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0001D060: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0001D064: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_47C")]
    /* 0001D068: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_47C")]
    /* 0001D06C: */    bl globaldestructorchain____register_global_object
    /* 0001D070: */    stb r29,0x0(r28)                         [R_PPC_ADDR16_LO(114, 6, "loc_328")]
loc_1D074:
    /* 0001D074: */    addi r3,r25,0xD98
    /* 0001D078: */    addi r4,r25,0x5BC
    /* 0001D07C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_32C")]
    /* 0001D080: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_32C")]
    /* 0001D084: */    mr r6,r20
    /* 0001D088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 0001D08C: */    addi r3,r1,0x160
    /* 0001D090: */    lwz r12,0x160(r1)
    /* 0001D094: */    lwz r12,0x84(r12)
    /* 0001D098: */    mtctr r12
    /* 0001D09C: */    bctrl
    /* 0001D0A0: */    mr r20,r3
    /* 0001D0A4: */    addi r21,r25,0xDA0
    /* 0001D0A8: */    mr r3,r21
    /* 0001D0AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0001D0B0: */    addi r3,r21,0xC
    /* 0001D0B4: */    addi r4,r25,0x5BC
    /* 0001D0B8: */    mr r5,r21
    /* 0001D0BC: */    mr r6,r20
    /* 0001D0C0: */    li r7,0x1
    /* 0001D0C4: */    li r8,0x0
    /* 0001D0C8: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001D0CC: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001D0D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 0001D0D4: */    addi r20,r25,0xE08
    /* 0001D0D8: */    mr r3,r20
    /* 0001D0DC: */    li r4,0x5
    /* 0001D0E0: */    li r5,0x0
    /* 0001D0E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 0001D0E8: */    addi r3,r20,0x110
    /* 0001D0EC: */    addi r4,r25,0x5BC
    /* 0001D0F0: */    mr r5,r20
    /* 0001D0F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 0001D0F8: */    addi r3,r1,0x160
    /* 0001D0FC: */    lwz r12,0x160(r1)
    /* 0001D100: */    lwz r12,0x20(r12)
    /* 0001D104: */    mtctr r12
    /* 0001D108: */    bctrl
    /* 0001D10C: */    mr r5,r3
    /* 0001D110: */    addi r3,r25,0xF6C
    /* 0001D114: */    addi r4,r25,0x5BC
    /* 0001D118: */    li r6,0x1
    /* 0001D11C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 0001D120: */    lwz r3,0x694(r25)
    /* 0001D124: */    lwz r3,0x80(r3)
    /* 0001D128: */    lwzu r12,0x8(r3)
    /* 0001D12C: */    lwz r12,0x24(r12)
    /* 0001D130: */    mtctr r12
    /* 0001D134: */    bctrl
    /* 0001D138: */    addi r3,r1,0x160
    /* 0001D13C: */    lwz r12,0x160(r1)
    /* 0001D140: */    lwz r12,0x60(r12)
    /* 0001D144: */    mtctr r12
    /* 0001D148: */    bctrl
    /* 0001D14C: */    addi r3,r1,0x160
    /* 0001D150: */    lwz r12,0x160(r1)
    /* 0001D154: */    lwz r12,0x5C(r12)
    /* 0001D158: */    mtctr r12
    /* 0001D15C: */    bctrl
    /* 0001D160: */    addi r3,r1,0x160
    /* 0001D164: */    lwz r12,0x160(r1)
    /* 0001D168: */    lwz r12,0x54(r12)
    /* 0001D16C: */    mtctr r12
    /* 0001D170: */    bctrl
    /* 0001D174: */    mr r5,r3
    /* 0001D178: */    addi r3,r25,0xF84
    /* 0001D17C: */    addi r4,r25,0x5BC
    /* 0001D180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0001D184: */    lwz r3,0x694(r25)
    /* 0001D188: */    lwz r3,0x80(r3)
    /* 0001D18C: */    lwzu r12,0x8(r3)
    /* 0001D190: */    lwz r12,0x24(r12)
    /* 0001D194: */    mtctr r12
    /* 0001D198: */    bctrl
    /* 0001D19C: */    mr r0,r3
    /* 0001D1A0: */    addi r20,r25,0xFB8
    /* 0001D1A4: */    mr r3,r20
    /* 0001D1A8: */    extsh r4,r0
    /* 0001D1AC: */    addi r5,r20,0x24
    /* 0001D1B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 0001D1B4: */    addi r3,r20,0x24
    /* 0001D1B8: */    li r4,0x0
    /* 0001D1BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 0001D1C0: */    addi r3,r1,0x160
    /* 0001D1C4: */    lwz r12,0x160(r1)
    /* 0001D1C8: */    lwz r12,0x70(r12)
    /* 0001D1CC: */    mtctr r12
    /* 0001D1D0: */    bctrl
    /* 0001D1D4: */    mr r22,r3
    /* 0001D1D8: */    addi r3,r1,0x160
    /* 0001D1DC: */    lwz r12,0x160(r1)
    /* 0001D1E0: */    lwz r12,0x24(r12)
    /* 0001D1E4: */    mtctr r12
    /* 0001D1E8: */    bctrl
    /* 0001D1EC: */    mr r4,r3
    /* 0001D1F0: */    addi r26,r25,0x105C
    /* 0001D1F4: */    mr r3,r26
    /* 0001D1F8: */    li r5,0x1
    /* 0001D1FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0001D200: */    addi r20,r26,0x10
    /* 0001D204: */    addi r3,r20,0x14
    /* 0001D208: */    mr r4,r20
    /* 0001D20C: */    li r5,0x2
    /* 0001D210: */    addi r6,r20,0x8
    /* 0001D214: */    li r7,0x2
    /* 0001D218: */    addi r8,r20,0x10
    /* 0001D21C: */    li r9,0x1
    /* 0001D220: */    bl soGeneralWorkSimple____ct
    /* 0001D224: */    addi r3,r20,0x14
    /* 0001D228: */    lwz r12,0x1C(r20)
    /* 0001D22C: */    lwz r12,0x6C(r12)
    /* 0001D230: */    mtctr r12
    /* 0001D234: */    bctrl
    /* 0001D238: */    addi r20,r26,0x48
    /* 0001D23C: */    mr r3,r20
    /* 0001D240: */    li r4,0x0
    /* 0001D244: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0001D248: */    addi r3,r20,0x20
    /* 0001D24C: */    li r4,0x0
    /* 0001D250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0001D254: */    addi r3,r20,0x8C
    /* 0001D258: */    mr r4,r20
    /* 0001D25C: */    bl soTransitionModuleImpl____ct
    /* 0001D260: */    li r21,0x0
    /* 0001D264: */    b loc_1D2B0
loc_1D268:
    /* 0001D268: */    addi r3,r1,0x14C
    /* 0001D26C: */    cmpwi r21,0x0
    /* 0001D270: */    bne- loc_1D27C
    /* 0001D274: */    addi r4,r20,0x20
    /* 0001D278: */    b loc_1D280
loc_1D27C:
    /* 0001D27C: */    li r4,0x0
loc_1D280:
    /* 0001D280: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0001D284: */    mr r3,r20
    /* 0001D288: */    addi r4,r1,0x14C
    /* 0001D28C: */    lwz r12,0x0(r20)
    /* 0001D290: */    lwz r12,0x30(r12)
    /* 0001D294: */    mtctr r12
    /* 0001D298: */    bctrl
    /* 0001D29C: */    addi r3,r1,0x14C
    /* 0001D2A0: */    li r0,-0x1
    /* 0001D2A4: */    extsh r4,r0
    /* 0001D2A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0001D2AC: */    addi r21,r21,0x1
loc_1D2B0:
    /* 0001D2B0: */    cmpwi r21,0x1
    /* 0001D2B4: */    blt+ loc_1D268
    /* 0001D2B8: */    addi r3,r26,0xEC
    /* 0001D2BC: */    li r4,0x0
    /* 0001D2C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____ct")]
    /* 0001D2C4: */    addi r3,r26,0x100
    /* 0001D2C8: */    stw r3,0xFC(r26)
    /* 0001D2CC: */    li r4,0x1
    /* 0001D2D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_A944")]
    /* 0001D2D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_A944")]
    /* 0001D2D8: */    li r6,0x0
    /* 0001D2DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 0001D2E0: */    addi r3,r26,0x100
    /* 0001D2E4: */    lwz r12,0x100(r26)
    /* 0001D2E8: */    lwz r12,0x3C(r12)
    /* 0001D2EC: */    mtctr r12
    /* 0001D2F0: */    bctrl
    /* 0001D2F4: */    li r31,0x1
    /* 0001D2F8: */    stw r31,0x8(r1)
    /* 0001D2FC: */    stw r31,0xC(r1)
    /* 0001D300: */    addi r3,r26,0x110
    /* 0001D304: */    addi r4,r25,0x5BC
    /* 0001D308: */    mr r5,r26
    /* 0001D30C: */    addi r6,r26,0xEC
    /* 0001D310: */    addi r7,r26,0x24
    /* 0001D314: */    addi r8,r26,0xD4
    /* 0001D318: */    addi r9,r26,0xFC
    /* 0001D31C: */    mr r10,r22
    /* 0001D320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 0001D324: */    addi r20,r25,0x121C
    /* 0001D328: */    mr r3,r20
    /* 0001D32C: */    addi r4,r25,0x5BC
    /* 0001D330: */    addi r5,r20,0x30
    /* 0001D334: */    addi r6,r20,0x68
    /* 0001D338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 0001D33C: */    addi r3,r20,0x30
    /* 0001D340: */    li r4,0x0
    /* 0001D344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_2_____ct")]
    /* 0001D348: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticMediatorNullClassObject")]
    /* 0001D34C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticMediatorNullClassObject")]
    /* 0001D350: */    stw r3,0x68(r20)
    /* 0001D354: */    addi r20,r25,0x1288
    /* 0001D358: */    addi r3,r20,0x38
    /* 0001D35C: */    mr r4,r20
    /* 0001D360: */    li r5,0x7
    /* 0001D364: */    addi r6,r20,0x1C
    /* 0001D368: */    li r7,0x6
    /* 0001D36C: */    addi r8,r20,0x34
    /* 0001D370: */    li r9,0x1
    /* 0001D374: */    bl soGeneralWorkSimple____ct
    /* 0001D378: */    addi r3,r20,0x38
    /* 0001D37C: */    lwz r12,0x40(r20)
    /* 0001D380: */    lwz r12,0x6C(r12)
    /* 0001D384: */    mtctr r12
    /* 0001D388: */    bctrl
    /* 0001D38C: */    addi r3,r1,0x160
    /* 0001D390: */    lwz r12,0x160(r1)
    /* 0001D394: */    lwz r12,0x38(r12)
    /* 0001D398: */    mtctr r12
    /* 0001D39C: */    bctrl
    /* 0001D3A0: */    mr r30,r3
    /* 0001D3A4: */    addi r3,r1,0x160
    /* 0001D3A8: */    lwz r12,0x160(r1)
    /* 0001D3AC: */    lwz r12,0x34(r12)
    /* 0001D3B0: */    mtctr r12
    /* 0001D3B4: */    bctrl
    /* 0001D3B8: */    mr r29,r3
    /* 0001D3BC: */    addi r3,r1,0x160
    /* 0001D3C0: */    lwz r12,0x160(r1)
    /* 0001D3C4: */    lwz r12,0x30(r12)
    /* 0001D3C8: */    mtctr r12
    /* 0001D3CC: */    bctrl
    /* 0001D3D0: */    mr r22,r3
    /* 0001D3D4: */    addi r3,r1,0x160
    /* 0001D3D8: */    lwz r12,0x160(r1)
    /* 0001D3DC: */    lwz r12,0x2C(r12)
    /* 0001D3E0: */    mtctr r12
    /* 0001D3E4: */    bctrl
    /* 0001D3E8: */    mr r21,r3
    /* 0001D3EC: */    addi r20,r25,0x12E8
    /* 0001D3F0: */    mr r3,r20
    /* 0001D3F4: */    li r4,0x1
    /* 0001D3F8: */    li r5,0x0
    /* 0001D3FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0001D400: */    addi r3,r20,0x3C
    /* 0001D404: */    li r4,0x1
    /* 0001D408: */    li r5,0x0
    /* 0001D40C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0001D410: */    addi r3,r20,0x48
    /* 0001D414: */    li r4,0x1
    /* 0001D418: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_A948")]
    /* 0001D41C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_A948")]
    /* 0001D420: */    li r6,0x0
    /* 0001D424: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 0001D428: */    lis r28,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_330")]
    /* 0001D42C: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(114, 6, "loc_330")]
    /* 0001D430: */    extsb. r0,r0
    /* 0001D434: */    bne- loc_1D460
    /* 0001D438: */    lis r26,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 0001D43C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001D440: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0001D444: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001D448: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0001D44C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0001D450: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_488")]
    /* 0001D454: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_488")]
    /* 0001D458: */    bl globaldestructorchain____register_global_object
    /* 0001D45C: */    stb r31,0x0(r28)                         [R_PPC_ADDR16_LO(114, 6, "loc_330")]
loc_1D460:
    /* 0001D460: */    stw r29,0x8(r1)
    /* 0001D464: */    li r0,-0x1
    /* 0001D468: */    stw r0,0xC(r1)
    /* 0001D46C: */    stw r30,0x10(r1)
    /* 0001D470: */    addi r0,r20,0x3C
    /* 0001D474: */    stw r0,0x14(r1)
    /* 0001D478: */    addi r3,r20,0x58
    /* 0001D47C: */    addi r4,r25,0x5BC
    /* 0001D480: */    mr r5,r20
    /* 0001D484: */    mr r6,r21
    /* 0001D488: */    addi r7,r20,0x48
    /* 0001D48C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_334")]
    /* 0001D490: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_334")]
    /* 0001D494: */    mr r9,r22
    /* 0001D498: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0001D49C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0001D4A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 0001D4A4: */    addi r3,r1,0x160
    /* 0001D4A8: */    lwz r12,0x160(r1)
    /* 0001D4AC: */    lwz r12,0x58(r12)
    /* 0001D4B0: */    mtctr r12
    /* 0001D4B4: */    bctrl
    /* 0001D4B8: */    addi r3,r1,0x160
    /* 0001D4BC: */    lwz r12,0x160(r1)
    /* 0001D4C0: */    lwz r12,0x40(r12)
    /* 0001D4C4: */    mtctr r12
    /* 0001D4C8: */    bctrl
    /* 0001D4CC: */    addi r3,r1,0x160
    /* 0001D4D0: */    lwz r12,0x160(r1)
    /* 0001D4D4: */    lwz r12,0x3C(r12)
    /* 0001D4D8: */    mtctr r12
    /* 0001D4DC: */    bctrl
    /* 0001D4E0: */    addi r3,r1,0x160
    /* 0001D4E4: */    lwz r12,0x160(r1)
    /* 0001D4E8: */    lwz r12,0x44(r12)
    /* 0001D4EC: */    mtctr r12
    /* 0001D4F0: */    bctrl
    /* 0001D4F4: */    addi r3,r1,0x160
    /* 0001D4F8: */    lwz r12,0x160(r1)
    /* 0001D4FC: */    lwz r12,0x48(r12)
    /* 0001D500: */    mtctr r12
    /* 0001D504: */    bctrl
    /* 0001D508: */    addi r3,r1,0x160
    /* 0001D50C: */    lwz r12,0x160(r1)
    /* 0001D510: */    lwz r12,0x88(r12)
    /* 0001D514: */    mtctr r12
    /* 0001D518: */    bctrl
    /* 0001D51C: */    addi r3,r1,0x160
    /* 0001D520: */    lwz r12,0x160(r1)
    /* 0001D524: */    lwz r12,0x64(r12)
    /* 0001D528: */    mtctr r12
    /* 0001D52C: */    bctrl
    /* 0001D530: */    addi r3,r1,0x160
    /* 0001D534: */    lwz r12,0x160(r1)
    /* 0001D538: */    lwz r12,0x6C(r12)
    /* 0001D53C: */    mtctr r12
    /* 0001D540: */    bctrl
    /* 0001D544: */    addi r3,r25,0x1484
    /* 0001D548: */    addi r4,r25,0x5BC
    /* 0001D54C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 0001D550: */    addi r3,r25,0x149C
    /* 0001D554: */    addi r4,r25,0x5BC
    /* 0001D558: */    li r5,0x0
    /* 0001D55C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 0001D560: */    addi r3,r25,0x12C0
    /* 0001D564: */    lwz r12,0x12C0(r25)
    /* 0001D568: */    lwz r12,0x8(r12)
    /* 0001D56C: */    mtctr r12
    /* 0001D570: */    bctrl
    /* 0001D574: */    cmpwi r3,0x0
    /* 0001D578: */    bne- loc_1D59C
    /* 0001D57C: */    lwz r3,0x694(r25)
    /* 0001D580: */    lwz r3,0x64(r3)
    /* 0001D584: */    li r4,0x1
    /* 0001D588: */    addi r5,r25,0x12C0
    /* 0001D58C: */    lwz r12,0x0(r3)
    /* 0001D590: */    lwz r12,0x14(r12)
    /* 0001D594: */    mtctr r12
    /* 0001D598: */    bctrl
loc_1D59C:
    /* 0001D59C: */    addi r26,r25,0x14E0
    /* 0001D5A0: */    addi r3,r1,0x160
    /* 0001D5A4: */    li r4,0x0
    /* 0001D5A8: */    li r5,0x2
    /* 0001D5AC: */    lwz r12,0x160(r1)
    /* 0001D5B0: */    lwz r12,0x90(r12)
    /* 0001D5B4: */    mtctr r12
    /* 0001D5B8: */    bctrl
    /* 0001D5BC: */    addi r3,r1,0x160
    /* 0001D5C0: */    li r4,0x0
    /* 0001D5C4: */    li r5,0x1
    /* 0001D5C8: */    lwz r12,0x160(r1)
    /* 0001D5CC: */    lwz r12,0x90(r12)
    /* 0001D5D0: */    mtctr r12
    /* 0001D5D4: */    bctrl
    /* 0001D5D8: */    addi r3,r1,0x160
    /* 0001D5DC: */    li r4,0x0
    /* 0001D5E0: */    li r5,0x0
    /* 0001D5E4: */    lwz r12,0x160(r1)
    /* 0001D5E8: */    lwz r12,0x90(r12)
    /* 0001D5EC: */    mtctr r12
    /* 0001D5F0: */    bctrl
    /* 0001D5F4: */    mr r4,r3
    /* 0001D5F8: */    mr r3,r26
    /* 0001D5FC: */    li r5,0x1
    /* 0001D600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001D604: */    addi r3,r26,0x14
    /* 0001D608: */    li r4,0x0
    /* 0001D60C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001D610: */    addi r3,r26,0xC0
    /* 0001D614: */    mr r4,r26
    /* 0001D618: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0001D61C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001D620: */    mr r6,r5
    /* 0001D624: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001D628: */    li r29,0x0
    /* 0001D62C: */    stb r29,0xC0(r1)
    /* 0001D630: */    lwz r3,0x694(r25)
    /* 0001D634: */    lwz r3,0x80(r3)
    /* 0001D638: */    lwzu r12,0x8(r3)
    /* 0001D63C: */    lwz r12,0x24(r12)
    /* 0001D640: */    mtctr r12
    /* 0001D644: */    bctrl
    /* 0001D648: */    mr r0,r3
    /* 0001D64C: */    addi r3,r26,0xDC
    /* 0001D650: */    extsh r4,r0
    /* 0001D654: */    addi r5,r26,0x14
    /* 0001D658: */    li r6,0x0
    /* 0001D65C: */    li r7,0x0
    /* 0001D660: */    lfs f1,0x0(r27)
    /* 0001D664: */    addi r8,r1,0xC0
    /* 0001D668: */    bl soAnimCmdInterpreter____ct
    /* 0001D66C: */    li r30,0x1
    /* 0001D670: */    sth r30,0xCA(r1)
    /* 0001D674: */    addi r0,r26,0xDC
    /* 0001D678: */    stw r0,0xD4(r1)
    /* 0001D67C: */    addi r0,r26,0xC0
    /* 0001D680: */    stw r0,0xD8(r1)
    /* 0001D684: */    lwz r3,0x694(r25)
    /* 0001D688: */    lwz r3,0x6C(r3)
    /* 0001D68C: */    addi r4,r1,0xD4
    /* 0001D690: */    addi r5,r1,0xCA
    /* 0001D694: */    lwz r12,0x0(r3)
    /* 0001D698: */    lwz r12,0xC(r12)
    /* 0001D69C: */    mtctr r12
    /* 0001D6A0: */    bctrl
    /* 0001D6A4: */    addi r3,r1,0x160
    /* 0001D6A8: */    li r4,0x1
    /* 0001D6AC: */    li r5,0x2
    /* 0001D6B0: */    lwz r12,0x160(r1)
    /* 0001D6B4: */    lwz r12,0x90(r12)
    /* 0001D6B8: */    mtctr r12
    /* 0001D6BC: */    bctrl
    /* 0001D6C0: */    addi r3,r1,0x160
    /* 0001D6C4: */    li r4,0x1
    /* 0001D6C8: */    li r5,0x1
    /* 0001D6CC: */    lwz r12,0x160(r1)
    /* 0001D6D0: */    lwz r12,0x90(r12)
    /* 0001D6D4: */    mtctr r12
    /* 0001D6D8: */    bctrl
    /* 0001D6DC: */    addi r3,r1,0x160
    /* 0001D6E0: */    li r4,0x1
    /* 0001D6E4: */    li r5,0x0
    /* 0001D6E8: */    lwz r12,0x160(r1)
    /* 0001D6EC: */    lwz r12,0x90(r12)
    /* 0001D6F0: */    mtctr r12
    /* 0001D6F4: */    bctrl
    /* 0001D6F8: */    mr r4,r3
    /* 0001D6FC: */    addi r20,r26,0x12C
    /* 0001D700: */    mr r3,r20
    /* 0001D704: */    li r5,0x1
    /* 0001D708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001D70C: */    addi r3,r20,0x14
    /* 0001D710: */    li r4,0x0
    /* 0001D714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001D718: */    addi r3,r20,0xC0
    /* 0001D71C: */    mr r4,r20
    /* 0001D720: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001D724: */    mr r6,r5
    /* 0001D728: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001D72C: */    stb r29,0xC1(r1)
    /* 0001D730: */    lwz r3,0x694(r25)
    /* 0001D734: */    lwz r3,0x80(r3)
    /* 0001D738: */    lwzu r12,0x8(r3)
    /* 0001D73C: */    lwz r12,0x24(r12)
    /* 0001D740: */    mtctr r12
    /* 0001D744: */    bctrl
    /* 0001D748: */    mr r0,r3
    /* 0001D74C: */    addi r3,r20,0xDC
    /* 0001D750: */    extsh r4,r0
    /* 0001D754: */    addi r5,r20,0x14
    /* 0001D758: */    li r6,0x1
    /* 0001D75C: */    li r7,0x1
    /* 0001D760: */    lfs f1,0x0(r27)
    /* 0001D764: */    addi r8,r1,0xC1
    /* 0001D768: */    bl soAnimCmdInterpreter____ct
    /* 0001D76C: */    li r31,0x2
    /* 0001D770: */    sth r31,0xCC(r1)
    /* 0001D774: */    addi r0,r20,0xDC
    /* 0001D778: */    stw r0,0xDC(r1)
    /* 0001D77C: */    addi r0,r20,0xC0
    /* 0001D780: */    stw r0,0xE0(r1)
    /* 0001D784: */    lwz r3,0x694(r25)
    /* 0001D788: */    lwz r3,0x6C(r3)
    /* 0001D78C: */    addi r4,r1,0xDC
    /* 0001D790: */    addi r5,r1,0xCC
    /* 0001D794: */    lwz r12,0x0(r3)
    /* 0001D798: */    lwz r12,0xC(r12)
    /* 0001D79C: */    mtctr r12
    /* 0001D7A0: */    bctrl
    /* 0001D7A4: */    addi r3,r1,0x160
    /* 0001D7A8: */    li r4,0x2
    /* 0001D7AC: */    li r5,0x2
    /* 0001D7B0: */    lwz r12,0x160(r1)
    /* 0001D7B4: */    lwz r12,0x90(r12)
    /* 0001D7B8: */    mtctr r12
    /* 0001D7BC: */    bctrl
    /* 0001D7C0: */    addi r3,r1,0x160
    /* 0001D7C4: */    li r4,0x2
    /* 0001D7C8: */    li r5,0x1
    /* 0001D7CC: */    lwz r12,0x160(r1)
    /* 0001D7D0: */    lwz r12,0x90(r12)
    /* 0001D7D4: */    mtctr r12
    /* 0001D7D8: */    bctrl
    /* 0001D7DC: */    addi r3,r1,0x160
    /* 0001D7E0: */    li r4,0x2
    /* 0001D7E4: */    li r5,0x0
    /* 0001D7E8: */    lwz r12,0x160(r1)
    /* 0001D7EC: */    lwz r12,0x90(r12)
    /* 0001D7F0: */    mtctr r12
    /* 0001D7F4: */    bctrl
    /* 0001D7F8: */    mr r4,r3
    /* 0001D7FC: */    addi r20,r26,0x258
    /* 0001D800: */    mr r3,r20
    /* 0001D804: */    li r5,0x1
    /* 0001D808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001D80C: */    addi r3,r20,0x14
    /* 0001D810: */    li r4,0x0
    /* 0001D814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001D818: */    addi r3,r20,0xC0
    /* 0001D81C: */    mr r4,r20
    /* 0001D820: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001D824: */    mr r6,r5
    /* 0001D828: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001D82C: */    stb r29,0xC2(r1)
    /* 0001D830: */    lwz r3,0x694(r25)
    /* 0001D834: */    lwz r3,0x80(r3)
    /* 0001D838: */    lwzu r12,0x8(r3)
    /* 0001D83C: */    lwz r12,0x24(r12)
    /* 0001D840: */    mtctr r12
    /* 0001D844: */    bctrl
    /* 0001D848: */    mr r0,r3
    /* 0001D84C: */    addi r3,r20,0xDC
    /* 0001D850: */    extsh r4,r0
    /* 0001D854: */    addi r5,r20,0x14
    /* 0001D858: */    li r6,0x2
    /* 0001D85C: */    li r7,0x1
    /* 0001D860: */    lfs f1,0x0(r27)
    /* 0001D864: */    addi r8,r1,0xC2
    /* 0001D868: */    bl soAnimCmdInterpreter____ct
    /* 0001D86C: */    sth r31,0xCE(r1)
    /* 0001D870: */    addi r0,r20,0xDC
    /* 0001D874: */    stw r0,0xE4(r1)
    /* 0001D878: */    addi r0,r20,0xC0
    /* 0001D87C: */    stw r0,0xE8(r1)
    /* 0001D880: */    lwz r3,0x694(r25)
    /* 0001D884: */    lwz r3,0x6C(r3)
    /* 0001D888: */    addi r4,r1,0xE4
    /* 0001D88C: */    addi r5,r1,0xCE
    /* 0001D890: */    lwz r12,0x0(r3)
    /* 0001D894: */    lwz r12,0xC(r12)
    /* 0001D898: */    mtctr r12
    /* 0001D89C: */    bctrl
    /* 0001D8A0: */    addi r3,r1,0x160
    /* 0001D8A4: */    li r4,0x3
    /* 0001D8A8: */    li r5,0x2
    /* 0001D8AC: */    lwz r12,0x160(r1)
    /* 0001D8B0: */    lwz r12,0x90(r12)
    /* 0001D8B4: */    mtctr r12
    /* 0001D8B8: */    bctrl
    /* 0001D8BC: */    addi r3,r1,0x160
    /* 0001D8C0: */    li r4,0x3
    /* 0001D8C4: */    li r5,0x1
    /* 0001D8C8: */    lwz r12,0x160(r1)
    /* 0001D8CC: */    lwz r12,0x90(r12)
    /* 0001D8D0: */    mtctr r12
    /* 0001D8D4: */    bctrl
    /* 0001D8D8: */    addi r3,r1,0x160
    /* 0001D8DC: */    li r4,0x3
    /* 0001D8E0: */    li r5,0x0
    /* 0001D8E4: */    lwz r12,0x160(r1)
    /* 0001D8E8: */    lwz r12,0x90(r12)
    /* 0001D8EC: */    mtctr r12
    /* 0001D8F0: */    bctrl
    /* 0001D8F4: */    mr r4,r3
    /* 0001D8F8: */    addi r20,r26,0x384
    /* 0001D8FC: */    mr r3,r20
    /* 0001D900: */    li r5,0x1
    /* 0001D904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0001D908: */    addi r3,r20,0x14
    /* 0001D90C: */    li r4,0x0
    /* 0001D910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001D914: */    addi r3,r20,0xC0
    /* 0001D918: */    mr r4,r20
    /* 0001D91C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0001D920: */    mr r6,r5
    /* 0001D924: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0001D928: */    stb r29,0xC3(r1)
    /* 0001D92C: */    lwz r3,0x694(r25)
    /* 0001D930: */    lwz r3,0x80(r3)
    /* 0001D934: */    lwzu r12,0x8(r3)
    /* 0001D938: */    lwz r12,0x24(r12)
    /* 0001D93C: */    mtctr r12
    /* 0001D940: */    bctrl
    /* 0001D944: */    mr r0,r3
    /* 0001D948: */    addi r3,r20,0xDC
    /* 0001D94C: */    extsh r4,r0
    /* 0001D950: */    addi r5,r20,0x14
    /* 0001D954: */    li r6,0x3
    /* 0001D958: */    li r7,0x1
    /* 0001D95C: */    lfs f1,0x0(r27)
    /* 0001D960: */    addi r8,r1,0xC3
    /* 0001D964: */    bl soAnimCmdInterpreter____ct
    /* 0001D968: */    sth r31,0xD0(r1)
    /* 0001D96C: */    addi r0,r20,0xDC
    /* 0001D970: */    stw r0,0xEC(r1)
    /* 0001D974: */    addi r0,r20,0xC0
    /* 0001D978: */    stw r0,0xF0(r1)
    /* 0001D97C: */    lwz r3,0x694(r25)
    /* 0001D980: */    lwz r3,0x6C(r3)
    /* 0001D984: */    addi r4,r1,0xEC
    /* 0001D988: */    addi r5,r1,0xD0
    /* 0001D98C: */    lwz r12,0x0(r3)
    /* 0001D990: */    lwz r12,0xC(r12)
    /* 0001D994: */    mtctr r12
    /* 0001D998: */    bctrl
    /* 0001D99C: */    addi r20,r26,0x4B0
    /* 0001D9A0: */    stb r30,0xC4(r1)
    /* 0001D9A4: */    lwz r3,0x694(r25)
    /* 0001D9A8: */    lwz r3,0x80(r3)
    /* 0001D9AC: */    lwzu r12,0x8(r3)
    /* 0001D9B0: */    lwz r12,0x24(r12)
    /* 0001D9B4: */    mtctr r12
    /* 0001D9B8: */    bctrl
    /* 0001D9BC: */    mr r0,r3
    /* 0001D9C0: */    mr r3,r20
    /* 0001D9C4: */    extsh r4,r0
    /* 0001D9C8: */    addi r5,r20,0x50
    /* 0001D9CC: */    li r6,0x4
    /* 0001D9D0: */    li r7,0x1
    /* 0001D9D4: */    lfs f1,0x0(r27)
    /* 0001D9D8: */    addi r8,r1,0xC4
    /* 0001D9DC: */    bl soAnimCmdInterpreter____ct
    /* 0001D9E0: */    addi r3,r20,0x50
    /* 0001D9E4: */    li r4,0x0
    /* 0001D9E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0001D9EC: */    li r0,0x4
    /* 0001D9F0: */    sth r0,0xD2(r1)
    /* 0001D9F4: */    stw r20,0xF4(r1)
    /* 0001D9F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0001D9FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0001DA00: */    stw r3,0xF8(r1)
    /* 0001DA04: */    lwz r3,0x694(r25)
    /* 0001DA08: */    lwz r3,0x6C(r3)
    /* 0001DA0C: */    addi r4,r1,0xF4
    /* 0001DA10: */    addi r5,r1,0xD2
    /* 0001DA14: */    lwz r12,0x0(r3)
    /* 0001DA18: */    lwz r12,0xC(r12)
    /* 0001DA1C: */    mtctr r12
    /* 0001DA20: */    bctrl
    /* 0001DA24: */    addi r3,r1,0x160
    /* 0001DA28: */    li r4,0x5
    /* 0001DA2C: */    li r5,0x2
    /* 0001DA30: */    lwz r12,0x160(r1)
    /* 0001DA34: */    lwz r12,0x90(r12)
    /* 0001DA38: */    mtctr r12
    /* 0001DA3C: */    bctrl
    /* 0001DA40: */    addi r3,r1,0x160
    /* 0001DA44: */    li r4,0x5
    /* 0001DA48: */    li r5,0x1
    /* 0001DA4C: */    lwz r12,0x160(r1)
    /* 0001DA50: */    lwz r12,0x90(r12)
    /* 0001DA54: */    mtctr r12
    /* 0001DA58: */    bctrl
    /* 0001DA5C: */    addi r3,r1,0x160
    /* 0001DA60: */    li r4,0x5
    /* 0001DA64: */    li r5,0x0
    /* 0001DA68: */    lwz r12,0x160(r1)
    /* 0001DA6C: */    lwz r12,0x90(r12)
    /* 0001DA70: */    mtctr r12
    /* 0001DA74: */    bctrl
    /* 0001DA78: */    addi r3,r23,0x1B5C
    /* 0001DA7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 0001DA80: */    addi r3,r1,0x12C
    /* 0001DA84: */    lfs f1,0x4(r27)
    /* 0001DA88: */    fmr f2,f1
    /* 0001DA8C: */    fmr f3,f1
    /* 0001DA90: */    bl Vec3f____ct2
    /* 0001DA94: */    addi r3,r1,0x120
    /* 0001DA98: */    lfs f1,0x8(r27)
    /* 0001DA9C: */    fmr f2,f1
    /* 0001DAA0: */    fmr f3,f1
    /* 0001DAA4: */    bl Vec3f____ct2
    /* 0001DAA8: */    addi r3,r1,0x114
    /* 0001DAAC: */    lfs f1,0x4(r27)
    /* 0001DAB0: */    fmr f2,f1
    /* 0001DAB4: */    fmr f3,f1
    /* 0001DAB8: */    bl Vec3f____ct2
    /* 0001DABC: */    addi r3,r1,0x108
    /* 0001DAC0: */    lfs f1,0x8(r27)
    /* 0001DAC4: */    fmr f2,f1
    /* 0001DAC8: */    fmr f3,f1
    /* 0001DACC: */    bl Vec3f____ct2
    /* 0001DAD0: */    addi r3,r1,0xFC
    /* 0001DAD4: */    lfs f1,0x8(r27)
    /* 0001DAD8: */    fmr f2,f1
    /* 0001DADC: */    fmr f3,f1
    /* 0001DAE0: */    bl Vec3f____ct2
    /* 0001DAE4: */    addi r27,r23,0x1B94
    /* 0001DAE8: */    mr r3,r27
    /* 0001DAEC: */    li r4,0x0
    /* 0001DAF0: */    bl soNullable____ct
    /* 0001DAF4: */    lbz r0,0x5(r27)
    /* 0001DAF8: */    ori r0,r0,0x80
    /* 0001DAFC: */    stb r0,0x5(r27)
    /* 0001DB00: */    stb r29,0x6(r27)
    /* 0001DB04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 0001DB08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 0001DB0C: */    stw r3,0x0(r27)
    /* 0001DB10: */    lwz r3,0xFC(r1)
    /* 0001DB14: */    lwz r0,0x100(r1)
    /* 0001DB18: */    stw r3,0x8(r27)
    /* 0001DB1C: */    stw r0,0xC(r27)
    /* 0001DB20: */    lwz r0,0x104(r1)
    /* 0001DB24: */    stw r0,0x10(r27)
    /* 0001DB28: */    lwz r3,0x108(r1)
    /* 0001DB2C: */    lwz r0,0x10C(r1)
    /* 0001DB30: */    stw r3,0x14(r27)
    /* 0001DB34: */    stw r0,0x18(r27)
    /* 0001DB38: */    lwz r0,0x110(r1)
    /* 0001DB3C: */    stw r0,0x1C(r27)
    /* 0001DB40: */    lwz r3,0x114(r1)
    /* 0001DB44: */    lwz r0,0x118(r1)
    /* 0001DB48: */    stw r3,0x20(r27)
    /* 0001DB4C: */    stw r0,0x24(r27)
    /* 0001DB50: */    lwz r0,0x11C(r1)
    /* 0001DB54: */    stw r0,0x28(r27)
    /* 0001DB58: */    lwz r3,0x120(r1)
    /* 0001DB5C: */    lwz r0,0x124(r1)
    /* 0001DB60: */    stw r3,0x2C(r27)
    /* 0001DB64: */    stw r0,0x30(r27)
    /* 0001DB68: */    lwz r0,0x128(r1)
    /* 0001DB6C: */    stw r0,0x34(r27)
    /* 0001DB70: */    lwz r3,0x12C(r1)
    /* 0001DB74: */    lwz r0,0x130(r1)
    /* 0001DB78: */    stw r3,0x38(r27)
    /* 0001DB7C: */    stw r0,0x3C(r27)
    /* 0001DB80: */    lwz r0,0x134(r1)
    /* 0001DB84: */    stw r0,0x40(r27)
    /* 0001DB88: */    mr r3,r23
    /* 0001DB8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 0001DB90: */    sth r30,0xC6(r1)
    /* 0001DB94: */    lwz r3,0x60(r23)
    /* 0001DB98: */    lwz r3,0xD8(r3)
    /* 0001DB9C: */    lwz r3,0x7C(r3)
    /* 0001DBA0: */    addi r4,r23,0x1B5C
    /* 0001DBA4: */    li r5,0x0
    /* 0001DBA8: */    addi r6,r1,0xC6
    /* 0001DBAC: */    li r25,-0x1
    /* 0001DBB0: */    extsh r7,r25
    /* 0001DBB4: */    lwz r12,0x0(r3)
    /* 0001DBB8: */    lwz r12,0x14(r12)
    /* 0001DBBC: */    mtctr r12
    /* 0001DBC0: */    bctrl
    /* 0001DBC4: */    sth r30,0xC8(r1)
    /* 0001DBC8: */    lwz r3,0x60(r23)
    /* 0001DBCC: */    lwz r3,0xD8(r3)
    /* 0001DBD0: */    lwz r3,0x7C(r3)
    /* 0001DBD4: */    mr r4,r27
    /* 0001DBD8: */    li r5,0x1
    /* 0001DBDC: */    addi r6,r1,0xC8
    /* 0001DBE0: */    extsh r7,r25
    /* 0001DBE4: */    lwz r12,0x0(r3)
    /* 0001DBE8: */    lwz r12,0x14(r12)
    /* 0001DBEC: */    mtctr r12
    /* 0001DBF0: */    bctrl
    /* 0001DBF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKStarStormClassObject")]
    /* 0001DBF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKStarStormClassObject")]
    /* 0001DBFC: */    stw r3,0x3C(r23)
    /* 0001DC00: */    addi r0,r3,0x64
    /* 0001DC04: */    stw r0,0x40(r23)
    /* 0001DC08: */    addi r0,r3,0x70
    /* 0001DC0C: */    stw r0,0x48(r23)
    /* 0001DC10: */    addi r0,r3,0x84
    /* 0001DC14: */    stw r0,0x54(r23)
    /* 0001DC18: */    addi r0,r3,0xDC
    /* 0001DC1C: */    stw r0,0x64(r23)
    /* 0001DC20: */    addi r0,r3,0xEC
    /* 0001DC24: */    stw r0,0x70(r23)
    /* 0001DC28: */    addi r0,r3,0x100
    /* 0001DC2C: */    stw r0,0x7C(r23)
    /* 0001DC30: */    addi r0,r3,0x118
    /* 0001DC34: */    stw r0,0x88(r23)
    /* 0001DC38: */    addi r0,r3,0x124
    /* 0001DC3C: */    stw r0,0x90(r23)
    /* 0001DC40: */    lwz r24,0x34(r24)
    /* 0001DC44: */    stw r24,0x1BD8(r23)
    /* 0001DC48: */    addi r20,r23,0x1BDC
    /* 0001DC4C: */    mr r3,r20
    /* 0001DC50: */    li r4,0x0
    /* 0001DC54: */    bl soNullable____ct
    /* 0001DC58: */    li r0,0x51
    /* 0001DC5C: */    stw r0,0xC(r20)
    /* 0001DC60: */    li r0,0xF9F
    /* 0001DC64: */    stw r0,0x10(r20)
    /* 0001DC68: */    li r0,0x5DBF
    /* 0001DC6C: */    stw r0,0x14(r20)
    /* 0001DC70: */    stw r29,0x18(r20)
    /* 0001DC74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKStarStormParamAccesserClassObject")]
    /* 0001DC78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKStarStormParamAccesserClassObject")]
    /* 0001DC7C: */    stw r3,0x8(r20)
    /* 0001DC80: */    addi r0,r3,0x8
    /* 0001DC84: */    stw r0,0x0(r20)
    /* 0001DC88: */    stw r24,0x1C(r20)
    /* 0001DC8C: */    addi r0,r24,0x4
    /* 0001DC90: */    stw r0,0x20(r20)
    /* 0001DC94: */    addi r0,r24,0x8
    /* 0001DC98: */    stw r0,0x28(r20)
    /* 0001DC9C: */    mr r3,r23
    /* 0001DCA0: */    mr r4,r29
    /* 0001DCA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 0001DCA8: */    mr r3,r23
    /* 0001DCAC: */    psq_l f31,0x2D8(r1),0,0
    /* 0001DCB0: */    lfd f31,0x2D0(r1)
    /* 0001DCB4: */    addi r11,r1,0x2D0
    /* 0001DCB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0001DCBC: */    lwz r0,0x2E4(r1)
    /* 0001DCC0: */    mtlr r0
    /* 0001DCC4: */    addi r1,r1,0x2E0
    /* 0001DCC8: */    blr
wnLucasPKStarStorm__activate:
    /* 0001E25C: */    stwu r1,-0xF0(r1)
    /* 0001E260: */    mflr r0
    /* 0001E264: */    stw r0,0xF4(r1)
    /* 0001E268: */    stfd f31,0xE0(r1)
    /* 0001E26C: */    psq_st f31,0xE8(r1),0,0
    /* 0001E270: */    stfd f30,0xD0(r1)
    /* 0001E274: */    psq_st f30,0xD8(r1),0,0
    /* 0001E278: */    addi r11,r1,0xD0
    /* 0001E27C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0001E280: */    mr r30,r3
    /* 0001E284: */    fmr f30,f1
    /* 0001E288: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_150")]
    /* 0001E28C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_150")]
    /* 0001E290: */    lfs f0,0x8(r31)
    /* 0001E294: */    fcmpo cr0,f1,f0
    /* 0001E298: */    ble- loc_1E2A4
    /* 0001E29C: */    lfs f31,0x0(r31)
    /* 0001E2A0: */    b loc_1E2A8
loc_1E2A4:
    /* 0001E2A4: */    lfs f31,0x4(r31)
loc_1E2A8:
    /* 0001E2A8: */    stw r4,0x6C(r1)
    /* 0001E2AC: */    lis r3,0x1
    /* 0001E2B0: */    subi r0,r3,0x1
    /* 0001E2B4: */    stw r0,0x70(r1)
    /* 0001E2B8: */    stw r0,0x74(r1)
    /* 0001E2BC: */    stw r0,0x78(r1)
    /* 0001E2C0: */    li r0,-0x1
    /* 0001E2C4: */    stw r0,0x7C(r1)
    /* 0001E2C8: */    stw r0,0x80(r1)
    /* 0001E2CC: */    li r4,0x0
    /* 0001E2D0: */    stw r4,0x84(r1)
    /* 0001E2D4: */    stw r4,0x88(r1)
    /* 0001E2D8: */    lwz r3,0x0(r6)
    /* 0001E2DC: */    lwz r0,0x4(r6)
    /* 0001E2E0: */    stw r3,0x8C(r1)
    /* 0001E2E4: */    stw r0,0x90(r1)
    /* 0001E2E8: */    lwz r0,0x8(r6)
    /* 0001E2EC: */    stw r0,0x94(r1)
    /* 0001E2F0: */    stfs f31,0x98(r1)
    /* 0001E2F4: */    stw r5,0x9C(r1)
    /* 0001E2F8: */    stw r4,0xA0(r1)
    /* 0001E2FC: */    li r0,0x2
    /* 0001E300: */    stw r0,0xA4(r1)
    /* 0001E304: */    li r0,0x80
    /* 0001E308: */    stw r0,0xA8(r1)
    /* 0001E30C: */    stw r4,0xAC(r1)
    /* 0001E310: */    li r0,0x35F
    /* 0001E314: */    stw r0,0xB0(r1)
    /* 0001E318: */    stw r4,0xB4(r1)
    /* 0001E31C: */    lbz r0,0xB8(r1)
    /* 0001E320: */    ori r0,r0,0x80
    /* 0001E324: */    rlwinm r3,r0,0,28,24
    /* 0001E328: */    ori r3,r3,0x8
    /* 0001E32C: */    lbz r0,0xB9(r1)
    /* 0001E330: */    rlwinm r0,r0,0,26,23
    /* 0001E334: */    stb r0,0xB9(r1)
    /* 0001E338: */    rlwinm r0,r3,0,0,27
    /* 0001E33C: */    stb r0,0xB8(r1)
    /* 0001E340: */    mr r3,r30
    /* 0001E344: */    addi r4,r1,0x6C
    /* 0001E348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 0001E34C: */    lwz r5,0x60(r30)
    /* 0001E350: */    lwz r3,0xD8(r5)
    /* 0001E354: */    lwz r3,0x70(r3)
    /* 0001E358: */    li r4,0x0
    /* 0001E35C: */    lwz r12,0x0(r3)
    /* 0001E360: */    lwz r12,0x90(r12)
    /* 0001E364: */    mtctr r12
    /* 0001E368: */    bctrl
    /* 0001E36C: */    lfs f0,0x8(r31)
    /* 0001E370: */    stfs f0,0x58(r1)
    /* 0001E374: */    lfs f0,0x4(r31)
    /* 0001E378: */    stfs f0,0x5C(r1)
    /* 0001E37C: */    addi r3,r1,0x58
    /* 0001E380: */    fmr f1,f30
    /* 0001E384: */    mr r4,r3
    /* 0001E388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__rot")]
    /* 0001E38C: */    lwz r3,0x1BD8(r30)
    /* 0001E390: */    lfs f1,0x0(r3)
    /* 0001E394: */    addi r3,r1,0x58
    /* 0001E398: */    addi r4,r1,0x20
    /* 0001E39C: */    bl Vec2f__scale
    /* 0001E3A0: */    lwz r3,0x20(r1)
    /* 0001E3A4: */    lwz r0,0x24(r1)
    /* 0001E3A8: */    stw r3,0x40(r1)
    /* 0001E3AC: */    stw r0,0x44(r1)
    /* 0001E3B0: */    stw r3,0x50(r1)
    /* 0001E3B4: */    stw r0,0x54(r1)
    /* 0001E3B8: */    lwz r3,0x1BD8(r30)
    /* 0001E3BC: */    lfs f1,0x4(r3)
    /* 0001E3C0: */    addi r3,r1,0x58
    /* 0001E3C4: */    addi r4,r1,0x18
    /* 0001E3C8: */    bl Vec2f__scale
    /* 0001E3CC: */    lwz r3,0x18(r1)
    /* 0001E3D0: */    lwz r0,0x1C(r1)
    /* 0001E3D4: */    stw r3,0x38(r1)
    /* 0001E3D8: */    stw r0,0x3C(r1)
    /* 0001E3DC: */    stw r3,0x48(r1)
    /* 0001E3E0: */    stw r0,0x4C(r1)
    /* 0001E3E4: */    lwz r3,0x60(r30)
    /* 0001E3E8: */    lwz r3,0xD8(r3)
    /* 0001E3EC: */    lwz r28,0x7C(r3)
    /* 0001E3F0: */    mr r3,r28
    /* 0001E3F4: */    li r4,0x0
    /* 0001E3F8: */    lwz r12,0x0(r28)
    /* 0001E3FC: */    lwz r12,0x20(r12)
    /* 0001E400: */    mtctr r12
    /* 0001E404: */    bctrl
    /* 0001E408: */    li r4,0x0
    /* 0001E40C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnKineticEnergyNormalHeader")]
    /* 0001E410: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnKineticEnergyNormalHeader")]
    /* 0001E414: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 0001E418: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 0001E41C: */    li r0,0x1
    /* 0001E420: */    extsh r7,r0
    /* 0001E424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0001E428: */    mr r29,r3
    /* 0001E42C: */    mr r3,r28
    /* 0001E430: */    li r4,0x2
    /* 0001E434: */    lwz r5,0x60(r30)
    /* 0001E438: */    lwz r12,0x0(r28)
    /* 0001E43C: */    lwz r12,0x5C(r12)
    /* 0001E440: */    mtctr r12
    /* 0001E444: */    bctrl
    /* 0001E448: */    addi r3,r29,0x8
    /* 0001E44C: */    addi r4,r1,0x50
    /* 0001E450: */    bl Vec2f____as
    /* 0001E454: */    addi r3,r29,0x10
    /* 0001E458: */    addi r4,r1,0x48
    /* 0001E45C: */    bl Vec2f____as
    /* 0001E460: */    addi r3,r1,0x50
    /* 0001E464: */    lfs f1,0x10(r31)
    /* 0001E468: */    addi r4,r1,0x10
    /* 0001E46C: */    bl Vec2f__scale
    /* 0001E470: */    lwz r3,0x10(r1)
    /* 0001E474: */    lwz r0,0x14(r1)
    /* 0001E478: */    stw r3,0x30(r1)
    /* 0001E47C: */    stw r0,0x34(r1)
    /* 0001E480: */    addi r3,r29,0x18
    /* 0001E484: */    addi r4,r1,0x30
    /* 0001E488: */    bl Vec2f____as
    /* 0001E48C: */    addi r3,r1,0x50
    /* 0001E490: */    lfs f1,0x10(r31)
    /* 0001E494: */    addi r4,r1,0x8
    /* 0001E498: */    bl Vec2f__scale
    /* 0001E49C: */    lwz r3,0x8(r1)
    /* 0001E4A0: */    lwz r0,0xC(r1)
    /* 0001E4A4: */    stw r3,0x28(r1)
    /* 0001E4A8: */    stw r0,0x2C(r1)
    /* 0001E4AC: */    addi r3,r29,0x28
    /* 0001E4B0: */    addi r4,r1,0x28
    /* 0001E4B4: */    bl Vec2f____as
    /* 0001E4B8: */    lbz r0,0x5(r29)
    /* 0001E4BC: */    ori r0,r0,0x80
    /* 0001E4C0: */    stb r0,0x5(r29)
    /* 0001E4C4: */    lwz r3,0x60(r30)
    /* 0001E4C8: */    lwz r3,0xD8(r3)
    /* 0001E4CC: */    lwz r3,0xC(r3)
    /* 0001E4D0: */    fneg f0,f31
    /* 0001E4D4: */    fmuls f1,f30,f0
    /* 0001E4D8: */    lfs f0,0x14(r31)
    /* 0001E4DC: */    fmuls f0,f0,f1
    /* 0001E4E0: */    stfs f0,0x60(r1)
    /* 0001E4E4: */    lfs f0,0x8(r31)
    /* 0001E4E8: */    stfs f0,0x64(r1)
    /* 0001E4EC: */    stfs f0,0x68(r1)
    /* 0001E4F0: */    addi r4,r1,0x60
    /* 0001E4F4: */    li r5,0x0
    /* 0001E4F8: */    lwz r12,0x0(r3)
    /* 0001E4FC: */    lwz r12,0x44(r12)
    /* 0001E500: */    mtctr r12
    /* 0001E504: */    bctrl
    /* 0001E508: */    psq_l f31,0xE8(r1),0,0
    /* 0001E50C: */    lfd f31,0xE0(r1)
    /* 0001E510: */    psq_l f30,0xD8(r1),0,0
    /* 0001E514: */    lfd f30,0xD0(r1)
    /* 0001E518: */    addi r11,r1,0xD0
    /* 0001E51C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001E520: */    lwz r0,0xF4(r1)
    /* 0001E524: */    mtlr r0
    /* 0001E528: */    addi r1,r1,0xF0
    /* 0001E52C: */    blr
wnLucasPKStarStorm__notifyEventCollisionAttackCheck:
    /* 0001E54C: */    li r3,0x0
    /* 0001E550: */    blr
wnLucasPKStarStorm___64_:
    /* 0001E670: */    subi r3,r3,0x40
    /* 0001E674: */    b wnLucasPKStarStorm____dt
wnLucasPKStarStorm___112_notifyEventCollisionAttackCheck:
    /* 0001E678: */    subi r3,r3,0x70
    /* 0001E67C: */    b wnLucasPKStarStorm__notifyEventCollisionAttackCheck
wnLucasPKStarStorm___144_:
    /* 0001E680: */    subi r3,r3,0x90
    /* 0001E684: */    b wnLucasPKStarStorm____dt
wnLucasPKStarStorm___136_:
    /* 0001E690: */    subi r3,r3,0x88
    /* 0001E694: */    b wnLucasPKStarStorm____dt
