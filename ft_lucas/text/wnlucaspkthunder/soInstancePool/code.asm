soInstancePool_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHolder_14soIntToType_0________dt:
    /* 000182EC: */    stwu r1,-0x10(r1)
    /* 000182F0: */    mflr r0
    /* 000182F4: */    stw r0,0x14(r1)
    /* 000182F8: */    stw r31,0xC(r1)
    /* 000182FC: */    stw r30,0x8(r1)
    /* 00018300: */    mr r30,r3
    /* 00018304: */    mr r31,r4
    /* 00018308: */    cmpwi r3,0x0
    /* 0001830C: */    beq- loc_18330
    /* 00018310: */    li r0,-0x1
    /* 00018314: */    extsh r4,r0
    /* 00018318: */    addi r3,r3,0x4
    /* 0001831C: */    bl soInstancePoolSub_81soInstancePoolInfo_21wnLucasPKThunderChild_6_16wnInstanceHolder_14soIntToType_______dt
    /* 00018320: */    extsh. r0,r31
    /* 00018324: */    ble- loc_18330
    /* 00018328: */    mr r3,r30
    /* 0001832C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_18330:
    /* 00018330: */    mr r3,r30
    /* 00018334: */    lwz r31,0xC(r1)
    /* 00018338: */    lwz r30,0x8(r1)
    /* 0001833C: */    lwz r0,0x14(r1)
    /* 00018340: */    mtlr r0
    /* 00018344: */    addi r1,r1,0x10
    /* 00018348: */    blr
