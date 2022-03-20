soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_4_2_1__1_107soTra_______dt:
    /* 0001881C: */    stwu r1,-0x20(r1)
    /* 00018820: */    mflr r0
    /* 00018824: */    stw r0,0x24(r1)
    /* 00018828: */    addi r11,r1,0x20
    /* 0001882C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00018830: */    mr r29,r3
    /* 00018834: */    mr r30,r4
    /* 00018838: */    cmpwi r3,0x0
    /* 0001883C: */    beq- loc_1889C
    /* 00018840: */    li r31,-0x1
    /* 00018844: */    extsh r4,r31
    /* 00018848: */    addi r3,r3,0x118
    /* 0001884C: */    bl soStatusModuleImpl____dt
    /* 00018850: */    addi r3,r29,0x104
    /* 00018854: */    extsh r4,r31
    /* 00018858: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 0001885C: */    addi r3,r29,0xF4
    /* 00018860: */    extsh r4,r31
    /* 00018864: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt
    /* 00018868: */    addi r3,r29,0x50
    /* 0001886C: */    extsh r4,r31
    /* 00018870: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00018874: */    addi r3,r29,0x10
    /* 00018878: */    extsh r4,r31
    /* 0001887C: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_4_2_1______dt
    /* 00018880: */    mr r3,r29
    /* 00018884: */    extsh r4,r31
    /* 00018888: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0001888C: */    extsh. r0,r30
    /* 00018890: */    ble- loc_1889C
    /* 00018894: */    mr r3,r29
    /* 00018898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1889C:
    /* 0001889C: */    mr r3,r29
    /* 000188A0: */    addi r11,r1,0x20
    /* 000188A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000188A8: */    lwz r0,0x24(r1)
    /* 000188AC: */    mtlr r0
    /* 000188B0: */    addi r1,r1,0x20
    /* 000188B4: */    blr
