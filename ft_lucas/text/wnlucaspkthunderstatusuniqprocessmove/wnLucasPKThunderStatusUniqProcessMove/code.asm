wnLucasPKThunderStatusUniqProcessMove__execStatus:
    /* 00019BE8: */    stwu r1,-0x80(r1)
    /* 00019BEC: */    mflr r0
    /* 00019BF0: */    stw r0,0x84(r1)
    /* 00019BF4: */    stfd f31,0x70(r1)
    /* 00019BF8: */    psq_st f31,0x78(r1),0,0
    /* 00019BFC: */    stfd f30,0x60(r1)
    /* 00019C00: */    psq_st f30,0x68(r1),0,0
    /* 00019C04: */    addi r11,r1,0x60
    /* 00019C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00019C0C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_110")]
    /* 00019C10: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(114, 4, "loc_110")]
    /* 00019C14: */    lwz r3,0xD8(r4)
    /* 00019C18: */    lwz r29,0x64(r3)
    /* 00019C1C: */    lwz r28,0x5C(r3)
    /* 00019C20: */    lwz r27,0x7C(r3)
    /* 00019C24: */    lwz r3,0x8(r4)
    /* 00019C28: */    li r4,0x3C
    /* 00019C2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderHeader")]
    /* 00019C30: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderHeader")]
    /* 00019C34: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "StageObjectHeader")]
    /* 00019C38: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 00019C3C: */    li r31,0x1
    /* 00019C40: */    extsh r7,r31
    /* 00019C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00019C48: */    addis r3,r3,0x1
    /* 00019C4C: */    lwz r26,-0x2230(r3)
    /* 00019C50: */    mr r3,r29
    /* 00019C54: */    lis r4,0x2100
    /* 00019C58: */    lwz r12,0x0(r29)
    /* 00019C5C: */    lwz r12,0x38(r12)
    /* 00019C60: */    mtctr r12
    /* 00019C64: */    bctrl
    /* 00019C68: */    fmr f31,f1
    /* 00019C6C: */    sth r31,0x8(r1)
    /* 00019C70: */    mr r3,r27
    /* 00019C74: */    addi r4,r1,0x8
    /* 00019C78: */    lwz r12,0x0(r27)
    /* 00019C7C: */    lwz r12,0x3C(r12)
    /* 00019C80: */    mtctr r12
    /* 00019C84: */    bctrl
    /* 00019C88: */    stw r4,0x18(r1)
    /* 00019C8C: */    stw r3,0x14(r1)
    /* 00019C90: */    lfs f0,0x14(r1)
    /* 00019C94: */    stfs f0,0x34(r1)
    /* 00019C98: */    lfs f0,0x18(r1)
    /* 00019C9C: */    stfs f0,0x38(r1)
    /* 00019CA0: */    lfs f0,0x0(r30)
    /* 00019CA4: */    stfs f0,0x3C(r1)
    /* 00019CA8: */    mr r3,r28
    /* 00019CAC: */    lwz r12,0x0(r28)
    /* 00019CB0: */    lwz r12,0x50(r12)
    /* 00019CB4: */    mtctr r12
    /* 00019CB8: */    bctrl
    /* 00019CBC: */    fmr f30,f1
    /* 00019CC0: */    mr r3,r28
    /* 00019CC4: */    lwz r12,0x0(r28)
    /* 00019CC8: */    lwz r12,0x48(r12)
    /* 00019CCC: */    mtctr r12
    /* 00019CD0: */    bctrl
    /* 00019CD4: */    addi r3,r1,0x28
    /* 00019CD8: */    fmr f2,f30
    /* 00019CDC: */    lfs f3,0x0(r30)
    /* 00019CE0: */    bl Vec3f____ct2
    /* 00019CE4: */    lfs f1,0x28(r1)
    /* 00019CE8: */    bl ftlucas__ABS_f_
    /* 00019CEC: */    lfs f0,0xC(r26)
    /* 00019CF0: */    fcmpo cr0,f1,f0
    /* 00019CF4: */    bgt- loc_19D0C
    /* 00019CF8: */    lfs f1,0x2C(r1)
    /* 00019CFC: */    bl ftlucas__ABS_f_
    /* 00019D00: */    lfs f0,0xC(r26)
    /* 00019D04: */    fcmpo cr0,f1,f0
    /* 00019D08: */    ble- loc_19E50
