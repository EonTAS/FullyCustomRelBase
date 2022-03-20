wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig_____dt:
    /* 0001DCCC: */    stwu r1,-0x20(r1)
    /* 0001DCD0: */    mflr r0
    /* 0001DCD4: */    stw r0,0x24(r1)
    /* 0001DCD8: */    addi r11,r1,0x20
    /* 0001DCDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001DCE0: */    mr r29,r3
    /* 0001DCE4: */    mr r30,r4
    /* 0001DCE8: */    cmpwi r3,0x0
    /* 0001DCEC: */    beq- loc_1DD38
    /* 0001DCF0: */    li r31,-0x1
    /* 0001DCF4: */    extsh r4,r31
    /* 0001DCF8: */    addi r3,r3,0x1B94
    /* 0001DCFC: */    bl soKineticEnergyRotNormal____dt
    /* 0001DD00: */    addi r3,r29,0x1B5C
    /* 0001DD04: */    extsh r4,r31
    /* 0001DD08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 0001DD0C: */    addi r3,r29,0xCC
    /* 0001DD10: */    extsh r4,r31
    /* 0001DD14: */    bl wnModuleAccesserBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig_____dt
    /* 0001DD18: */    mr r3,r29
    /* 0001DD1C: */    li r0,0x0
    /* 0001DD20: */    extsh r4,r0
    /* 0001DD24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 0001DD28: */    extsh. r0,r30
    /* 0001DD2C: */    ble- loc_1DD38
    /* 0001DD30: */    mr r3,r29
    /* 0001DD34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DD38:
    /* 0001DD38: */    mr r3,r29
    /* 0001DD3C: */    addi r11,r1,0x20
    /* 0001DD40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001DD44: */    lwz r0,0x24(r1)
    /* 0001DD48: */    mtlr r0
    /* 0001DD4C: */    addi r1,r1,0x20
    /* 0001DD50: */    blr
wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 0001E5AC: */    stwu r1,-0x10(r1)
    /* 0001E5B0: */    mflr r0
    /* 0001E5B4: */    stw r0,0x14(r1)
    /* 0001E5B8: */    stw r31,0xC(r1)
    /* 0001E5BC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2EC")]
    /* 0001E5C0: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 6, "loc_2EC")]
    /* 0001E5C4: */    extsb. r0,r0
    /* 0001E5C8: */    bne- loc_1E630
    /* 0001E5CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleGeneratorClassObject")]
    /* 0001E5D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleGeneratorClassObject")]
    /* 0001E5D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2F0")]
    /* 0001E5D8: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001E5DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleOperatorClassObject")]
    /* 0001E5E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleOperatorClassObject")]
    /* 0001E5E4: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001E5E8: */    stw r4,0x4(r3)
    /* 0001E5EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorClassObject")]
    /* 0001E5F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorClassObject")]
    /* 0001E5F4: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001E5F8: */    addi r0,r4,0x10
    /* 0001E5FC: */    stw r0,0x4(r3)
    /* 0001E600: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorNullClassObject")]
    /* 0001E604: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorNullClassObject")]
    /* 0001E608: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001E60C: */    addi r0,r4,0x10
    /* 0001E610: */    stw r0,0x4(r3)
    /* 0001E614: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticleMediatorNull____dt")]
    /* 0001E618: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticleMediatorNull____dt")]
    /* 0001E61C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_440")]
    /* 0001E620: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_440")]
    /* 0001E624: */    bl globaldestructorchain____register_global_object
    /* 0001E628: */    li r0,0x1
    /* 0001E62C: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 6, "loc_2EC")]
loc_1E630:
    /* 0001E630: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2F0")]
    /* 0001E634: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001E638: */    lwz r12,0x20(r12)
    /* 0001E63C: */    mtctr r12
    /* 0001E640: */    bctrl
    /* 0001E644: */    lwz r31,0xC(r1)
    /* 0001E648: */    lwz r0,0x14(r1)
    /* 0001E64C: */    mtlr r0
    /* 0001E650: */    addi r1,r1,0x10
    /* 0001E654: */    blr
wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig____64_:
    /* 0001E658: */    subi r3,r3,0x40
    /* 0001E65C: */    b wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig_____dt
wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig____144_:
    /* 0001E660: */    subi r3,r3,0x90
    /* 0001E664: */    b wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig_____dt
wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig____136_:
    /* 0001E668: */    subi r3,r3,0x88
    /* 0001E66C: */    b wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig_____dt
wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 0001E688: */    subi r3,r3,0x88
    /* 0001E68C: */    b wnWeaponBuilder_43wnLucasPKStarStormModuleAccesserBuildConfig___deactivateDescendantForce
