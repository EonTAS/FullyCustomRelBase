soCollisionHitModuleBuilder_72soCollisionHitModuleBuildConfig_0_2_1_24soCollisionHitModuleImpl_10_______dt:
    /* 00014E88: */    stwu r1,-0x20(r1)
    /* 00014E8C: */    mflr r0
    /* 00014E90: */    stw r0,0x24(r1)
    /* 00014E94: */    addi r11,r1,0x20
    /* 00014E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00014E9C: */    mr r29,r3
    /* 00014EA0: */    mr r30,r4
    /* 00014EA4: */    cmpwi r3,0x0
    /* 00014EA8: */    beq- loc_14EF0
    /* 00014EAC: */    li r31,-0x1
    /* 00014EB0: */    extsh r4,r31
    /* 00014EB4: */    addi r3,r3,0x1A4
    /* 00014EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00014EBC: */    addi r3,r29,0x160
    /* 00014EC0: */    extsh r4,r31
    /* 00014EC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00014EC8: */    addi r3,r29,0xDC
    /* 00014ECC: */    extsh r4,r31
    /* 00014ED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00014ED4: */    mr r3,r29
    /* 00014ED8: */    extsh r4,r31
    /* 00014EDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_2_____dt")]
    /* 00014EE0: */    extsh. r0,r30
    /* 00014EE4: */    ble- loc_14EF0
    /* 00014EE8: */    mr r3,r29
    /* 00014EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14EF0:
    /* 00014EF0: */    mr r3,r29
    /* 00014EF4: */    addi r11,r1,0x20
    /* 00014EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014EFC: */    lwz r0,0x24(r1)
    /* 00014F00: */    mtlr r0
    /* 00014F04: */    addi r1,r1,0x20
    /* 00014F08: */    blr
