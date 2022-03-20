soArticleMediatorNull____dt:
    /* 000159F4: */    stwu r1,-0x10(r1)
    /* 000159F8: */    mflr r0
    /* 000159FC: */    stw r0,0x14(r1)
    /* 00015A00: */    stw r31,0xC(r1)
    /* 00015A04: */    stw r30,0x8(r1)
    /* 00015A08: */    mr r30,r3
    /* 00015A0C: */    mr r31,r4
    /* 00015A10: */    cmpwi r3,0x0
    /* 00015A14: */    beq- loc_15A34
    /* 00015A18: */    li r0,0x0
    /* 00015A1C: */    extsh r4,r0
    /* 00015A20: */    bl soArticleMediator____dt
    /* 00015A24: */    extsh. r0,r31
    /* 00015A28: */    ble- loc_15A34
    /* 00015A2C: */    mr r3,r30
    /* 00015A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_15A34:
    /* 00015A34: */    mr r3,r30
    /* 00015A38: */    lwz r31,0xC(r1)
    /* 00015A3C: */    lwz r30,0x8(r1)
    /* 00015A40: */    lwz r0,0x14(r1)
    /* 00015A44: */    mtlr r0
    /* 00015A48: */    addi r1,r1,0x10
    /* 00015A4C: */    blr
soArticleMediatorNull__shoot:
    /* 00015A50: */    li r3,0x1
    /* 00015A54: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 00015A58: */    blr
soArticleMediatorNull__getMediateNum:
    /* 00015A5C: */    li r3,0x0
    /* 00015A60: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 00015A64: */    li r3,0x0
    /* 00015A68: */    blr
soArticleMediatorNull__getActiveNum:
    /* 00015A6C: */    li r3,0x0
    /* 00015A70: */    blr
soArticleMediatorNull__isGeneratable:
    /* 00015A74: */    li r3,0x0
    /* 00015A78: */    blr
soArticleMediatorNull__deactivate:
    /* 00015A7C: */    blr
soArticleMediatorNull__generate:
    /* 00015A80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00015A84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00015A88: */    blr
soArticleMediatorNull___4_shoot:
    /* 00015E54: */    subi r3,r3,0x4
    /* 00015E58: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 00015E5C: */    subi r3,r3,0x4
    /* 00015E60: */    b soArticleMediatorNull____dt
