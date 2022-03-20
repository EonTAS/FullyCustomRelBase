soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt:
    /* 000041F0: */    stwu r1,-0x10(r1)
    /* 000041F4: */    mflr r0
    /* 000041F8: */    stw r0,0x14(r1)
    /* 000041FC: */    stw r31,0xC(r1)
    /* 00004200: */    stw r30,0x8(r1)
    /* 00004204: */    mr r30,r3
    /* 00004208: */    mr r31,r4
    /* 0000420C: */    cmpwi r3,0x0
    /* 00004210: */    beq- loc_425C
    /* 00004214: */    addic. r0,r3,0x24
    /* 00004218: */    beq- loc_423C
    /* 0000421C: */    li r0,-0x1
    /* 00004220: */    extsh r4,r0
    /* 00004224: */    addi r3,r3,0x34
    /* 00004228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 0000422C: */    addi r3,r30,0x24
    /* 00004230: */    li r0,0x0
    /* 00004234: */    extsh r4,r0
    /* 00004238: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_423C:
    /* 0000423C: */    mr r3,r30
    /* 00004240: */    li r0,-0x1
    /* 00004244: */    extsh r4,r0
    /* 00004248: */    bl soAnimCmdModuleImpl____dt
    /* 0000424C: */    extsh. r0,r31
    /* 00004250: */    ble- loc_425C
    /* 00004254: */    mr r3,r30
    /* 00004258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_425C:
    /* 0000425C: */    mr r3,r30
    /* 00004260: */    lwz r31,0xC(r1)
    /* 00004264: */    lwz r30,0x8(r1)
    /* 00004268: */    lwz r0,0x14(r1)
    /* 0000426C: */    mtlr r0
    /* 00004270: */    addi r1,r1,0x10
    /* 00004274: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 000079E8: */    stwu r1,-0x20(r1)
    /* 000079EC: */    mflr r0
    /* 000079F0: */    stw r0,0x24(r1)
    /* 000079F4: */    addi r11,r1,0x20
    /* 000079F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000079FC: */    mr r29,r3
    /* 00007A00: */    mr r30,r4
    /* 00007A04: */    cmpwi r3,0x0
    /* 00007A08: */    beq- loc_7A38
    /* 00007A0C: */    li r31,-0x1
    /* 00007A10: */    extsh r4,r31
    /* 00007A14: */    addi r3,r3,0x24
    /* 00007A18: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 00007A1C: */    mr r3,r29
    /* 00007A20: */    extsh r4,r31
    /* 00007A24: */    bl soAnimCmdModuleImpl____dt
    /* 00007A28: */    extsh. r0,r30
    /* 00007A2C: */    ble- loc_7A38
    /* 00007A30: */    mr r3,r29
    /* 00007A34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7A38:
    /* 00007A38: */    mr r3,r29
    /* 00007A3C: */    addi r11,r1,0x20
    /* 00007A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007A44: */    lwz r0,0x24(r1)
    /* 00007A48: */    mtlr r0
    /* 00007A4C: */    addi r1,r1,0x20
    /* 00007A50: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 000099D8: */    stwu r1,-0x10(r1)
    /* 000099DC: */    mflr r0
    /* 000099E0: */    stw r0,0x14(r1)
    /* 000099E4: */    stw r31,0xC(r1)
    /* 000099E8: */    mr r31,r3
    /* 000099EC: */    extsh r4,r4
    /* 000099F0: */    addi r5,r3,0x24
    /* 000099F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 000099F8: */    addi r3,r31,0x24
    /* 000099FC: */    li r4,0x0
    /* 00009A00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 00009A04: */    mr r3,r31
    /* 00009A08: */    lwz r31,0xC(r1)
    /* 00009A0C: */    lwz r0,0x14(r1)
    /* 00009A10: */    mtlr r0
    /* 00009A14: */    addi r1,r1,0x10
    /* 00009A18: */    blr
