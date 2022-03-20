soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00004718: */    stwu r1,-0x10(r1)
    /* 0000471C: */    mflr r0
    /* 00004720: */    stw r0,0x14(r1)
    /* 00004724: */    stw r31,0xC(r1)
    /* 00004728: */    stw r30,0x8(r1)
    /* 0000472C: */    mr r30,r3
    /* 00004730: */    mr r31,r4
    /* 00004734: */    cmpwi r3,0x0
    /* 00004738: */    beq- loc_4758
    /* 0000473C: */    li r0,-0x1
    /* 00004740: */    extsh r4,r0
    /* 00004744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 00004748: */    extsh. r0,r31
    /* 0000474C: */    ble- loc_4758
    /* 00004750: */    mr r3,r30
    /* 00004754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4758:
    /* 00004758: */    mr r3,r30
    /* 0000475C: */    lwz r31,0xC(r1)
    /* 00004760: */    lwz r30,0x8(r1)
    /* 00004764: */    lwz r0,0x14(r1)
    /* 00004768: */    mtlr r0
    /* 0000476C: */    addi r1,r1,0x10
    /* 00004770: */    blr
