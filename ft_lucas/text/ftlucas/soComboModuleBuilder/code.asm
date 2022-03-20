soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00003198: */    stwu r1,-0x10(r1)
    /* 0000319C: */    mflr r0
    /* 000031A0: */    stw r0,0x14(r1)
    /* 000031A4: */    stw r31,0xC(r1)
    /* 000031A8: */    stw r30,0x8(r1)
    /* 000031AC: */    mr r30,r3
    /* 000031B0: */    mr r31,r4
    /* 000031B4: */    cmpwi r3,0x0
    /* 000031B8: */    beq- loc_31D8
    /* 000031BC: */    li r0,-0x1
    /* 000031C0: */    extsh r4,r0
    /* 000031C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____dt")]
    /* 000031C8: */    extsh. r0,r31
    /* 000031CC: */    ble- loc_31D8
    /* 000031D0: */    mr r3,r30
    /* 000031D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_31D8:
    /* 000031D8: */    mr r3,r30
    /* 000031DC: */    lwz r31,0xC(r1)
    /* 000031E0: */    lwz r30,0x8(r1)
    /* 000031E4: */    lwz r0,0x14(r1)
    /* 000031E8: */    mtlr r0
    /* 000031EC: */    addi r1,r1,0x10
    /* 000031F0: */    blr
