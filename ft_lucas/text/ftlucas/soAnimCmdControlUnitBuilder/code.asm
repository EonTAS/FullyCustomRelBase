soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 000022A0: */    stwu r1,-0x20(r1)
    /* 000022A4: */    mflr r0
    /* 000022A8: */    stw r0,0x24(r1)
    /* 000022AC: */    addi r11,r1,0x20
    /* 000022B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000022B4: */    mr r29,r3
    /* 000022B8: */    mr r30,r4
    /* 000022BC: */    cmpwi r3,0x0
    /* 000022C0: */    beq- loc_2310
    /* 000022C4: */    li r31,-0x1
    /* 000022C8: */    extsh r4,r31
    /* 000022CC: */    addi r3,r3,0xDC
    /* 000022D0: */    bl soAnimCmdInterpreter____dt
    /* 000022D4: */    addi r3,r29,0xC0
    /* 000022D8: */    extsh r4,r31
    /* 000022DC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000022E0: */    addi r3,r29,0x14
    /* 000022E4: */    extsh r4,r31
    /* 000022E8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000022EC: */    cmpwi r29,0x0
    /* 000022F0: */    beq- loc_2300
    /* 000022F4: */    mr r3,r29
    /* 000022F8: */    extsh r4,r31
    /* 000022FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2300:
    /* 00002300: */    extsh. r0,r30
    /* 00002304: */    ble- loc_2310
    /* 00002308: */    mr r3,r29
    /* 0000230C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2310:
    /* 00002310: */    mr r3,r29
    /* 00002314: */    addi r11,r1,0x20
    /* 00002318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000231C: */    lwz r0,0x24(r1)
    /* 00002320: */    mtlr r0
    /* 00002324: */    addi r1,r1,0x20
    /* 00002328: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 00002464: */    stwu r1,-0x20(r1)
    /* 00002468: */    mflr r0
    /* 0000246C: */    stw r0,0x24(r1)
    /* 00002470: */    addi r11,r1,0x20
    /* 00002474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002478: */    mr r29,r3
    /* 0000247C: */    mr r30,r4
    /* 00002480: */    cmpwi r3,0x0
    /* 00002484: */    beq- loc_24B4
    /* 00002488: */    li r31,-0x1
    /* 0000248C: */    extsh r4,r31
    /* 00002490: */    addi r3,r3,0x50
    /* 00002494: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 00002498: */    mr r3,r29
    /* 0000249C: */    extsh r4,r31
    /* 000024A0: */    bl soAnimCmdInterpreter____dt
    /* 000024A4: */    extsh. r0,r30
    /* 000024A8: */    ble- loc_24B4
    /* 000024AC: */    mr r3,r29
    /* 000024B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_24B4:
    /* 000024B4: */    mr r3,r29
    /* 000024B8: */    addi r11,r1,0x20
    /* 000024BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000024C0: */    lwz r0,0x24(r1)
    /* 000024C4: */    mtlr r0
    /* 000024C8: */    addi r1,r1,0x20
    /* 000024CC: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_491_0_0_1_0_8______dt:
    /* 0000252C: */    stwu r1,-0x20(r1)
    /* 00002530: */    mflr r0
    /* 00002534: */    stw r0,0x24(r1)
    /* 00002538: */    addi r11,r1,0x20
    /* 0000253C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002540: */    mr r29,r3
    /* 00002544: */    mr r30,r4
    /* 00002548: */    cmpwi r3,0x0
    /* 0000254C: */    beq- loc_259C
    /* 00002550: */    li r31,-0x1
    /* 00002554: */    extsh r4,r31
    /* 00002558: */    addi r3,r3,0xDC
    /* 0000255C: */    bl soAnimCmdInterpreter____dt
    /* 00002560: */    addi r3,r29,0xC0
    /* 00002564: */    extsh r4,r31
    /* 00002568: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000256C: */    addi r3,r29,0x14
    /* 00002570: */    extsh r4,r31
    /* 00002574: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002578: */    cmpwi r29,0x0
    /* 0000257C: */    beq- loc_258C
    /* 00002580: */    mr r3,r29
    /* 00002584: */    extsh r4,r31
    /* 00002588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_258C:
    /* 0000258C: */    extsh. r0,r30
    /* 00002590: */    ble- loc_259C
    /* 00002594: */    mr r3,r29
    /* 00002598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_259C:
    /* 0000259C: */    mr r3,r29
    /* 000025A0: */    addi r11,r1,0x20
    /* 000025A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000025A8: */    lwz r0,0x24(r1)
    /* 000025AC: */    mtlr r0
    /* 000025B0: */    addi r1,r1,0x20
    /* 000025B4: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_491_0_0_1_0_8______dt:
    /* 000025B8: */    stwu r1,-0x20(r1)
    /* 000025BC: */    mflr r0
    /* 000025C0: */    stw r0,0x24(r1)
    /* 000025C4: */    addi r11,r1,0x20
    /* 000025C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000025CC: */    mr r29,r3
    /* 000025D0: */    mr r30,r4
    /* 000025D4: */    cmpwi r3,0x0
    /* 000025D8: */    beq- loc_2628
    /* 000025DC: */    li r31,-0x1
    /* 000025E0: */    extsh r4,r31
    /* 000025E4: */    addi r3,r3,0xDC
    /* 000025E8: */    bl soAnimCmdInterpreter____dt
    /* 000025EC: */    addi r3,r29,0xC0
    /* 000025F0: */    extsh r4,r31
    /* 000025F4: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_491_0_0_1_0_8______dt:
    /* 000025F8: */    addi r3,r29,0x14
    /* 000025FC: */    extsh r4,r31
    /* 00002600: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002604: */    cmpwi r29,0x0
    /* 00002608: */    beq- loc_2618
    /* 0000260C: */    mr r3,r29
    /* 00002610: */    extsh r4,r31
    /* 00002614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2618:
    /* 00002618: */    extsh. r0,r30
    /* 0000261C: */    ble- loc_2628
    /* 00002620: */    mr r3,r29
    /* 00002624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2628:
    /* 00002628: */    mr r3,r29
    /* 0000262C: */    addi r11,r1,0x20
    /* 00002630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002634: */    lwz r0,0x24(r1)
    /* 00002638: */    mtlr r0
    /* 0000263C: */    addi r1,r1,0x20
    /* 00002640: */    blr
