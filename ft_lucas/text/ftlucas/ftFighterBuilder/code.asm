ftFighterBuilder_18ftLucasBuildConfig_____dt:
    /* 00001AF0: */    stwu r1,-0x20(r1)
    /* 00001AF4: */    mflr r0
    /* 00001AF8: */    stw r0,0x24(r1)
    /* 00001AFC: */    addi r11,r1,0x20
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001B04: */    mr r29,r3
    /* 00001B08: */    mr r30,r4
    /* 00001B0C: */    cmpwi r3,0x0
    /* 00001B10: */    beq- loc_1B74
    /* 00001B14: */    addis r3,r3,0x5
    /* 00001B18: */    li r31,-0x1
    /* 00001B1C: */    extsh r4,r31
    /* 00001B20: */    subi r3,r3,0x73F8
    /* 00001B24: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 00001B28: */    addis r3,r29,0x5
    /* 00001B2C: */    extsh r4,r31
    /* 00001B30: */    subi r3,r3,0x78B0
    /* 00001B34: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 00001B38: */    addis r3,r29,0x5
    /* 00001B3C: */    extsh r4,r31
    /* 00001B40: */    subi r3,r3,0x78EC
    /* 00001B44: */    bl ftCancelModuleImpl____dt
    /* 00001B48: */    addi r3,r29,0x194
    /* 00001B4C: */    extsh r4,r31
    /* 00001B50: */    bl ftModuleAccesserBuilder_18ftLucasBuildConfig_____dt
    /* 00001B54: */    mr r3,r29
    /* 00001B58: */    li r0,0x0
    /* 00001B5C: */    extsh r4,r0
    /* 00001B60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____dt")]
    /* 00001B64: */    extsh. r0,r30
    /* 00001B68: */    ble- loc_1B74
    /* 00001B6C: */    mr r3,r29
    /* 00001B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B74:
    /* 00001B74: */    mr r3,r29
    /* 00001B78: */    addi r11,r1,0x20
    /* 00001B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001B80: */    lwz r0,0x24(r1)
    /* 00001B84: */    mtlr r0
    /* 00001B88: */    addi r1,r1,0x20
    /* 00001B8C: */    blr
ftFighterBuilder_18ftLucasBuildConfig___getCancelModule:
    /* 0000E6FC: */    addis r3,r3,0x5
    /* 0000E700: */    subi r3,r3,0x78EC
    /* 0000E704: */    blr
ftFighterBuilder_18ftLucasBuildConfig___isEnableCancel:
    /* 0000E708: */    addis r3,r3,0x5
    /* 0000E70C: */    lwzu r12,-0x78EC(r3)
    /* 0000E710: */    lwz r12,0x10(r12)
    /* 0000E714: */    mtctr r12
    /* 0000E718: */    bctr
ftFighterBuilder_18ftLucasBuildConfig___getVirtualNodeMatrixPool:
    /* 0000E71C: */    addis r3,r3,0x5
    /* 0000E720: */    subi r3,r3,0x78B0
    /* 0000E724: */    blr
ftFighterBuilder_18ftLucasBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000E728: */    addis r3,r3,0x5
    /* 0000E72C: */    subi r3,r3,0x73F8
    /* 0000E730: */    blr
ftFighterBuilder_18ftLucasBuildConfig____64_:
    /* 00010734: */    subi r3,r3,0x40
    /* 00010738: */    b ftFighterBuilder_18ftLucasBuildConfig_____dt
