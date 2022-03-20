ftLucasStatusUniqProcessSpecialLw__initStatus:
    /* 00012800: */    stwu r1,-0x30(r1)
    /* 00012804: */    mflr r0
    /* 00012808: */    stw r0,0x34(r1)
    /* 0001280C: */    addi r11,r1,0x30
    /* 00012810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00012814: */    mr r28,r4
    /* 00012818: */    lwz r3,0xD8(r4)
    /* 0001281C: */    lwz r3,0x14(r3)
    /* 00012820: */    lwz r12,0x0(r3)
    /* 00012824: */    lwz r12,0x14(r12)
    /* 00012828: */    mtctr r12
    /* 0001282C: */    bctrl
    /* 00012830: */    cmpwi r3,0x2
    /* 00012834: */    bne- loc_12918
    /* 00012838: */    lwz r3,0xD8(r28)
    /* 0001283C: */    lwz r31,0x7C(r3)
    /* 00012840: */    lwz r3,0x8(r28)
    /* 00012844: */    bl ftLucas__getExtendParam
    /* 00012848: */    lwz r30,0xC(r3)
    /* 0001284C: */    mr r3,r31
    /* 00012850: */    li r4,0x3
    /* 00012854: */    lwz r12,0x0(r31)
    /* 00012858: */    lwz r12,0x20(r12)
    /* 0001285C: */    mtctr r12
    /* 00012860: */    bctrl
    /* 00012864: */    li r4,0x0
    /* 00012868: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftKineticEnergyStopHeader")]
    /* 0001286C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftKineticEnergyStopHeader")]
    /* 00012870: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 00012874: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 00012878: */    li r0,0x1
    /* 0001287C: */    extsh r7,r0
    /* 00012880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012884: */    mr r29,r3
    /* 00012888: */    lwz r12,0x0(r3)
    /* 0001288C: */    lwz r12,0x10(r12)
    /* 00012890: */    mtctr r12
    /* 00012894: */    bctrl
    /* 00012898: */    stw r4,0xC(r1)
    /* 0001289C: */    stw r3,0x8(r1)
    /* 000128A0: */    stw r3,0x10(r1)
    /* 000128A4: */    stw r4,0x14(r1)
    /* 000128A8: */    lfs f1,0x10(r1)
    /* 000128AC: */    lfs f0,0xC(r30)
    /* 000128B0: */    fmuls f0,f1,f0
    /* 000128B4: */    stfs f0,0x10(r1)
    /* 000128B8: */    frsp f0,f0
    /* 000128BC: */    stfs f0,0x8(r29)
    /* 000128C0: */    lfs f0,0x14(r1)
    /* 000128C4: */    stfs f0,0xC(r29)
    /* 000128C8: */    mr r3,r31
    /* 000128CC: */    li r4,0x1
    /* 000128D0: */    lwz r12,0x0(r31)
    /* 000128D4: */    lwz r12,0x20(r12)
    /* 000128D8: */    mtctr r12
    /* 000128DC: */    bctrl
    /* 000128E0: */    lwz r12,0x0(r3)
    /* 000128E4: */    lwz r12,0x20(r12)
    /* 000128E8: */    mtctr r12
    /* 000128EC: */    bctrl
    /* 000128F0: */    mr r3,r31
    /* 000128F4: */    li r4,0x0
    /* 000128F8: */    lwz r12,0x0(r31)
    /* 000128FC: */    lwz r12,0x20(r12)
    /* 00012900: */    mtctr r12
    /* 00012904: */    bctrl
    /* 00012908: */    lwz r12,0x0(r3)
    /* 0001290C: */    lwz r12,0x20(r12)
    /* 00012910: */    mtctr r12
    /* 00012914: */    bctrl
loc_12918:
    /* 00012918: */    lwz r3,0xD8(r28)
    /* 0001291C: */    lwz r3,0x64(r3)
    /* 00012920: */    li r4,-0x1
    /* 00012924: */    lis r31,0x2000
    /* 00012928: */    addi r5,r31,0x2
    /* 0001292C: */    lwz r12,0x0(r3)
    /* 00012930: */    lwz r12,0x1C(r12)
    /* 00012934: */    mtctr r12
    /* 00012938: */    bctrl
    /* 0001293C: */    lwz r3,0xD8(r28)
    /* 00012940: */    lwz r3,0x64(r3)
    /* 00012944: */    li r4,-0x1
    /* 00012948: */    addi r5,r31,0x3
    /* 0001294C: */    lwz r12,0x0(r3)
    /* 00012950: */    lwz r12,0x1C(r12)
    /* 00012954: */    mtctr r12
    /* 00012958: */    bctrl
    /* 0001295C: */    addi r11,r1,0x30
    /* 00012960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00012964: */    lwz r0,0x34(r1)
    /* 00012968: */    mtlr r0
    /* 0001296C: */    addi r1,r1,0x30
    /* 00012970: */    blr
ftLucasStatusUniqProcessSpecialLw____dt:
    /* 00012974: */    stwu r1,-0x10(r1)
    /* 00012978: */    mflr r0
    /* 0001297C: */    stw r0,0x14(r1)
    /* 00012980: */    stw r31,0xC(r1)
    /* 00012984: */    mr r31,r3
    /* 00012988: */    cmpwi r3,0x0
    /* 0001298C: */    beq- loc_1299C
    /* 00012990: */    extsh. r0,r4
    /* 00012994: */    ble- loc_1299C
    /* 00012998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1299C:
    /* 0001299C: */    mr r3,r31
    /* 000129A0: */    lwz r31,0xC(r1)
    /* 000129A4: */    lwz r0,0x14(r1)
    /* 000129A8: */    mtlr r0
    /* 000129AC: */    addi r1,r1,0x10
    /* 000129B0: */    blr
ftLucasStatusUniqProcessSpecialLw____ct:
    /* 000129FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessSpecialLwClassObject")]
    /* 00012A00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessSpecialLwClassObject")]
    /* 00012A04: */    stw r4,0x0(r3)
    /* 00012A08: */    blr
