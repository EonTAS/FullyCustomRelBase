soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_2_0_27soCollisionAttackModu_______dt:
    /* 00014F0C: */    stwu r1,-0x20(r1)
    /* 00014F10: */    mflr r0
    /* 00014F14: */    stw r0,0x24(r1)
    /* 00014F18: */    addi r11,r1,0x20
    /* 00014F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00014F20: */    mr r29,r3
    /* 00014F24: */    mr r30,r4
    /* 00014F28: */    cmpwi r3,0x0
    /* 00014F2C: */    beq- loc_14F74
    /* 00014F30: */    li r31,-0x1
    /* 00014F34: */    extsh r4,r31
    /* 00014F38: */    addi r3,r3,0x1B4
    /* 00014F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00014F40: */    addi r3,r29,0x1B0
    /* 00014F44: */    extsh r4,r31
    /* 00014F48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00014F4C: */    addi r3,r29,0x12C
    /* 00014F50: */    extsh r4,r31
    /* 00014F54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00014F58: */    mr r3,r29
    /* 00014F5C: */    extsh r4,r31
    /* 00014F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_2_____dt")]
    /* 00014F64: */    extsh. r0,r30
    /* 00014F68: */    ble- loc_14F74
    /* 00014F6C: */    mr r3,r29
    /* 00014F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14F74:
    /* 00014F74: */    mr r3,r29
    /* 00014F78: */    addi r11,r1,0x20
    /* 00014F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014F80: */    lwz r0,0x24(r1)
    /* 00014F84: */    mtlr r0
    /* 00014F88: */    addi r1,r1,0x20
    /* 00014F8C: */    blr
