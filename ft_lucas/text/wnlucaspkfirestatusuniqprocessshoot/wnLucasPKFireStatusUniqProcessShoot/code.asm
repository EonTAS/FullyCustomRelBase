wnLucasPKFireStatusUniqProcessShoot__initStatus:
    /* 00015FC4: */    stwu r1,-0x10(r1)
    /* 00015FC8: */    mflr r0
    /* 00015FCC: */    stw r0,0x14(r1)
    /* 00015FD0: */    stw r31,0xC(r1)
    /* 00015FD4: */    mr r31,r4
    /* 00015FD8: */    lwz r3,0xD8(r4)
    /* 00015FDC: */    lwz r3,0x20(r3)
    /* 00015FE0: */    li r4,0x0
    /* 00015FE4: */    li r5,0x0
    /* 00015FE8: */    li r6,0x0
    /* 00015FEC: */    lwz r12,0x0(r3)
    /* 00015FF0: */    lwz r12,0x44(r12)
    /* 00015FF4: */    mtctr r12
    /* 00015FF8: */    bctrl
    /* 00015FFC: */    lwz r3,0xD8(r31)
    /* 00016000: */    lwz r3,0x20(r3)
    /* 00016004: */    li r4,0x1
    /* 00016008: */    li r5,0x3
    /* 0001600C: */    li r6,0x0
    /* 00016010: */    lwz r12,0x0(r3)
    /* 00016014: */    lwz r12,0x44(r12)
    /* 00016018: */    mtctr r12
    /* 0001601C: */    bctrl
    /* 00016020: */    lwz r31,0xC(r1)
    /* 00016024: */    lwz r0,0x14(r1)
    /* 00016028: */    mtlr r0
    /* 0001602C: */    addi r1,r1,0x10
    /* 00016030: */    blr
wnLucasPKFireStatusUniqProcessShoot__exitStatus:
    /* 00016034: */    stwu r1,-0x40(r1)
    /* 00016038: */    mflr r0
    /* 0001603C: */    stw r0,0x44(r1)
    /* 00016040: */    addi r11,r1,0x40
    /* 00016044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00016048: */    mr r28,r5
    /* 0001604C: */    lwz r3,0xD8(r4)
    /* 00016050: */    lwz r30,0xC(r3)
    /* 00016054: */    lwz r29,0x88(r3)
    /* 00016058: */    addi r3,r1,0x20
    /* 0001605C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_D8")]
    /* 00016060: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_D8")]
    /* 00016064: */    fmr f2,f1
    /* 00016068: */    fmr f3,f1
    /* 0001606C: */    bl Vec3f____ct2
    /* 00016070: */    mr r4,r3
    /* 00016074: */    mr r3,r30
    /* 00016078: */    li r5,0x0
    /* 0001607C: */    lwz r12,0x0(r30)
    /* 00016080: */    lwz r12,0x44(r12)
    /* 00016084: */    mtctr r12
    /* 00016088: */    bctrl
    /* 0001608C: */    cmpwi r28,0x1
    /* 00016090: */    beq- loc_160F4
    /* 00016094: */    addi r3,r1,0x8
    /* 00016098: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_D8")]
    /* 0001609C: */    fmr f2,f1
    /* 000160A0: */    fmr f3,f1
    /* 000160A4: */    bl Vec3f____ct2
    /* 000160A8: */    mr r31,r3
    /* 000160AC: */    addi r3,r1,0x14
    /* 000160B0: */    mr r4,r30
    /* 000160B4: */    lwz r12,0x0(r30)
    /* 000160B8: */    lwz r12,0x18(r12)
    /* 000160BC: */    mtctr r12
    /* 000160C0: */    bctrl
    /* 000160C4: */    mr r3,r29
    /* 000160C8: */    li r4,0x22
    /* 000160CC: */    addi r5,r1,0x14
    /* 000160D0: */    mr r6,r31
    /* 000160D4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_DC")]
    /* 000160D8: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(114, 4, "loc_DC")]
    /* 000160DC: */    li r7,0x0
    /* 000160E0: */    li r8,-0x1
    /* 000160E4: */    lwz r12,0x0(r29)
    /* 000160E8: */    lwz r12,0x20(r12)
    /* 000160EC: */    mtctr r12
    /* 000160F0: */    bctrl
loc_160F4:
    /* 000160F4: */    addi r11,r1,0x40
    /* 000160F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000160FC: */    lwz r0,0x44(r1)
    /* 00016100: */    mtlr r0
    /* 00016104: */    addi r1,r1,0x40
    /* 00016108: */    blr
wnLucasPKFireStatusUniqProcessShoot____dt:
    /* 0001610C: */    stwu r1,-0x10(r1)
    /* 00016110: */    mflr r0
    /* 00016114: */    stw r0,0x14(r1)
    /* 00016118: */    stw r31,0xC(r1)
    /* 0001611C: */    mr r31,r3
    /* 00016120: */    cmpwi r3,0x0
    /* 00016124: */    beq- loc_16134
    /* 00016128: */    extsh. r0,r4
    /* 0001612C: */    ble- loc_16134
    /* 00016130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_16134:
    /* 00016134: */    mr r3,r31
    /* 00016138: */    lwz r31,0xC(r1)
    /* 0001613C: */    lwz r0,0x14(r1)
    /* 00016140: */    mtlr r0
    /* 00016144: */    addi r1,r1,0x10
    /* 00016148: */    blr
wnLucasPKFireStatusUniqProcessShoot____ct:
    /* 00016194: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFireStatusUniqProcessShootClassObject")]
    /* 00016198: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFireStatusUniqProcessShootClassObject")]
    /* 0001619C: */    stw r4,0x0(r3)
    /* 000161A0: */    blr
