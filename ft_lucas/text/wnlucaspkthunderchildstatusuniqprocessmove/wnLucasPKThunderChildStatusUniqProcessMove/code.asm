wnLucasPKThunderChildStatusUniqProcessMove__execFixPos:
    /* 0001C364: */    stwu r1,-0x60(r1)
    /* 0001C368: */    mflr r0
    /* 0001C36C: */    stw r0,0x64(r1)
    /* 0001C370: */    addi r11,r1,0x60
    /* 0001C374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001C378: */    lwz r3,0xD8(r4)
    /* 0001C37C: */    lwz r29,0x64(r3)
    /* 0001C380: */    lwz r28,0xC(r3)
    /* 0001C384: */    lwz r27,0x54(r3)
    /* 0001C388: */    mr r3,r27
    /* 0001C38C: */    li r4,0x5
    /* 0001C390: */    lwz r12,0x0(r27)
    /* 0001C394: */    lwz r12,0x2C(r12)
    /* 0001C398: */    mtctr r12
    /* 0001C39C: */    bctrl
    /* 0001C3A0: */    cmpwi r3,0x0
    /* 0001C3A4: */    beq- loc_1C540
    /* 0001C3A8: */    mr r3,r29
    /* 0001C3AC: */    lis r30,0x2100
    /* 0001C3B0: */    addi r4,r30,0x2
    /* 0001C3B4: */    lwz r12,0x0(r29)
    /* 0001C3B8: */    lwz r12,0x38(r12)
    /* 0001C3BC: */    mtctr r12
    /* 0001C3C0: */    bctrl
    /* 0001C3C4: */    stfs f1,0x30(r1)
    /* 0001C3C8: */    mr r3,r29
    /* 0001C3CC: */    addi r4,r30,0x3
    /* 0001C3D0: */    lwz r12,0x0(r29)
    /* 0001C3D4: */    lwz r12,0x38(r12)
    /* 0001C3D8: */    mtctr r12
    /* 0001C3DC: */    bctrl
    /* 0001C3E0: */    stfs f1,0x34(r1)
    /* 0001C3E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_148")]
    /* 0001C3E8: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_148")]
    /* 0001C3EC: */    stfs f0,0x38(r1)
    /* 0001C3F0: */    mr r3,r28
    /* 0001C3F4: */    addi r4,r1,0x30
    /* 0001C3F8: */    lwz r12,0x0(r28)
    /* 0001C3FC: */    lwz r12,0x1C(r12)
    /* 0001C400: */    mtctr r12
    /* 0001C404: */    bctrl
    /* 0001C408: */    mr r3,r29
    /* 0001C40C: */    lis r4,0x2100
    /* 0001C410: */    lwz r12,0x0(r29)
    /* 0001C414: */    lwz r12,0x38(r12)
    /* 0001C418: */    mtctr r12
    /* 0001C41C: */    bctrl
    /* 0001C420: */    stfs f1,0x10(r1)
    /* 0001C424: */    mr r3,r29
    /* 0001C428: */    addi r4,r30,0x1
    /* 0001C42C: */    lwz r12,0x0(r29)
    /* 0001C430: */    lwz r12,0x38(r12)
    /* 0001C434: */    mtctr r12
    /* 0001C438: */    bctrl
    /* 0001C43C: */    stfs f1,0x14(r1)
    /* 0001C440: */    mr r3,r29
    /* 0001C444: */    lfs f1,0x10(r1)
    /* 0001C448: */    addi r4,r30,0x2
    /* 0001C44C: */    lwz r12,0x0(r29)
    /* 0001C450: */    lwz r12,0x3C(r12)
    /* 0001C454: */    mtctr r12
    /* 0001C458: */    bctrl
    /* 0001C45C: */    mr r3,r29
    /* 0001C460: */    lfs f1,0x14(r1)
    /* 0001C464: */    addi r4,r30,0x3
    /* 0001C468: */    lwz r12,0x0(r29)
    /* 0001C46C: */    lwz r12,0x3C(r12)
    /* 0001C470: */    mtctr r12
    /* 0001C474: */    bctrl
    /* 0001C478: */    addi r3,r1,0x24
    /* 0001C47C: */    mr r4,r27
    /* 0001C480: */    li r5,0x5
    /* 0001C484: */    li r6,0x0
    /* 0001C488: */    li r7,0x1
    /* 0001C48C: */    lwz r12,0x0(r27)
    /* 0001C490: */    lwz r12,0x98(r12)
    /* 0001C494: */    mtctr r12
    /* 0001C498: */    bctrl
    /* 0001C49C: */    mr r3,r29
    /* 0001C4A0: */    lfs f1,0x24(r1)
    /* 0001C4A4: */    lis r4,0x2100
    /* 0001C4A8: */    lwz r12,0x0(r29)
    /* 0001C4AC: */    lwz r12,0x3C(r12)
    /* 0001C4B0: */    mtctr r12
    /* 0001C4B4: */    bctrl
    /* 0001C4B8: */    mr r3,r29
    /* 0001C4BC: */    lfs f1,0x28(r1)
    /* 0001C4C0: */    addi r4,r30,0x1
    /* 0001C4C4: */    lwz r12,0x0(r29)
    /* 0001C4C8: */    lwz r12,0x3C(r12)
    /* 0001C4CC: */    mtctr r12
    /* 0001C4D0: */    bctrl
    /* 0001C4D4: */    lfs f1,0x24(r1)
    /* 0001C4D8: */    lfs f0,0x30(r1)
    /* 0001C4DC: */    fsubs f2,f1,f0
    /* 0001C4E0: */    stfs f2,0x8(r1)
    /* 0001C4E4: */    lfs f1,0x28(r1)
    /* 0001C4E8: */    lfs f0,0x34(r1)
    /* 0001C4EC: */    fsubs f0,f1,f0
    /* 0001C4F0: */    stfs f0,0xC(r1)
    /* 0001C4F4: */    frsp f2,f2
    /* 0001C4F8: */    frsp f0,f0
    /* 0001C4FC: */    fneg f1,f0
    /* 0001C500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "watan2__atan2")]
    /* 0001C504: */    frsp f1,f1
    /* 0001C508: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_14C")]
    /* 0001C50C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_14C")]
    /* 0001C510: */    fmuls f0,f0,f1
    /* 0001C514: */    stfs f0,0x18(r1)
    /* 0001C518: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_148")]
    /* 0001C51C: */    stfs f0,0x1C(r1)
    /* 0001C520: */    stfs f0,0x20(r1)
    /* 0001C524: */    mr r3,r28
    /* 0001C528: */    addi r4,r1,0x18
    /* 0001C52C: */    li r5,0x0
    /* 0001C530: */    lwz r12,0x0(r28)
    /* 0001C534: */    lwz r12,0x44(r12)
    /* 0001C538: */    mtctr r12
    /* 0001C53C: */    bctrl
