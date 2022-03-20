Fighter__isObserv:
    /* 0000C914: */    extsb r3,r4
    /* 0000C918: */    li r0,0xC
    /* 0000C91C: */    extsb r0,r0
    /* 0000C920: */    sub r0,r3,r0
    /* 0000C924: */    cntlzw r0,r0
    /* 0000C928: */    rlwinm r3,r0,27,5,31
    /* 0000C92C: */    blr
Fighter__disappear:
    /* 0000CB54: */    blr
Fighter__trainerRestart:
    /* 0000CB58: */    blr
Fighter__trainerStart:
    /* 0000CB5C: */    blr
Fighter__playEatSE:
    /* 0000CB60: */    blr
Fighter__setVisibility:
    /* 0000CB64: */    blr
Fighter__getFtKind:
    /* 0000CB68: */    lwz r3,0x110(r3)
    /* 0000CB6C: */    blr
Fighter__soGetSubKind:
    /* 0000CB70: */    lwz r12,0x3C(r3)
    /* 0000CB74: */    lwz r12,0x2F0(r12)
    /* 0000CB78: */    mtctr r12
    /* 0000CB7C: */    bctr
Fighter__soGetKind:
    /* 0000CB80: */    li r3,0x0
    /* 0000CB84: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 0000CB88: */    blr
Fighter__analyzeSeal:
    /* 0000CB8C: */    blr
Fighter__onHitReflector:
    /* 0000CB90: */    blr
Fighter__change:
    /* 0000CB94: */    blr
Fighter__setupChangeSucceedEffect:
    /* 0000CB98: */    li r3,0x0
    /* 0000CB9C: */    blr
Fighter__getChangeSucceedOption:
    /* 0000CBA0: */    li r3,0x0
    /* 0000CBA4: */    blr
Fighter__postStart:
    /* 0000CBA8: */    blr
Fighter__onDeactivate:
    /* 0000CBAC: */    blr
Fighter__onActivate:
    /* 0000CBB0: */    blr
Fighter__onEndFinal:
    /* 0000CBB4: */    blr
Fighter__onStartFinal:
    /* 0000CBB8: */    blr
Fighter___84_notifyEventLink:
    /* 0001073C: */    subi r3,r3,0x54
    /* 00010740: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
Fighter___100_notifyEventChangeStatus:
    /* 00010744: */    subi r3,r3,0x64
    /* 00010748: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0001074C: */    subi r3,r3,0xA0
    /* 00010750: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflector:
    /* 00010754: */    subi r3,r3,0xA0
    /* 00010758: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0001075C: */    subi r3,r3,0xAC
    /* 00010760: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 00010764: */    subi r3,r3,0xAC
    /* 00010768: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___72_notifyEventAnimCmd:
    /* 00010774: */    subi r3,r3,0x48
    /* 00010778: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 0001077C: */    subi r3,r3,0x48
    /* 00010780: */    b Fighter__isObserv
Fighter___112_notifyEventChangeSituation:
    /* 00010794: */    subi r3,r3,0x70
    /* 00010798: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0001079C: */    subi r3,r3,0x7C
    /* 000107A0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___124_notifyEventCollisionAttack:
    /* 000107A4: */    subi r3,r3,0x7C
    /* 000107A8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 000107AC: */    subi r3,r3,0x88
    /* 000107B0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeCollisionHit")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 000107B4: */    subi r3,r3,0x94
    /* 000107B8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 000107BC: */    subi r3,r3,0x94
    /* 000107C0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldSearch")]
Fighter___148_notifyEventCollisionShield:
    /* 000107C4: */    subi r3,r3,0x94
    /* 000107C8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 000107D4: */    subi r3,r3,0xA0
    /* 000107D8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorSearch")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 000107F4: */    subi r3,r3,0xB8
    /* 000107F8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 000107FC: */    subi r3,r3,0xB8
    /* 00010800: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 00010804: */    subi r3,r3,0xC4
    /* 00010808: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0001080C: */    subi r3,r3,0xD0
    /* 00010810: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 00010814: */    subi r3,r3,0xD0
    /* 00010818: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0001081C: */    subi r3,r3,0xD0
    /* 00010820: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 00010824: */    subi r3,r3,0xD0
    /* 00010828: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0001082C: */    subi r3,r3,0xD0
    /* 00010830: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 00010834: */    subi r3,r3,0xD0
    /* 00010838: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0001083C: */    subi r3,r3,0xD0
    /* 00010840: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 00010844: */    subi r3,r3,0xD0
    /* 00010848: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0001084C: */    subi r3,r3,0xD0
    /* 00010850: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 00010854: */    subi r3,r3,0xD0
    /* 00010858: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 0001085C: */    subi r3,r3,0xE8
    /* 00010860: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 00010864: */    subi r3,r3,0xE8
    /* 00010868: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0001086C: */    subi r3,r3,0xF4
    /* 00010870: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 00010874: */    subi r3,r3,0xF4
    /* 00010878: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0001087C: */    subi r3,r3,0xF4
    /* 00010880: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 00010884: */    subi r3,r3,0xF4
    /* 00010888: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0001088C: */    subi r3,r3,0x100
    /* 00010890: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventTurn")]
