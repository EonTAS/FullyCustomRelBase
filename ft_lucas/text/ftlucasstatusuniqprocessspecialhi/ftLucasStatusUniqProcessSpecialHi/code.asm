ftLucasStatusUniqProcessSpecialHi__initStatus:
    /* 00010DE4: */    stwu r1,-0x10(r1)
    /* 00010DE8: */    mflr r0
    /* 00010DEC: */    stw r0,0x14(r1)
    /* 00010DF0: */    stw r31,0xC(r1)
    /* 00010DF4: */    lwz r3,0xD8(r4)
    /* 00010DF8: */    lwz r31,0x64(r3)
    /* 00010DFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00010E00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00010E04: */    li r4,0x1A
    /* 00010E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 00010E0C: */    mr r3,r31
    /* 00010E10: */    li r4,0x1
    /* 00010E14: */    lis r5,0x2000
    /* 00010E18: */    addi r5,r5,0x3
    /* 00010E1C: */    lwz r12,0x0(r31)
    /* 00010E20: */    lwz r12,0x1C(r12)
    /* 00010E24: */    mtctr r12
    /* 00010E28: */    bctrl
    /* 00010E2C: */    lwz r31,0xC(r1)
    /* 00010E30: */    lwz r0,0x14(r1)
    /* 00010E34: */    mtlr r0
    /* 00010E38: */    addi r1,r1,0x10
    /* 00010E3C: */    blr
ftLucasStatusUniqProcessSpecialHi__execFixPosCounter:
    /* 00010E40: */    stwu r1,-0xB0(r1)
    /* 00010E44: */    mflr r0
    /* 00010E48: */    stw r0,0xB4(r1)
    /* 00010E4C: */    stfd f31,0xA0(r1)
    /* 00010E50: */    psq_st f31,0xA8(r1),0,0
    /* 00010E54: */    stfd f30,0x90(r1)
    /* 00010E58: */    psq_st f30,0x98(r1),0,0
    /* 00010E5C: */    stfd f29,0x80(r1)
    /* 00010E60: */    psq_st f29,0x88(r1),0,0
    /* 00010E64: */    addi r11,r1,0x80
    /* 00010E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00010E6C: */    mr r20,r4
    /* 00010E70: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_38")]
    /* 00010E74: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_38")]
    /* 00010E78: */    lwz r3,0xD8(r4)
    /* 00010E7C: */    lwz r29,0x64(r3)
    /* 00010E80: */    lwz r28,0x14(r3)
    /* 00010E84: */    lwz r27,0xC(r3)
    /* 00010E88: */    lwz r26,0x70(r3)
    /* 00010E8C: */    lwz r25,0x10(r3)
    /* 00010E90: */    lwz r24,0x54(r3)
    /* 00010E94: */    mr r3,r24
    /* 00010E98: */    li r4,0x6
    /* 00010E9C: */    lwz r12,0x0(r24)
    /* 00010EA0: */    lwz r12,0x2C(r12)
    /* 00010EA4: */    mtctr r12
    /* 00010EA8: */    bctrl
    /* 00010EAC: */    cmpwi r3,0x0
    /* 00010EB0: */    beq- loc_11230
    /* 00010EB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00010EB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00010EBC: */    li r4,0x1A
    /* 00010EC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 00010EC4: */    lwz r23,0x84(r3)
    /* 00010EC8: */    li r22,0x0
    /* 00010ECC: */    mr r3,r29
    /* 00010ED0: */    lis r31,0x2000
    /* 00010ED4: */    addi r4,r31,0x3
    /* 00010ED8: */    lwz r12,0x0(r29)
    /* 00010EDC: */    lwz r12,0x18(r12)
    /* 00010EE0: */    mtctr r12
    /* 00010EE4: */    bctrl
    /* 00010EE8: */    mr r21,r3
    /* 00010EEC: */    mr r3,r29
    /* 00010EF0: */    addi r4,r31,0x4
    /* 00010EF4: */    lwz r12,0x0(r29)
    /* 00010EF8: */    lwz r12,0x18(r12)
    /* 00010EFC: */    mtctr r12
    /* 00010F00: */    bctrl
    /* 00010F04: */    mr r3,r27
    /* 00010F08: */    lwz r12,0x0(r27)
    /* 00010F0C: */    lwz r12,0x60(r12)
    /* 00010F10: */    mtctr r12
    /* 00010F14: */    bctrl
    /* 00010F18: */    fmr f31,f1
    /* 00010F1C: */    addi r3,r1,0x38
    /* 00010F20: */    mr r4,r27
    /* 00010F24: */    lwz r12,0x0(r27)
    /* 00010F28: */    lwz r12,0x18(r12)
    /* 00010F2C: */    mtctr r12
    /* 00010F30: */    bctrl
    /* 00010F34: */    addi r3,r1,0x2C
    /* 00010F38: */    mr r4,r24
    /* 00010F3C: */    li r5,0x6
    /* 00010F40: */    li r6,0x0
    /* 00010F44: */    mr r7,r6
    /* 00010F48: */    lwz r12,0x0(r24)
    /* 00010F4C: */    lwz r12,0x98(r12)
    /* 00010F50: */    mtctr r12
    /* 00010F54: */    bctrl
    /* 00010F58: */    addi r3,r1,0x20
    /* 00010F5C: */    mr r4,r24
    /* 00010F60: */    li r5,0x6
    /* 00010F64: */    li r6,0x0
    /* 00010F68: */    li r7,0x1
    /* 00010F6C: */    lwz r12,0x0(r24)
    /* 00010F70: */    lwz r12,0x98(r12)
    /* 00010F74: */    mtctr r12
    /* 00010F78: */    bctrl
    /* 00010F7C: */    lfs f0,0x0(r30)
    /* 00010F80: */    fmuls f1,f0,f31
    /* 00010F84: */    lfs f0,0x3C(r1)
    /* 00010F88: */    fadds f0,f0,f1
    /* 00010F8C: */    stfs f0,0x3C(r1)
    /* 00010F90: */    lfs f1,0x38(r1)
    /* 00010F94: */    lfs f0,0x2C(r1)
    /* 00010F98: */    fsubs f1,f1,f0
    /* 00010F9C: */    bl ftlucas__ABS_f_
    /* 00010FA0: */    lfs f0,0x4(r30)
    /* 00010FA4: */    fmuls f0,f0,f31
    /* 00010FA8: */    fcmpo cr0,f1,f0
    /* 00010FAC: */    bge- loc_10FD4
    /* 00010FB0: */    lfs f1,0x3C(r1)
    /* 00010FB4: */    lfs f0,0x30(r1)
    /* 00010FB8: */    fsubs f1,f1,f0
    /* 00010FBC: */    bl ftlucas__ABS_f_
    /* 00010FC0: */    lfs f0,0x8(r30)
    /* 00010FC4: */    fmuls f0,f0,f31
    /* 00010FC8: */    fcmpo cr0,f1,f0
    /* 00010FCC: */    bge- loc_10FD4
    /* 00010FD0: */    li r22,0x1
