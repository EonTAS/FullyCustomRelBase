wnModuleAccesserBuilder_41wnLucasPKThunderModuleAccesserBuildConfig_____dt:
    /* 00017F0C: */    stwu r1,-0x10(r1)
    /* 00017F10: */    mflr r0
    /* 00017F14: */    stw r0,0x14(r1)
    /* 00017F18: */    stw r31,0xC(r1)
    /* 00017F1C: */    stw r30,0x8(r1)
    /* 00017F20: */    mr r30,r3
    /* 00017F24: */    mr r31,r4
    /* 00017F28: */    cmpwi r3,0x0
    /* 00017F2C: */    beq- loc_17F64
    /* 00017F30: */    addis r3,r3,0x1
    /* 00017F34: */    li r0,-0x1
    /* 00017F38: */    extsh r4,r0
    /* 00017F3C: */    subi r3,r3,0x2928
    /* 00017F40: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_1_0_0_1_1_0_0_1_1_0_0________dt
    /* 00017F44: */    mr r3,r30
    /* 00017F48: */    li r0,0x0
    /* 00017F4C: */    extsh r4,r0
    /* 00017F50: */    bl soModuleAccesserBuilder_41wnLucasPKThunderModuleAccesserBuildConfig_____dt
    /* 00017F54: */    extsh. r0,r31
    /* 00017F58: */    ble- loc_17F64
    /* 00017F5C: */    mr r3,r30
    /* 00017F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_17F64:
    /* 00017F64: */    mr r3,r30
    /* 00017F68: */    lwz r31,0xC(r1)
    /* 00017F6C: */    lwz r30,0x8(r1)
    /* 00017F70: */    lwz r0,0x14(r1)
    /* 00017F74: */    mtlr r0
    /* 00017F78: */    addi r1,r1,0x10
    /* 00017F7C: */    blr