loc_2644:
    /* 00002644: */    stwu r1,-0x20(r1)
    /* 00002648: */    mflr r0
    /* 0000264C: */    stw r0,0x24(r1)
    /* 00002650: */    addi r11,r1,0x20
    /* 00002654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002658: */    mr r29,r3
    /* 0000265C: */    mr r30,r4
    /* 00002660: */    cmpwi r3,0x0
    /* 00002664: */    beq- loc_26B4
    /* 00002668: */    li r31,-0x1
    /* 0000266C: */    extsh r4,r31
    /* 00002670: */    addi r3,r3,0xDC
    /* 00002674: */    bl soAnimCmdInterpreter____dt
    /* 00002678: */    addi r3,r29,0xC0
    /* 0000267C: */    extsh r4,r31
    /* 00002680: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_491_0_0_1_0_8______dt:
    /* 00002684: */    addi r3,r29,0x14
    /* 00002688: */    extsh r4,r31
    /* 0000268C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002690: */    cmpwi r29,0x0
    /* 00002694: */    beq- loc_26A4
    /* 00002698: */    mr r3,r29
    /* 0000269C: */    extsh r4,r31
    /* 000026A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_26A4:
    /* 000026A4: */    extsh. r0,r30
    /* 000026A8: */    ble- loc_26B4
    /* 000026AC: */    mr r3,r29
    /* 000026B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_26B4:
    /* 000026B4: */    mr r3,r29
    /* 000026B8: */    addi r11,r1,0x20
    /* 000026BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000026C0: */    lwz r0,0x24(r1)
    /* 000026C4: */    mtlr r0
    /* 000026C8: */    addi r1,r1,0x20
    /* 000026CC: */    blr
loc_26D0:
    /* 000026D0: */    stwu r1,-0x20(r1)
    /* 000026D4: */    mflr r0
    /* 000026D8: */    stw r0,0x24(r1)
    /* 000026DC: */    addi r11,r1,0x20
    /* 000026E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000026E4: */    mr r29,r3
    /* 000026E8: */    mr r30,r4
    /* 000026EC: */    cmpwi r3,0x0
    /* 000026F0: */    beq- loc_2740
    /* 000026F4: */    li r31,-0x1
    /* 000026F8: */    extsh r4,r31
    /* 000026FC: */    addi r3,r3,0xDC
    /* 00002700: */    bl soAnimCmdInterpreter____dt
    /* 00002704: */    addi r3,r29,0xC0
    /* 00002708: */    extsh r4,r31
    /* 0000270C: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_491_0_0_1_0_8______dt:
    /* 00002710: */    addi r3,r29,0x14
    /* 00002714: */    extsh r4,r31
    /* 00002718: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000271C: */    cmpwi r29,0x0
    /* 00002720: */    beq- loc_2730
    /* 00002724: */    mr r3,r29
    /* 00002728: */    extsh r4,r31
    /* 0000272C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2730:
    /* 00002730: */    extsh. r0,r30
    /* 00002734: */    ble- loc_2740
    /* 00002738: */    mr r3,r29
    /* 0000273C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2740:
    /* 00002740: */    mr r3,r29
    /* 00002744: */    addi r11,r1,0x20
    /* 00002748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000274C: */    lwz r0,0x24(r1)
    /* 00002750: */    mtlr r0
    /* 00002754: */    addi r1,r1,0x20
    /* 00002758: */    blr
