soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt:
    /* 000048DC: */    stwu r1,-0x20(r1)
    /* 000048E0: */    mflr r0
    /* 000048E4: */    stw r0,0x24(r1)
    /* 000048E8: */    addi r11,r1,0x20
    /* 000048EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000048F0: */    mr r29,r3
    /* 000048F4: */    mr r30,r4
    /* 000048F8: */    cmpwi r3,0x0
    /* 000048FC: */    beq- loc_492C
    /* 00004900: */    li r31,-0x1
    /* 00004904: */    extsh r4,r31
    /* 00004908: */    addi r3,r3,0x114
    /* 0000490C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00004910: */    mr r3,r29
    /* 00004914: */    extsh r4,r31
    /* 00004918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
    /* 0000491C: */    extsh. r0,r30
    /* 00004920: */    ble- loc_492C
    /* 00004924: */    mr r3,r29
    /* 00004928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_492C:
    /* 0000492C: */    mr r3,r29
    /* 00004930: */    addi r11,r1,0x20
    /* 00004934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004938: */    lwz r0,0x24(r1)
    /* 0000493C: */    mtlr r0
    /* 00004940: */    addi r1,r1,0x20
    /* 00004944: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt:
    /* 000087FC: */    stwu r1,-0x20(r1)
    /* 00008800: */    mflr r0
    /* 00008804: */    stw r0,0x24(r1)
    /* 00008808: */    addi r11,r1,0x20
    /* 0000880C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008810: */    mr r29,r3
    /* 00008814: */    mr r30,r4
    /* 00008818: */    cmpwi r3,0x0
    /* 0000881C: */    beq- loc_8858
    /* 00008820: */    li r31,-0x1
    /* 00008824: */    extsh r4,r31
    /* 00008828: */    addi r3,r3,0x1F4
    /* 0000882C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00008830: */    addi r3,r29,0x1AC
    /* 00008834: */    extsh r4,r31
    /* 00008838: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 0000883C: */    mr r3,r29
    /* 00008840: */    extsh r4,r31
    /* 00008844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____dt")]
    /* 00008848: */    extsh. r0,r30
    /* 0000884C: */    ble- loc_8858
    /* 00008850: */    mr r3,r29
    /* 00008854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8858:
    /* 00008858: */    mr r3,r29
    /* 0000885C: */    addi r11,r1,0x20
    /* 00008860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008864: */    lwz r0,0x24(r1)
    /* 00008868: */    mtlr r0
    /* 0000886C: */    addi r1,r1,0x20
    /* 00008870: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct:
    /* 00008F84: */    stwu r1,-0x20(r1)
    /* 00008F88: */    mflr r0
    /* 00008F8C: */    stw r0,0x24(r1)
    /* 00008F90: */    stfd f31,0x18(r1)
    /* 00008F94: */    addi r11,r1,0x18
    /* 00008F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00008F9C: */    mr r28,r3
    /* 00008FA0: */    mr r29,r4
    /* 00008FA4: */    fmr f31,f1
    /* 00008FA8: */    mr r30,r5
    /* 00008FAC: */    mr r31,r6
    /* 00008FB0: */    li r4,0x8
    /* 00008FB4: */    li r5,0x0
    /* 00008FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____ct")]
    /* 00008FBC: */    addi r3,r28,0x1AC
    /* 00008FC0: */    li r4,0x3
    /* 00008FC4: */    li r5,0x0
    /* 00008FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 00008FCC: */    addi r3,r28,0x1F4
    /* 00008FD0: */    mr r4,r29
    /* 00008FD4: */    mr r5,r28
    /* 00008FD8: */    fmr f1,f31
    /* 00008FDC: */    mr r6,r30
    /* 00008FE0: */    addi r7,r28,0x1AC
    /* 00008FE4: */    mr r8,r31
    /* 00008FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 00008FEC: */    mr r3,r28
    /* 00008FF0: */    lfd f31,0x18(r1)
    /* 00008FF4: */    addi r11,r1,0x18
    /* 00008FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008FFC: */    lwz r0,0x24(r1)
    /* 00009000: */    mtlr r0
    /* 00009004: */    addi r1,r1,0x20
    /* 00009008: */    blr
