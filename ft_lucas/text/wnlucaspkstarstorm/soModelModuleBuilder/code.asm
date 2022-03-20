soModelModuleBuilder_49soModelModuleBuildConfig_2_0_17soModelModuleImpl______dt:
    /* 0001E0AC: */    stwu r1,-0x20(r1)
    /* 0001E0B0: */    mflr r0
    /* 0001E0B4: */    stw r0,0x24(r1)
    /* 0001E0B8: */    addi r11,r1,0x20
    /* 0001E0BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001E0C0: */    mr r29,r3
    /* 0001E0C4: */    mr r30,r4
    /* 0001E0C8: */    cmpwi r3,0x0
    /* 0001E0CC: */    beq- loc_1E0FC
    /* 0001E0D0: */    li r31,-0x1
    /* 0001E0D4: */    extsh r4,r31
    /* 0001E0D8: */    addi r3,r3,0x78
    /* 0001E0DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 0001E0E0: */    mr r3,r29
    /* 0001E0E4: */    extsh r4,r31
    /* 0001E0E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_2_____dt")]
    /* 0001E0EC: */    extsh. r0,r30
    /* 0001E0F0: */    ble- loc_1E0FC
    /* 0001E0F4: */    mr r3,r29
    /* 0001E0F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E0FC:
    /* 0001E0FC: */    mr r3,r29
    /* 0001E100: */    addi r11,r1,0x20
    /* 0001E104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001E108: */    lwz r0,0x24(r1)
    /* 0001E10C: */    mtlr r0
    /* 0001E110: */    addi r1,r1,0x20
    /* 0001E114: */    blr
