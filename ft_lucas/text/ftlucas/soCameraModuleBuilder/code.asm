soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 00007AC4: */    stwu r1,-0x20(r1)
    /* 00007AC8: */    mflr r0
    /* 00007ACC: */    stw r0,0x24(r1)
    /* 00007AD0: */    addi r11,r1,0x20
    /* 00007AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007AD8: */    mr r29,r3
    /* 00007ADC: */    mr r30,r4
    /* 00007AE0: */    cmpwi r3,0x0
    /* 00007AE4: */    beq- loc_7B1C
    /* 00007AE8: */    li r31,-0x1
    /* 00007AEC: */    extsh r4,r31
    /* 00007AF0: */    addi r3,r3,0x50
    /* 00007AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 00007AF8: */    cmpwi r29,0x0
    /* 00007AFC: */    beq- loc_7B0C
    /* 00007B00: */    mr r3,r29
    /* 00007B04: */    extsh r4,r31
    /* 00007B08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_7B0C:
    /* 00007B0C: */    extsh. r0,r30
    /* 00007B10: */    ble- loc_7B1C
    /* 00007B14: */    mr r3,r29
    /* 00007B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7B1C:
    /* 00007B1C: */    mr r3,r29
    /* 00007B20: */    addi r11,r1,0x20
    /* 00007B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007B28: */    lwz r0,0x24(r1)
    /* 00007B2C: */    mtlr r0
    /* 00007B30: */    addi r1,r1,0x20
    /* 00007B34: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 0000996C: */    stwu r1,-0x20(r1)
    /* 00009970: */    mflr r0
    /* 00009974: */    stw r0,0x24(r1)
    /* 00009978: */    addi r11,r1,0x20
    /* 0000997C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009980: */    mr r27,r3
    /* 00009984: */    mr r28,r4
    /* 00009988: */    mr r29,r5
    /* 0000998C: */    mr r30,r6
    /* 00009990: */    mr r31,r7
    /* 00009994: */    li r4,0x1
    /* 00009998: */    li r5,0x0
    /* 0000999C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000099A0: */    addi r3,r27,0x50
    /* 000099A4: */    mr r4,r28
    /* 000099A8: */    mr r5,r27
    /* 000099AC: */    mr r6,r29
    /* 000099B0: */    mr r7,r30
    /* 000099B4: */    mr r8,r31
    /* 000099B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 000099BC: */    mr r3,r27
    /* 000099C0: */    addi r11,r1,0x20
    /* 000099C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000099C8: */    lwz r0,0x24(r1)
    /* 000099CC: */    mtlr r0
    /* 000099D0: */    addi r1,r1,0x20
    /* 000099D4: */    blr
