soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt:
    /* 00006E78: */    stwu r1,-0x20(r1)
    /* 00006E7C: */    mflr r0
    /* 00006E80: */    stw r0,0x24(r1)
    /* 00006E84: */    addi r11,r1,0x20
    /* 00006E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006E8C: */    mr r29,r3
    /* 00006E90: */    mr r30,r4
    /* 00006E94: */    cmpwi r3,0x0
    /* 00006E98: */    beq- loc_6EF8
    /* 00006E9C: */    li r31,-0x1
    /* 00006EA0: */    extsh r4,r31
    /* 00006EA4: */    addi r3,r3,0xDD8
    /* 00006EA8: */    bl soStatusModuleImpl____dt
    /* 00006EAC: */    addi r3,r29,0xDC4
    /* 00006EB0: */    extsh r4,r31
    /* 00006EB4: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00006EB8: */    addi r3,r29,0x930
    /* 00006EBC: */    extsh r4,r31
    /* 00006EC0: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_290__56soSingletonHolder_35soArrayNu_______dt
    /* 00006EC4: */    addi r3,r29,0xBC
    /* 00006EC8: */    extsh r4,r31
    /* 00006ECC: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 00006ED0: */    addi r3,r29,0x10
    /* 00006ED4: */    extsh r4,r31
    /* 00006ED8: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt
    /* 00006EDC: */    mr r3,r29
    /* 00006EE0: */    extsh r4,r31
    /* 00006EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00006EE8: */    extsh. r0,r30
    /* 00006EEC: */    ble- loc_6EF8
    /* 00006EF0: */    mr r3,r29
    /* 00006EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6EF8:
    /* 00006EF8: */    mr r3,r29
    /* 00006EFC: */    addi r11,r1,0x20
    /* 00006F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006F04: */    lwz r0,0x24(r1)
    /* 00006F08: */    mtlr r0
    /* 00006F0C: */    addi r1,r1,0x20
    /* 00006F10: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct:
    /* 00009A1C: */    stwu r1,-0x40(r1)
    /* 00009A20: */    mflr r0
    /* 00009A24: */    stw r0,0x44(r1)
    /* 00009A28: */    addi r11,r1,0x40
    /* 00009A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00009A30: */    mr r27,r3
    /* 00009A34: */    mr r28,r4
    /* 00009A38: */    mr r4,r5
    /* 00009A3C: */    mr r29,r6
    /* 00009A40: */    li r5,0x112
    /* 00009A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00009A48: */    addi r31,r27,0x10
    /* 00009A4C: */    addi r3,r31,0x88
    /* 00009A50: */    mr r4,r31
    /* 00009A54: */    li r5,0x12
    /* 00009A58: */    addi r6,r31,0x48
    /* 00009A5C: */    li r7,0xE
    /* 00009A60: */    addi r8,r31,0x80
    /* 00009A64: */    li r9,0x2
    /* 00009A68: */    bl soGeneralWorkSimple____ct
    /* 00009A6C: */    addi r3,r31,0x88
    /* 00009A70: */    lwz r12,0x90(r31)
    /* 00009A74: */    lwz r12,0x6C(r12)
    /* 00009A78: */    mtctr r12
    /* 00009A7C: */    bctrl
    /* 00009A80: */    addi r31,r27,0xBC
    /* 00009A84: */    mr r3,r31
    /* 00009A88: */    li r4,0x0
    /* 00009A8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00009A90: */    addi r30,r31,0x19C
    /* 00009A94: */    mr r3,r30
    /* 00009A98: */    li r4,0x0
    /* 00009A9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00009AA0: */    addi r3,r30,0x1C
    /* 00009AA4: */    li r4,0x0
    /* 00009AA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00009AAC: */    addi r3,r30,0x88
    /* 00009AB0: */    li r4,0x0
    /* 00009AB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00009AB8: */    addi r3,r30,0xB4
    /* 00009ABC: */    li r4,0x0
    /* 00009AC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00009AC4: */    addi r3,r30,0xF0
    /* 00009AC8: */    li r4,0x0
    /* 00009ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00009AD0: */    addi r3,r30,0x11C
    /* 00009AD4: */    li r4,0x0
    /* 00009AD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00009ADC: */    addi r3,r30,0x138
    /* 00009AE0: */    li r4,0x0
    /* 00009AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00009AE8: */    addi r3,r30,0x154
    /* 00009AEC: */    li r4,0x0
    /* 00009AF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00009AF4: */    addi r3,r30,0x190
    /* 00009AF8: */    li r4,0x0
    /* 00009AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00009B00: */    addi r3,r30,0x1FC
    /* 00009B04: */    li r4,0x0
    /* 00009B08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00009B0C: */    addi r3,r30,0x218
    /* 00009B10: */    li r4,0x0
    /* 00009B14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00009B18: */    addi r3,r30,0x244
    /* 00009B1C: */    li r4,0x0
    /* 00009B20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00009B24: */    addi r3,r30,0x2D0
    /* 00009B28: */    li r4,0x0
    /* 00009B2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00009B30: */    addi r3,r30,0x2FC
    /* 00009B34: */    li r4,0x0
    /* 00009B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00009B3C: */    addi r3,r30,0x318
    /* 00009B40: */    li r4,0x0
    /* 00009B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00009B48: */    addi r3,r30,0x354
    /* 00009B4C: */    li r4,0x0
    /* 00009B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 00009B54: */    addi r3,r30,0x470
    /* 00009B58: */    li r4,0x0
    /* 00009B5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00009B60: */    addi r3,r30,0x48C
    /* 00009B64: */    li r4,0x0
    /* 00009B68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00009B6C: */    addi r3,r30,0x4B8
    /* 00009B70: */    li r4,0x0
    /* 00009B74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00009B78: */    addi r3,r30,0x524
    /* 00009B7C: */    li r4,0x0
    /* 00009B80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 00009B84: */    addi r3,r31,0x85C
    /* 00009B88: */    mr r4,r31
    /* 00009B8C: */    bl soTransitionModuleImpl____ct
    /* 00009B90: */    li r30,0x0
    /* 00009B94: */    b loc_9D10
