soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt:
    /* 000043E4: */    stwu r1,-0x10(r1)
    /* 000043E8: */    mflr r0
    /* 000043EC: */    stw r0,0x14(r1)
    /* 000043F0: */    stw r31,0xC(r1)
    /* 000043F4: */    stw r30,0x8(r1)
    /* 000043F8: */    mr r30,r3
    /* 000043FC: */    mr r31,r4
    /* 00004400: */    cmpwi r3,0x0
    /* 00004404: */    beq- loc_4424
    /* 00004408: */    li r0,-0x1
    /* 0000440C: */    extsh r4,r0
    /* 00004410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
    /* 00004414: */    extsh. r0,r31
    /* 00004418: */    ble- loc_4424
    /* 0000441C: */    mr r3,r30
    /* 00004420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4424:
    /* 00004424: */    mr r3,r30
    /* 00004428: */    lwz r31,0xC(r1)
    /* 0000442C: */    lwz r30,0x8(r1)
    /* 00004430: */    lwz r0,0x14(r1)
    /* 00004434: */    mtlr r0
    /* 00004438: */    addi r1,r1,0x10
    /* 0000443C: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 00007C14: */    stwu r1,-0x10(r1)
    /* 00007C18: */    mflr r0
    /* 00007C1C: */    stw r0,0x14(r1)
    /* 00007C20: */    stw r31,0xC(r1)
    /* 00007C24: */    stw r30,0x8(r1)
    /* 00007C28: */    mr r30,r3
    /* 00007C2C: */    mr r31,r4
    /* 00007C30: */    cmpwi r3,0x0
    /* 00007C34: */    beq- loc_7C54
    /* 00007C38: */    li r0,-0x1
    /* 00007C3C: */    extsh r4,r0
    /* 00007C40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
    /* 00007C44: */    extsh. r0,r31
    /* 00007C48: */    ble- loc_7C54
    /* 00007C4C: */    mr r3,r30
    /* 00007C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7C54:
    /* 00007C54: */    mr r3,r30
    /* 00007C58: */    lwz r31,0xC(r1)
    /* 00007C5C: */    lwz r30,0x8(r1)
    /* 00007C60: */    lwz r0,0x14(r1)
    /* 00007C64: */    mtlr r0
    /* 00007C68: */    addi r1,r1,0x10
    /* 00007C6C: */    blr
