wnModuleAccesserBuilder_40wnLucasHimohebiModuleAccesserBuildConfig_____dt:
    /* 00020020: */    stwu r1,-0x10(r1)
    /* 00020024: */    mflr r0
    /* 00020028: */    stw r0,0x14(r1)
    /* 0002002C: */    stw r31,0xC(r1)
    /* 00020030: */    stw r30,0x8(r1)
    /* 00020034: */    mr r30,r3
    /* 00020038: */    mr r31,r4
    /* 0002003C: */    cmpwi r3,0x0
    /* 00020040: */    beq- loc_20074
    /* 00020044: */    li r0,-0x1
    /* 00020048: */    extsh r4,r0
    /* 0002004C: */    addi r3,r3,0x19D4
    /* 00020050: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_9_0_0_1_7_0_0_1_7_0_0_1_7_0_0________dt
    /* 00020054: */    mr r3,r30
    /* 00020058: */    li r0,0x0
    /* 0002005C: */    extsh r4,r0
    /* 00020060: */    bl soModuleAccesserBuilder_40wnLucasHimohebiModuleAccesserBuildConfig_____dt
    /* 00020064: */    extsh. r0,r31
    /* 00020068: */    ble- loc_20074
    /* 0002006C: */    mr r3,r30
    /* 00020070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20074:
    /* 00020074: */    mr r3,r30
    /* 00020078: */    lwz r31,0xC(r1)
    /* 0002007C: */    lwz r30,0x8(r1)
    /* 00020080: */    lwz r0,0x14(r1)
    /* 00020084: */    mtlr r0
    /* 00020088: */    addi r1,r1,0x10
    /* 0002008C: */    blr