loc_275C:
    /* 0000275C: */    stwu r1,-0x20(r1)
    /* 00002760: */    mflr r0
    /* 00002764: */    stw r0,0x24(r1)
    /* 00002768: */    addi r11,r1,0x20
    /* 0000276C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002770: */    mr r29,r3
    /* 00002774: */    mr r30,r4
    /* 00002778: */    cmpwi r3,0x0
    /* 0000277C: */    beq- loc_27CC
    /* 00002780: */    li r31,-0x1
    /* 00002784: */    extsh r4,r31
    /* 00002788: */    addi r3,r3,0xDC
    /* 0000278C: */    bl soAnimCmdInterpreter____dt
    /* 00002790: */    addi r3,r29,0xC0
    /* 00002794: */    extsh r4,r31
    /* 00002798: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_491_0_0_1_0_8______dt:
    /* 0000279C: */    addi r3,r29,0x14
    /* 000027A0: */    extsh r4,r31
    /* 000027A4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000027A8: */    cmpwi r29,0x0
    /* 000027AC: */    beq- loc_27BC
    /* 000027B0: */    mr r3,r29
    /* 000027B4: */    extsh r4,r31
    /* 000027B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_27BC:
    /* 000027BC: */    extsh. r0,r30
    /* 000027C0: */    ble- loc_27CC
    /* 000027C4: */    mr r3,r29
    /* 000027C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_27CC:
    /* 000027CC: */    mr r3,r29
    /* 000027D0: */    addi r11,r1,0x20
    /* 000027D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000027D8: */    lwz r0,0x24(r1)
    /* 000027DC: */    mtlr r0
    /* 000027E0: */    addi r1,r1,0x20
    /* 000027E4: */    blr
loc_27E8:
    /* 000027E8: */    stwu r1,-0x20(r1)
    /* 000027EC: */    mflr r0
    /* 000027F0: */    stw r0,0x24(r1)
    /* 000027F4: */    addi r11,r1,0x20
    /* 000027F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000027FC: */    mr r29,r3
    /* 00002800: */    mr r30,r4
    /* 00002804: */    cmpwi r3,0x0
    /* 00002808: */    beq- loc_2858
    /* 0000280C: */    li r31,-0x1
    /* 00002810: */    extsh r4,r31
    /* 00002814: */    addi r3,r3,0xDC
    /* 00002818: */    bl soAnimCmdInterpreter____dt
    /* 0000281C: */    addi r3,r29,0xC0
    /* 00002820: */    extsh r4,r31
    /* 00002824: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_491_0_0_1_0_8______dt:
    /* 00002828: */    addi r3,r29,0x14
    /* 0000282C: */    extsh r4,r31
    /* 00002830: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002834: */    cmpwi r29,0x0
    /* 00002838: */    beq- loc_2848
    /* 0000283C: */    mr r3,r29
    /* 00002840: */    extsh r4,r31
    /* 00002844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2848:
    /* 00002848: */    extsh. r0,r30
    /* 0000284C: */    ble- loc_2858
    /* 00002850: */    mr r3,r29
    /* 00002854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2858:
    /* 00002858: */    mr r3,r29
    /* 0000285C: */    addi r11,r1,0x20
    /* 00002860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002864: */    lwz r0,0x24(r1)
    /* 00002868: */    mtlr r0
    /* 0000286C: */    addi r1,r1,0x20
    /* 00002870: */    blr
