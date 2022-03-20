soTransitionModuleImpl____dt:
    /* 00004150: */    stwu r1,-0x10(r1)
    /* 00004154: */    mflr r0
    /* 00004158: */    stw r0,0x14(r1)
    /* 0000415C: */    stw r31,0xC(r1)
    /* 00004160: */    stw r30,0x8(r1)
    /* 00004164: */    mr r30,r3
    /* 00004168: */    mr r31,r4
    /* 0000416C: */    cmpwi r3,0x0
    /* 00004170: */    beq- loc_4194
    /* 00004174: */    li r0,-0x1
    /* 00004178: */    extsh r4,r0
    /* 0000417C: */    addi r3,r3,0xC
    /* 00004180: */    bl soTransitionInfo____dt
    /* 00004184: */    extsh. r0,r31
    /* 00004188: */    ble- loc_4194
    /* 0000418C: */    mr r3,r30
    /* 00004190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4194:
    /* 00004194: */    mr r3,r30
    /* 00004198: */    lwz r31,0xC(r1)
    /* 0000419C: */    lwz r30,0x8(r1)
    /* 000041A0: */    lwz r0,0x14(r1)
    /* 000041A4: */    mtlr r0
    /* 000041A8: */    addi r1,r1,0x10
    /* 000041AC: */    blr
soTransitionModuleImpl____ct:
    /* 000091A8: */    stwu r1,-0x10(r1)
    /* 000091AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 000091B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 000091B4: */    stw r5,0x0(r3)
    /* 000091B8: */    stw r4,0x4(r3)
    /* 000091BC: */    li r4,0x0
    /* 000091C0: */    stw r4,0x8(r3)
    /* 000091C4: */    stw r4,0x8(r1)
    /* 000091C8: */    li r0,-0x1
    /* 000091CC: */    stw r0,0xC(r3)
    /* 000091D0: */    stw r0,0x10(r3)
    /* 000091D4: */    stw r4,0x14(r3)
    /* 000091D8: */    addi r1,r1,0x10
    /* 000091DC: */    blr
