soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_4_1__1_107soTra_______dt:
    /* 0001BC34: */    stwu r1,-0x20(r1)
    /* 0001BC38: */    mflr r0
    /* 0001BC3C: */    stw r0,0x24(r1)
    /* 0001BC40: */    addi r11,r1,0x20
    /* 0001BC44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001BC48: */    mr r29,r3
    /* 0001BC4C: */    mr r30,r4
    /* 0001BC50: */    cmpwi r3,0x0
    /* 0001BC54: */    beq- loc_1BCB4
    /* 0001BC58: */    li r31,-0x1
    /* 0001BC5C: */    extsh r4,r31
    /* 0001BC60: */    addi r3,r3,0x118
    /* 0001BC64: */    bl soStatusModuleImpl____dt
    /* 0001BC68: */    addi r3,r29,0x104
    /* 0001BC6C: */    extsh r4,r31
    /* 0001BC70: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 0001BC74: */    addi r3,r29,0xF4
    /* 0001BC78: */    extsh r4,r31
    /* 0001BC7C: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt
    /* 0001BC80: */    addi r3,r29,0x50
    /* 0001BC84: */    extsh r4,r31
    /* 0001BC88: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 0001BC8C: */    addi r3,r29,0x10
    /* 0001BC90: */    extsh r4,r31
    /* 0001BC94: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_4_1______dt
    /* 0001BC98: */    mr r3,r29
    /* 0001BC9C: */    extsh r4,r31
    /* 0001BCA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0001BCA4: */    extsh. r0,r30
    /* 0001BCA8: */    ble- loc_1BCB4
    /* 0001BCAC: */    mr r3,r29
    /* 0001BCB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BCB4:
    /* 0001BCB4: */    mr r3,r29
    /* 0001BCB8: */    addi r11,r1,0x20
    /* 0001BCBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001BCC0: */    lwz r0,0x24(r1)
    /* 0001BCC4: */    mtlr r0
    /* 0001BCC8: */    addi r1,r1,0x20
    /* 0001BCCC: */    blr
