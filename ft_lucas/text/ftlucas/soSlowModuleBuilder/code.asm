soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002D88: */    stwu r1,-0x10(r1)
    /* 00002D8C: */    mflr r0
    /* 00002D90: */    stw r0,0x14(r1)
    /* 00002D94: */    stw r31,0xC(r1)
    /* 00002D98: */    stw r30,0x8(r1)
    /* 00002D9C: */    mr r30,r3
    /* 00002DA0: */    mr r31,r4
    /* 00002DA4: */    cmpwi r3,0x0
    /* 00002DA8: */    beq- loc_2DC8
    /* 00002DAC: */    li r0,-0x1
    /* 00002DB0: */    extsh r4,r0
    /* 00002DB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____dt")]
    /* 00002DB8: */    extsh. r0,r31
    /* 00002DBC: */    ble- loc_2DC8
    /* 00002DC0: */    mr r3,r30
    /* 00002DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2DC8:
    /* 00002DC8: */    mr r3,r30
    /* 00002DCC: */    lwz r31,0xC(r1)
    /* 00002DD0: */    lwz r30,0x8(r1)
    /* 00002DD4: */    lwz r0,0x14(r1)
    /* 00002DD8: */    mtlr r0
    /* 00002DDC: */    addi r1,r1,0x10
    /* 00002DE0: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 00003C20: */    stwu r1,-0x10(r1)
    /* 00003C24: */    mflr r0
    /* 00003C28: */    stw r0,0x14(r1)
    /* 00003C2C: */    stw r31,0xC(r1)
    /* 00003C30: */    stw r30,0x8(r1)
    /* 00003C34: */    mr r30,r3
    /* 00003C38: */    mr r31,r4
    /* 00003C3C: */    cmpwi r3,0x0
    /* 00003C40: */    beq- loc_3C60
    /* 00003C44: */    li r0,-0x1
    /* 00003C48: */    extsh r4,r0
    /* 00003C4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
    /* 00003C50: */    extsh. r0,r31
    /* 00003C54: */    ble- loc_3C60
    /* 00003C58: */    mr r3,r30
    /* 00003C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C60:
    /* 00003C60: */    mr r3,r30
    /* 00003C64: */    lwz r31,0xC(r1)
    /* 00003C68: */    lwz r30,0x8(r1)
    /* 00003C6C: */    lwz r0,0x14(r1)
    /* 00003C70: */    mtlr r0
    /* 00003C74: */    addi r1,r1,0x10
    /* 00003C78: */    blr
