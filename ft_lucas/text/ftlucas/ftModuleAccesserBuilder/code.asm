ftModuleAccesserBuilder_18ftLucasBuildConfig_____dt:
    /* 00002144: */    stwu r1,-0x20(r1)
    /* 00002148: */    mflr r0
    /* 0000214C: */    stw r0,0x24(r1)
    /* 00002150: */    addi r11,r1,0x20
    /* 00002154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002158: */    mr r29,r3
    /* 0000215C: */    mr r30,r4
    /* 00002160: */    cmpwi r3,0x0
    /* 00002164: */    beq- loc_21AC
    /* 00002168: */    addis r3,r3,0x4
    /* 0000216C: */    li r31,-0x1
    /* 00002170: */    extsh r4,r31
    /* 00002174: */    addi r3,r3,0x6F8C
    /* 00002178: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_290_491______dt
    /* 0000217C: */    addis r3,r29,0x4
    /* 00002180: */    extsh r4,r31
    /* 00002184: */    addi r3,r3,0x6F7C
    /* 00002188: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000218C: */    mr r3,r29
    /* 00002190: */    li r0,0x0
    /* 00002194: */    extsh r4,r0
    /* 00002198: */    bl soModuleAccesserBuilder_18ftLucasBuildConfig_____dt
    /* 0000219C: */    extsh. r0,r30
    /* 000021A0: */    ble- loc_21AC
    /* 000021A4: */    mr r3,r29
    /* 000021A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21AC:
    /* 000021AC: */    mr r3,r29
    /* 000021B0: */    addi r11,r1,0x20
    /* 000021B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000021B8: */    lwz r0,0x24(r1)
    /* 000021BC: */    mtlr r0
    /* 000021C0: */    addi r1,r1,0x20
    /* 000021C4: */    blr
