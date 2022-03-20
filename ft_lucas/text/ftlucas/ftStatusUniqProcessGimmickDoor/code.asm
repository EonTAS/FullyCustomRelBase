ftStatusUniqProcessGimmickDoor____dt:
    /* 00001E78: */    stwu r1,-0x10(r1)
    /* 00001E7C: */    mflr r0
    /* 00001E80: */    stw r0,0x14(r1)
    /* 00001E84: */    stw r31,0xC(r1)
    /* 00001E88: */    stw r30,0x8(r1)
    /* 00001E8C: */    mr r30,r3
    /* 00001E90: */    mr r31,r4
    /* 00001E94: */    cmpwi r3,0x0
    /* 00001E98: */    beq- loc_1EB8
    /* 00001E9C: */    li r0,0x0
    /* 00001EA0: */    extsh r4,r0
    /* 00001EA4: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001EA8: */    extsh. r0,r31
    /* 00001EAC: */    ble- loc_1EB8
    /* 00001EB0: */    mr r3,r30
    /* 00001EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1EB8:
    /* 00001EB8: */    mr r3,r30
    /* 00001EBC: */    lwz r31,0xC(r1)
    /* 00001EC0: */    lwz r30,0x8(r1)
    /* 00001EC4: */    lwz r0,0x14(r1)
    /* 00001EC8: */    mtlr r0
    /* 00001ECC: */    addi r1,r1,0x10
    /* 00001ED0: */    blr
