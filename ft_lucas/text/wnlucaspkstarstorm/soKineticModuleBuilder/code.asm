soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt1:
    /* 0001DF38: */    stwu r1,-0x20(r1)
    /* 0001DF3C: */    mflr r0
    /* 0001DF40: */    stw r0,0x24(r1)
    /* 0001DF44: */    addi r11,r1,0x20
    /* 0001DF48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001DF4C: */    mr r29,r3
    /* 0001DF50: */    mr r30,r4
    /* 0001DF54: */    cmpwi r3,0x0
    /* 0001DF58: */    beq- loc_1DF94
    /* 0001DF5C: */    li r31,-0x1
    /* 0001DF60: */    extsh r4,r31
    /* 0001DF64: */    addi r3,r3,0x68
    /* 0001DF68: */    bl soKineticMediatorNull____dt
    /* 0001DF6C: */    addi r3,r29,0x30
    /* 0001DF70: */    extsh r4,r31
    /* 0001DF74: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_2_____dt
    /* 0001DF78: */    mr r3,r29
    /* 0001DF7C: */    extsh r4,r31
    /* 0001DF80: */    bl wnKineticModuleImpl____dt
    /* 0001DF84: */    extsh. r0,r30
    /* 0001DF88: */    ble- loc_1DF94
    /* 0001DF8C: */    mr r3,r29
    /* 0001DF90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DF94:
    /* 0001DF94: */    mr r3,r29
    /* 0001DF98: */    addi r11,r1,0x20
    /* 0001DF9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001DFA0: */    lwz r0,0x24(r1)
    /* 0001DFA4: */    mtlr r0
    /* 0001DFA8: */    addi r1,r1,0x20
    /* 0001DFAC: */    blr