loc_10FD4:
    /* 00010FD4: */    cmpwi r21,0x1
    /* 00010FD8: */    beq- loc_11204
    /* 00010FDC: */    bge- loc_11210
    /* 00010FE0: */    cmpwi r21,0x0
    /* 00010FE4: */    bge- loc_10FEC
    /* 00010FE8: */    b loc_11210
loc_10FEC:
    /* 00010FEC: */    cmpwi r22,0x0
    /* 00010FF0: */    beq- loc_11210
    /* 00010FF4: */    li r21,0x2
    /* 00010FF8: */    lfs f1,0x38(r1)
    /* 00010FFC: */    lfs f0,0x2C(r1)
    /* 00011000: */    fsubs f2,f1,f0
    /* 00011004: */    stfs f2,0x10(r1)
    /* 00011008: */    lfs f1,0x3C(r1)
    /* 0001100C: */    lfs f0,0x30(r1)
    /* 00011010: */    fsubs f0,f1,f0
    /* 00011014: */    stfs f0,0x14(r1)
    /* 00011018: */    frsp f1,f2
    /* 0001101C: */    lfs f0,0x14(r30)
    /* 00011020: */    fcmpo cr0,f1,f0
    /* 00011024: */    cror 2,1,2
    /* 00011028: */    bne- loc_11034
    /* 0001102C: */    lfs f30,0xC(r30)
    /* 00011030: */    b loc_11038
loc_11034:
    /* 00011034: */    lfs f30,0x10(r30)
loc_11038:
    /* 00011038: */    lfs f1,0x14(r1)
    /* 0001103C: */    lfs f0,0x14(r30)
    /* 00011040: */    fcmpo cr0,f1,f0
    /* 00011044: */    cror 2,1,2
    /* 00011048: */    bne- loc_11054
    /* 0001104C: */    lfs f31,0xC(r30)
    /* 00011050: */    b loc_11058
loc_11054:
    /* 00011054: */    lfs f31,0x10(r30)
