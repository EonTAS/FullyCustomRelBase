ftStatusUniqProcessGimmickEaten____dt:
    /* 00001C48: */    stwu r1,-0x10(r1)
    /* 00001C4C: */    mflr r0
    /* 00001C50: */    stw r0,0x14(r1)
    /* 00001C54: */    stw r31,0xC(r1)
    /* 00001C58: */    stw r30,0x8(r1)
    /* 00001C5C: */    mr r30,r3
    /* 00001C60: */    mr r31,r4
    /* 00001C64: */    cmpwi r3,0x0
    /* 00001C68: */    beq- loc_1C88
    /* 00001C6C: */    li r0,0x0
    /* 00001C70: */    extsh r4,r0
    /* 00001C74: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C78: */    extsh. r0,r31
    /* 00001C7C: */    ble- loc_1C88
    /* 00001C80: */    mr r3,r30
    /* 00001C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C88:
    /* 00001C88: */    mr r3,r30
    /* 00001C8C: */    lwz r31,0xC(r1)
    /* 00001C90: */    lwz r30,0x8(r1)
    /* 00001C94: */    lwz r0,0x14(r1)
    /* 00001C98: */    mtlr r0
    /* 00001C9C: */    addi r1,r1,0x10
    /* 00001CA0: */    blr