loc_19D0C:
    /* 00019D0C: */    addi r3,r1,0x28
    /* 00019D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 00019D14: */    addi r3,r1,0x34
    /* 00019D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec3f__normalize")]
    /* 00019D1C: */    lfs f1,0x3C(r1)
    /* 00019D20: */    lfs f0,0x30(r1)
    /* 00019D24: */    fmuls f3,f1,f0
    /* 00019D28: */    lfs f1,0x34(r1)
    /* 00019D2C: */    lfs f0,0x28(r1)
    /* 00019D30: */    fmuls f2,f1,f0
    /* 00019D34: */    lfs f1,0x38(r1)
    /* 00019D38: */    lfs f0,0x2C(r1)
    /* 00019D3C: */    fmuls f0,f1,f0
    /* 00019D40: */    fadds f0,f2,f0
    /* 00019D44: */    fadds f1,f3,f0
    /* 00019D48: */    lfs f0,0x4(r30)
    /* 00019D4C: */    fcmpo cr0,f1,f0
    /* 00019D50: */    cror 2,1,2
    /* 00019D54: */    beq- loc_19D68
    /* 00019D58: */    lfs f0,0x8(r30)
    /* 00019D5C: */    fcmpo cr0,f1,f0
    /* 00019D60: */    cror 2,0,2
    /* 00019D64: */    bne- loc_19D70
loc_19D68:
    /* 00019D68: */    lfs f7,0x0(r30)
    /* 00019D6C: */    b loc_19D78
loc_19D70:
    /* 00019D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "wacos__acos")]
    /* 00019D74: */    frsp f7,f1
loc_19D78:
    /* 00019D78: */    lfs f6,0x38(r1)
    /* 00019D7C: */    lfs f5,0x30(r1)
    /* 00019D80: */    fmuls f2,f6,f5
    /* 00019D84: */    lfs f1,0x3C(r1)
    /* 00019D88: */    lfs f4,0x2C(r1)
    /* 00019D8C: */    fmuls f0,f1,f4
    /* 00019D90: */    fsubs f0,f2,f0
    /* 00019D94: */    stfs f0,0x1C(r1)
    /* 00019D98: */    lfs f3,0x28(r1)
    /* 00019D9C: */    fmuls f2,f1,f3
    /* 00019DA0: */    lfs f1,0x34(r1)
    /* 00019DA4: */    fmuls f0,f1,f5
    /* 00019DA8: */    fsubs f0,f2,f0
    /* 00019DAC: */    stfs f0,0x20(r1)
    /* 00019DB0: */    fmuls f1,f1,f4
    /* 00019DB4: */    fmuls f0,f6,f3
    /* 00019DB8: */    fsubs f1,f1,f0
    /* 00019DBC: */    stfs f1,0x24(r1)
    /* 00019DC0: */    lfs f0,0xC(r30)
    /* 00019DC4: */    fcmpo cr0,f7,f0
    /* 00019DC8: */    cror 2,1,2
    /* 00019DCC: */    bne- loc_19E08
    /* 00019DD0: */    frsp f1,f1
    /* 00019DD4: */    lfs f0,0x0(r30)
    /* 00019DD8: */    fcmpo cr0,f1,f0
    /* 00019DDC: */    ble- loc_19DF4
    /* 00019DE0: */    lfs f1,0x10(r30)
    /* 00019DE4: */    lfs f0,0x10(r26)
    /* 00019DE8: */    fmuls f0,f1,f0
    /* 00019DEC: */    fadds f31,f31,f0
    /* 00019DF0: */    b loc_19E50
