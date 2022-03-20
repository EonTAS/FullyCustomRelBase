soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 00007FE0: */    stwu r1,-0x20(r1)
    /* 00007FE4: */    mflr r0
    /* 00007FE8: */    stw r0,0x24(r1)
    /* 00007FEC: */    addi r11,r1,0x20
    /* 00007FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007FF4: */    mr r29,r3
    /* 00007FF8: */    mr r30,r4
    /* 00007FFC: */    cmpwi r3,0x0
    /* 00008000: */    beq- loc_8030
    /* 00008004: */    li r31,-0x1
    /* 00008008: */    extsh r4,r31
    /* 0000800C: */    addi r3,r3,0x17C
    /* 00008010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 00008014: */    mr r3,r29
    /* 00008018: */    extsh r4,r31
    /* 0000801C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00008020: */    extsh. r0,r30
    /* 00008024: */    ble- loc_8030
    /* 00008028: */    mr r3,r29
    /* 0000802C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8030:
    /* 00008030: */    mr r3,r29
    /* 00008034: */    addi r11,r1,0x20
    /* 00008038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000803C: */    lwz r0,0x24(r1)
    /* 00008040: */    mtlr r0
    /* 00008044: */    addi r1,r1,0x20
    /* 00008048: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 000096B8: */    stwu r1,-0x80(r1)
    /* 000096BC: */    mflr r0
    /* 000096C0: */    stw r0,0x84(r1)
    /* 000096C4: */    addi r11,r1,0x80
    /* 000096C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000096CC: */    mr r27,r3
    /* 000096D0: */    mr r28,r4
    /* 000096D4: */    mr r29,r5
    /* 000096D8: */    mr r30,r6
    /* 000096DC: */    mr r31,r7
    /* 000096E0: */    addi r3,r1,0x8
    /* 000096E4: */    li r4,0x0
    /* 000096E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 000096EC: */    mr r3,r27
    /* 000096F0: */    li r4,0x4
    /* 000096F4: */    addi r5,r1,0x8
    /* 000096F8: */    li r6,0x0
    /* 000096FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 00009700: */    addi r3,r1,0x8
    /* 00009704: */    li r0,-0x1
    /* 00009708: */    extsh r4,r0
    /* 0000970C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 00009710: */    addi r3,r27,0x17C
    /* 00009714: */    mr r4,r28
    /* 00009718: */    mr r5,r29
    /* 0000971C: */    rlwinm r6,r30,0,24,31
    /* 00009720: */    mr r7,r27
    /* 00009724: */    mr r8,r31
    /* 00009728: */    li r9,0x1
    /* 0000972C: */    mr r10,r9
    /* 00009730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 00009734: */    mr r3,r27
    /* 00009738: */    addi r11,r1,0x80
    /* 0000973C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009740: */    lwz r0,0x84(r1)
    /* 00009744: */    mtlr r0
    /* 00009748: */    addi r1,r1,0x80
    /* 0000974C: */    blr
