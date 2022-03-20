soDamageTransactorNull____dt:
    /* 000152B4: */    stwu r1,-0x10(r1)
    /* 000152B8: */    mflr r0
    /* 000152BC: */    stw r0,0x14(r1)
    /* 000152C0: */    stw r31,0xC(r1)
    /* 000152C4: */    mr r31,r3
    /* 000152C8: */    cmpwi r3,0x0
    /* 000152CC: */    beq- loc_152DC
    /* 000152D0: */    extsh. r0,r4
    /* 000152D4: */    ble- loc_152DC
    /* 000152D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_152DC:
    /* 000152DC: */    mr r3,r31
    /* 000152E0: */    lwz r31,0xC(r1)
    /* 000152E4: */    lwz r0,0x14(r1)
    /* 000152E8: */    mtlr r0
    /* 000152EC: */    addi r1,r1,0x10
    /* 000152F0: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00015AF4: */    li r3,0x0
    /* 00015AF8: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 00015AFC: */    li r3,0x1
    /* 00015B00: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00015B04: */    blr
soDamageTransactorNull__checkCheer:
    /* 00015B08: */    blr
soDamageTransactorNull__getDamageMul:
    /* 00015B0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 00015B10: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
    /* 00015B14: */    blr
soDamageTransactorNull__getReactionMul:
    /* 00015B18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 00015B1C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
    /* 00015B20: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00015B24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C8")]
    /* 00015B28: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C8")]
    /* 00015B2C: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 00015B30: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 00015B34: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 00015B38: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 00015B3C: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 00015B40: */    blr
soDamageTransactorNull__onDamage:
    /* 00015B44: */    li r3,0x0
    /* 00015B48: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 00015B4C: */    li r3,0x0
    /* 00015B50: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 00015B54: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00015B58: */    li r3,0x0
    /* 00015B5C: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00015B60: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 00015B64: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 00015B68: */    blr
soDamageTransactorNull__addSleepTime:
    /* 00015B6C: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00015B70: */    li r3,0x0
    /* 00015B74: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 00015B78: */    li r3,0x0
    /* 00015B7C: */    blr
soDamageTransactorNull__isSlip:
    /* 00015B80: */    li r3,0x0
    /* 00015B84: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 00015B88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 00015B8C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
    /* 00015B90: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 00015B94: */    li r3,0x0
    /* 00015B98: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 00015B9C: */    li r3,0x1
    /* 00015BA0: */    blr
soDamageTransactorNull__isUseTurn:
    /* 00015BA4: */    li r3,0x0
    /* 00015BA8: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 00015BAC: */    li r3,0x0
    /* 00015BB0: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 00015BB4: */    li r3,0x0
    /* 00015BB8: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 00015BBC: */    li r3,0x1
    /* 00015BC0: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 00015BC4: */    li r3,0x0
    /* 00015BC8: */    blr
