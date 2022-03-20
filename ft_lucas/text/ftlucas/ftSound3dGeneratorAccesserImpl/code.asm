ftSound3dGeneratorAccesserImpl____dt:
    /* 00007D48: */    stwu r1,-0x10(r1)
    /* 00007D4C: */    mflr r0
    /* 00007D50: */    stw r0,0x14(r1)
    /* 00007D54: */    stw r31,0xC(r1)
    /* 00007D58: */    mr r31,r3
    /* 00007D5C: */    cmpwi r3,0x0
    /* 00007D60: */    beq- loc_7D70
    /* 00007D64: */    extsh. r0,r4
    /* 00007D68: */    ble- loc_7D70
    /* 00007D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7D70:
    /* 00007D70: */    mr r3,r31
    /* 00007D74: */    lwz r31,0xC(r1)
    /* 00007D78: */    lwz r0,0x14(r1)
    /* 00007D7C: */    mtlr r0
    /* 00007D80: */    addi r1,r1,0x10
    /* 00007D84: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 0000CBBC: */    rlwinm r0,r4,3,0,28
    /* 0000CBC0: */    add r3,r3,r0
    /* 0000CBC4: */    addi r3,r3,0x4
    /* 0000CBC8: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 0000CBCC: */    stwu r1,-0x10(r1)
    /* 0000CBD0: */    mflr r0
    /* 0000CBD4: */    stw r0,0x14(r1)
    /* 0000CBD8: */    stw r31,0xC(r1)
    /* 0000CBDC: */    stw r30,0x8(r1)
    /* 0000CBE0: */    mr r30,r3
    /* 0000CBE4: */    li r31,0x0
    /* 0000CBE8: */    b loc_CC00
loc_CBEC:
    /* 0000CBEC: */    rlwinm r0,r31,3,0,28
    /* 0000CBF0: */    add r3,r30,r0
    /* 0000CBF4: */    addi r3,r3,0x4
    /* 0000CBF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 0000CBFC: */    addi r31,r31,0x1
loc_CC00:
    /* 0000CC00: */    cmpwi r31,0x2
    /* 0000CC04: */    blt+ loc_CBEC
    /* 0000CC08: */    lwz r31,0xC(r1)
    /* 0000CC0C: */    lwz r30,0x8(r1)
    /* 0000CC10: */    lwz r0,0x14(r1)
    /* 0000CC14: */    mtlr r0
    /* 0000CC18: */    addi r1,r1,0x10
    /* 0000CC1C: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 0000CC20: */    stwu r1,-0x20(r1)
    /* 0000CC24: */    mflr r0
    /* 0000CC28: */    stw r0,0x24(r1)
    /* 0000CC2C: */    addi r11,r1,0x20
    /* 0000CC30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CC34: */    mr r29,r3
    /* 0000CC38: */    mr r30,r4
    /* 0000CC3C: */    li r31,0x0
    /* 0000CC40: */    b loc_CC5C
loc_CC44:
    /* 0000CC44: */    rlwinm r0,r31,3,0,28
    /* 0000CC48: */    add r3,r29,r0
    /* 0000CC4C: */    addi r3,r3,0x4
    /* 0000CC50: */    mr r4,r30
    /* 0000CC54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 0000CC58: */    addi r31,r31,0x1
loc_CC5C:
    /* 0000CC5C: */    cmpwi r31,0x2
    /* 0000CC60: */    blt+ loc_CC44
    /* 0000CC64: */    addi r11,r1,0x20
    /* 0000CC68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000CC6C: */    lwz r0,0x24(r1)
    /* 0000CC70: */    mtlr r0
    /* 0000CC74: */    addi r1,r1,0x20
    /* 0000CC78: */    blr