loc_19DF4:
    /* 00019DF4: */    lfs f1,0x10(r30)
    /* 00019DF8: */    lfs f0,0x10(r26)
    /* 00019DFC: */    fmuls f0,f1,f0
    /* 00019E00: */    fsubs f31,f31,f0
    /* 00019E04: */    b loc_19E50
loc_19E08:
    /* 00019E08: */    frsp f1,f1
    /* 00019E0C: */    lfs f0,0x0(r30)
    /* 00019E10: */    fcmpo cr0,f1,f0
    /* 00019E14: */    ble- loc_19E30
    /* 00019E18: */    lfs f1,0x14(r30)
    /* 00019E1C: */    lfs f0,0x10(r26)
    /* 00019E20: */    fdivs f0,f1,f0
    /* 00019E24: */    fdivs f0,f7,f0
    /* 00019E28: */    fadds f31,f31,f0
    /* 00019E2C: */    b loc_19E50
loc_19E30:
    /* 00019E30: */    lfs f1,0x14(r30)
    /* 00019E34: */    lfs f0,0x10(r26)
    /* 00019E38: */    fdivs f0,f1,f0
    /* 00019E3C: */    fdivs f0,f7,f0
    /* 00019E40: */    fsubs f31,f31,f0
    /* 00019E44: */    b loc_19E50
loc_19E48:
    /* 00019E48: */    lfs f0,0x18(r30)
    /* 00019E4C: */    fadds f31,f31,f0
loc_19E50:
    /* 00019E50: */    lfs f0,0x1C(r30)
    /* 00019E54: */    fcmpo cr0,f31,f0
    /* 00019E58: */    blt+ loc_19E48
    /* 00019E5C: */    b loc_19E68
loc_19E60:
    /* 00019E60: */    lfs f0,0x18(r30)
    /* 00019E64: */    fsubs f31,f31,f0
loc_19E68:
    /* 00019E68: */    lfs f0,0x18(r30)
    /* 00019E6C: */    fcmpo cr0,f31,f0
    /* 00019E70: */    bgt+ loc_19E60
    /* 00019E74: */    fmr f1,f31
    /* 00019E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00019E7C: */    frsp f1,f1
    /* 00019E80: */    lfs f0,0x4(r26)
    /* 00019E84: */    fmuls f0,f0,f1
    /* 00019E88: */    stfs f0,0x34(r1)
    /* 00019E8C: */    fmr f1,f31
    /* 00019E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00019E94: */    frsp f1,f1
    /* 00019E98: */    lfs f0,0x4(r26)
    /* 00019E9C: */    fmuls f0,f0,f1
    /* 00019EA0: */    stfs f0,0x38(r1)
    /* 00019EA4: */    mr r3,r27
    /* 00019EA8: */    li r4,0x0
    /* 00019EAC: */    lwz r12,0x0(r27)
    /* 00019EB0: */    lwz r12,0x20(r12)
    /* 00019EB4: */    mtctr r12
    /* 00019EB8: */    bctrl
    /* 00019EBC: */    li r4,0x0
    /* 00019EC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnKineticEnergyNormalHeader")]
    /* 00019EC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnKineticEnergyNormalHeader")]
    /* 00019EC8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyHeader")]
    /* 00019ECC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyHeader")]
    /* 00019ED0: */    li r0,0x1
    /* 00019ED4: */    extsh r7,r0
    /* 00019ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00019EDC: */    lfs f1,0x38(r1)
    /* 00019EE0: */    lfs f0,0x34(r1)
    /* 00019EE4: */    stfs f0,0xC(r1)
    /* 00019EE8: */    stfs f1,0x10(r1)
    /* 00019EEC: */    frsp f0,f0
    /* 00019EF0: */    stfs f0,0x8(r3)
    /* 00019EF4: */    frsp f0,f1
    /* 00019EF8: */    stfs f0,0xC(r3)
    /* 00019EFC: */    mr r3,r29
    /* 00019F00: */    fmr f1,f31
    /* 00019F04: */    lis r4,0x2100
    /* 00019F08: */    lwz r12,0x0(r29)
    /* 00019F0C: */    lwz r12,0x3C(r12)
    /* 00019F10: */    mtctr r12
    /* 00019F14: */    bctrl
    /* 00019F18: */    psq_l f31,0x78(r1),0,0
    /* 00019F1C: */    lfd f31,0x70(r1)
    /* 00019F20: */    psq_l f30,0x68(r1),0,0
    /* 00019F24: */    lfd f30,0x60(r1)
    /* 00019F28: */    addi r11,r1,0x60
    /* 00019F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00019F30: */    lwz r0,0x84(r1)
    /* 00019F34: */    mtlr r0
    /* 00019F38: */    addi r1,r1,0x80
    /* 00019F3C: */    blr