loc_11058:
    /* 00011058: */    lfs f0,0x10(r1)
    /* 0001105C: */    fmuls f2,f0,f30
    /* 00011060: */    lfs f1,0x14(r1)
    /* 00011064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "watan2__atan2")]
    /* 00011068: */    frsp f29,f1
    /* 0001106C: */    mr r3,r27
    /* 00011070: */    fmr f1,f30
    /* 00011074: */    lwz r12,0x0(r27)
    /* 00011078: */    lwz r12,0x30(r12)
    /* 0001107C: */    mtctr r12
    /* 00011080: */    bctrl
    /* 00011084: */    mr r3,r29
    /* 00011088: */    fmr f1,f31
    /* 0001108C: */    lis r31,0x2100
    /* 00011090: */    addi r4,r31,0x5
    /* 00011094: */    lwz r12,0x0(r29)
    /* 00011098: */    lwz r12,0x3C(r12)
    /* 0001109C: */    mtctr r12
    /* 000110A0: */    bctrl
    /* 000110A4: */    mr r3,r29
    /* 000110A8: */    fmr f1,f29
    /* 000110AC: */    addi r4,r31,0x4
    /* 000110B0: */    lwz r12,0x0(r29)
    /* 000110B4: */    lwz r12,0x3C(r12)
    /* 000110B8: */    mtctr r12
    /* 000110BC: */    bctrl
    /* 000110C0: */    mr r3,r29
    /* 000110C4: */    lis r31,0x2200
    /* 000110C8: */    addi r4,r31,0x11
    /* 000110CC: */    lwz r12,0x0(r29)
    /* 000110D0: */    lwz r12,0x54(r12)
    /* 000110D4: */    mtctr r12
    /* 000110D8: */    bctrl
    /* 000110DC: */    mr r3,r28
    /* 000110E0: */    lwz r12,0x0(r28)
    /* 000110E4: */    lwz r12,0x14(r12)
    /* 000110E8: */    mtctr r12
    /* 000110EC: */    bctrl
    /* 000110F0: */    cmpwi r3,0x0
    /* 000110F4: */    bne- loc_111CC
    /* 000110F8: */    mr r3,r25
    /* 000110FC: */    li r4,0x8
    /* 00011100: */    li r5,0x0
    /* 00011104: */    lwz r12,0x8(r25)
    /* 00011108: */    lwz r12,0xEC(r12)
    /* 0001110C: */    mtctr r12
    /* 00011110: */    bctrl
    /* 00011114: */    stw r4,0xC(r1)
    /* 00011118: */    stw r3,0x8(r1)
    /* 0001111C: */    lfs f0,0x8(r1)
    /* 00011120: */    stfs f0,0x18(r1)
    /* 00011124: */    lfs f0,0xC(r1)
    /* 00011128: */    stfs f0,0x1C(r1)
    /* 0001112C: */    addi r3,r1,0x18
    /* 00011130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 00011134: */    addi r3,r1,0x10
    /* 00011138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 0001113C: */    addi r3,r1,0x18
    /* 00011140: */    addi r4,r1,0x10
    /* 00011144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__angle")]
    /* 00011148: */    fmr f31,f1
    /* 0001114C: */    lfs f0,0x18(r30)
    /* 00011150: */    fcmpo cr0,f1,f0
    /* 00011154: */    bge- loc_11170
    /* 00011158: */    mr r3,r29
    /* 0001115C: */    addi r4,r31,0x11
    /* 00011160: */    lwz r12,0x0(r29)
    /* 00011164: */    lwz r12,0x50(r12)
    /* 00011168: */    mtctr r12
    /* 0001116C: */    bctrl
loc_11170:
    /* 00011170: */    lfs f1,0x20(r30)
    /* 00011174: */    lfs f0,0x24(r23)
    /* 00011178: */    fadds f1,f1,f0
    /* 0001117C: */    lfs f0,0x1C(r30)
    /* 00011180: */    fmuls f0,f0,f1
    /* 00011184: */    fcmpo cr0,f31,f0
    /* 00011188: */    ble- loc_111AC
    /* 0001118C: */    mr r3,r26
    /* 00011190: */    li r4,0x4A
    /* 00011194: */    mr r5,r20
    /* 00011198: */    lwz r12,0x0(r26)
    /* 0001119C: */    lwz r12,0x14(r12)
    /* 000111A0: */    mtctr r12
    /* 000111A4: */    bctrl
    /* 000111A8: */    b loc_11210
loc_111AC:
    /* 000111AC: */    mr r3,r26
    /* 000111B0: */    li r4,0x11C
    /* 000111B4: */    mr r5,r20
    /* 000111B8: */    lwz r12,0x0(r26)
    /* 000111BC: */    lwz r12,0x14(r12)
    /* 000111C0: */    mtctr r12
    /* 000111C4: */    bctrl
    /* 000111C8: */    b loc_11210
loc_111CC:
    /* 000111CC: */    mr r3,r29
    /* 000111D0: */    addi r4,r31,0x11
    /* 000111D4: */    lwz r12,0x0(r29)
    /* 000111D8: */    lwz r12,0x50(r12)
    /* 000111DC: */    mtctr r12
    /* 000111E0: */    bctrl
    /* 000111E4: */    mr r3,r26
    /* 000111E8: */    li r4,0x11C
    /* 000111EC: */    mr r5,r20
    /* 000111F0: */    lwz r12,0x0(r26)
    /* 000111F4: */    lwz r12,0x14(r12)
    /* 000111F8: */    mtctr r12
    /* 000111FC: */    bctrl
    /* 00011200: */    b loc_11210
