wnModuleAccesserBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig_____dt:
    /* 0001BA44: */    stwu r1,-0x10(r1)
    /* 0001BA48: */    mflr r0
    /* 0001BA4C: */    stw r0,0x14(r1)
    /* 0001BA50: */    stw r31,0xC(r1)
    /* 0001BA54: */    stw r30,0x8(r1)
    /* 0001BA58: */    mr r30,r3
    /* 0001BA5C: */    mr r31,r4
    /* 0001BA60: */    cmpwi r3,0x0
    /* 0001BA64: */    beq- loc_1BA98
    /* 0001BA68: */    li r0,-0x1
    /* 0001BA6C: */    extsh r4,r0
    /* 0001BA70: */    addi r3,r3,0x1854
    /* 0001BA74: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_1_0_0_1_1_0_0_1_1_0_0________dt
    /* 0001BA78: */    mr r3,r30
    /* 0001BA7C: */    li r0,0x0
    /* 0001BA80: */    extsh r4,r0
    /* 0001BA84: */    bl soModuleAccesserBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig_____dt
    /* 0001BA88: */    extsh. r0,r31
    /* 0001BA8C: */    ble- loc_1BA98
    /* 0001BA90: */    mr r3,r30
    /* 0001BA94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BA98:
    /* 0001BA98: */    mr r3,r30
    /* 0001BA9C: */    lwz r31,0xC(r1)
    /* 0001BAA0: */    lwz r30,0x8(r1)
    /* 0001BAA4: */    lwz r0,0x14(r1)
    /* 0001BAA8: */    mtlr r0
    /* 0001BAAC: */    addi r1,r1,0x10
    /* 0001BAB0: */    blr
