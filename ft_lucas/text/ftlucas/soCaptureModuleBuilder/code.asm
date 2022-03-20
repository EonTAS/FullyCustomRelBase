soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 00007EB4: */    stwu r1,-0x10(r1)
    /* 00007EB8: */    mflr r0
    /* 00007EBC: */    stw r0,0x14(r1)
    /* 00007EC0: */    stw r31,0xC(r1)
    /* 00007EC4: */    stw r30,0x8(r1)
    /* 00007EC8: */    mr r30,r3
    /* 00007ECC: */    mr r31,r4
    /* 00007ED0: */    cmpwi r3,0x0
    /* 00007ED4: */    beq- loc_7EF4
    /* 00007ED8: */    li r0,-0x1
    /* 00007EDC: */    extsh r4,r0
    /* 00007EE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 00007EE4: */    extsh. r0,r31
    /* 00007EE8: */    ble- loc_7EF4
    /* 00007EEC: */    mr r3,r30
    /* 00007EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7EF4:
    /* 00007EF4: */    mr r3,r30
    /* 00007EF8: */    lwz r31,0xC(r1)
    /* 00007EFC: */    lwz r30,0x8(r1)
    /* 00007F00: */    lwz r0,0x14(r1)
    /* 00007F04: */    mtlr r0
    /* 00007F08: */    addi r1,r1,0x10
    /* 00007F0C: */    blr
