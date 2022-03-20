wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig_____dt:
    /* 000147C0: */    stwu r1,-0x20(r1)
    /* 000147C4: */    mflr r0
    /* 000147C8: */    stw r0,0x24(r1)
    /* 000147CC: */    addi r11,r1,0x20
    /* 000147D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000147D4: */    mr r29,r3
    /* 000147D8: */    mr r30,r4
    /* 000147DC: */    cmpwi r3,0x0
    /* 000147E0: */    beq- loc_1482C
    /* 000147E4: */    li r31,-0x1
    /* 000147E8: */    extsh r4,r31
    /* 000147EC: */    addi r3,r3,0x2368
    /* 000147F0: */    bl soKineticEnergyRotNormal____dt
    /* 000147F4: */    addi r3,r29,0x2330
    /* 000147F8: */    extsh r4,r31
    /* 000147FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00014800: */    addi r3,r29,0xCC
    /* 00014804: */    extsh r4,r31
    /* 00014808: */    bl wnModuleAccesserBuilder_38wnLucasPKFireModuleAccesserBuildConfig_____dt
    /* 0001480C: */    mr r3,r29
    /* 00014810: */    li r0,0x0
    /* 00014814: */    extsh r4,r0
    /* 00014818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 0001481C: */    extsh. r0,r30
    /* 00014820: */    ble- loc_1482C
    /* 00014824: */    mr r3,r29
    /* 00014828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1482C:
    /* 0001482C: */    mr r3,r29
    /* 00014830: */    addi r11,r1,0x20
    /* 00014834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014838: */    lwz r0,0x24(r1)
    /* 0001483C: */    mtlr r0
    /* 00014840: */    addi r1,r1,0x20
    /* 00014844: */    blr
wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00015DA8: */    stwu r1,-0x10(r1)
    /* 00015DAC: */    mflr r0
    /* 00015DB0: */    stw r0,0x14(r1)
    /* 00015DB4: */    stw r31,0xC(r1)
    /* 00015DB8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2EC")]
    /* 00015DBC: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 6, "loc_2EC")]
    /* 00015DC0: */    extsb. r0,r0
    /* 00015DC4: */    bne- loc_15E2C
    /* 00015DC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleGeneratorClassObject")]
    /* 00015DCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleGeneratorClassObject")]
    /* 00015DD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2F0")]
    /* 00015DD4: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00015DD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleOperatorClassObject")]
    /* 00015DDC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleOperatorClassObject")]
    /* 00015DE0: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00015DE4: */    stw r4,0x4(r3)
    /* 00015DE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorClassObject")]
    /* 00015DEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorClassObject")]
    /* 00015DF0: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00015DF4: */    addi r0,r4,0x10
    /* 00015DF8: */    stw r0,0x4(r3)
    /* 00015DFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorNullClassObject")]
    /* 00015E00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorNullClassObject")]
    /* 00015E04: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00015E08: */    addi r0,r4,0x10
    /* 00015E0C: */    stw r0,0x4(r3)
    /* 00015E10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticleMediatorNull____dt")]
    /* 00015E14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticleMediatorNull____dt")]
    /* 00015E18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_278")]
    /* 00015E1C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_278")]
    /* 00015E20: */    bl globaldestructorchain____register_global_object
    /* 00015E24: */    li r0,0x1
    /* 00015E28: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 6, "loc_2EC")]
loc_15E2C:
    /* 00015E2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2F0")]
    /* 00015E30: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00015E34: */    lwz r12,0x20(r12)
    /* 00015E38: */    mtctr r12
    /* 00015E3C: */    bctrl
    /* 00015E40: */    lwz r31,0xC(r1)
    /* 00015E44: */    lwz r0,0x14(r1)
    /* 00015E48: */    mtlr r0
    /* 00015E4C: */    addi r1,r1,0x10
    /* 00015E50: */    blr
wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig____64_:
    /* 00015E64: */    subi r3,r3,0x40
    /* 00015E68: */    b wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig_____dt
wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig____144_:
    /* 00015E7C: */    subi r3,r3,0x90
    /* 00015E80: */    b wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig_____dt
wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig____136_:
    /* 00015E84: */    subi r3,r3,0x88
    /* 00015E88: */    b wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig_____dt
wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00015F4C: */    subi r3,r3,0x88
    /* 00015F50: */    b wnWeaponBuilder_38wnLucasPKFireModuleAccesserBuildConfig___deactivateDescendantForce
