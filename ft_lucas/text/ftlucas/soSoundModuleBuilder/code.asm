soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 000044AC: */    stwu r1,-0x10(r1)
    /* 000044B0: */    mflr r0
    /* 000044B4: */    stw r0,0x14(r1)
    /* 000044B8: */    stw r31,0xC(r1)
    /* 000044BC: */    stw r30,0x8(r1)
    /* 000044C0: */    mr r30,r3
    /* 000044C4: */    mr r31,r4
    /* 000044C8: */    cmpwi r3,0x0
    /* 000044CC: */    beq- loc_44F0
    /* 000044D0: */    li r0,-0x1
    /* 000044D4: */    extsh r4,r0
    /* 000044D8: */    addi r3,r3,0xC
    /* 000044DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 000044E0: */    extsh. r0,r31
    /* 000044E4: */    ble- loc_44F0
    /* 000044E8: */    mr r3,r30
    /* 000044EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_44F0:
    /* 000044F0: */    mr r3,r30
    /* 000044F4: */    lwz r31,0xC(r1)
    /* 000044F8: */    lwz r30,0x8(r1)
    /* 000044FC: */    lwz r0,0x14(r1)
    /* 00004500: */    mtlr r0
    /* 00004504: */    addi r1,r1,0x10
    /* 00004508: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 00007CDC: */    stwu r1,-0x20(r1)
    /* 00007CE0: */    mflr r0
    /* 00007CE4: */    stw r0,0x24(r1)
    /* 00007CE8: */    addi r11,r1,0x20
    /* 00007CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007CF0: */    mr r29,r3
    /* 00007CF4: */    mr r30,r4
    /* 00007CF8: */    cmpwi r3,0x0
    /* 00007CFC: */    beq- loc_7D2C
    /* 00007D00: */    li r31,-0x1
    /* 00007D04: */    extsh r4,r31
    /* 00007D08: */    addi r3,r3,0x14
    /* 00007D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 00007D10: */    mr r3,r29
    /* 00007D14: */    extsh r4,r31
    /* 00007D18: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 00007D1C: */    extsh. r0,r30
    /* 00007D20: */    ble- loc_7D2C
    /* 00007D24: */    mr r3,r29
    /* 00007D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7D2C:
    /* 00007D2C: */    mr r3,r29
    /* 00007D30: */    addi r11,r1,0x20
    /* 00007D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007D38: */    lwz r0,0x24(r1)
    /* 00007D3C: */    mtlr r0
    /* 00007D40: */    addi r1,r1,0x20
    /* 00007D44: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00009818: */    stwu r1,-0x20(r1)
    /* 0000981C: */    mflr r0
    /* 00009820: */    stw r0,0x24(r1)
    /* 00009824: */    addi r11,r1,0x20
    /* 00009828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000982C: */    mr r27,r3
    /* 00009830: */    mr r28,r4
    /* 00009834: */    mr r29,r5
    /* 00009838: */    mr r30,r6
    /* 0000983C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftSound3dGeneratorAccesserImplClassObject")]
    /* 00009840: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftSound3dGeneratorAccesserImplClassObject")]
    /* 00009844: */    stw r4,0x0(r3)
    /* 00009848: */    li r31,0x0
    /* 0000984C: */    b loc_9864
loc_9850:
    /* 00009850: */    rlwinm r0,r31,3,0,28
    /* 00009854: */    add r3,r27,r0
    /* 00009858: */    addi r3,r3,0x4
    /* 0000985C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00009860: */    addi r31,r31,0x1
loc_9864:
    /* 00009864: */    cmpwi r31,0x2
    /* 00009868: */    blt+ loc_9850
    /* 0000986C: */    addi r3,r27,0x14
    /* 00009870: */    mr r4,r28
    /* 00009874: */    mr r5,r27
    /* 00009878: */    mr r6,r29
    /* 0000987C: */    li r7,0x1
    /* 00009880: */    mr r8,r7
    /* 00009884: */    mr r9,r30
    /* 00009888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 0000988C: */    mr r3,r27
    /* 00009890: */    addi r11,r1,0x20
    /* 00009894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009898: */    lwz r0,0x24(r1)
    /* 0000989C: */    mtlr r0
    /* 000098A0: */    addi r1,r1,0x20
    /* 000098A4: */    blr
