soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002D2C: */    stwu r1,-0x10(r1)
    /* 00002D30: */    mflr r0
    /* 00002D34: */    stw r0,0x14(r1)
    /* 00002D38: */    stw r31,0xC(r1)
    /* 00002D3C: */    stw r30,0x8(r1)
    /* 00002D40: */    mr r30,r3
    /* 00002D44: */    mr r31,r4
    /* 00002D48: */    cmpwi r3,0x0
    /* 00002D4C: */    beq- loc_2D6C
    /* 00002D50: */    li r0,-0x1
    /* 00002D54: */    extsh r4,r0
    /* 00002D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____dt")]
    /* 00002D5C: */    extsh. r0,r31
    /* 00002D60: */    ble- loc_2D6C
    /* 00002D64: */    mr r3,r30
    /* 00002D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D6C:
    /* 00002D6C: */    mr r3,r30
    /* 00002D70: */    lwz r31,0xC(r1)
    /* 00002D74: */    lwz r30,0x8(r1)
    /* 00002D78: */    lwz r0,0x14(r1)
    /* 00002D7C: */    mtlr r0
    /* 00002D80: */    addi r1,r1,0x10
    /* 00002D84: */    blr
soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt:
    /* 00003B68: */    stwu r1,-0x10(r1)
    /* 00003B6C: */    mflr r0
    /* 00003B70: */    stw r0,0x14(r1)
    /* 00003B74: */    stw r31,0xC(r1)
    /* 00003B78: */    stw r30,0x8(r1)
    /* 00003B7C: */    mr r30,r3
    /* 00003B80: */    mr r31,r4
    /* 00003B84: */    cmpwi r3,0x0
    /* 00003B88: */    beq- loc_3BA8
    /* 00003B8C: */    li r0,-0x1
    /* 00003B90: */    extsh r4,r0
    /* 00003B94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleSimple____dt")]
    /* 00003B98: */    extsh. r0,r31
    /* 00003B9C: */    ble- loc_3BA8
    /* 00003BA0: */    mr r3,r30
    /* 00003BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3BA8:
    /* 00003BA8: */    mr r3,r30
    /* 00003BAC: */    lwz r31,0xC(r1)
    /* 00003BB0: */    lwz r30,0x8(r1)
    /* 00003BB4: */    lwz r0,0x14(r1)
    /* 00003BB8: */    mtlr r0
    /* 00003BBC: */    addi r1,r1,0x10
    /* 00003BC0: */    blr