wnLucasPKThunderStatusUniqProcessMove__execFixPosCounter:
    /* 00019F40: */    stwu r1,-0x20(r1)
    /* 00019F44: */    mflr r0
    /* 00019F48: */    stw r0,0x24(r1)
    /* 00019F4C: */    addi r11,r1,0x20
    /* 00019F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00019F54: */    lwz r3,0xD8(r4)
    /* 00019F58: */    lwz r30,0x84(r3)
    /* 00019F5C: */    lwz r29,0x64(r3)
    /* 00019F60: */    mr r3,r29
    /* 00019F64: */    lis r4,0x2000
    /* 00019F68: */    lwz r12,0x0(r29)
    /* 00019F6C: */    lwz r12,0x18(r12)
    /* 00019F70: */    mtctr r12
    /* 00019F74: */    bctrl
    /* 00019F78: */    mr r31,r3
    /* 00019F7C: */    mr r3,r30
    /* 00019F80: */    li r4,0x0
    /* 00019F84: */    lwz r12,0x0(r30)
    /* 00019F88: */    lwz r12,0x5C(r12)
    /* 00019F8C: */    mtctr r12
    /* 00019F90: */    bctrl
    /* 00019F94: */    cmpwi r3,0x6
    /* 00019F98: */    bge- loc_1A004
    /* 00019F9C: */    rlwinm r3,r31,1,31,31
    /* 00019FA0: */    rlwinm r0,r31,0,31,31
    /* 00019FA4: */    xor r0,r0,r3
    /* 00019FA8: */    sub. r0,r0,r3
    /* 00019FAC: */    bne- loc_1A004
    /* 00019FB0: */    mr r3,r30
    /* 00019FB4: */    li r4,0x0
    /* 00019FB8: */    li r5,0x0
    /* 00019FBC: */    mr r6,r4
    /* 00019FC0: */    lwz r12,0x0(r30)
    /* 00019FC4: */    lwz r12,0x14(r12)
    /* 00019FC8: */    mtctr r12
    /* 00019FCC: */    bctrl
    /* 00019FD0: */    mr r28,r3
    /* 00019FD4: */    lwz r12,0x0(r3)
    /* 00019FD8: */    lwz r12,0x8(r12)
    /* 00019FDC: */    mtctr r12
    /* 00019FE0: */    bctrl
    /* 00019FE4: */    cmpwi r3,0x0
    /* 00019FE8: */    bne- loc_1A004
    /* 00019FEC: */    mr r3,r30
    /* 00019FF0: */    mr r4,r28
    /* 00019FF4: */    lwz r12,0x0(r30)
    /* 00019FF8: */    lwz r12,0x3C(r12)
    /* 00019FFC: */    mtctr r12
    /* 0001A000: */    bctrl
loc_1A004:
    /* 0001A004: */    mr r3,r29
    /* 0001A008: */    addi r4,r31,0x1
    /* 0001A00C: */    lis r5,0x2000
    /* 0001A010: */    lwz r12,0x0(r29)
    /* 0001A014: */    lwz r12,0x1C(r12)
    /* 0001A018: */    mtctr r12
    /* 0001A01C: */    bctrl
    /* 0001A020: */    addi r11,r1,0x20
    /* 0001A024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001A028: */    lwz r0,0x24(r1)
    /* 0001A02C: */    mtlr r0
    /* 0001A030: */    addi r1,r1,0x20
    /* 0001A034: */    blr
