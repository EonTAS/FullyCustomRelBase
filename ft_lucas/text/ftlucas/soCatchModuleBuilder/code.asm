soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 00007F10: */    stwu r1,-0x10(r1)
    /* 00007F14: */    mflr r0
    /* 00007F18: */    stw r0,0x14(r1)
    /* 00007F1C: */    stw r31,0xC(r1)
    /* 00007F20: */    stw r30,0x8(r1)
    /* 00007F24: */    mr r30,r3
    /* 00007F28: */    mr r31,r4
    /* 00007F2C: */    cmpwi r3,0x0
    /* 00007F30: */    beq- loc_7F50
    /* 00007F34: */    li r0,-0x1
    /* 00007F38: */    extsh r4,r0
    /* 00007F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 00007F40: */    extsh. r0,r31
    /* 00007F44: */    ble- loc_7F50
    /* 00007F48: */    mr r3,r30
    /* 00007F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7F50:
    /* 00007F50: */    mr r3,r30
    /* 00007F54: */    lwz r31,0xC(r1)
    /* 00007F58: */    lwz r30,0x8(r1)
    /* 00007F5C: */    lwz r0,0x14(r1)
    /* 00007F60: */    mtlr r0
    /* 00007F64: */    addi r1,r1,0x10
    /* 00007F68: */    blr
