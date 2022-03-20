soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_0_19soPhysicsModuleImpl_1______dt:
    /* 00020538: */    stwu r1,-0x10(r1)
    /* 0002053C: */    mflr r0
    /* 00020540: */    stw r0,0x14(r1)
    /* 00020544: */    stw r31,0xC(r1)
    /* 00020548: */    stw r30,0x8(r1)
    /* 0002054C: */    mr r30,r3
    /* 00020550: */    mr r31,r4
    /* 00020554: */    cmpwi r3,0x0
    /* 00020558: */    beq- loc_2057C
    /* 0002055C: */    li r0,-0x1
    /* 00020560: */    extsh r4,r0
    /* 00020564: */    addi r3,r3,0x4
    /* 00020568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 0002056C: */    extsh. r0,r31
    /* 00020570: */    ble- loc_2057C
    /* 00020574: */    mr r3,r30
    /* 00020578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2057C:
    /* 0002057C: */    mr r3,r30
    /* 00020580: */    lwz r31,0xC(r1)
    /* 00020584: */    lwz r30,0x8(r1)
    /* 00020588: */    lwz r0,0x14(r1)
    /* 0002058C: */    mtlr r0
    /* 00020590: */    addi r1,r1,0x10
    /* 00020594: */    blr
