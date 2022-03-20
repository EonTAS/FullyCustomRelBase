ftClassInfoImpl_26_7ftLucas_____ct:
    /* 000105D8: */    stwu r1,-0x10(r1)
    /* 000105DC: */    mflr r0
    /* 000105E0: */    stw r0,0x14(r1)
    /* 000105E4: */    stw r31,0xC(r1)
    /* 000105E8: */    mr r31,r3
    /* 000105EC: */    li r4,0x0
    /* 000105F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 000105F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftClassInfoImpl_26__ftLucas_ClassObject")]
    /* 000105F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftClassInfoImpl_26__ftLucas_ClassObject")]
    /* 000105FC: */    stw r3,0x8(r31)
    /* 00010600: */    addi r0,r3,0x8
    /* 00010604: */    stw r0,0x0(r31)
    /* 00010608: */    mr r3,r31
    /* 0001060C: */    li r4,0x1A
    /* 00010610: */    mr r5,r31
    /* 00010614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 00010618: */    mr r3,r31
    /* 0001061C: */    lwz r31,0xC(r1)
    /* 00010620: */    lwz r0,0x14(r1)
    /* 00010624: */    mtlr r0
    /* 00010628: */    addi r1,r1,0x10
    /* 0001062C: */    blr
ftClassInfoImpl_26_7ftLucas_____dt:
    /* 00010630: */    stwu r1,-0x10(r1)
    /* 00010634: */    mflr r0
    /* 00010638: */    stw r0,0x14(r1)
    /* 0001063C: */    stw r31,0xC(r1)
    /* 00010640: */    stw r30,0x8(r1)
    /* 00010644: */    mr r30,r3
    /* 00010648: */    mr r31,r4
    /* 0001064C: */    cmpwi r3,0x0
    /* 00010650: */    beq- loc_10698
    /* 00010654: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftClassInfoImpl_26__ftLucas_ClassObject")]
    /* 00010658: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftClassInfoImpl_26__ftLucas_ClassObject")]
    /* 0001065C: */    stw r4,0x8(r3)
    /* 00010660: */    addi r0,r4,0x8
    /* 00010664: */    stw r0,0x0(r3)
    /* 00010668: */    li r4,0x1A
    /* 0001066C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 00010670: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 00010674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 00010678: */    mr r3,r30
    /* 0001067C: */    li r0,0x0
    /* 00010680: */    extsh r4,r0
    /* 00010684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 00010688: */    extsh. r0,r31
    /* 0001068C: */    ble- loc_10698
    /* 00010690: */    mr r3,r30
    /* 00010694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10698:
    /* 00010698: */    mr r3,r30
    /* 0001069C: */    lwz r31,0xC(r1)
    /* 000106A0: */    lwz r30,0x8(r1)
    /* 000106A4: */    lwz r0,0x14(r1)
    /* 000106A8: */    mtlr r0
    /* 000106AC: */    addi r1,r1,0x10
    /* 000106B0: */    blr
ftClassInfoImpl_26_7ftLucas___create:
    /* 000106B4: */    stwu r1,-0x20(r1)
    /* 000106B8: */    mflr r0
    /* 000106BC: */    stw r0,0x24(r1)
    /* 000106C0: */    addi r11,r1,0x20
    /* 000106C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000106C8: */    mr r28,r4
    /* 000106CC: */    mr r29,r5
    /* 000106D0: */    mr r30,r6
    /* 000106D4: */    mr r31,r7
    /* 000106D8: */    lis r3,0x5
    /* 000106DC: */    subi r3,r3,0x7338
    /* 000106E0: */    mr r4,r29
    /* 000106E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000106E8: */    cmpwi r3,0x0
    /* 000106EC: */    beq- loc_10704
    /* 000106F0: */    mr r4,r28
    /* 000106F4: */    mr r5,r29
    /* 000106F8: */    mr r6,r30
    /* 000106FC: */    mr r7,r31
    /* 00010700: */    bl ftLucas____ct
loc_10704:
    /* 00010704: */    addi r11,r1,0x20
    /* 00010708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001070C: */    lwz r0,0x24(r1)
    /* 00010710: */    mtlr r0
    /* 00010714: */    addi r1,r1,0x20
    /* 00010718: */    blr
