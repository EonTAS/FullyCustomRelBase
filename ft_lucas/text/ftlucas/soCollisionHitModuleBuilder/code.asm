soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt:
    /* 000081FC: */    stwu r1,-0x20(r1)
    /* 00008200: */    mflr r0
    /* 00008204: */    stw r0,0x24(r1)
    /* 00008208: */    addi r11,r1,0x20
    /* 0000820C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008210: */    mr r29,r3
    /* 00008214: */    mr r30,r4
    /* 00008218: */    cmpwi r3,0x0
    /* 0000821C: */    beq- loc_8264
    /* 00008220: */    li r31,-0x1
    /* 00008224: */    extsh r4,r31
    /* 00008228: */    addi r3,r3,0x8F4
    /* 0000822C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00008230: */    addi r3,r29,0x8B0
    /* 00008234: */    extsh r4,r31
    /* 00008238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 0000823C: */    addi r3,r29,0x82C
    /* 00008240: */    extsh r4,r31
    /* 00008244: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00008248: */    mr r3,r29
    /* 0000824C: */    extsh r4,r31
    /* 00008250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____dt")]
    /* 00008254: */    extsh. r0,r30
    /* 00008258: */    ble- loc_8264
    /* 0000825C: */    mr r3,r29
    /* 00008260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8264:
    /* 00008264: */    mr r3,r29
    /* 00008268: */    addi r11,r1,0x20
    /* 0000826C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008270: */    lwz r0,0x24(r1)
    /* 00008274: */    mtlr r0
    /* 00008278: */    addi r1,r1,0x20
    /* 0000827C: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct:
    /* 00009378: */    stwu r1,-0x90(r1)
    /* 0000937C: */    mflr r0
    /* 00009380: */    stw r0,0x94(r1)
    /* 00009384: */    addi r11,r1,0x90
    /* 00009388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000938C: */    mr r27,r3
    /* 00009390: */    mr r28,r4
    /* 00009394: */    mr r29,r5
    /* 00009398: */    mr r30,r6
    /* 0000939C: */    mr r31,r7
    /* 000093A0: */    addi r3,r1,0x10
    /* 000093A4: */    li r4,0x0
    /* 000093A8: */    li r5,0x3FF
    /* 000093AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 000093B0: */    mr r3,r27
    /* 000093B4: */    li r4,0x14
    /* 000093B8: */    addi r5,r1,0x10
    /* 000093BC: */    li r6,0x0
    /* 000093C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 000093C4: */    addi r3,r1,0x10
    /* 000093C8: */    li r0,-0x1
    /* 000093CC: */    extsh r4,r0
    /* 000093D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 000093D4: */    addi r3,r27,0x82C
    /* 000093D8: */    li r4,0x1
    /* 000093DC: */    li r5,0x0
    /* 000093E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 000093E4: */    addi r3,r27,0x8B0
    /* 000093E8: */    li r4,0x1
    /* 000093EC: */    li r5,0x0
    /* 000093F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 000093F4: */    li r0,0x1
    /* 000093F8: */    stw r0,0x8(r1)
    /* 000093FC: */    addi r3,r27,0x8F4
    /* 00009400: */    mr r4,r28
    /* 00009404: */    mr r5,r29
    /* 00009408: */    rlwinm r6,r30,0,24,31
    /* 0000940C: */    mr r7,r27
    /* 00009410: */    addi r8,r27,0x82C
    /* 00009414: */    addi r9,r27,0x8B0
    /* 00009418: */    mr r10,r31
    /* 0000941C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00009420: */    mr r3,r27
    /* 00009424: */    addi r11,r1,0x90
    /* 00009428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000942C: */    lwz r0,0x94(r1)
    /* 00009430: */    mtlr r0
    /* 00009434: */    addi r1,r1,0x90
    /* 00009438: */    blr