loc_1C540:
    /* 0001C540: */    addi r11,r1,0x60
    /* 0001C544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001C548: */    lwz r0,0x64(r1)
    /* 0001C54C: */    mtlr r0
    /* 0001C550: */    addi r1,r1,0x60
    /* 0001C554: */    blr
wnLucasPKThunderChildStatusUniqProcessMove____dt:
    /* 0001C558: */    stwu r1,-0x10(r1)
    /* 0001C55C: */    mflr r0
    /* 0001C560: */    stw r0,0x14(r1)
    /* 0001C564: */    stw r31,0xC(r1)
    /* 0001C568: */    mr r31,r3
    /* 0001C56C: */    cmpwi r3,0x0
    /* 0001C570: */    beq- loc_1C580
    /* 0001C574: */    extsh. r0,r4
    /* 0001C578: */    ble- loc_1C580
    /* 0001C57C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C580:
    /* 0001C580: */    mr r3,r31
    /* 0001C584: */    lwz r31,0xC(r1)
    /* 0001C588: */    lwz r0,0x14(r1)
    /* 0001C58C: */    mtlr r0
    /* 0001C590: */    addi r1,r1,0x10
    /* 0001C594: */    blr
wnLucasPKThunderChildStatusUniqProcessMove____ct:
    /* 0001C5E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderChildStatusUniqProcessMoveClassObject")]
    /* 0001C5E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderChildStatusUniqProcessMoveClassObject")]
    /* 0001C5E8: */    stw r4,0x0(r3)
    /* 0001C5EC: */    blr
