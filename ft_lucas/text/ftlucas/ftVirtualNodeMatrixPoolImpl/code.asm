ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001F70: */    stwu r1,-0x10(r1)
    /* 00001F74: */    mflr r0
    /* 00001F78: */    stw r0,0x14(r1)
    /* 00001F7C: */    stw r31,0xC(r1)
    /* 00001F80: */    stw r30,0x8(r1)
    /* 00001F84: */    mr r30,r3
    /* 00001F88: */    mr r31,r4
    /* 00001F8C: */    cmpwi r3,0x0
    /* 00001F90: */    beq- loc_1FB0
    /* 00001F94: */    li r0,0x0
    /* 00001F98: */    extsh r4,r0
    /* 00001F9C: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001FA0: */    extsh. r0,r31
    /* 00001FA4: */    ble- loc_1FB0
    /* 00001FA8: */    mr r3,r30
    /* 00001FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1FB0:
    /* 00001FB0: */    mr r3,r30
    /* 00001FB4: */    lwz r31,0xC(r1)
    /* 00001FB8: */    lwz r30,0x8(r1)
    /* 00001FBC: */    lwz r0,0x14(r1)
    /* 00001FC0: */    mtlr r0
    /* 00001FC4: */    addi r1,r1,0x10
    /* 00001FC8: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 0000CC7C: */    addi r3,r3,0x458
    /* 0000CC80: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 0000CC84: */    addi r3,r3,0x3C8
    /* 0000CC88: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 0000CC8C: */    addi r3,r3,0x8
    /* 0000CC90: */    blr
