wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig_____dt:
    /* 0001FF98: */    stwu r1,-0x20(r1)
    /* 0001FF9C: */    mflr r0
    /* 0001FFA0: */    stw r0,0x24(r1)
    /* 0001FFA4: */    addi r11,r1,0x20
    /* 0001FFA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001FFAC: */    mr r29,r3
    /* 0001FFB0: */    mr r30,r4
    /* 0001FFB4: */    cmpwi r3,0x0
    /* 0001FFB8: */    beq- loc_20004
    /* 0001FFBC: */    li r31,-0x1
    /* 0001FFC0: */    extsh r4,r31
    /* 0001FFC4: */    addi r3,r3,0x2088
    /* 0001FFC8: */    bl soKineticEnergyRotNormal____dt
    /* 0001FFCC: */    addi r3,r29,0x2050
    /* 0001FFD0: */    extsh r4,r31
    /* 0001FFD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 0001FFD8: */    addi r3,r29,0xCC
    /* 0001FFDC: */    extsh r4,r31
    /* 0001FFE0: */    bl wnModuleAccesserBuilder_40wnLucasHimohebiModuleAccesserBuildConfig_____dt
    /* 0001FFE4: */    mr r3,r29
    /* 0001FFE8: */    li r0,0x0
    /* 0001FFEC: */    extsh r4,r0
    /* 0001FFF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 0001FFF4: */    extsh. r0,r30
    /* 0001FFF8: */    ble- loc_20004
    /* 0001FFFC: */    mr r3,r29
    /* 00020000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20004:
    /* 00020004: */    mr r3,r29
    /* 00020008: */    addi r11,r1,0x20
    /* 0002000C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00020010: */    lwz r0,0x24(r1)
    /* 00020014: */    mtlr r0
    /* 00020018: */    addi r1,r1,0x20
    /* 0002001C: */    blr
wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00020C58: */    stwu r1,-0x10(r1)
    /* 00020C5C: */    mflr r0
    /* 00020C60: */    stw r0,0x14(r1)
    /* 00020C64: */    stw r31,0xC(r1)
    /* 00020C68: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2EC")]
    /* 00020C6C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 6, "loc_2EC")]
    /* 00020C70: */    extsb. r0,r0
    /* 00020C74: */    bne- loc_20CDC
    /* 00020C78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleGeneratorClassObject")]
    /* 00020C7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleGeneratorClassObject")]
    /* 00020C80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2F0")]
    /* 00020C84: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00020C88: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleOperatorClassObject")]
    /* 00020C8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleOperatorClassObject")]
    /* 00020C90: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00020C94: */    stw r4,0x4(r3)
    /* 00020C98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorClassObject")]
    /* 00020C9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorClassObject")]
    /* 00020CA0: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00020CA4: */    addi r0,r4,0x10
    /* 00020CA8: */    stw r0,0x4(r3)
    /* 00020CAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "soArticleMediatorNullClassObject")]
    /* 00020CB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "soArticleMediatorNullClassObject")]
    /* 00020CB4: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00020CB8: */    addi r0,r4,0x10
    /* 00020CBC: */    stw r0,0x4(r3)
    /* 00020CC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "soArticleMediatorNull____dt")]
    /* 00020CC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "soArticleMediatorNull____dt")]
    /* 00020CC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_498")]
    /* 00020CCC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_498")]
    /* 00020CD0: */    bl globaldestructorchain____register_global_object
    /* 00020CD4: */    li r0,0x1
    /* 00020CD8: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 6, "loc_2EC")]
loc_20CDC:
    /* 00020CDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2F0")]
    /* 00020CE0: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(114, 6, "loc_2F0")]
    /* 00020CE4: */    lwz r12,0x20(r12)
    /* 00020CE8: */    mtctr r12
    /* 00020CEC: */    bctrl
    /* 00020CF0: */    lwz r31,0xC(r1)
    /* 00020CF4: */    lwz r0,0x14(r1)
    /* 00020CF8: */    mtlr r0
    /* 00020CFC: */    addi r1,r1,0x10
    /* 00020D00: */    blr
wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig____64_:
    /* 00020D04: */    subi r3,r3,0x40
    /* 00020D08: */    b wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig_____dt
wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig____144_:
    /* 00020D0C: */    subi r3,r3,0x90
    /* 00020D10: */    b wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig_____dt
wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig____136_:
    /* 00020D14: */    subi r3,r3,0x88
    /* 00020D18: */    b wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig_____dt
wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00020D2C: */    subi r3,r3,0x88
    /* 00020D30: */    b wnWeaponBuilder_40wnLucasHimohebiModuleAccesserBuildConfig___deactivateDescendantForce
