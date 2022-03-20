soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt:
    /* 0000450C: */    stwu r1,-0x10(r1)
    /* 00004510: */    mflr r0
    /* 00004514: */    stw r0,0x14(r1)
    /* 00004518: */    stw r31,0xC(r1)
    /* 0000451C: */    stw r30,0x8(r1)
    /* 00004520: */    mr r30,r3
    /* 00004524: */    mr r31,r4
    /* 00004528: */    cmpwi r3,0x0
    /* 0000452C: */    beq- loc_4550
    /* 00004530: */    li r0,-0x1
    /* 00004534: */    extsh r4,r0
    /* 00004538: */    addi r3,r3,0x4
    /* 0000453C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____dt")]
    /* 00004540: */    extsh. r0,r31
    /* 00004544: */    ble- loc_4550
    /* 00004548: */    mr r3,r30
    /* 0000454C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4550:
    /* 00004550: */    mr r3,r30
    /* 00004554: */    lwz r31,0xC(r1)
    /* 00004558: */    lwz r30,0x8(r1)
    /* 0000455C: */    lwz r0,0x14(r1)
    /* 00004560: */    mtlr r0
    /* 00004564: */    addi r1,r1,0x10
    /* 00004568: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 00007D88: */    stwu r1,-0x20(r1)
    /* 00007D8C: */    mflr r0
    /* 00007D90: */    stw r0,0x24(r1)
    /* 00007D94: */    addi r11,r1,0x20
    /* 00007D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007D9C: */    mr r29,r3
    /* 00007DA0: */    mr r30,r4
    /* 00007DA4: */    cmpwi r3,0x0
    /* 00007DA8: */    beq- loc_7DE0
    /* 00007DAC: */    li r31,-0x1
    /* 00007DB0: */    extsh r4,r31
    /* 00007DB4: */    addi r3,r3,0x7C
    /* 00007DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 00007DBC: */    cmpwi r29,0x0
    /* 00007DC0: */    beq- loc_7DD0
    /* 00007DC4: */    mr r3,r29
    /* 00007DC8: */    extsh r4,r31
    /* 00007DCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_7DD0:
    /* 00007DD0: */    extsh. r0,r30
    /* 00007DD4: */    ble- loc_7DE0
    /* 00007DD8: */    mr r3,r29
    /* 00007DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7DE0:
    /* 00007DE0: */    mr r3,r29
    /* 00007DE4: */    addi r11,r1,0x20
    /* 00007DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007DEC: */    lwz r0,0x24(r1)
    /* 00007DF0: */    mtlr r0
    /* 00007DF4: */    addi r1,r1,0x20
    /* 00007DF8: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 000097BC: */    stwu r1,-0x20(r1)
    /* 000097C0: */    mflr r0
    /* 000097C4: */    stw r0,0x24(r1)
    /* 000097C8: */    addi r11,r1,0x20
    /* 000097CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000097D0: */    mr r29,r3
    /* 000097D4: */    mr r30,r4
    /* 000097D8: */    mr r31,r5
    /* 000097DC: */    li r4,0x4
    /* 000097E0: */    li r5,0x0
    /* 000097E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 000097E8: */    addi r3,r29,0x7C
    /* 000097EC: */    mr r4,r30
    /* 000097F0: */    mr r5,r29
    /* 000097F4: */    mr r6,r31
    /* 000097F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 000097FC: */    mr r3,r29
    /* 00009800: */    addi r11,r1,0x20
    /* 00009804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009808: */    lwz r0,0x24(r1)
    /* 0000980C: */    mtlr r0
    /* 00009810: */    addi r1,r1,0x20
    /* 00009814: */    blr
