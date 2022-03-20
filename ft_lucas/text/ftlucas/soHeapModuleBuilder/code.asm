soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00004A40: */    stwu r1,-0x10(r1)
    /* 00004A44: */    mflr r0
    /* 00004A48: */    stw r0,0x14(r1)
    /* 00004A4C: */    stw r31,0xC(r1)
    /* 00004A50: */    stw r30,0x8(r1)
    /* 00004A54: */    mr r30,r3
    /* 00004A58: */    mr r31,r4
    /* 00004A5C: */    cmpwi r3,0x0
    /* 00004A60: */    beq- loc_4A80
    /* 00004A64: */    li r0,-0x1
    /* 00004A68: */    extsh r4,r0
    /* 00004A6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 00004A70: */    extsh. r0,r31
    /* 00004A74: */    ble- loc_4A80
    /* 00004A78: */    mr r3,r30
    /* 00004A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A80:
    /* 00004A80: */    mr r3,r30
    /* 00004A84: */    lwz r31,0xC(r1)
    /* 00004A88: */    lwz r30,0x8(r1)
    /* 00004A8C: */    lwz r0,0x14(r1)
    /* 00004A90: */    mtlr r0
    /* 00004A94: */    addi r1,r1,0x10
    /* 00004A98: */    blr