loc_11204:
    /* 00011204: */    cmpwi r22,0x0
    /* 00011208: */    bne- loc_11210
    /* 0001120C: */    li r21,0x0
loc_11210:
    /* 00011210: */    mr r3,r29
    /* 00011214: */    mr r4,r21
    /* 00011218: */    lis r5,0x2000
    /* 0001121C: */    addi r5,r5,0x3
    /* 00011220: */    lwz r12,0x0(r29)
    /* 00011224: */    lwz r12,0x1C(r12)
    /* 00011228: */    mtctr r12
    /* 0001122C: */    bctrl
loc_11230:
    /* 00011230: */    psq_l f31,0xA8(r1),0,0
    /* 00011234: */    lfd f31,0xA0(r1)
    /* 00011238: */    psq_l f30,0x98(r1),0,0
    /* 0001123C: */    lfd f30,0x90(r1)
    /* 00011240: */    psq_l f29,0x88(r1),0,0
    /* 00011244: */    lfd f29,0x80(r1)
    /* 00011248: */    addi r11,r1,0x80
    /* 0001124C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00011250: */    lwz r0,0xB4(r1)
    /* 00011254: */    mtlr r0
    /* 00011258: */    addi r1,r1,0xB0
    /* 0001125C: */    blr
ftLucasStatusUniqProcessSpecialHi__exitStatus:
    /* 00011260: */    stwu r1,-0x20(r1)
    /* 00011264: */    mflr r0
    /* 00011268: */    stw r0,0x24(r1)
    /* 0001126C: */    addi r11,r1,0x20
    /* 00011270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00011274: */    mr r29,r4
    /* 00011278: */    mr r30,r5
    /* 0001127C: */    lwz r3,0xD8(r4)
    /* 00011280: */    lwz r31,0x54(r3)
    /* 00011284: */    mr r3,r31
    /* 00011288: */    li r4,0x6
    /* 0001128C: */    lwz r12,0x0(r31)
    /* 00011290: */    lwz r12,0x2C(r12)
    /* 00011294: */    mtctr r12
    /* 00011298: */    bctrl
    /* 0001129C: */    cmpwi r3,0x0
    /* 000112A0: */    beq- loc_112BC
    /* 000112A4: */    mr r3,r31
    /* 000112A8: */    li r4,0x6
    /* 000112AC: */    lwz r12,0x0(r31)
    /* 000112B0: */    lwz r12,0x28(r12)
    /* 000112B4: */    mtctr r12
    /* 000112B8: */    bctrl
loc_112BC:
    /* 000112BC: */    lwz r3,0xD8(r29)
    /* 000112C0: */    lwz r3,0x84(r3)
    /* 000112C4: */    li r4,0xFF
    /* 000112C8: */    li r5,0x0
    /* 000112CC: */    lwz r12,0x0(r3)
    /* 000112D0: */    lwz r12,0x48(r12)
    /* 000112D4: */    mtctr r12
    /* 000112D8: */    bctrl
    /* 000112DC: */    cmpwi r30,0x10
    /* 000112E0: */    bne- loc_112F4
    /* 000112E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000112E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000112EC: */    li r4,0x1A
    /* 000112F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
loc_112F4:
    /* 000112F4: */    addi r11,r1,0x20
    /* 000112F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000112FC: */    lwz r0,0x24(r1)
    /* 00011300: */    mtlr r0
    /* 00011304: */    addi r1,r1,0x20
    /* 00011308: */    blr
ftLucasStatusUniqProcessSpecialHi____dt:
    /* 0001130C: */    stwu r1,-0x10(r1)
    /* 00011310: */    mflr r0
    /* 00011314: */    stw r0,0x14(r1)
    /* 00011318: */    stw r31,0xC(r1)
    /* 0001131C: */    mr r31,r3
    /* 00011320: */    cmpwi r3,0x0
    /* 00011324: */    beq- loc_11334
    /* 00011328: */    extsh. r0,r4
    /* 0001132C: */    ble- loc_11334
    /* 00011330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_11334:
    /* 00011334: */    mr r3,r31
    /* 00011338: */    lwz r31,0xC(r1)
    /* 0001133C: */    lwz r0,0x14(r1)
    /* 00011340: */    mtlr r0
    /* 00011344: */    addi r1,r1,0x10
    /* 00011348: */    blr
ftLucasStatusUniqProcessSpecialHi____ct:
    /* 00011394: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessSpecialHiClassObject")]
    /* 00011398: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessSpecialHiClassObject")]
    /* 0001139C: */    stw r4,0x0(r3)
    /* 000113A0: */    blr
