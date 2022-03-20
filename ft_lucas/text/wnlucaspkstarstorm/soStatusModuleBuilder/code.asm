soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt:
    /* 0001E010: */    stwu r1,-0x20(r1)
    /* 0001E014: */    mflr r0
    /* 0001E018: */    stw r0,0x24(r1)
    /* 0001E01C: */    addi r11,r1,0x20
    /* 0001E020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001E024: */    mr r29,r3
    /* 0001E028: */    mr r30,r4
    /* 0001E02C: */    cmpwi r3,0x0
    /* 0001E030: */    beq- loc_1E090
    /* 0001E034: */    li r31,-0x1
    /* 0001E038: */    extsh r4,r31
    /* 0001E03C: */    addi r3,r3,0x110
    /* 0001E040: */    bl soStatusModuleImpl____dt
    /* 0001E044: */    addi r3,r29,0xFC
    /* 0001E048: */    extsh r4,r31
    /* 0001E04C: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 0001E050: */    addi r3,r29,0xEC
    /* 0001E054: */    extsh r4,r31
    /* 0001E058: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt
    /* 0001E05C: */    addi r3,r29,0x48
    /* 0001E060: */    extsh r4,r31
    /* 0001E064: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 0001E068: */    addi r3,r29,0x10
    /* 0001E06C: */    extsh r4,r31
    /* 0001E070: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 0001E074: */    mr r3,r29
    /* 0001E078: */    extsh r4,r31
    /* 0001E07C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0001E080: */    extsh. r0,r30
    /* 0001E084: */    ble- loc_1E090
    /* 0001E088: */    mr r3,r29
    /* 0001E08C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E090:
    /* 0001E090: */    mr r3,r29
    /* 0001E094: */    addi r11,r1,0x20
    /* 0001E098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001E09C: */    lwz r0,0x24(r1)
    /* 0001E0A0: */    mtlr r0
    /* 0001E0A4: */    addi r1,r1,0x20
    /* 0001E0A8: */    blr
