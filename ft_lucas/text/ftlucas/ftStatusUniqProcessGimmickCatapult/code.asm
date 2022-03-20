ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001E1C: */    stwu r1,-0x10(r1)
    /* 00001E20: */    mflr r0
    /* 00001E24: */    stw r0,0x14(r1)
    /* 00001E28: */    stw r31,0xC(r1)
    /* 00001E2C: */    stw r30,0x8(r1)
    /* 00001E30: */    mr r30,r3
    /* 00001E34: */    mr r31,r4
    /* 00001E38: */    cmpwi r3,0x0
    /* 00001E3C: */    beq- loc_1E5C
    /* 00001E40: */    li r0,0x0
    /* 00001E44: */    extsh r4,r0
    /* 00001E48: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001E4C: */    extsh. r0,r31
    /* 00001E50: */    ble- loc_1E5C
    /* 00001E54: */    mr r3,r30
    /* 00001E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E5C:
    /* 00001E5C: */    mr r3,r30
    /* 00001E60: */    lwz r31,0xC(r1)
    /* 00001E64: */    lwz r30,0x8(r1)
    /* 00001E68: */    lwz r0,0x14(r1)
    /* 00001E6C: */    mtlr r0
    /* 00001E70: */    addi r1,r1,0x10
    /* 00001E74: */    blr
