soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_9__56soSingletonHolder_35soArrayNull_______dt:
    /* 00020634: */    stwu r1,-0x10(r1)
    /* 00020638: */    mflr r0
    /* 0002063C: */    stw r0,0x14(r1)
    /* 00020640: */    stw r31,0xC(r1)
    /* 00020644: */    stw r30,0x8(r1)
    /* 00020648: */    mr r30,r3
    /* 0002064C: */    mr r31,r4
    /* 00020650: */    cmpwi r3,0x0
    /* 00020654: */    beq- loc_20674
    /* 00020658: */    li r0,-0x1
    /* 0002065C: */    extsh r4,r0
    /* 00020660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_9_____dt")]
    /* 00020664: */    extsh. r0,r31
    /* 00020668: */    ble- loc_20674
    /* 0002066C: */    mr r3,r30
    /* 00020670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20674:
    /* 00020674: */    mr r3,r30
    /* 00020678: */    lwz r31,0xC(r1)
    /* 0002067C: */    lwz r30,0x8(r1)
    /* 00020680: */    lwz r0,0x14(r1)
    /* 00020684: */    mtlr r0
    /* 00020688: */    addi r1,r1,0x10
    /* 0002068C: */    blr
