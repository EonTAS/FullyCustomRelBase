Weapon__getArticleId:
    /* 000157D0: */    lwz r3,0xC0(r3)
    /* 000157D4: */    blr
Weapon__isActiveArticle:
    /* 000157D8: */    lwz r12,0x3C(r3)
    /* 000157DC: */    lwz r12,0xAC(r12)
    /* 000157E0: */    mtctr r12
    /* 000157E4: */    bctr
Weapon__isSyncOwnerStatus:
    /* 000157E8: */    lbz r0,0xA4(r3)
    /* 000157EC: */    rlwinm r3,r0,26,31,31
    /* 000157F0: */    subic r0,r3,0x1
    /* 000157F4: */    subfe r3,r0,r3
    /* 000157F8: */    blr
Weapon__setSyncOwnerStatus:
    /* 000157FC: */    lbz r0,0xA4(r3)
    /* 00015800: */    rlwimi r0,r4,6,25,25
    /* 00015804: */    stb r0,0xA4(r3)
    /* 00015808: */    blr
Weapon__isObserv:
    /* 0001580C: */    extsb r3,r4
    /* 00015810: */    li r0,0xC
    /* 00015814: */    extsb r0,r0
    /* 00015818: */    sub r0,r3,r0
    /* 0001581C: */    cntlzw r0,r0
    /* 00015820: */    rlwinm r3,r0,27,5,31
    /* 00015824: */    blr
Weapon__onDeactivate:
    /* 00015948: */    blr
Weapon__soGetSubKind:
    /* 0001594C: */    lwz r3,0xB8(r3)
    /* 00015950: */    blr
Weapon__soGetKind:
    /* 00015954: */    li r3,0x2
    /* 00015958: */    blr
Weapon___112_notifyEventCollisionAttackCheck:
    /* 00015E6C: */    subi r3,r3,0x70
    /* 00015E70: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttackCheck")]
Weapon___124_notifyEventCollisionHit:
    /* 00015E74: */    subi r3,r3,0x7C
    /* 00015E78: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit")]
Weapon___72_notifyEventAnimCmd:
    /* 00015E94: */    subi r3,r3,0x48
    /* 00015E98: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventAnimCmd")]
Weapon___72_isObserv:
    /* 00015E9C: */    subi r3,r3,0x48
    /* 00015EA0: */    b Weapon__isObserv
Weapon___84_notifyEventLink:
    /* 00015EA4: */    subi r3,r3,0x54
    /* 00015EA8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventLink")]
Weapon___100_notifyEventChangeStatus:
    /* 00015EAC: */    subi r3,r3,0x64
    /* 00015EB0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventChangeStatus")]
Weapon___112_notifyEventCollisionAttack:
    /* 00015EBC: */    subi r3,r3,0x70
    /* 00015EC0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttack")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 00015EC4: */    subi r3,r3,0x7C
    /* 00015EC8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit2nd")]
Weapon___136_setAttackPowerMulPattern:
    /* 00015EDC: */    subi r3,r3,0x88
    /* 00015EE0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setAttackPowerMulPattern")]
Weapon___136_getActiveGlobalFrame:
    /* 00015EE4: */    subi r3,r3,0x88
    /* 00015EE8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getActiveGlobalFrame")]
Weapon___136_updateLogAttackInfo:
    /* 00015EEC: */    subi r3,r3,0x88
    /* 00015EF0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__updateLogAttackInfo")]
Weapon___136_getLogAttackInfo:
    /* 00015EF4: */    subi r4,r4,0x88
    /* 00015EF8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getLogAttackInfo")]
Weapon___136_setLogAttackInfo:
    /* 00015EFC: */    subi r3,r3,0x88
    /* 00015F00: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setLogAttackInfo")]
Weapon___136_setSyncOwnerStatus:
    /* 00015F04: */    subi r3,r3,0x88
    /* 00015F08: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 00015F0C: */    subi r3,r3,0x88
    /* 00015F10: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 00015F14: */    subi r3,r3,0x88
    /* 00015F18: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__unlinkOwner")]
Weapon___136_linkOwner:
    /* 00015F1C: */    subi r3,r3,0x88
    /* 00015F20: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__linkOwner")]
Weapon___136_have:
    /* 00015F24: */    subi r3,r3,0x88
    /* 00015F28: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__have")]
Weapon___136_getFounderTaskId:
    /* 00015F2C: */    subi r3,r3,0x88
    /* 00015F30: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getFounderTaskId")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 00015F34: */    subi r3,r3,0x88
    /* 00015F38: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getOwnerDeactiveTreatType")]
Weapon___136_deactivateArticle:
    /* 00015F3C: */    subi r3,r3,0x88
    /* 00015F40: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__deactivateArticle")]
Weapon___136_isActiveArticle:
    /* 00015F44: */    subi r3,r3,0x88
    /* 00015F48: */    b Weapon__isActiveArticle
Weapon___136_isConstraint:
    /* 00015F54: */    subi r3,r3,0x88
    /* 00015F58: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__isConstraint")]
Weapon___136_setSituationKind:
    /* 00015F5C: */    subi r3,r3,0x88
    /* 00015F60: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setSituationKind")]
Weapon___136_set2nd:
    /* 00015F64: */    subi r3,r3,0x88
    /* 00015F68: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__set2nd")]
Weapon___136_setVisibility:
    /* 00015F6C: */    subi r3,r3,0x88
    /* 00015F70: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibility")]
Weapon___136_setVisibilityWhole:
    /* 00015F74: */    subi r3,r3,0x88
    /* 00015F78: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibilityWhole")]
Weapon___136_changeStatus:
    /* 00015F7C: */    subi r3,r3,0x88
    /* 00015F80: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeStatus")]
Weapon___136_setRate:
    /* 00015F84: */    subi r3,r3,0x88
    /* 00015F88: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setRate")]
Weapon___136_setFrame:
    /* 00015F8C: */    subi r3,r3,0x88
    /* 00015F90: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setFrame")]
Weapon___136_changeMotion:
    /* 00015F94: */    subi r3,r3,0x88
    /* 00015F98: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeMotion")]
Weapon___136_getTaskId:
    /* 00015F9C: */    subi r3,r3,0x88
    /* 00015FA0: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 00015FA4: */    subi r3,r3,0x88
    /* 00015FA8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getArticleEventManageId")]
Weapon___136_getArticleId:
    /* 00015FAC: */    subi r3,r3,0x88
    /* 00015FB0: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 00015FB4: */    subi r3,r3,0x88
    /* 00015FB8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__remove")]
