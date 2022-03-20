wnLucasPKFireParamAccesser____dt:
    /* 0001515C: */    stwu r1,-0x10(r1)
    /* 00015160: */    mflr r0
    /* 00015164: */    stw r0,0x14(r1)
    /* 00015168: */    stw r31,0xC(r1)
    /* 0001516C: */    stw r30,0x8(r1)
    /* 00015170: */    mr r30,r3
    /* 00015174: */    mr r31,r4
    /* 00015178: */    cmpwi r3,0x0
    /* 0001517C: */    beq- loc_151A0
    /* 00015180: */    beq- loc_15190
    /* 00015184: */    li r0,0x0
    /* 00015188: */    extsh r4,r0
    /* 0001518C: */    bl soParamAccesser____dt
loc_15190:
    /* 00015190: */    extsh. r0,r31
    /* 00015194: */    ble- loc_151A0
    /* 00015198: */    mr r3,r30
    /* 0001519C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_151A0:
    /* 000151A0: */    mr r3,r30
    /* 000151A4: */    lwz r31,0xC(r1)
    /* 000151A8: */    lwz r30,0x8(r1)
    /* 000151AC: */    lwz r0,0x14(r1)
    /* 000151B0: */    mtlr r0
    /* 000151B4: */    addi r1,r1,0x10
    /* 000151B8: */    blr
