ftExtendParamAccesserEx_3999_34_23999_9___setup:
    /* 0000C854: */    blr
ftExtendParamAccesserEx_3999_34_23999_9_____dt:
    /* 0000C8B8: */    stwu r1,-0x10(r1)
    /* 0000C8BC: */    mflr r0
    /* 0000C8C0: */    stw r0,0x14(r1)
    /* 0000C8C4: */    stw r31,0xC(r1)
    /* 0000C8C8: */    stw r30,0x8(r1)
    /* 0000C8CC: */    mr r30,r3
    /* 0000C8D0: */    mr r31,r4
    /* 0000C8D4: */    cmpwi r3,0x0
    /* 0000C8D8: */    beq- loc_C8F8
    /* 0000C8DC: */    li r0,0x0
    /* 0000C8E0: */    extsh r4,r0
    /* 0000C8E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
    /* 0000C8E8: */    extsh. r0,r31
    /* 0000C8EC: */    ble- loc_C8F8
    /* 0000C8F0: */    mr r3,r30
    /* 0000C8F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C8F8:
    /* 0000C8F8: */    mr r3,r30
    /* 0000C8FC: */    lwz r31,0xC(r1)
    /* 0000C900: */    lwz r30,0x8(r1)
    /* 0000C904: */    lwz r0,0x14(r1)
    /* 0000C908: */    mtlr r0
    /* 0000C90C: */    addi r1,r1,0x10
    /* 0000C910: */    blr
ftExtendParamAccesserEx_3999_34_23999_9___getParamFloat:
    /* 0000D1C8: */    stwu r1,-0x20(r1)
    /* 0000D1CC: */    mflr r0
    /* 0000D1D0: */    stw r0,0x24(r1)
    /* 0000D1D4: */    addi r11,r1,0x20
    /* 0000D1D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D1DC: */    mr r29,r3
    /* 0000D1E0: */    mr r30,r5
    /* 0000D1E4: */    mr r31,r6
    /* 0000D1E8: */    bl soValueAccesser__getValueVariation
    /* 0000D1EC: */    mulli r0,r3,0x8C
    /* 0000D1F0: */    add r3,r29,r0
    /* 0000D1F4: */    rlwinm r0,r30,2,0,29
    /* 0000D1F8: */    add r3,r3,r0
    /* 0000D1FC: */    lwz r3,-0x3E70(r3)
    /* 0000D200: */    rlwinm r0,r31,2,0,29
    /* 0000D204: */    lfsx f1,r3,r0
    /* 0000D208: */    addi r11,r1,0x20
    /* 0000D20C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D210: */    lwz r0,0x24(r1)
    /* 0000D214: */    mtlr r0
    /* 0000D218: */    addi r1,r1,0x20
    /* 0000D21C: */    blr
ftExtendParamAccesserEx_3999_34_23999_9___getParamInt:
    /* 0000D22C: */    stwu r1,-0x20(r1)
    /* 0000D230: */    mflr r0
    /* 0000D234: */    stw r0,0x24(r1)
    /* 0000D238: */    addi r11,r1,0x20
    /* 0000D23C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D240: */    mr r29,r3
    /* 0000D244: */    mr r30,r5
    /* 0000D248: */    mr r31,r6
    /* 0000D24C: */    bl soValueAccesser__getValueVariation
    /* 0000D250: */    mulli r3,r3,0x28
    /* 0000D254: */    subis r0,r29,0x1
    /* 0000D258: */    add r3,r0,r3
    /* 0000D25C: */    rlwinm r0,r30,2,0,29
    /* 0000D260: */    add r3,r3,r0
    /* 0000D264: */    lwz r3,-0x75D8(r3)
    /* 0000D268: */    rlwinm r0,r31,2,0,29
    /* 0000D26C: */    lwzx r3,r3,r0
    /* 0000D270: */    addi r11,r1,0x20
    /* 0000D274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D278: */    lwz r0,0x24(r1)
    /* 0000D27C: */    mtlr r0
    /* 0000D280: */    addi r1,r1,0x20
    /* 0000D284: */    blr
