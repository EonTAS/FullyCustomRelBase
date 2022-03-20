wnModuleAccesserBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig_____dt:
    /* 0001DD54: */    stwu r1,-0x10(r1)
    /* 0001DD58: */    mflr r0
    /* 0001DD5C: */    stw r0,0x14(r1)
    /* 0001DD60: */    stw r31,0xC(r1)
    /* 0001DD64: */    stw r30,0x8(r1)
    /* 0001DD68: */    mr r30,r3
    /* 0001DD6C: */    mr r31,r4
    /* 0001DD70: */    cmpwi r3,0x0
    /* 0001DD74: */    beq- loc_1DDA8
    /* 0001DD78: */    li r0,-0x1
    /* 0001DD7C: */    extsh r4,r0
    /* 0001DD80: */    addi r3,r3,0x14E0
    /* 0001DD84: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_1_0_0_1_1_0_0_1_1_0_0________dt
    /* 0001DD88: */    mr r3,r30
    /* 0001DD8C: */    li r0,0x0
    /* 0001DD90: */    extsh r4,r0
    /* 0001DD94: */    bl soModuleAccesserBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig_____dt
    /* 0001DD98: */    extsh. r0,r31
    /* 0001DD9C: */    ble- loc_1DDA8
    /* 0001DDA0: */    mr r3,r30
    /* 0001DDA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DDA8:
    /* 0001DDA8: */    mr r3,r30
    /* 0001DDAC: */    lwz r31,0xC(r1)
    /* 0001DDB0: */    lwz r30,0x8(r1)
    /* 0001DDB4: */    lwz r0,0x14(r1)
    /* 0001DDB8: */    mtlr r0
    /* 0001DDBC: */    addi r1,r1,0x10
    /* 0001DDC0: */    blr
