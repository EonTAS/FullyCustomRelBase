soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_2_0_0_1_0_8______dt:
    /* 00014948: */    stwu r1,-0x20(r1)
    /* 0001494C: */    mflr r0
    /* 00014950: */    stw r0,0x24(r1)
    /* 00014954: */    addi r11,r1,0x20
    /* 00014958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001495C: */    mr r29,r3
    /* 00014960: */    mr r30,r4
    /* 00014964: */    cmpwi r3,0x0
    /* 00014968: */    beq- loc_149B8
    /* 0001496C: */    li r31,-0x1
    /* 00014970: */    extsh r4,r31
    /* 00014974: */    addi r3,r3,0xDC
    /* 00014978: */    bl soAnimCmdInterpreter____dt
    /* 0001497C: */    addi r3,r29,0xC0
    /* 00014980: */    extsh r4,r31
    /* 00014984: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00014988: */    addi r3,r29,0x14
    /* 0001498C: */    extsh r4,r31
    /* 00014990: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00014994: */    cmpwi r29,0x0
    /* 00014998: */    beq- loc_149A8
    /* 0001499C: */    mr r3,r29
    /* 000149A0: */    extsh r4,r31
    /* 000149A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_149A8:
    /* 000149A8: */    extsh. r0,r30
    /* 000149AC: */    ble- loc_149B8
    /* 000149B0: */    mr r3,r29
    /* 000149B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_149B8:
    /* 000149B8: */    mr r3,r29
    /* 000149BC: */    addi r11,r1,0x20
    /* 000149C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000149C4: */    lwz r0,0x24(r1)
    /* 000149C8: */    mtlr r0
    /* 000149CC: */    addi r1,r1,0x20
    /* 000149D0: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_2_0_0_1_0_8______dt:
    /* 000149D4: */    stwu r1,-0x20(r1)
    /* 000149D8: */    mflr r0
    /* 000149DC: */    stw r0,0x24(r1)
    /* 000149E0: */    addi r11,r1,0x20
    /* 000149E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000149E8: */    mr r29,r3
    /* 000149EC: */    mr r30,r4
    /* 000149F0: */    cmpwi r3,0x0
    /* 000149F4: */    beq- loc_14A44
    /* 000149F8: */    li r31,-0x1
    /* 000149FC: */    extsh r4,r31
    /* 00014A00: */    addi r3,r3,0xDC
    /* 00014A04: */    bl soAnimCmdInterpreter____dt
    /* 00014A08: */    addi r3,r29,0xC0
    /* 00014A0C: */    extsh r4,r31
    /* 00014A10: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00014A14: */    addi r3,r29,0x14
    /* 00014A18: */    extsh r4,r31
    /* 00014A1C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00014A20: */    cmpwi r29,0x0
    /* 00014A24: */    beq- loc_14A34
    /* 00014A28: */    mr r3,r29
    /* 00014A2C: */    extsh r4,r31
    /* 00014A30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_14A34:
    /* 00014A34: */    extsh. r0,r30
    /* 00014A38: */    ble- loc_14A44
    /* 00014A3C: */    mr r3,r29
    /* 00014A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14A44:
    /* 00014A44: */    mr r3,r29
    /* 00014A48: */    addi r11,r1,0x20
    /* 00014A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014A50: */    lwz r0,0x24(r1)
    /* 00014A54: */    mtlr r0
    /* 00014A58: */    addi r1,r1,0x20
    /* 00014A5C: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_2_0_0_1_0_8______dt:
    /* 00014A60: */    stwu r1,-0x20(r1)
    /* 00014A64: */    mflr r0
    /* 00014A68: */    stw r0,0x24(r1)
    /* 00014A6C: */    addi r11,r1,0x20
    /* 00014A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00014A74: */    mr r29,r3
    /* 00014A78: */    mr r30,r4
    /* 00014A7C: */    cmpwi r3,0x0
    /* 00014A80: */    beq- loc_14AD0
    /* 00014A84: */    li r31,-0x1
    /* 00014A88: */    extsh r4,r31
    /* 00014A8C: */    addi r3,r3,0xDC
    /* 00014A90: */    bl soAnimCmdInterpreter____dt
    /* 00014A94: */    addi r3,r29,0xC0
    /* 00014A98: */    extsh r4,r31
    /* 00014A9C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00014AA0: */    addi r3,r29,0x14
    /* 00014AA4: */    extsh r4,r31
    /* 00014AA8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00014AAC: */    cmpwi r29,0x0
    /* 00014AB0: */    beq- loc_14AC0
    /* 00014AB4: */    mr r3,r29
    /* 00014AB8: */    extsh r4,r31
    /* 00014ABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_14AC0:
    /* 00014AC0: */    extsh. r0,r30
    /* 00014AC4: */    ble- loc_14AD0
    /* 00014AC8: */    mr r3,r29
    /* 00014ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14AD0:
    /* 00014AD0: */    mr r3,r29
    /* 00014AD4: */    addi r11,r1,0x20
    /* 00014AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014ADC: */    lwz r0,0x24(r1)
    /* 00014AE0: */    mtlr r0
    /* 00014AE4: */    addi r1,r1,0x20
    /* 00014AE8: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_2_0_0_0_0_8______dt:
    /* 00014AEC: */    stwu r1,-0x20(r1)
    /* 00014AF0: */    mflr r0
    /* 00014AF4: */    stw r0,0x24(r1)
    /* 00014AF8: */    addi r11,r1,0x20
    /* 00014AFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00014B00: */    mr r29,r3
    /* 00014B04: */    mr r30,r4
    /* 00014B08: */    cmpwi r3,0x0
    /* 00014B0C: */    beq- loc_14B5C
    /* 00014B10: */    li r31,-0x1
    /* 00014B14: */    extsh r4,r31
    /* 00014B18: */    addi r3,r3,0xDC
    /* 00014B1C: */    bl soAnimCmdInterpreter____dt
    /* 00014B20: */    addi r3,r29,0xC0
    /* 00014B24: */    extsh r4,r31
    /* 00014B28: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00014B2C: */    addi r3,r29,0x14
    /* 00014B30: */    extsh r4,r31
    /* 00014B34: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00014B38: */    cmpwi r29,0x0
    /* 00014B3C: */    beq- loc_14B4C
    /* 00014B40: */    mr r3,r29
    /* 00014B44: */    extsh r4,r31
    /* 00014B48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_14B4C:
    /* 00014B4C: */    extsh. r0,r30
    /* 00014B50: */    ble- loc_14B5C
    /* 00014B54: */    mr r3,r29
    /* 00014B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14B5C:
    /* 00014B5C: */    mr r3,r29
    /* 00014B60: */    addi r11,r1,0x20
    /* 00014B64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00014B68: */    lwz r0,0x24(r1)
    /* 00014B6C: */    mtlr r0
    /* 00014B70: */    addi r1,r1,0x20
    /* 00014B74: */    blr
