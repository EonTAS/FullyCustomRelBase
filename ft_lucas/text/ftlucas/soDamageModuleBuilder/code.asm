soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 00007F6C: */    stwu r1,-0x20(r1)
    /* 00007F70: */    mflr r0
    /* 00007F74: */    stw r0,0x24(r1)
    /* 00007F78: */    addi r11,r1,0x20
    /* 00007F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007F80: */    mr r29,r3
    /* 00007F84: */    mr r30,r4
    /* 00007F88: */    cmpwi r3,0x0
    /* 00007F8C: */    beq- loc_7FC4
    /* 00007F90: */    li r31,-0x1
    /* 00007F94: */    extsh r4,r31
    /* 00007F98: */    addi r3,r3,0xAC
    /* 00007F9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____dt")]
    /* 00007FA0: */    cmpwi r29,0x0
    /* 00007FA4: */    beq- loc_7FB4
    /* 00007FA8: */    mr r3,r29
    /* 00007FAC: */    extsh r4,r31
    /* 00007FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_7FB4:
    /* 00007FB4: */    extsh. r0,r30
    /* 00007FB8: */    ble- loc_7FC4
    /* 00007FBC: */    mr r3,r29
    /* 00007FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7FC4:
    /* 00007FC4: */    mr r3,r29
    /* 00007FC8: */    addi r11,r1,0x20
    /* 00007FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007FD0: */    lwz r0,0x24(r1)
    /* 00007FD4: */    mtlr r0
    /* 00007FD8: */    addi r1,r1,0x20
    /* 00007FDC: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00009750: */    stwu r1,-0x20(r1)
    /* 00009754: */    mflr r0
    /* 00009758: */    stw r0,0x24(r1)
    /* 0000975C: */    addi r11,r1,0x20
    /* 00009760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009764: */    mr r29,r3
    /* 00009768: */    mr r30,r4
    /* 0000976C: */    mr r31,r5
    /* 00009770: */    li r4,0x1
    /* 00009774: */    li r5,0x0
    /* 00009778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 0000977C: */    addi r3,r29,0xAC
    /* 00009780: */    mr r4,r30
    /* 00009784: */    mr r5,r29
    /* 00009788: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 0000978C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00009790: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 00009794: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00009798: */    mr r8,r31
    /* 0000979C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____ct")]
    /* 000097A0: */    mr r3,r29
    /* 000097A4: */    addi r11,r1,0x20
    /* 000097A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000097AC: */    lwz r0,0x24(r1)
    /* 000097B0: */    mtlr r0
    /* 000097B4: */    addi r1,r1,0x20
    /* 000097B8: */    blr
