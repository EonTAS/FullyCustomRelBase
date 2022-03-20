soSelectInstanceHolder_1_1018soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPK_______dt:
    /* 000033CC: */    stwu r1,-0x10(r1)
    /* 000033D0: */    mflr r0
    /* 000033D4: */    stw r0,0x14(r1)
    /* 000033D8: */    stw r31,0xC(r1)
    /* 000033DC: */    stw r30,0x8(r1)
    /* 000033E0: */    mr r30,r3
    /* 000033E4: */    mr r31,r4
    /* 000033E8: */    cmpwi r3,0x0
    /* 000033EC: */    beq- loc_340C
    /* 000033F0: */    li r0,-0x1
    /* 000033F4: */    extsh r4,r0
    /* 000033F8: */    bl soArticleMediatorImpl_484soTypeList_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14_______dt
    /* 000033FC: */    extsh. r0,r31
    /* 00003400: */    ble- loc_340C
    /* 00003404: */    mr r3,r30
    /* 00003408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_340C:
    /* 0000340C: */    mr r3,r30
    /* 00003410: */    lwz r31,0xC(r1)
    /* 00003414: */    lwz r30,0x8(r1)
    /* 00003418: */    lwz r0,0x14(r1)
    /* 0000341C: */    mtlr r0
    /* 00003420: */    addi r1,r1,0x10
    /* 00003424: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 000085B4: */    stwu r1,-0x10(r1)
    /* 000085B8: */    mflr r0
    /* 000085BC: */    stw r0,0x14(r1)
    /* 000085C0: */    stw r31,0xC(r1)
    /* 000085C4: */    stw r30,0x8(r1)
    /* 000085C8: */    mr r30,r3
    /* 000085CC: */    mr r31,r4
    /* 000085D0: */    cmpwi r3,0x0
    /* 000085D4: */    beq- loc_85F4
    /* 000085D8: */    li r0,-0x1
    /* 000085DC: */    extsh r4,r0
    /* 000085E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 000085E4: */    extsh. r0,r31
    /* 000085E8: */    ble- loc_85F4
    /* 000085EC: */    mr r3,r30
    /* 000085F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_85F4:
    /* 000085F4: */    mr r3,r30
    /* 000085F8: */    lwz r31,0xC(r1)
    /* 000085FC: */    lwz r30,0x8(r1)
    /* 00008600: */    lwz r0,0x14(r1)
    /* 00008604: */    mtlr r0
    /* 00008608: */    addi r1,r1,0x10
    /* 0000860C: */    blr
