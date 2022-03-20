soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00003100: */    stwu r1,-0x20(r1)
    /* 00003104: */    mflr r0
    /* 00003108: */    stw r0,0x24(r1)
    /* 0000310C: */    addi r11,r1,0x20
    /* 00003110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003114: */    mr r29,r3
    /* 00003118: */    mr r30,r4
    /* 0000311C: */    cmpwi r3,0x0
    /* 00003120: */    beq- loc_317C
    /* 00003124: */    li r31,-0x1
    /* 00003128: */    extsh r4,r31
    /* 0000312C: */    addi r3,r3,0x220
    /* 00003130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00003134: */    addi r3,r29,0x94
    /* 00003138: */    extsh r4,r31
    /* 0000313C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00003140: */    addi r3,r29,0x78
    /* 00003144: */    extsh r4,r31
    /* 00003148: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 0000314C: */    addi r3,r29,0x10
    /* 00003150: */    extsh r4,r31
    /* 00003154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____dt")]
    /* 00003158: */    cmpwi r29,0x0
    /* 0000315C: */    beq- loc_316C
    /* 00003160: */    mr r3,r29
    /* 00003164: */    extsh r4,r31
    /* 00003168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_316C:
    /* 0000316C: */    extsh. r0,r30
    /* 00003170: */    ble- loc_317C
    /* 00003174: */    mr r3,r29
    /* 00003178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_317C:
    /* 0000317C: */    mr r3,r29
    /* 00003180: */    addi r11,r1,0x20
    /* 00003184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003188: */    lwz r0,0x24(r1)
    /* 0000318C: */    mtlr r0
    /* 00003190: */    addi r1,r1,0x20
    /* 00003194: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 0000A9A4: */    stwu r1,-0x20(r1)
    /* 0000A9A8: */    mflr r0
    /* 0000A9AC: */    stw r0,0x24(r1)
    /* 0000A9B0: */    addi r11,r1,0x20
    /* 0000A9B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000A9B8: */    mr r28,r3
    /* 0000A9BC: */    mr r29,r4
    /* 0000A9C0: */    mr r30,r5
    /* 0000A9C4: */    mr r31,r6
    /* 0000A9C8: */    li r4,0x1
    /* 0000A9CC: */    li r5,0x0
    /* 0000A9D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 0000A9D4: */    li r0,0x8
    /* 0000A9D8: */    stw r0,0x8(r1)
    /* 0000A9DC: */    addi r3,r28,0x10
    /* 0000A9E0: */    mr r4,r29
    /* 0000A9E4: */    rlwinm r5,r30,0,24,31
    /* 0000A9E8: */    addi r6,r28,0x220
    /* 0000A9EC: */    addi r7,r28,0x94
    /* 0000A9F0: */    addi r8,r28,0x78
    /* 0000A9F4: */    mr r9,r28
    /* 0000A9F8: */    mr r10,r31
    /* 0000A9FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____ct")]
    /* 0000AA00: */    addi r3,r28,0x78
    /* 0000AA04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 0000AA08: */    addi r3,r28,0x94
    /* 0000AA0C: */    li r4,0x0
    /* 0000AA10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 0000AA14: */    addi r3,r28,0x220
    /* 0000AA18: */    li r4,0x0
    /* 0000AA1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 0000AA20: */    mr r3,r28
    /* 0000AA24: */    addi r11,r1,0x20
    /* 0000AA28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000AA2C: */    lwz r0,0x24(r1)
    /* 0000AA30: */    mtlr r0
    /* 0000AA34: */    addi r1,r1,0x20
    /* 0000AA38: */    blr
