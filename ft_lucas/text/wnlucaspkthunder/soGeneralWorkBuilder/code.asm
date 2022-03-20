soGeneralWorkBuilder_31soGeneralWorkBuildConfig_4_2_1______dt:
    /* 000188B8: */    stwu r1,-0x10(r1)
    /* 000188BC: */    mflr r0
    /* 000188C0: */    stw r0,0x14(r1)
    /* 000188C4: */    stw r31,0xC(r1)
    /* 000188C8: */    stw r30,0x8(r1)
    /* 000188CC: */    mr r30,r3
    /* 000188D0: */    mr r31,r4
    /* 000188D4: */    cmpwi r3,0x0
    /* 000188D8: */    beq- loc_188FC
    /* 000188DC: */    li r0,-0x1
    /* 000188E0: */    extsh r4,r0
    /* 000188E4: */    addi r3,r3,0x1C
    /* 000188E8: */    bl soGeneralWorkSimple____dt
    /* 000188EC: */    extsh. r0,r31
    /* 000188F0: */    ble- loc_188FC
    /* 000188F4: */    mr r3,r30
    /* 000188F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_188FC:
    /* 000188FC: */    mr r3,r30
    /* 00018900: */    lwz r31,0xC(r1)
    /* 00018904: */    lwz r30,0x8(r1)
    /* 00018908: */    lwz r0,0x14(r1)
    /* 0001890C: */    mtlr r0
    /* 00018910: */    addi r1,r1,0x10
    /* 00018914: */    blr