loc_9B98:
    /* 00009B98: */    addi r3,r1,0x10
    /* 00009B9C: */    cmpwi r30,0x0
    /* 00009BA0: */    bne- loc_9BAC
    /* 00009BA4: */    addi r4,r31,0x6C0
    /* 00009BA8: */    b loc_9CE0
loc_9BAC:
    /* 00009BAC: */    cmpwi r30,0x1
    /* 00009BB0: */    bne- loc_9BBC
    /* 00009BB4: */    addi r4,r31,0x654
    /* 00009BB8: */    b loc_9CE0
loc_9BBC:
    /* 00009BBC: */    cmpwi r30,0x2
    /* 00009BC0: */    bne- loc_9BCC
    /* 00009BC4: */    addi r4,r31,0x628
    /* 00009BC8: */    b loc_9CE0
loc_9BCC:
    /* 00009BCC: */    cmpwi r30,0x3
    /* 00009BD0: */    bne- loc_9BDC
    /* 00009BD4: */    addi r4,r31,0x60C
    /* 00009BD8: */    b loc_9CE0
loc_9BDC:
    /* 00009BDC: */    cmpwi r30,0x4
    /* 00009BE0: */    bne- loc_9BEC
    /* 00009BE4: */    addi r4,r31,0x4F0
    /* 00009BE8: */    b loc_9CE0
loc_9BEC:
    /* 00009BEC: */    cmpwi r30,0x5
    /* 00009BF0: */    bne- loc_9BFC
    /* 00009BF4: */    addi r4,r31,0x4B4
    /* 00009BF8: */    b loc_9CE0
loc_9BFC:
    /* 00009BFC: */    cmpwi r30,0x6
    /* 00009C00: */    bne- loc_9C0C
    /* 00009C04: */    addi r4,r31,0x498
    /* 00009C08: */    b loc_9CE0
loc_9C0C:
    /* 00009C0C: */    cmpwi r30,0x7
    /* 00009C10: */    bne- loc_9C1C
    /* 00009C14: */    addi r4,r31,0x46C
    /* 00009C18: */    b loc_9CE0
loc_9C1C:
    /* 00009C1C: */    cmpwi r30,0x8
    /* 00009C20: */    bne- loc_9C2C
    /* 00009C24: */    addi r4,r31,0x3E0
    /* 00009C28: */    b loc_9CE0
loc_9C2C:
    /* 00009C2C: */    cmpwi r30,0x9
    /* 00009C30: */    bne- loc_9C3C
    /* 00009C34: */    addi r4,r31,0x3B4
    /* 00009C38: */    b loc_9CE0
loc_9C3C:
    /* 00009C3C: */    cmpwi r30,0xA
    /* 00009C40: */    bne- loc_9C4C
    /* 00009C44: */    addi r4,r31,0x398
    /* 00009C48: */    b loc_9CE0
loc_9C4C:
    /* 00009C4C: */    cmpwi r30,0xB
    /* 00009C50: */    bne- loc_9C5C
    /* 00009C54: */    addi r4,r31,0x32C
    /* 00009C58: */    b loc_9CE0