loc_2874:
    /* 00002874: */    stwu r1,-0x20(r1)
    /* 00002878: */    mflr r0
    /* 0000287C: */    stw r0,0x24(r1)
    /* 00002880: */    addi r11,r1,0x20
    /* 00002884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002888: */    mr r29,r3
    /* 0000288C: */    mr r30,r4
    /* 00002890: */    cmpwi r3,0x0
    /* 00002894: */    beq- loc_28E4
    /* 00002898: */    li r31,-0x1
    /* 0000289C: */    extsh r4,r31
    /* 000028A0: */    addi r3,r3,0xDC
    /* 000028A4: */    bl soAnimCmdInterpreter____dt
    /* 000028A8: */    addi r3,r29,0xC0
    /* 000028AC: */    extsh r4,r31
    /* 000028B0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000028B4: */    addi r3,r29,0x14
    /* 000028B8: */    extsh r4,r31
    /* 000028BC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000028C0: */    cmpwi r29,0x0
    /* 000028C4: */    beq- loc_28D4
    /* 000028C8: */    mr r3,r29
    /* 000028CC: */    extsh r4,r31
    /* 000028D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_28D4:
    /* 000028D4: */    extsh. r0,r30
    /* 000028D8: */    ble- loc_28E4
    /* 000028DC: */    mr r3,r29
    /* 000028E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_28E4:
    /* 000028E4: */    mr r3,r29
    /* 000028E8: */    addi r11,r1,0x20
    /* 000028EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000028F0: */    lwz r0,0x24(r1)
    /* 000028F4: */    mtlr r0
    /* 000028F8: */    addi r1,r1,0x20
    /* 000028FC: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_491_0_0_1_0_8______dt:
    /* 00002900: */    stwu r1,-0x20(r1)
    /* 00002904: */    mflr r0
    /* 00002908: */    stw r0,0x24(r1)
    /* 0000290C: */    addi r11,r1,0x20
    /* 00002910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002914: */    mr r29,r3
    /* 00002918: */    mr r30,r4
    /* 0000291C: */    cmpwi r3,0x0
    /* 00002920: */    beq- loc_2970
    /* 00002924: */    li r31,-0x1
    /* 00002928: */    extsh r4,r31
    /* 0000292C: */    addi r3,r3,0xDC
    /* 00002930: */    bl soAnimCmdInterpreter____dt
    /* 00002934: */    addi r3,r29,0xC0
    /* 00002938: */    extsh r4,r31
    /* 0000293C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002940: */    addi r3,r29,0x14
    /* 00002944: */    extsh r4,r31
    /* 00002948: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000294C: */    cmpwi r29,0x0
    /* 00002950: */    beq- loc_2960
    /* 00002954: */    mr r3,r29
    /* 00002958: */    extsh r4,r31
    /* 0000295C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2960:
    /* 00002960: */    extsh. r0,r30
    /* 00002964: */    ble- loc_2970
    /* 00002968: */    mr r3,r29
    /* 0000296C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2970:
    /* 00002970: */    mr r3,r29
    /* 00002974: */    addi r11,r1,0x20
    /* 00002978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000297C: */    lwz r0,0x24(r1)
    /* 00002980: */    mtlr r0
    /* 00002984: */    addi r1,r1,0x20
    /* 00002988: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8______dt:
    /* 0000298C: */    stwu r1,-0x20(r1)
    /* 00002990: */    mflr r0
    /* 00002994: */    stw r0,0x24(r1)
    /* 00002998: */    addi r11,r1,0x20
    /* 0000299C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000029A0: */    mr r29,r3
    /* 000029A4: */    mr r30,r4
    /* 000029A8: */    cmpwi r3,0x0
    /* 000029AC: */    beq- loc_2A08
    /* 000029B0: */    li r31,-0x1
    /* 000029B4: */    extsh r4,r31
    /* 000029B8: */    addi r3,r3,0x9F4
    /* 000029BC: */    bl soAnimCmdInterpreter____dt
    /* 000029C0: */    addi r3,r29,0x9D8
    /* 000029C4: */    extsh r4,r31
    /* 000029C8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000029CC: */    addi r3,r29,0x92C
    /* 000029D0: */    extsh r4,r31
    /* 000029D4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000029D8: */    addi r3,r29,0x494
    /* 000029DC: */    extsh r4,r31
    /* 000029E0: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_290__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 000029E4: */    cmpwi r29,0x0
    /* 000029E8: */    beq- loc_29F8
    /* 000029EC: */    mr r3,r29
    /* 000029F0: */    extsh r4,r31
    /* 000029F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_290_____dt")]
loc_29F8:
    /* 000029F8: */    extsh. r0,r30
    /* 000029FC: */    ble- loc_2A08
    /* 00002A00: */    mr r3,r29
    /* 00002A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2A08:
    /* 00002A08: */    mr r3,r29
    /* 00002A0C: */    addi r11,r1,0x20
    /* 00002A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002A14: */    lwz r0,0x24(r1)
    /* 00002A18: */    mtlr r0
    /* 00002A1C: */    addi r1,r1,0x20
    /* 00002A20: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 00003AFC: */    stwu r1,-0x20(r1)
    /* 00003B00: */    mflr r0
    /* 00003B04: */    stw r0,0x24(r1)
    /* 00003B08: */    addi r11,r1,0x20
    /* 00003B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003B10: */    mr r29,r3
    /* 00003B14: */    mr r30,r4
    /* 00003B18: */    cmpwi r3,0x0
    /* 00003B1C: */    beq- loc_3B4C
    /* 00003B20: */    li r31,-0x1
    /* 00003B24: */    extsh r4,r31
    /* 00003B28: */    addi r3,r3,0x50
    /* 00003B2C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003B30: */    mr r3,r29
    /* 00003B34: */    extsh r4,r31
    /* 00003B38: */    bl soAnimCmdInterpreter____dt
    /* 00003B3C: */    extsh. r0,r30
    /* 00003B40: */    ble- loc_3B4C
    /* 00003B44: */    mr r3,r29
    /* 00003B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B4C:
    /* 00003B4C: */    mr r3,r29
    /* 00003B50: */    addi r11,r1,0x20
    /* 00003B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003B58: */    lwz r0,0x24(r1)
    /* 00003B5C: */    mtlr r0
    /* 00003B60: */    addi r1,r1,0x20
    /* 00003B64: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList:
    /* 0000ADB0: */    cmpwi r4,0x1
    /* 0000ADB4: */    beq- loc_ADD8
    /* 0000ADB8: */    bge- loc_ADC8
    /* 0000ADBC: */    cmpwi r4,0x0
    /* 0000ADC0: */    bgelr-
    /* 0000ADC4: */    b loc_ADE4
