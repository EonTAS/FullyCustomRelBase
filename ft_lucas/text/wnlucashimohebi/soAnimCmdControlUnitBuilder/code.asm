soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_7_0_0_1_0_8______dt:
    /* 00020120: */    stwu r1,-0x20(r1)
    /* 00020124: */    mflr r0
    /* 00020128: */    stw r0,0x24(r1)
    /* 0002012C: */    addi r11,r1,0x20
    /* 00020130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00020134: */    mr r29,r3
    /* 00020138: */    mr r30,r4
    /* 0002013C: */    cmpwi r3,0x0
    /* 00020140: */    beq- loc_20190
    /* 00020144: */    li r31,-0x1
    /* 00020148: */    extsh r4,r31
    /* 0002014C: */    addi r3,r3,0xDC
    /* 00020150: */    bl soAnimCmdInterpreter____dt
    /* 00020154: */    addi r3,r29,0xC0
    /* 00020158: */    extsh r4,r31
    /* 0002015C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00020160: */    addi r3,r29,0x14
    /* 00020164: */    extsh r4,r31
    /* 00020168: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0002016C: */    cmpwi r29,0x0
    /* 00020170: */    beq- loc_20180
    /* 00020174: */    mr r3,r29
    /* 00020178: */    extsh r4,r31
    /* 0002017C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_20180:
    /* 00020180: */    extsh. r0,r30
    /* 00020184: */    ble- loc_20190
    /* 00020188: */    mr r3,r29
    /* 0002018C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20190:
    /* 00020190: */    mr r3,r29
    /* 00020194: */    addi r11,r1,0x20
    /* 00020198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002019C: */    lwz r0,0x24(r1)
    /* 000201A0: */    mtlr r0
    /* 000201A4: */    addi r1,r1,0x20
    /* 000201A8: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_7_0_0_1_0_8______dt:
    /* 000201AC: */    stwu r1,-0x20(r1)
    /* 000201B0: */    mflr r0
    /* 000201B4: */    stw r0,0x24(r1)
    /* 000201B8: */    addi r11,r1,0x20
    /* 000201BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000201C0: */    mr r29,r3
    /* 000201C4: */    mr r30,r4
    /* 000201C8: */    cmpwi r3,0x0
    /* 000201CC: */    beq- loc_2021C
    /* 000201D0: */    li r31,-0x1
    /* 000201D4: */    extsh r4,r31
    /* 000201D8: */    addi r3,r3,0xDC
    /* 000201DC: */    bl soAnimCmdInterpreter____dt
    /* 000201E0: */    addi r3,r29,0xC0
    /* 000201E4: */    extsh r4,r31
    /* 000201E8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000201EC: */    addi r3,r29,0x14
    /* 000201F0: */    extsh r4,r31
    /* 000201F4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000201F8: */    cmpwi r29,0x0
    /* 000201FC: */    beq- loc_2020C
    /* 00020200: */    mr r3,r29
    /* 00020204: */    extsh r4,r31
    /* 00020208: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2020C:
    /* 0002020C: */    extsh. r0,r30
    /* 00020210: */    ble- loc_2021C
    /* 00020214: */    mr r3,r29
    /* 00020218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2021C:
    /* 0002021C: */    mr r3,r29
    /* 00020220: */    addi r11,r1,0x20
    /* 00020224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00020228: */    lwz r0,0x24(r1)
    /* 0002022C: */    mtlr r0
    /* 00020230: */    addi r1,r1,0x20
    /* 00020234: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_7_0_0_1_0_8______dt:
    /* 00020238: */    stwu r1,-0x20(r1)
    /* 0002023C: */    mflr r0
    /* 00020240: */    stw r0,0x24(r1)
    /* 00020244: */    addi r11,r1,0x20
    /* 00020248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002024C: */    mr r29,r3
    /* 00020250: */    mr r30,r4
    /* 00020254: */    cmpwi r3,0x0
    /* 00020258: */    beq- loc_202A8
    /* 0002025C: */    li r31,-0x1
    /* 00020260: */    extsh r4,r31
    /* 00020264: */    addi r3,r3,0xDC
    /* 00020268: */    bl soAnimCmdInterpreter____dt
    /* 0002026C: */    addi r3,r29,0xC0
    /* 00020270: */    extsh r4,r31
    /* 00020274: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00020278: */    addi r3,r29,0x14
    /* 0002027C: */    extsh r4,r31
    /* 00020280: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00020284: */    cmpwi r29,0x0
    /* 00020288: */    beq- loc_20298
    /* 0002028C: */    mr r3,r29
    /* 00020290: */    extsh r4,r31
    /* 00020294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_20298:
    /* 00020298: */    extsh. r0,r30
    /* 0002029C: */    ble- loc_202A8
    /* 000202A0: */    mr r3,r29
    /* 000202A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_202A8:
    /* 000202A8: */    mr r3,r29
    /* 000202AC: */    addi r11,r1,0x20
    /* 000202B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000202B4: */    lwz r0,0x24(r1)
    /* 000202B8: */    mtlr r0
    /* 000202BC: */    addi r1,r1,0x20
    /* 000202C0: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_9_0_0_0_0_8______dt:
    /* 000202C4: */    stwu r1,-0x20(r1)
    /* 000202C8: */    mflr r0
    /* 000202CC: */    stw r0,0x24(r1)
    /* 000202D0: */    addi r11,r1,0x20
    /* 000202D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000202D8: */    mr r29,r3
    /* 000202DC: */    mr r30,r4
    /* 000202E0: */    cmpwi r3,0x0
    /* 000202E4: */    beq- loc_20334
    /* 000202E8: */    li r31,-0x1
    /* 000202EC: */    extsh r4,r31
    /* 000202F0: */    addi r3,r3,0xDC
    /* 000202F4: */    bl soAnimCmdInterpreter____dt
    /* 000202F8: */    addi r3,r29,0xC0
    /* 000202FC: */    extsh r4,r31
    /* 00020300: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00020304: */    addi r3,r29,0x14
    /* 00020308: */    extsh r4,r31
    /* 0002030C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00020310: */    cmpwi r29,0x0
    /* 00020314: */    beq- loc_20324
    /* 00020318: */    mr r3,r29
    /* 0002031C: */    extsh r4,r31
    /* 00020320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_20324:
    /* 00020324: */    extsh. r0,r30
    /* 00020328: */    ble- loc_20334
    /* 0002032C: */    mr r3,r29
    /* 00020330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20334:
    /* 00020334: */    mr r3,r29
    /* 00020338: */    addi r11,r1,0x20
    /* 0002033C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00020340: */    lwz r0,0x24(r1)
    /* 00020344: */    mtlr r0
    /* 00020348: */    addi r1,r1,0x20
    /* 0002034C: */    blr
