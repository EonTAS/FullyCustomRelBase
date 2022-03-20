soStatusModuleBuilder_204soStatusModuleBuildConfig_9_31soGeneralWorkBuildConfig_3_3_1__9_107soTra_______dt:
    /* 00020598: */    stwu r1,-0x20(r1)
    /* 0002059C: */    mflr r0
    /* 000205A0: */    stw r0,0x24(r1)
    /* 000205A4: */    addi r11,r1,0x20
    /* 000205A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000205AC: */    mr r29,r3
    /* 000205B0: */    mr r30,r4
    /* 000205B4: */    cmpwi r3,0x0
    /* 000205B8: */    beq- loc_20618
    /* 000205BC: */    li r31,-0x1
    /* 000205C0: */    extsh r4,r31
    /* 000205C4: */    addi r3,r3,0x138
    /* 000205C8: */    bl soStatusModuleImpl____dt
    /* 000205CC: */    addi r3,r29,0x124
    /* 000205D0: */    extsh r4,r31
    /* 000205D4: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000205D8: */    addi r3,r29,0xF4
    /* 000205DC: */    extsh r4,r31
    /* 000205E0: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_9__56soSingletonHolder_35soArrayNull_______dt
    /* 000205E4: */    addi r3,r29,0x50
    /* 000205E8: */    extsh r4,r31
    /* 000205EC: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 000205F0: */    addi r3,r29,0x10
    /* 000205F4: */    extsh r4,r31
    /* 000205F8: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_3_3_1______dt
    /* 000205FC: */    mr r3,r29
    /* 00020600: */    extsh r4,r31
    /* 00020604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00020608: */    extsh. r0,r30
    /* 0002060C: */    ble- loc_20618
    /* 00020610: */    mr r3,r29
    /* 00020614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20618:
    /* 00020618: */    mr r3,r29
    /* 0002061C: */    addi r11,r1,0x20
    /* 00020620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00020624: */    lwz r0,0x24(r1)
    /* 00020628: */    mtlr r0
    /* 0002062C: */    addi r1,r1,0x20
    /* 00020630: */    blr
