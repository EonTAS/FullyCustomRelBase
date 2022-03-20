soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 0000456C: */    stwu r1,-0x10(r1)
    /* 00004570: */    mflr r0
    /* 00004574: */    stw r0,0x14(r1)
    /* 00004578: */    stw r31,0xC(r1)
    /* 0000457C: */    stw r30,0x8(r1)
    /* 00004580: */    mr r30,r3
    /* 00004584: */    mr r31,r4
    /* 00004588: */    cmpwi r3,0x0
    /* 0000458C: */    beq- loc_45AC
    /* 00004590: */    li r0,-0x1
    /* 00004594: */    extsh r4,r0
    /* 00004598: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____dt")]
    /* 0000459C: */    extsh. r0,r31
    /* 000045A0: */    ble- loc_45AC
    /* 000045A4: */    mr r3,r30
    /* 000045A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_45AC:
    /* 000045AC: */    mr r3,r30
    /* 000045B0: */    lwz r31,0xC(r1)
    /* 000045B4: */    lwz r30,0x8(r1)
    /* 000045B8: */    lwz r0,0x14(r1)
    /* 000045BC: */    mtlr r0
    /* 000045C0: */    addi r1,r1,0x10
    /* 000045C4: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00007E58: */    stwu r1,-0x10(r1)
    /* 00007E5C: */    mflr r0
    /* 00007E60: */    stw r0,0x14(r1)
    /* 00007E64: */    stw r31,0xC(r1)
    /* 00007E68: */    stw r30,0x8(r1)
    /* 00007E6C: */    mr r30,r3
    /* 00007E70: */    mr r31,r4
    /* 00007E74: */    cmpwi r3,0x0
    /* 00007E78: */    beq- loc_7E98
    /* 00007E7C: */    li r0,-0x1
    /* 00007E80: */    extsh r4,r0
    /* 00007E84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____dt")]
    /* 00007E88: */    extsh. r0,r31
    /* 00007E8C: */    ble- loc_7E98
    /* 00007E90: */    mr r3,r30
    /* 00007E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7E98:
    /* 00007E98: */    mr r3,r30
    /* 00007E9C: */    lwz r31,0xC(r1)
    /* 00007EA0: */    lwz r30,0x8(r1)
    /* 00007EA4: */    lwz r0,0x14(r1)
    /* 00007EA8: */    mtlr r0
    /* 00007EAC: */    addi r1,r1,0x10
    /* 00007EB0: */    blr
