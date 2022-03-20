soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 00004A00: */    stwu r1,-0x10(r1)
    /* 00004A04: */    mflr r0
    /* 00004A08: */    stw r0,0x14(r1)
    /* 00004A0C: */    stw r31,0xC(r1)
    /* 00004A10: */    mr r31,r3
    /* 00004A14: */    cmpwi r3,0x0
    /* 00004A18: */    beq- loc_4A28
    /* 00004A1C: */    extsh. r0,r4
    /* 00004A20: */    ble- loc_4A28
    /* 00004A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A28:
    /* 00004A28: */    mr r3,r31
    /* 00004A2C: */    lwz r31,0xC(r1)
    /* 00004A30: */    lwz r0,0x14(r1)
    /* 00004A34: */    mtlr r0
    /* 00004A38: */    addi r1,r1,0x10
    /* 00004A3C: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00008948: */    stwu r1,-0x10(r1)
    /* 0000894C: */    mflr r0
    /* 00008950: */    stw r0,0x14(r1)
    /* 00008954: */    stw r31,0xC(r1)
    /* 00008958: */    stw r30,0x8(r1)
    /* 0000895C: */    mr r30,r3
    /* 00008960: */    mr r31,r4
    /* 00008964: */    cmpwi r3,0x0
    /* 00008968: */    beq- loc_8988
    /* 0000896C: */    li r0,-0x1
    /* 00008970: */    extsh r4,r0
    /* 00008974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00008978: */    extsh. r0,r31
    /* 0000897C: */    ble- loc_8988
    /* 00008980: */    mr r3,r30
    /* 00008984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8988:
    /* 00008988: */    mr r3,r30
    /* 0000898C: */    lwz r31,0xC(r1)
    /* 00008990: */    lwz r30,0x8(r1)
    /* 00008994: */    lwz r0,0x14(r1)
    /* 00008998: */    mtlr r0
    /* 0000899C: */    addi r1,r1,0x10
    /* 000089A0: */    blr
