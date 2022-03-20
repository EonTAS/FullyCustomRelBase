soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt:
    /* 000204DC: */    stwu r1,-0x10(r1)
    /* 000204E0: */    mflr r0
    /* 000204E4: */    stw r0,0x14(r1)
    /* 000204E8: */    stw r31,0xC(r1)
    /* 000204EC: */    stw r30,0x8(r1)
    /* 000204F0: */    mr r30,r3
    /* 000204F4: */    mr r31,r4
    /* 000204F8: */    cmpwi r3,0x0
    /* 000204FC: */    beq- loc_2051C
    /* 00020500: */    li r0,-0x1
    /* 00020504: */    extsh r4,r0
    /* 00020508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 0002050C: */    extsh. r0,r31
    /* 00020510: */    ble- loc_2051C
    /* 00020514: */    mr r3,r30
    /* 00020518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2051C:
    /* 0002051C: */    mr r3,r30
    /* 00020520: */    lwz r31,0xC(r1)
    /* 00020524: */    lwz r30,0x8(r1)
    /* 00020528: */    lwz r0,0x14(r1)
    /* 0002052C: */    mtlr r0
    /* 00020530: */    addi r1,r1,0x10
    /* 00020534: */    blr