wnLucasPKThunderStatusUniqProcessMove__exitStatus:
    /* 0001A038: */    stwu r1,-0x40(r1)
    /* 0001A03C: */    mflr r0
    /* 0001A040: */    stw r0,0x44(r1)
    /* 0001A044: */    addi r11,r1,0x40
    /* 0001A048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001A04C: */    lwz r3,0xD8(r4)
    /* 0001A050: */    lwz r30,0xC(r3)
    /* 0001A054: */    lwz r29,0x88(r3)
    /* 0001A058: */    addi r3,r1,0x20
    /* 0001A05C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 4, "loc_110")]
    /* 0001A060: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_110")]
    /* 0001A064: */    fmr f2,f1
    /* 0001A068: */    fmr f3,f1
    /* 0001A06C: */    bl Vec3f____ct2
    /* 0001A070: */    mr r4,r3
    /* 0001A074: */    mr r3,r30
    /* 0001A078: */    li r5,0x0
    /* 0001A07C: */    lwz r12,0x0(r30)
    /* 0001A080: */    lwz r12,0x44(r12)
    /* 0001A084: */    mtctr r12
    /* 0001A088: */    bctrl
    /* 0001A08C: */    addi r3,r1,0x8
    /* 0001A090: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(114, 4, "loc_110")]
    /* 0001A094: */    fmr f2,f1
    /* 0001A098: */    fmr f3,f1
    /* 0001A09C: */    bl Vec3f____ct2
    /* 0001A0A0: */    mr r31,r3
    /* 0001A0A4: */    addi r3,r1,0x14
    /* 0001A0A8: */    mr r4,r30
    /* 0001A0AC: */    lwz r12,0x0(r30)
    /* 0001A0B0: */    lwz r12,0x18(r12)
    /* 0001A0B4: */    mtctr r12
    /* 0001A0B8: */    bctrl
    /* 0001A0BC: */    mr r3,r29
    /* 0001A0C0: */    li r4,0x22
    /* 0001A0C4: */    addi r5,r1,0x14
    /* 0001A0C8: */    mr r6,r31
    /* 0001A0CC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_114")]
    /* 0001A0D0: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(114, 4, "loc_114")]
    /* 0001A0D4: */    li r7,0x0
    /* 0001A0D8: */    li r8,-0x1
    /* 0001A0DC: */    lwz r12,0x0(r29)
    /* 0001A0E0: */    lwz r12,0x20(r12)
    /* 0001A0E4: */    mtctr r12
    /* 0001A0E8: */    bctrl
    /* 0001A0EC: */    addi r11,r1,0x40
    /* 0001A0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001A0F4: */    lwz r0,0x44(r1)
    /* 0001A0F8: */    mtlr r0
    /* 0001A0FC: */    addi r1,r1,0x40
    /* 0001A100: */    blr
wnLucasPKThunderStatusUniqProcessMove____dt:
    /* 0001A104: */    stwu r1,-0x10(r1)
    /* 0001A108: */    mflr r0
    /* 0001A10C: */    stw r0,0x14(r1)
    /* 0001A110: */    stw r31,0xC(r1)
    /* 0001A114: */    mr r31,r3
    /* 0001A118: */    cmpwi r3,0x0
    /* 0001A11C: */    beq- loc_1A12C
    /* 0001A120: */    extsh. r0,r4
    /* 0001A124: */    ble- loc_1A12C
    /* 0001A128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1A12C:
    /* 0001A12C: */    mr r3,r31
    /* 0001A130: */    lwz r31,0xC(r1)
    /* 0001A134: */    lwz r0,0x14(r1)
    /* 0001A138: */    mtlr r0
    /* 0001A13C: */    addi r1,r1,0x10
    /* 0001A140: */    blr
wnLucasPKThunderStatusUniqProcessMove____ct:
    /* 0001A18C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKThunderStatusUniqProcessMoveClassObject")]
    /* 0001A190: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKThunderStatusUniqProcessMoveClassObject")]
    /* 0001A194: */    stw r4,0x0(r3)
    /* 0001A198: */    blr
