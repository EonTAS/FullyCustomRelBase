soKineticModuleGenericImpl____dt:
    /* 00006E0C: */    stwu r1,-0x20(r1)
    /* 00006E10: */    mflr r0
    /* 00006E14: */    stw r0,0x24(r1)
    /* 00006E18: */    addi r11,r1,0x20
    /* 00006E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006E20: */    mr r29,r3
    /* 00006E24: */    mr r30,r4
    /* 00006E28: */    cmpwi r3,0x0
    /* 00006E2C: */    beq- loc_6E5C
    /* 00006E30: */    li r31,0x0
    /* 00006E34: */    extsh r4,r31
    /* 00006E38: */    addi r3,r3,0x20
    /* 00006E3C: */    bl soStatusEventObserver____dt
    /* 00006E40: */    mr r3,r29
    /* 00006E44: */    extsh r4,r31
    /* 00006E48: */    bl soKineticModuleImpl____dt
    /* 00006E4C: */    extsh. r0,r30
    /* 00006E50: */    ble- loc_6E5C
    /* 00006E54: */    mr r3,r29
    /* 00006E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6E5C:
    /* 00006E5C: */    mr r3,r29
    /* 00006E60: */    addi r11,r1,0x20
    /* 00006E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006E68: */    lwz r0,0x24(r1)
    /* 00006E6C: */    mtlr r0
    /* 00006E70: */    addi r1,r1,0x20
    /* 00006E74: */    blr
