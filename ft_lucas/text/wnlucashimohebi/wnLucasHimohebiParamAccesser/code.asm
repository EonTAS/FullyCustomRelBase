wnLucasHimohebiParamAccesser____dt:
    /* 00020894: */    stwu r1,-0x10(r1)
    /* 00020898: */    mflr r0
    /* 0002089C: */    stw r0,0x14(r1)
    /* 000208A0: */    stw r31,0xC(r1)
    /* 000208A4: */    stw r30,0x8(r1)
    /* 000208A8: */    mr r30,r3
    /* 000208AC: */    mr r31,r4
    /* 000208B0: */    cmpwi r3,0x0
    /* 000208B4: */    beq- loc_208D8
    /* 000208B8: */    beq- loc_208C8
    /* 000208BC: */    li r0,0x0
    /* 000208C0: */    extsh r4,r0
    /* 000208C4: */    bl soParamAccesser____dt
loc_208C8:
    /* 000208C8: */    extsh. r0,r31
    /* 000208CC: */    ble- loc_208D8
    /* 000208D0: */    mr r3,r30
    /* 000208D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_208D8:
    /* 000208D8: */    mr r3,r30
    /* 000208DC: */    lwz r31,0xC(r1)
    /* 000208E0: */    lwz r30,0x8(r1)
    /* 000208E4: */    lwz r0,0x14(r1)
    /* 000208E8: */    mtlr r0
    /* 000208EC: */    addi r1,r1,0x10
    /* 000208F0: */    blr
