soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002FD4: */    stwu r1,-0x10(r1)
    /* 00002FD8: */    mflr r0
    /* 00002FDC: */    stw r0,0x14(r1)
    /* 00002FE0: */    stw r31,0xC(r1)
    /* 00002FE4: */    stw r30,0x8(r1)
    /* 00002FE8: */    mr r30,r3
    /* 00002FEC: */    mr r31,r4
    /* 00002FF0: */    cmpwi r3,0x0
    /* 00002FF4: */    beq- loc_3014
    /* 00002FF8: */    li r0,-0x1
    /* 00002FFC: */    extsh r4,r0
    /* 00003000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00003004: */    extsh. r0,r31
    /* 00003008: */    ble- loc_3014
    /* 0000300C: */    mr r3,r30
    /* 00003010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3014:
    /* 00003014: */    mr r3,r30
    /* 00003018: */    lwz r31,0xC(r1)
    /* 0000301C: */    lwz r30,0x8(r1)
    /* 00003020: */    lwz r0,0x14(r1)
    /* 00003024: */    mtlr r0
    /* 00003028: */    addi r1,r1,0x10
    /* 0000302C: */    blr
