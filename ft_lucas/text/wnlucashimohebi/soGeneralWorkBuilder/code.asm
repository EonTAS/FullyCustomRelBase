soGeneralWorkBuilder_31soGeneralWorkBuildConfig_3_3_1______dt:
    /* 00020690: */    stwu r1,-0x10(r1)
    /* 00020694: */    mflr r0
    /* 00020698: */    stw r0,0x14(r1)
    /* 0002069C: */    stw r31,0xC(r1)
    /* 000206A0: */    stw r30,0x8(r1)
    /* 000206A4: */    mr r30,r3
    /* 000206A8: */    mr r31,r4
    /* 000206AC: */    cmpwi r3,0x0
    /* 000206B0: */    beq- loc_206D4
    /* 000206B4: */    li r0,-0x1
    /* 000206B8: */    extsh r4,r0
    /* 000206BC: */    addi r3,r3,0x1C
    /* 000206C0: */    bl soGeneralWorkSimple____dt
    /* 000206C4: */    extsh. r0,r31
    /* 000206C8: */    ble- loc_206D4
    /* 000206CC: */    mr r3,r30
    /* 000206D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_206D4:
    /* 000206D4: */    mr r3,r30
    /* 000206D8: */    lwz r31,0xC(r1)
    /* 000206DC: */    lwz r30,0x8(r1)
    /* 000206E0: */    lwz r0,0x14(r1)
    /* 000206E4: */    mtlr r0
    /* 000206E8: */    addi r1,r1,0x10
    /* 000206EC: */    blr
