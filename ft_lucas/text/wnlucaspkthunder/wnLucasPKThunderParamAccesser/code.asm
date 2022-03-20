wnLucasPKThunderParamAccesser____dt:
    /* 00018918: */    stwu r1,-0x10(r1)
    /* 0001891C: */    mflr r0
    /* 00018920: */    stw r0,0x14(r1)
    /* 00018924: */    stw r31,0xC(r1)
    /* 00018928: */    stw r30,0x8(r1)
    /* 0001892C: */    mr r30,r3
    /* 00018930: */    mr r31,r4
    /* 00018934: */    cmpwi r3,0x0
    /* 00018938: */    beq- loc_1895C
    /* 0001893C: */    beq- loc_1894C
    /* 00018940: */    li r0,0x0
    /* 00018944: */    extsh r4,r0
    /* 00018948: */    bl soParamAccesser____dt
loc_1894C:
    /* 0001894C: */    extsh. r0,r31
    /* 00018950: */    ble- loc_1895C
    /* 00018954: */    mr r3,r30
    /* 00018958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1895C:
    /* 0001895C: */    mr r3,r30
    /* 00018960: */    lwz r31,0xC(r1)
    /* 00018964: */    lwz r30,0x8(r1)
    /* 00018968: */    lwz r0,0x14(r1)
    /* 0001896C: */    mtlr r0
    /* 00018970: */    addi r1,r1,0x10
    /* 00018974: */    blr
