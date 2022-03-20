soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002E40: */    stwu r1,-0x10(r1)
    /* 00002E44: */    mflr r0
    /* 00002E48: */    stw r0,0x14(r1)
    /* 00002E4C: */    stw r31,0xC(r1)
    /* 00002E50: */    stw r30,0x8(r1)
    /* 00002E54: */    mr r30,r3
    /* 00002E58: */    mr r31,r4
    /* 00002E5C: */    cmpwi r3,0x0
    /* 00002E60: */    beq- loc_2E80
    /* 00002E64: */    li r0,-0x1
    /* 00002E68: */    extsh r4,r0
    /* 00002E6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
    /* 00002E70: */    extsh. r0,r31
    /* 00002E74: */    ble- loc_2E80
    /* 00002E78: */    mr r3,r30
    /* 00002E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E80:
    /* 00002E80: */    mr r3,r30
    /* 00002E84: */    lwz r31,0xC(r1)
    /* 00002E88: */    lwz r30,0x8(r1)
    /* 00002E8C: */    lwz r0,0x14(r1)
    /* 00002E90: */    mtlr r0
    /* 00002E94: */    addi r1,r1,0x10
    /* 00002E98: */    blr