loc_9C5C:
    /* 00009C5C: */    cmpwi r30,0xC
    /* 00009C60: */    bne- loc_9C6C
    /* 00009C64: */    addi r4,r31,0x2F0
    /* 00009C68: */    b loc_9CE0
loc_9C6C:
    /* 00009C6C: */    cmpwi r30,0xD
    /* 00009C70: */    bne- loc_9C7C
    /* 00009C74: */    addi r4,r31,0x2D4
    /* 00009C78: */    b loc_9CE0
loc_9C7C:
    /* 00009C7C: */    cmpwi r30,0xE
    /* 00009C80: */    bne- loc_9C8C
    /* 00009C84: */    addi r4,r31,0x2B8
    /* 00009C88: */    b loc_9CE0
loc_9C8C:
    /* 00009C8C: */    cmpwi r30,0xF
    /* 00009C90: */    bne- loc_9C9C
    /* 00009C94: */    addi r4,r31,0x28C
    /* 00009C98: */    b loc_9CE0
loc_9C9C:
    /* 00009C9C: */    cmpwi r30,0x10
    /* 00009CA0: */    bne- loc_9CAC
    /* 00009CA4: */    addi r4,r31,0x250
    /* 00009CA8: */    b loc_9CE0
loc_9CAC:
    /* 00009CAC: */    cmpwi r30,0x11
    /* 00009CB0: */    bne- loc_9CBC
    /* 00009CB4: */    addi r4,r31,0x224
    /* 00009CB8: */    b loc_9CE0
loc_9CBC:
    /* 00009CBC: */    cmpwi r30,0x12
    /* 00009CC0: */    bne- loc_9CCC
    /* 00009CC4: */    addi r4,r31,0x1B8
    /* 00009CC8: */    b loc_9CE0
loc_9CCC:
    /* 00009CCC: */    cmpwi r30,0x13
    /* 00009CD0: */    bne- loc_9CDC
    /* 00009CD4: */    addi r4,r31,0x19C
    /* 00009CD8: */    b loc_9CE0
loc_9CDC:
    /* 00009CDC: */    li r4,0x0
loc_9CE0:
    /* 00009CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00009CE4: */    mr r3,r31
    /* 00009CE8: */    addi r4,r1,0x10
    /* 00009CEC: */    lwz r12,0x0(r31)
    /* 00009CF0: */    lwz r12,0x30(r12)
    /* 00009CF4: */    mtctr r12
    /* 00009CF8: */    bctrl
    /* 00009CFC: */    addi r3,r1,0x10
    /* 00009D00: */    li r0,-0x1
    /* 00009D04: */    extsh r4,r0
    /* 00009D08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00009D0C: */    addi r30,r30,0x1
loc_9D10:
    /* 00009D10: */    cmpwi r30,0x14
    /* 00009D14: */    blt+ loc_9B98
    /* 00009D18: */    addi r3,r27,0x930
    /* 00009D1C: */    li r4,0x0
    /* 00009D20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_290_____ct")]
    /* 00009D24: */    addi r3,r27,0xDC8
    /* 00009D28: */    stw r3,0xDC4(r27)
    /* 00009D2C: */    li r4,0x1
    /* 00009D30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "loc_0")]
    /* 00009D34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "loc_0")]
    /* 00009D38: */    li r6,0x0
    /* 00009D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00009D40: */    addi r3,r27,0xDC8
    /* 00009D44: */    lwz r12,0xDC8(r27)
    /* 00009D48: */    lwz r12,0x3C(r12)
    /* 00009D4C: */    mtctr r12
    /* 00009D50: */    bctrl
    /* 00009D54: */    li r0,0x122
    /* 00009D58: */    stw r0,0x8(r1)
    /* 00009D5C: */    li r0,0x1
    /* 00009D60: */    stw r0,0xC(r1)
    /* 00009D64: */    addi r3,r27,0xDD8
    /* 00009D68: */    mr r4,r28
    /* 00009D6C: */    mr r5,r27
    /* 00009D70: */    addi r6,r27,0x930
    /* 00009D74: */    addi r7,r27,0x98
    /* 00009D78: */    addi r8,r27,0x918
    /* 00009D7C: */    addi r9,r27,0xDC4
    /* 00009D80: */    mr r10,r29
    /* 00009D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 00009D88: */    mr r3,r27
    /* 00009D8C: */    addi r11,r1,0x40
    /* 00009D90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009D94: */    lwz r0,0x44(r1)
    /* 00009D98: */    mtlr r0
    /* 00009D9C: */    addi r1,r1,0x40
    /* 00009DA0: */    blr
