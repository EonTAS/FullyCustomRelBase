wnKineticModuleImpl____dt:
    /* 00003F18: */    stwu r1,-0x20(r1)
    /* 00003F1C: */    mflr r0
    /* 00003F20: */    stw r0,0x24(r1)
    /* 00003F24: */    addi r11,r1,0x20
    /* 00003F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003F2C: */    mr r29,r3
    /* 00003F30: */    mr r30,r4
    /* 00003F34: */    cmpwi r3,0x0
    /* 00003F38: */    beq- loc_3F68
    /* 00003F3C: */    li r31,0x0
    /* 00003F40: */    extsh r4,r31
    /* 00003F44: */    addi r3,r3,0x20
    /* 00003F48: */    bl soStatusEventObserver____dt
    /* 00003F4C: */    mr r3,r29
    /* 00003F50: */    extsh r4,r31
    /* 00003F54: */    bl soKineticModuleImpl____dt
    /* 00003F58: */    extsh. r0,r30
    /* 00003F5C: */    ble- loc_3F68
    /* 00003F60: */    mr r3,r29
    /* 00003F64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F68:
    /* 00003F68: */    mr r3,r29
    /* 00003F6C: */    addi r11,r1,0x20
    /* 00003F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003F74: */    lwz r0,0x24(r1)
    /* 00003F78: */    mtlr r0
    /* 00003F7C: */    addi r1,r1,0x20
    /* 00003F80: */    blr
