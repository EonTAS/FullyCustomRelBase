soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt:
    /* 00003BC4: */    stwu r1,-0x10(r1)
    /* 00003BC8: */    mflr r0
    /* 00003BCC: */    stw r0,0x14(r1)
    /* 00003BD0: */    stw r31,0xC(r1)
    /* 00003BD4: */    stw r30,0x8(r1)
    /* 00003BD8: */    mr r30,r3
    /* 00003BDC: */    mr r31,r4
    /* 00003BE0: */    cmpwi r3,0x0
    /* 00003BE4: */    beq- loc_3C04
    /* 00003BE8: */    li r0,-0x1
    /* 00003BEC: */    extsh r4,r0
    /* 00003BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
    /* 00003BF4: */    extsh. r0,r31
    /* 00003BF8: */    ble- loc_3C04
    /* 00003BFC: */    mr r3,r30
    /* 00003C00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C04:
    /* 00003C04: */    mr r3,r30
    /* 00003C08: */    lwz r31,0xC(r1)
    /* 00003C0C: */    lwz r30,0x8(r1)
    /* 00003C10: */    lwz r0,0x14(r1)
    /* 00003C14: */    mtlr r0
    /* 00003C18: */    addi r1,r1,0x10
    /* 00003C1C: */    blr
