StageObject__isTreadPassive:
    /* 00015828: */    li r3,0x0
    /* 0001582C: */    blr
StageObject__checkTransitionStatus:
    /* 00015830: */    li r3,0x1
    /* 00015834: */    blr
StageObject__getInput:
    /* 00015838: */    stwu r1,-0x10(r1)
    /* 0001583C: */    mflr r0
    /* 00015840: */    stw r0,0x14(r1)
    /* 00015844: */    stw r31,0xC(r1)
    /* 00015848: */    stw r30,0x8(r1)
    /* 0001584C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_2D8")]
    /* 00015850: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(114, 6, "loc_2D8")]
    /* 00015854: */    extsb. r0,r0
    /* 00015858: */    bne- loc_1589C
    /* 0001585C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "InputClassObject")]
    /* 00015860: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "InputClassObject")]
    /* 00015864: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2DC")]
    /* 00015868: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2DC")]
    /* 0001586C: */    stw r5,0x4(r3)
    /* 00015870: */    li r31,0x1
    /* 00015874: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO(114, 6, "loc_2DC")]
    /* 00015878: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "IpNullClassObject")]
    /* 0001587C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "IpNullClassObject")]
    /* 00015880: */    stw r4,0x4(r3)
    /* 00015884: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "IpNull____dt")]
    /* 00015888: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "IpNull____dt")]
    /* 0001588C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_260")]
    /* 00015890: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_260")]
    /* 00015894: */    bl globaldestructorchain____register_global_object
    /* 00015898: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(114, 6, "loc_2D8")]
loc_1589C:
    /* 0001589C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 6, "loc_2DC")]
    /* 000158A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 6, "loc_2DC")]
    /* 000158A4: */    lwz r31,0xC(r1)
    /* 000158A8: */    lwz r30,0x8(r1)
    /* 000158AC: */    lwz r0,0x14(r1)
    /* 000158B0: */    mtlr r0
    /* 000158B4: */    addi r1,r1,0x10
    /* 000158B8: */    blr
