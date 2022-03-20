soMotionModuleBuilder_214soMotionModuleBuildConfig_2_18soMotionModuleImpl_0_0_107soTransitionModu_______dt:
    /* 00014FEC: */    stwu r1,-0x20(r1)
    /* 00014FF0: */    mflr r0
    /* 00014FF4: */    stw r0,0x24(r1)
    /* 00014FF8: */    addi r11,r1,0x20
    /* 00014FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00015000: */    mr r29,r3
    /* 00015004: */    mr r30,r4
    /* 00015008: */    cmpwi r3,0x0
    /* 0001500C: */    beq- loc_15048
    /* 00015010: */    li r31,-0x1
    /* 00015014: */    extsh r4,r31
    /* 00015018: */    addi r3,r3,0x9C
    /* 0001501C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00015020: */    addi r3,r29,0x88
    /* 00015024: */    extsh r4,r31
    /* 00015028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 0001502C: */    mr r3,r29
    /* 00015030: */    extsh r4,r31
    /* 00015034: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 00015038: */    extsh. r0,r30
    /* 0001503C: */    ble- loc_15048
    /* 00015040: */    mr r3,r29
    /* 00015044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_15048:
    /* 00015048: */    mr r3,r29
    /* 0001504C: */    addi r11,r1,0x20
    /* 00015050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00015054: */    lwz r0,0x24(r1)
    /* 00015058: */    mtlr r0
    /* 0001505C: */    addi r1,r1,0x20
    /* 00015060: */    blr
