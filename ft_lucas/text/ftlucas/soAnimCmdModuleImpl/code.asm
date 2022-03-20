soAnimCmdModuleImpl____dt:
    /* 000042B8: */    stwu r1,-0x20(r1)
    /* 000042BC: */    mflr r0
    /* 000042C0: */    stw r0,0x24(r1)
    /* 000042C4: */    addi r11,r1,0x20
    /* 000042C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000042CC: */    mr r29,r3
    /* 000042D0: */    mr r30,r4
    /* 000042D4: */    cmpwi r3,0x0
    /* 000042D8: */    beq- loc_4308
    /* 000042DC: */    li r31,0x0
    /* 000042E0: */    extsh r4,r31
    /* 000042E4: */    addi r3,r3,0x14
    /* 000042E8: */    bl soAnimCmdEventObserver____dt
    /* 000042EC: */    addi r3,r29,0x8
    /* 000042F0: */    extsh r4,r31
    /* 000042F4: */    bl soStatusEventObserver____dt
    /* 000042F8: */    extsh. r0,r30
    /* 000042FC: */    ble- loc_4308
    /* 00004300: */    mr r3,r29
    /* 00004304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4308:
    /* 00004308: */    mr r3,r29
    /* 0000430C: */    addi r11,r1,0x20
    /* 00004310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004314: */    lwz r0,0x24(r1)
    /* 00004318: */    mtlr r0
    /* 0000431C: */    addi r1,r1,0x20
    /* 00004320: */    blr
