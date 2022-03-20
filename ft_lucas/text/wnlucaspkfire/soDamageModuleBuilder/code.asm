soDamageModuleBuilder_139soDamageModuleBuildConfig_18soDamageModuleImpl_1_43soSingletonHolder_22s_______dt:
    /* 00014E14: */    stwu r1,-0x20(r1)
    /* 00014E18: */    mflr r0
    /* 00014E1C: */    stw r0,0x24(r1)
    /* 00014E20: */    addi r11,r1,0x20
    /* 00014E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00014E28: */    mr r29,r3
    /* 00014E2C: */    mr r30,r4
    /* 00014E30: */    cmpwi r3,0x0
    /* 00014E34: */    beq- loc_14E6C
    /* 00014E38: */    li r31,-0x1
    /* 00014E3C: */    extsh r4,r31
    /* 00014E40: */    addi r3,r3,0xAC
    /* 00014E44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl____dt")]
    /* 00014E48: */    cmpwi r29,0x0
    /* 00014E4C: */    beq- loc_14E5C
    /* 00014E50: */    mr r3,r29
    /* 00014E54: */    extsh r4,r31
    /* 00014E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_14E5C:
    /* 00014E5C: */    extsh. r0,r30
    /* 00014E60: */    ble- loc_14E6C
    /* 00014E64: */    mr r3,r29
    /* 00014E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14E6C:
    /* 00014E6C: */    mr r3,r29
    /* 00014E70: */    addi r11,r1,0x20
    /* 00014E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014E78: */    lwz r0,0x24(r1)
    /* 00014E7C: */    mtlr r0
    /* 00014E80: */    addi r1,r1,0x20
    /* 00014E84: */    blr
