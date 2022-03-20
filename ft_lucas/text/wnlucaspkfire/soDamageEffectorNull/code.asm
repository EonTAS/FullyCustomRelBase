soDamageEffectorNull____dt:
    /* 00015334: */    stwu r1,-0x10(r1)
    /* 00015338: */    mflr r0
    /* 0001533C: */    stw r0,0x14(r1)
    /* 00015340: */    stw r31,0xC(r1)
    /* 00015344: */    stw r30,0x8(r1)
    /* 00015348: */    mr r30,r3
    /* 0001534C: */    mr r31,r4
    /* 00015350: */    cmpwi r3,0x0
    /* 00015354: */    beq- loc_15374
    /* 00015358: */    li r0,0x0
    /* 0001535C: */    extsh r4,r0
    /* 00015360: */    bl soDamageEffector____dt
    /* 00015364: */    extsh. r0,r31
    /* 00015368: */    ble- loc_15374
    /* 0001536C: */    mr r3,r30
    /* 00015370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_15374:
    /* 00015374: */    mr r3,r30
    /* 00015378: */    lwz r31,0xC(r1)
    /* 0001537C: */    lwz r30,0x8(r1)
    /* 00015380: */    lwz r0,0x14(r1)
    /* 00015384: */    mtlr r0
    /* 00015388: */    addi r1,r1,0x10
    /* 0001538C: */    blr
soDamageEffectorNull__reqTipEffect:
    /* 00015ABC: */    blr
soDamageEffectorNull__reqStop:
    /* 00015AC0: */    blr
soDamageEffectorNull__reqQuake:
    /* 00015AC4: */    blr
soDamageEffectorNull__reqDamageGroundBeatDownEffect:
    /* 00015AC8: */    blr
soDamageEffectorNull__reqEffectScreen:
    /* 00015ACC: */    blr
soDamageEffectorNull__reqInvincibleEffect:
    /* 00015AD0: */    blr
soDamageEffectorNull__reqUniqEffect:
    /* 00015AD4: */    blr
soDamageEffectorNull__reqCommonEffect:
    /* 00015AD8: */    blr
soDamageEffectorNull__reqShake:
    /* 00015ADC: */    blr
