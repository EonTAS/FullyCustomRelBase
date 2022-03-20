soParamCustomizeModuleImpl____dt:
    /* 000150C0: */    stwu r1,-0x10(r1)
    /* 000150C4: */    mflr r0
    /* 000150C8: */    stw r0,0x14(r1)
    /* 000150CC: */    stw r31,0xC(r1)
    /* 000150D0: */    stw r30,0x8(r1)
    /* 000150D4: */    mr r30,r3
    /* 000150D8: */    mr r31,r4
    /* 000150DC: */    cmpwi r3,0x0
    /* 000150E0: */    beq- loc_15100
    /* 000150E4: */    li r0,0x0
    /* 000150E8: */    extsh r4,r0
    /* 000150EC: */    bl soParamCustomizeModule____dt
    /* 000150F0: */    extsh. r0,r31
    /* 000150F4: */    ble- loc_15100
    /* 000150F8: */    mr r3,r30
    /* 000150FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_15100:
    /* 00015100: */    mr r3,r30
    /* 00015104: */    lwz r31,0xC(r1)
    /* 00015108: */    lwz r30,0x8(r1)
    /* 0001510C: */    lwz r0,0x14(r1)
    /* 00015110: */    mtlr r0
    /* 00015114: */    addi r1,r1,0x10
    /* 00015118: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 0001595C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 00015960: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
    /* 00015964: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 00015968: */    li r3,0x0
    /* 0001596C: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 00015970: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C8")]
    /* 00015974: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C8")]
    /* 00015978: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 0001597C: */    li r3,0x0
    /* 00015980: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 00015984: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 00015988: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
    /* 0001598C: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 00015990: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 00015994: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
    /* 00015998: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 0001599C: */    li r3,0x0
    /* 000159A0: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 000159A4: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 000159A8: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 000159AC: */    blr
soParamCustomizeModuleImpl__activate:
    /* 000159B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C0")]
    /* 000159B4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(114, 4, "loc_C0")]
    /* 000159B8: */    stfs f0,0xC(r3)
    /* 000159BC: */    stfs f0,0x8(r3)
    /* 000159C0: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 000159C4: */    lfs f1,0xC(r3)
    /* 000159C8: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 000159CC: */    stfs f1,0xC(r3)
    /* 000159D0: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 000159D4: */    lfs f1,0x8(r3)
    /* 000159D8: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 000159DC: */    stfs f1,0x8(r3)
    /* 000159E0: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 000159E4: */    lfs f1,0x8(r3)
    /* 000159E8: */    lfs f0,0xC(r3)
    /* 000159EC: */    fmuls f1,f1,f0
    /* 000159F0: */    blr
