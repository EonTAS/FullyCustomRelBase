wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_1_0_0_1_1_0_0_1_1_0_0________dt:
    /* 00005680: */    stwu r1,-0x20(r1)
    /* 00005684: */    mflr r0
    /* 00005688: */    stw r0,0x24(r1)
    /* 0000568C: */    addi r11,r1,0x20
    /* 00005690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005694: */    mr r29,r3
    /* 00005698: */    mr r30,r4
    /* 0000569C: */    cmpwi r3,0x0
    /* 000056A0: */    beq- loc_57C4
    /* 000056A4: */    li r31,-0x1
    /* 000056A8: */    extsh r4,r31
    /* 000056AC: */    addi r3,r3,0x4B0
    /* 000056B0: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 000056B4: */    addic. r0,r29,0x384
    /* 000056B8: */    beq- loc_56F0
    /* 000056BC: */    addi r3,r29,0x460
    /* 000056C0: */    extsh r4,r31
    /* 000056C4: */    bl soAnimCmdInterpreter____dt
    /* 000056C8: */    addi r3,r29,0x444
    /* 000056CC: */    extsh r4,r31
    /* 000056D0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000056D4: */    addi r3,r29,0x398
    /* 000056D8: */    extsh r4,r31
    /* 000056DC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000056E0: */    addic. r3,r29,0x384
    /* 000056E4: */    beq- loc_56F0
    /* 000056E8: */    extsh r4,r31
    /* 000056EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_56F0:
    /* 000056F0: */    addic. r0,r29,0x258
    /* 000056F4: */    beq- loc_5730
    /* 000056F8: */    addi r3,r29,0x334
    /* 000056FC: */    li r31,-0x1
    /* 00005700: */    extsh r4,r31
    /* 00005704: */    bl soAnimCmdInterpreter____dt
    /* 00005708: */    addi r3,r29,0x318
    /* 0000570C: */    extsh r4,r31
    /* 00005710: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005714: */    addi r3,r29,0x26C
    /* 00005718: */    extsh r4,r31
    /* 0000571C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005720: */    addic. r3,r29,0x258
    /* 00005724: */    beq- loc_5730
    /* 00005728: */    extsh r4,r31
    /* 0000572C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5730:
    /* 00005730: */    addic. r0,r29,0x12C
    /* 00005734: */    beq- loc_5770
    /* 00005738: */    addi r3,r29,0x208
    /* 0000573C: */    li r31,-0x1
    /* 00005740: */    extsh r4,r31
    /* 00005744: */    bl soAnimCmdInterpreter____dt
    /* 00005748: */    addi r3,r29,0x1EC
    /* 0000574C: */    extsh r4,r31
    /* 00005750: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005754: */    addi r3,r29,0x140
    /* 00005758: */    extsh r4,r31
    /* 0000575C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005760: */    addic. r3,r29,0x12C
    /* 00005764: */    beq- loc_5770
    /* 00005768: */    extsh r4,r31
    /* 0000576C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_5770:
    /* 00005770: */    cmpwi r29,0x0
    /* 00005774: */    beq- loc_57B4
    /* 00005778: */    addi r3,r29,0xDC
    /* 0000577C: */    li r31,-0x1
    /* 00005780: */    extsh r4,r31
    /* 00005784: */    bl soAnimCmdInterpreter____dt
    /* 00005788: */    addi r3,r29,0xC0
    /* 0000578C: */    extsh r4,r31
    /* 00005790: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005794: */    addi r3,r29,0x14
    /* 00005798: */    extsh r4,r31
    /* 0000579C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000057A0: */    cmpwi r29,0x0
    /* 000057A4: */    beq- loc_57B4
    /* 000057A8: */    mr r3,r29
    /* 000057AC: */    extsh r4,r31
    /* 000057B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_57B4:
    /* 000057B4: */    extsh. r0,r30
    /* 000057B8: */    ble- loc_57C4
    /* 000057BC: */    mr r3,r29
    /* 000057C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_57C4:
    /* 000057C4: */    mr r3,r29
    /* 000057C8: */    addi r11,r1,0x20
    /* 000057CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000057D0: */    lwz r0,0x24(r1)
    /* 000057D4: */    mtlr r0
    /* 000057D8: */    addi r1,r1,0x20
    /* 000057DC: */    blr
