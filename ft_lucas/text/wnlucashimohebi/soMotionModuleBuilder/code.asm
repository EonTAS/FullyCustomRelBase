soMotionModuleBuilder_214soMotionModuleBuildConfig_7_18soMotionModuleImpl_0_0_107soTransitionModu_______dt:
    /* 000206F0: */    stwu r1,-0x20(r1)
    /* 000206F4: */    mflr r0
    /* 000206F8: */    stw r0,0x24(r1)
    /* 000206FC: */    addi r11,r1,0x20
    /* 00020700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00020704: */    mr r29,r3
    /* 00020708: */    mr r30,r4
    /* 0002070C: */    cmpwi r3,0x0
    /* 00020710: */    beq- loc_2074C
    /* 00020714: */    li r31,-0x1
    /* 00020718: */    extsh r4,r31
    /* 0002071C: */    addi r3,r3,0x9C
    /* 00020720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00020724: */    addi r3,r29,0x88
    /* 00020728: */    extsh r4,r31
    /* 0002072C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00020730: */    mr r3,r29
    /* 00020734: */    extsh r4,r31
    /* 00020738: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 0002073C: */    extsh. r0,r30
    /* 00020740: */    ble- loc_2074C
    /* 00020744: */    mr r3,r29
    /* 00020748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2074C:
    /* 0002074C: */    mr r3,r29
    /* 00020750: */    addi r11,r1,0x20
    /* 00020754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00020758: */    lwz r0,0x24(r1)
    /* 0002075C: */    mtlr r0
    /* 00020760: */    addi r1,r1,0x20
    /* 00020764: */    blr
