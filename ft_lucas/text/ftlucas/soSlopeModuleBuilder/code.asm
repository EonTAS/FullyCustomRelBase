soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00003030: */    stwu r1,-0x10(r1)
    /* 00003034: */    mflr r0
    /* 00003038: */    stw r0,0x14(r1)
    /* 0000303C: */    stw r31,0xC(r1)
    /* 00003040: */    stw r30,0x8(r1)
    /* 00003044: */    mr r30,r3
    /* 00003048: */    mr r31,r4
    /* 0000304C: */    cmpwi r3,0x0
    /* 00003050: */    beq- loc_3070
    /* 00003054: */    li r0,-0x1
    /* 00003058: */    extsh r4,r0
    /* 0000305C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
    /* 00003060: */    extsh. r0,r31
    /* 00003064: */    ble- loc_3070
    /* 00003068: */    mr r3,r30
    /* 0000306C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3070:
    /* 00003070: */    mr r3,r30
    /* 00003074: */    lwz r31,0xC(r1)
    /* 00003078: */    lwz r30,0x8(r1)
    /* 0000307C: */    lwz r0,0x14(r1)
    /* 00003080: */    mtlr r0
    /* 00003084: */    addi r1,r1,0x10
    /* 00003088: */    blr
