soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 0000308C: */    stwu r1,-0x20(r1)
    /* 00003090: */    mflr r0
    /* 00003094: */    stw r0,0x24(r1)
    /* 00003098: */    addi r11,r1,0x20
    /* 0000309C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000030A0: */    mr r29,r3
    /* 000030A4: */    mr r30,r4
    /* 000030A8: */    cmpwi r3,0x0
    /* 000030AC: */    beq- loc_30E4
    /* 000030B0: */    li r31,-0x1
    /* 000030B4: */    extsh r4,r31
    /* 000030B8: */    addi r3,r3,0x7C
    /* 000030BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 000030C0: */    cmpwi r29,0x0
    /* 000030C4: */    beq- loc_30D4
    /* 000030C8: */    mr r3,r29
    /* 000030CC: */    extsh r4,r31
    /* 000030D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_30D4:
    /* 000030D4: */    extsh. r0,r30
    /* 000030D8: */    ble- loc_30E4
    /* 000030DC: */    mr r3,r29
    /* 000030E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30E4:
    /* 000030E4: */    mr r3,r29
    /* 000030E8: */    addi r11,r1,0x20
    /* 000030EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000030F0: */    lwz r0,0x24(r1)
    /* 000030F4: */    mtlr r0
    /* 000030F8: */    addi r1,r1,0x20
    /* 000030FC: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 0000AA3C: */    stwu r1,-0x20(r1)
    /* 0000AA40: */    mflr r0
    /* 0000AA44: */    stw r0,0x24(r1)
    /* 0000AA48: */    addi r11,r1,0x20
    /* 0000AA4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AA50: */    mr r29,r3
    /* 0000AA54: */    mr r30,r4
    /* 0000AA58: */    mr r31,r5
    /* 0000AA5C: */    li r4,0x2
    /* 0000AA60: */    li r5,0x0
    /* 0000AA64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 0000AA68: */    addi r3,r29,0x7C
    /* 0000AA6C: */    mr r4,r30
    /* 0000AA70: */    mr r5,r31
    /* 0000AA74: */    mr r6,r29
    /* 0000AA78: */    li r7,0x1
    /* 0000AA7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 0000AA80: */    mr r3,r29
    /* 0000AA84: */    addi r11,r1,0x20
    /* 0000AA88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AA8C: */    lwz r0,0x24(r1)
    /* 0000AA90: */    mtlr r0
    /* 0000AA94: */    addi r1,r1,0x20
    /* 0000AA98: */    blr
