soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 00006FE8: */    stwu r1,-0x10(r1)
    /* 00006FEC: */    mflr r0
    /* 00006FF0: */    stw r0,0x14(r1)
    /* 00006FF4: */    stw r31,0xC(r1)
    /* 00006FF8: */    stw r30,0x8(r1)
    /* 00006FFC: */    mr r30,r3
    /* 00007000: */    mr r31,r4
    /* 00007004: */    cmpwi r3,0x0
    /* 00007008: */    beq- loc_702C
    /* 0000700C: */    beq- loc_701C
    /* 00007010: */    li r0,0x0
    /* 00007014: */    extsh r4,r0
    /* 00007018: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_701C:
    /* 0000701C: */    extsh. r0,r31
    /* 00007020: */    ble- loc_702C
    /* 00007024: */    mr r3,r30
    /* 00007028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_702C:
    /* 0000702C: */    mr r3,r30
    /* 00007030: */    lwz r31,0xC(r1)
    /* 00007034: */    lwz r30,0x8(r1)
    /* 00007038: */    lwz r0,0x14(r1)
    /* 0000703C: */    mtlr r0
    /* 00007040: */    addi r1,r1,0x10
    /* 00007044: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 00008740: */    stwu r1,-0x10(r1)
    /* 00008744: */    mflr r0
    /* 00008748: */    stw r0,0x14(r1)
    /* 0000874C: */    stw r31,0xC(r1)
    /* 00008750: */    stw r30,0x8(r1)
    /* 00008754: */    mr r30,r3
    /* 00008758: */    mr r31,r4
    /* 0000875C: */    cmpwi r3,0x0
    /* 00008760: */    beq- loc_8780
    /* 00008764: */    li r0,0x0
    /* 00008768: */    extsh r4,r0
    /* 0000876C: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00008770: */    extsh. r0,r31
    /* 00008774: */    ble- loc_8780
    /* 00008778: */    mr r3,r30
    /* 0000877C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8780:
    /* 00008780: */    mr r3,r30
    /* 00008784: */    lwz r31,0xC(r1)
    /* 00008788: */    lwz r30,0x8(r1)
    /* 0000878C: */    lwz r0,0x14(r1)
    /* 00008790: */    mtlr r0
    /* 00008794: */    addi r1,r1,0x10
    /* 00008798: */    blr
