soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_4_1______dt:
    /* 0001BCD0: */    stwu r1,-0x10(r1)
    /* 0001BCD4: */    mflr r0
    /* 0001BCD8: */    stw r0,0x14(r1)
    /* 0001BCDC: */    stw r31,0xC(r1)
    /* 0001BCE0: */    stw r30,0x8(r1)
    /* 0001BCE4: */    mr r30,r3
    /* 0001BCE8: */    mr r31,r4
    /* 0001BCEC: */    cmpwi r3,0x0
    /* 0001BCF0: */    beq- loc_1BD14
    /* 0001BCF4: */    li r0,-0x1
    /* 0001BCF8: */    extsh r4,r0
    /* 0001BCFC: */    addi r3,r3,0x1C
    /* 0001BD00: */    bl soGeneralWorkSimple____dt
    /* 0001BD04: */    extsh. r0,r31
    /* 0001BD08: */    ble- loc_1BD14
    /* 0001BD0C: */    mr r3,r30
    /* 0001BD10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BD14:
    /* 0001BD14: */    mr r3,r30
    /* 0001BD18: */    lwz r31,0xC(r1)
    /* 0001BD1C: */    lwz r30,0x8(r1)
    /* 0001BD20: */    lwz r0,0x14(r1)
    /* 0001BD24: */    mtlr r0
    /* 0001BD28: */    addi r1,r1,0x10
    /* 0001BD2C: */    blr
