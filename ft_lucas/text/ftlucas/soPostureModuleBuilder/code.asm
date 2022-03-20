soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 000047E0: */    stwu r1,-0x20(r1)
    /* 000047E4: */    mflr r0
    /* 000047E8: */    stw r0,0x24(r1)
    /* 000047EC: */    addi r11,r1,0x20
    /* 000047F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000047F4: */    mr r29,r3
    /* 000047F8: */    mr r30,r4
    /* 000047FC: */    cmpwi r3,0x0
    /* 00004800: */    beq- loc_4838
    /* 00004804: */    li r31,-0x1
    /* 00004808: */    extsh r4,r31
    /* 0000480C: */    addi r3,r3,0x3C
    /* 00004810: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00004814: */    cmpwi r29,0x0
    /* 00004818: */    beq- loc_4828
    /* 0000481C: */    mr r3,r29
    /* 00004820: */    extsh r4,r31
    /* 00004824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_4828:
    /* 00004828: */    extsh. r0,r30
    /* 0000482C: */    ble- loc_4838
    /* 00004830: */    mr r3,r29
    /* 00004834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4838:
    /* 00004838: */    mr r3,r29
    /* 0000483C: */    addi r11,r1,0x20
    /* 00004840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004844: */    lwz r0,0x24(r1)
    /* 00004848: */    mtlr r0
    /* 0000484C: */    addi r1,r1,0x20
    /* 00004850: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 000091E0: */    stwu r1,-0x20(r1)
    /* 000091E4: */    mflr r0
    /* 000091E8: */    stw r0,0x24(r1)
    /* 000091EC: */    addi r11,r1,0x20
    /* 000091F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000091F4: */    mr r29,r3
    /* 000091F8: */    mr r30,r4
    /* 000091FC: */    mr r31,r5
    /* 00009200: */    li r4,0x1
    /* 00009204: */    li r5,0x0
    /* 00009208: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0000920C: */    addi r3,r29,0x3C
    /* 00009210: */    mr r4,r30
    /* 00009214: */    mr r5,r29
    /* 00009218: */    mr r6,r31
    /* 0000921C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00009220: */    addi r3,r29,0x3C
    /* 00009224: */    lwz r12,0x3C(r29)
    /* 00009228: */    lwz r12,0x38(r12)
    /* 0000922C: */    mtctr r12
    /* 00009230: */    bctrl
    /* 00009234: */    mr r3,r29
    /* 00009238: */    addi r11,r1,0x20
    /* 0000923C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00009240: */    lwz r0,0x24(r1)
    /* 00009244: */    mtlr r0
    /* 00009248: */    addi r1,r1,0x20
    /* 0000924C: */    blr
