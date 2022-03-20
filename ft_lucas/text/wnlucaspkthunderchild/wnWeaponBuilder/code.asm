wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig_____dt:
    /* 0001B9BC: */    stwu r1,-0x20(r1)
    /* 0001B9C0: */    mflr r0
    /* 0001B9C4: */    stw r0,0x24(r1)
    /* 0001B9C8: */    addi r11,r1,0x20
    /* 0001B9CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001B9D0: */    mr r29,r3
    /* 0001B9D4: */    mr r30,r4
    /* 0001B9D8: */    cmpwi r3,0x0
    /* 0001B9DC: */    beq- loc_1BA28
    /* 0001B9E0: */    li r31,-0x1
    /* 0001B9E4: */    extsh r4,r31
    /* 0001B9E8: */    addi r3,r3,0x1F08
    /* 0001B9EC: */    bl soKineticEnergyRotNormal____dt
    /* 0001B9F0: */    addi r3,r29,0x1ED0
    /* 0001B9F4: */    extsh r4,r31
    /* 0001B9F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 0001B9FC: */    addi r3,r29,0xCC
    /* 0001BA00: */    extsh r4,r31
    /* 0001BA04: */    bl wnModuleAccesserBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig_____dt
    /* 0001BA08: */    mr r3,r29
    /* 0001BA0C: */    li r0,0x0
    /* 0001BA10: */    extsh r4,r0
    /* 0001BA14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 0001BA18: */    extsh. r0,r30
    /* 0001BA1C: */    ble- loc_1BA28
    /* 0001BA20: */    mr r3,r29
    /* 0001BA24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BA28:
    /* 0001BA28: */    mr r3,r29
    /* 0001BA2C: */    addi r11,r1,0x20
    /* 0001BA30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001BA34: */    lwz r0,0x24(r1)
    /* 0001BA38: */    mtlr r0
    /* 0001BA3C: */    addi r1,r1,0x20
    /* 0001BA40: */    blr
wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 0001C278: */    stwu r1,-0x10(r1)
    /* 0001C27C: */    mflr r0
    /* 0001C280: */    stw r0,0x14(r1)
    /* 0001C284: */    stw r31,0xC(r1)
    /* 0001C288: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2EC")]
    /* 0001C28C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 6, "loc_2EC")]
    /* 0001C290: */    extsb. r0,r0
    /* 0001C294: */    bne- loc_1C2FC
    /* 0001C298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleGeneratorClassObject")]
    /* 0001C29C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleGeneratorClassObject")]
    /* 0001C2A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2F0")]
    /* 0001C2A4: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001C2A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleOperatorClassObject")]
    /* 0001C2AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleOperatorClassObject")]
    /* 0001C2B0: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001C2B4: */    stw r4,0x4(r3)
    /* 0001C2B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorClassObject")]
    /* 0001C2BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorClassObject")]
    /* 0001C2C0: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001C2C4: */    addi r0,r4,0x10
    /* 0001C2C8: */    stw r0,0x4(r3)
    /* 0001C2CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorNullClassObject")]
    /* 0001C2D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorNullClassObject")]
    /* 0001C2D4: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001C2D8: */    addi r0,r4,0x10
    /* 0001C2DC: */    stw r0,0x4(r3)
    /* 0001C2E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticleMediatorNull____dt")]
    /* 0001C2E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticleMediatorNull____dt")]
    /* 0001C2E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_3D8")]
    /* 0001C2EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_3D8")]
    /* 0001C2F0: */    bl globaldestructorchain____register_global_object
    /* 0001C2F4: */    li r0,0x1
    /* 0001C2F8: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 6, "loc_2EC")]
loc_1C2FC:
    /* 0001C2FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2F0")]
    /* 0001C300: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 0001C304: */    lwz r12,0x20(r12)
    /* 0001C308: */    mtctr r12
    /* 0001C30C: */    bctrl
    /* 0001C310: */    lwz r31,0xC(r1)
    /* 0001C314: */    lwz r0,0x14(r1)
    /* 0001C318: */    mtlr r0
    /* 0001C31C: */    addi r1,r1,0x10
    /* 0001C320: */    blr
wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig____64_:
    /* 0001C324: */    subi r3,r3,0x40
    /* 0001C328: */    b wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig_____dt
wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig____144_:
    /* 0001C32C: */    subi r3,r3,0x90
    /* 0001C330: */    b wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig_____dt
wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig____136_:
    /* 0001C334: */    subi r3,r3,0x88
    /* 0001C338: */    b wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig_____dt
wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 0001C354: */    subi r3,r3,0x88
    /* 0001C358: */    b wnWeaponBuilder_46wnLucasPKThunderChildModuleAccesserBuildConfig___deactivateDescendantForce
