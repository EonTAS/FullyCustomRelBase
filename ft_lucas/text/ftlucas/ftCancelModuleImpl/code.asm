ftCancelModuleImpl____dt:
    /* 0000200C: */    stwu r1,-0x20(r1)
    /* 00002010: */    mflr r0
    /* 00002014: */    stw r0,0x24(r1)
    /* 00002018: */    addi r11,r1,0x20
    /* 0000201C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002020: */    mr r29,r3
    /* 00002024: */    mr r30,r4
    /* 00002028: */    cmpwi r3,0x0
    /* 0000202C: */    beq- loc_2070
    /* 00002030: */    addic. r3,r3,0x20
    /* 00002034: */    beq- loc_2044
    /* 00002038: */    li r0,0x0
    /* 0000203C: */    extsh r4,r0
    /* 00002040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_2044:
    /* 00002044: */    addi r3,r29,0x14
    /* 00002048: */    li r31,0x0
    /* 0000204C: */    extsh r4,r31
    /* 00002050: */    bl soAnimCmdEventObserver____dt
    /* 00002054: */    addi r3,r29,0x8
    /* 00002058: */    extsh r4,r31
    /* 0000205C: */    bl soStatusEventObserver____dt
    /* 00002060: */    extsh. r0,r30
    /* 00002064: */    ble- loc_2070
    /* 00002068: */    mr r3,r29
    /* 0000206C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2070:
    /* 00002070: */    mr r3,r29
    /* 00002074: */    addi r11,r1,0x20
    /* 00002078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000207C: */    lwz r0,0x24(r1)
    /* 00002080: */    mtlr r0
    /* 00002084: */    addi r1,r1,0x20
    /* 00002088: */    blr