loc_ADC8:
    /* 0000ADC8: */    cmpwi r4,0x3
    /* 0000ADCC: */    bge- loc_ADE4
    /* 0000ADD0: */    b loc_ADE0
    /* 0000ADD4: */    blr
loc_ADD8:
    /* 0000ADD8: */    addi r3,r3,0x494
    /* 0000ADDC: */    blr
loc_ADE0:
    /* 0000ADE0: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_ADE4:
    /* 0000ADE4: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000ADE8: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____setupDisguiseList:
    /* 0000ADEC: */    stwu r1,-0x20(r1)
    /* 0000ADF0: */    mflr r0
    /* 0000ADF4: */    stw r0,0x24(r1)
    /* 0000ADF8: */    addi r11,r1,0x20
    /* 0000ADFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000AE00: */    mr r28,r5
    /* 0000AE04: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 0000AE08: */    mr r31,r3
    /* 0000AE0C: */    lwz r12,0x0(r3)
    /* 0000AE10: */    lwz r12,0x8(r12)
    /* 0000AE14: */    mtctr r12
    /* 0000AE18: */    bctrl
    /* 0000AE1C: */    cmplwi r3,0x1
    /* 0000AE20: */    beq- loc_AE84
    /* 0000AE24: */    cmpwi r28,0x0
    /* 0000AE28: */    beq- loc_AE84
    /* 0000AE2C: */    li r30,0x0
loc_AE30:
    /* 0000AE30: */    mr r3,r31
    /* 0000AE34: */    lwz r12,0x0(r31)
    /* 0000AE38: */    lwz r12,0x3C(r12)
    /* 0000AE3C: */    mtctr r12
    /* 0000AE40: */    bctrl
    /* 0000AE44: */    cmpw r30,r3
    /* 0000AE48: */    bge- loc_AE84
    /* 0000AE4C: */    rlwinm r0,r30,3,0,28
    /* 0000AE50: */    add r3,r28,r0
    /* 0000AE54: */    lwzx r4,r28,r0
    /* 0000AE58: */    cmpwi r4,0x0
    /* 0000AE5C: */    blt- loc_AE84
    /* 0000AE60: */    lwz r29,0x4(r3)
    /* 0000AE64: */    mr r3,r31
    /* 0000AE68: */    lwz r12,0x0(r31)
    /* 0000AE6C: */    lwz r12,0xC(r12)
    /* 0000AE70: */    mtctr r12
    /* 0000AE74: */    bctrl
    /* 0000AE78: */    stw r29,0x0(r3)
    /* 0000AE7C: */    addi r30,r30,0x1
    /* 0000AE80: */    b loc_AE30
loc_AE84:
    /* 0000AE84: */    addi r11,r1,0x20
    /* 0000AE88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000AE8C: */    lwz r0,0x24(r1)
    /* 0000AE90: */    mtlr r0
    /* 0000AE94: */    addi r1,r1,0x20
    /* 0000AE98: */    blr
