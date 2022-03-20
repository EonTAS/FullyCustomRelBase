soStatusModuleBuilder_204soStatusModuleBuildConfig_2_31soGeneralWorkBuildConfig_2_2_1__2_107soTra_______dt:
    /* 00014D1C: */    stwu r1,-0x20(r1)
    /* 00014D20: */    mflr r0
    /* 00014D24: */    stw r0,0x24(r1)
    /* 00014D28: */    addi r11,r1,0x20
    /* 00014D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00014D30: */    mr r29,r3
    /* 00014D34: */    mr r30,r4
    /* 00014D38: */    cmpwi r3,0x0
    /* 00014D3C: */    beq- loc_14D9C
    /* 00014D40: */    li r31,-0x1
    /* 00014D44: */    extsh r4,r31
    /* 00014D48: */    addi r3,r3,0x114
    /* 00014D4C: */    bl soStatusModuleImpl____dt
    /* 00014D50: */    addi r3,r29,0x100
    /* 00014D54: */    extsh r4,r31
    /* 00014D58: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00014D5C: */    addi r3,r29,0xEC
    /* 00014D60: */    extsh r4,r31
    /* 00014D64: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_2__56soSingletonHolder_35soArrayNull_______dt
    /* 00014D68: */    addi r3,r29,0x48
    /* 00014D6C: */    extsh r4,r31
    /* 00014D70: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00014D74: */    addi r3,r29,0x10
    /* 00014D78: */    extsh r4,r31
    /* 00014D7C: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00014D80: */    mr r3,r29
    /* 00014D84: */    extsh r4,r31
    /* 00014D88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00014D8C: */    extsh. r0,r30
    /* 00014D90: */    ble- loc_14D9C
    /* 00014D94: */    mr r3,r29
    /* 00014D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14D9C:
    /* 00014D9C: */    mr r3,r29
    /* 00014DA0: */    addi r11,r1,0x20
    /* 00014DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014DA8: */    lwz r0,0x24(r1)
    /* 00014DAC: */    mtlr r0
    /* 00014DB0: */    addi r1,r1,0x20
    /* 00014DB4: */    blr
