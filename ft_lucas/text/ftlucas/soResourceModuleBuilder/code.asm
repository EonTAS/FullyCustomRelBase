soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt:
    /* 00004948: */    stwu r1,-0x10(r1)
    /* 0000494C: */    mflr r0
    /* 00004950: */    stw r0,0x14(r1)
    /* 00004954: */    stw r31,0xC(r1)
    /* 00004958: */    stw r30,0x8(r1)
    /* 0000495C: */    mr r30,r3
    /* 00004960: */    mr r31,r4
    /* 00004964: */    cmpwi r3,0x0
    /* 00004968: */    beq- loc_49A4
    /* 0000496C: */    li r0,-0x1
    /* 00004970: */    extsh r4,r0
    /* 00004974: */    addi r3,r3,0x18
    /* 00004978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 0000497C: */    cmpwi r30,0x0
    /* 00004980: */    beq- loc_4994
    /* 00004984: */    mr r3,r30
    /* 00004988: */    li r0,0x0
    /* 0000498C: */    extsh r4,r0
    /* 00004990: */    bl soResourceIdAccesser____dt
loc_4994:
    /* 00004994: */    extsh. r0,r31
    /* 00004998: */    ble- loc_49A4
    /* 0000499C: */    mr r3,r30
    /* 000049A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49A4:
    /* 000049A4: */    mr r3,r30
    /* 000049A8: */    lwz r31,0xC(r1)
    /* 000049AC: */    lwz r30,0x8(r1)
    /* 000049B0: */    lwz r0,0x14(r1)
    /* 000049B4: */    mtlr r0
    /* 000049B8: */    addi r1,r1,0x10
    /* 000049BC: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 000088D0: */    stwu r1,-0x10(r1)
    /* 000088D4: */    mflr r0
    /* 000088D8: */    stw r0,0x14(r1)
    /* 000088DC: */    stw r31,0xC(r1)
    /* 000088E0: */    stw r30,0x8(r1)
    /* 000088E4: */    mr r30,r3
    /* 000088E8: */    mr r31,r4
    /* 000088EC: */    cmpwi r3,0x0
    /* 000088F0: */    beq- loc_892C
    /* 000088F4: */    li r0,-0x1
    /* 000088F8: */    extsh r4,r0
    /* 000088FC: */    addi r3,r3,0xC
    /* 00008900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 00008904: */    cmpwi r30,0x0
    /* 00008908: */    beq- loc_891C
    /* 0000890C: */    mr r3,r30
    /* 00008910: */    li r0,0x0
    /* 00008914: */    extsh r4,r0
    /* 00008918: */    bl soResourceIdAccesser____dt
loc_891C:
    /* 0000891C: */    extsh. r0,r31
    /* 00008920: */    ble- loc_892C
    /* 00008924: */    mr r3,r30
    /* 00008928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_892C:
    /* 0000892C: */    mr r3,r30
    /* 00008930: */    lwz r31,0xC(r1)
    /* 00008934: */    lwz r30,0x8(r1)
    /* 00008938: */    lwz r0,0x14(r1)
    /* 0000893C: */    mtlr r0
    /* 00008940: */    addi r1,r1,0x10
    /* 00008944: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 00008F1C: */    stwu r1,-0x20(r1)
    /* 00008F20: */    mflr r0
    /* 00008F24: */    stw r0,0x24(r1)
    /* 00008F28: */    addi r11,r1,0x20
    /* 00008F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008F30: */    mr r29,r3
    /* 00008F34: */    mr r30,r6
    /* 00008F38: */    mr r31,r7
    /* 00008F3C: */    li r4,0x0
    /* 00008F40: */    bl soNullable____ct
    /* 00008F44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 00008F48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 00008F4C: */    stw r3,0x0(r29)
    /* 00008F50: */    stw r31,0x8(r29)
    /* 00008F54: */    addi r3,r29,0xC
    /* 00008F58: */    li r4,0x0
    /* 00008F5C: */    mr r5,r29
    /* 00008F60: */    rlwinm r6,r30,0,24,31
    /* 00008F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 00008F68: */    mr r3,r29
    /* 00008F6C: */    addi r11,r1,0x20
    /* 00008F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008F74: */    lwz r0,0x24(r1)
    /* 00008F78: */    mtlr r0
    /* 00008F7C: */    addi r1,r1,0x20
    /* 00008F80: */    blr
