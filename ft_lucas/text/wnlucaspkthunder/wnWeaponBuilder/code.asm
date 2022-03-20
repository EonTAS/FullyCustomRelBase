wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig_____dt:
    /* 00017E7C: */    stwu r1,-0x20(r1)
    /* 00017E80: */    mflr r0
    /* 00017E84: */    stw r0,0x24(r1)
    /* 00017E88: */    addi r11,r1,0x20
    /* 00017E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00017E90: */    mr r29,r3
    /* 00017E94: */    mr r30,r4
    /* 00017E98: */    cmpwi r3,0x0
    /* 00017E9C: */    beq- loc_17EF0
    /* 00017EA0: */    addis r3,r3,0x1
    /* 00017EA4: */    li r31,-0x1
    /* 00017EA8: */    extsh r4,r31
    /* 00017EAC: */    subi r3,r3,0x2274
    /* 00017EB0: */    bl soKineticEnergyRotNormal____dt
    /* 00017EB4: */    addis r3,r29,0x1
    /* 00017EB8: */    extsh r4,r31
    /* 00017EBC: */    subi r3,r3,0x22AC
    /* 00017EC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00017EC4: */    addi r3,r29,0xCC
    /* 00017EC8: */    extsh r4,r31
    /* 00017ECC: */    bl wnModuleAccesserBuilder_41wnLucasPKThunderModuleAccesserBuildConfig_____dt
    /* 00017ED0: */    mr r3,r29
    /* 00017ED4: */    li r0,0x0
    /* 00017ED8: */    extsh r4,r0
    /* 00017EDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 00017EE0: */    extsh. r0,r30
    /* 00017EE4: */    ble- loc_17EF0
    /* 00017EE8: */    mr r3,r29
    /* 00017EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_17EF0:
    /* 00017EF0: */    mr r3,r29
    /* 00017EF4: */    addi r11,r1,0x20
    /* 00017EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00017EFC: */    lwz r0,0x24(r1)
    /* 00017F00: */    mtlr r0
    /* 00017F04: */    addi r1,r1,0x20
    /* 00017F08: */    blr
wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00019B1C: */    lwzu r12,0x182C(r3)
    /* 00019B20: */    lwz r12,0x20(r12)
    /* 00019B24: */    mtctr r12
    /* 00019B28: */    bctr
wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig____64_:
    /* 00019BA8: */    subi r3,r3,0x40
    /* 00019BAC: */    b wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig_____dt
wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig____144_:
    /* 00019BB0: */    subi r3,r3,0x90
    /* 00019BB4: */    b wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig_____dt
wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig____136_:
    /* 00019BB8: */    subi r3,r3,0x88
    /* 00019BBC: */    b wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig_____dt
wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00019BD8: */    subi r3,r3,0x88
    /* 00019BDC: */    b wnWeaponBuilder_41wnLucasPKThunderModuleAccesserBuildConfig___deactivateDescendantForce
