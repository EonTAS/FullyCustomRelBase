soAnimCmdAddressPackArraySeparate____dt:
    /* 000023C8: */    stwu r1,-0x10(r1)
    /* 000023CC: */    mflr r0
    /* 000023D0: */    stw r0,0x14(r1)
    /* 000023D4: */    stw r31,0xC(r1)
    /* 000023D8: */    mr r31,r3
    /* 000023DC: */    cmpwi r3,0x0
    /* 000023E0: */    beq- loc_23F0
    /* 000023E4: */    extsh. r0,r4
    /* 000023E8: */    ble- loc_23F0
    /* 000023EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23F0:
    /* 000023F0: */    mr r3,r31
    /* 000023F4: */    lwz r31,0xC(r1)
    /* 000023F8: */    lwz r0,0x14(r1)
    /* 000023FC: */    mtlr r0
    /* 00002400: */    addi r1,r1,0x10
    /* 00002404: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 0000AB18: */    lis r7,0x0                               [R_PPC_ADDR16_HA(114, 5, "soAnimCmdAddressPackArraySeparateClassObject")]
    /* 0000AB1C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(114, 5, "soAnimCmdAddressPackArraySeparateClassObject")]
    /* 0000AB20: */    stw r7,0x0(r3)
    /* 0000AB24: */    stw r4,0x10(r3)
    /* 0000AB28: */    stw r5,0x14(r3)
    /* 0000AB2C: */    stw r6,0x18(r3)
    /* 0000AB30: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 0000CF58: */    li r3,0x0
    /* 0000CF5C: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 0000CF60: */    stwu r1,-0x10(r1)
    /* 0000CF64: */    mflr r0
    /* 0000CF68: */    stw r0,0x14(r1)
    /* 0000CF6C: */    stw r31,0xC(r1)
    /* 0000CF70: */    stw r30,0x8(r1)
    /* 0000CF74: */    mr r30,r3
    /* 0000CF78: */    lwz r3,0x18(r3)
    /* 0000CF7C: */    lwz r12,0x0(r3)
    /* 0000CF80: */    lwz r12,0x14(r12)
    /* 0000CF84: */    mtctr r12
    /* 0000CF88: */    bctrl
    /* 0000CF8C: */    mr r31,r3
    /* 0000CF90: */    lwz r3,0x10(r30)
    /* 0000CF94: */    lwz r12,0x0(r3)
    /* 0000CF98: */    lwz r12,0x14(r12)
    /* 0000CF9C: */    mtctr r12
    /* 0000CFA0: */    bctrl
    /* 0000CFA4: */    cmpw r31,r3
    /* 0000CFA8: */    bge- loc_CFC4
    /* 0000CFAC: */    lwz r3,0x10(r30)
    /* 0000CFB0: */    lwz r12,0x0(r3)
    /* 0000CFB4: */    lwz r12,0x14(r12)
    /* 0000CFB8: */    mtctr r12
    /* 0000CFBC: */    bctrl
    /* 0000CFC0: */    mr r31,r3
loc_CFC4:
    /* 0000CFC4: */    lwz r3,0x14(r30)
    /* 0000CFC8: */    lwz r12,0x0(r3)
    /* 0000CFCC: */    lwz r12,0x14(r12)
    /* 0000CFD0: */    mtctr r12
    /* 0000CFD4: */    bctrl
    /* 0000CFD8: */    cmpw r31,r3
    /* 0000CFDC: */    bge- loc_CFF8
    /* 0000CFE0: */    lwz r3,0x14(r30)
    /* 0000CFE4: */    lwz r12,0x0(r3)
    /* 0000CFE8: */    lwz r12,0x14(r12)
    /* 0000CFEC: */    mtctr r12
    /* 0000CFF0: */    bctrl
    /* 0000CFF4: */    mr r31,r3
loc_CFF8:
    /* 0000CFF8: */    mr r3,r31
    /* 0000CFFC: */    lwz r31,0xC(r1)
    /* 0000D000: */    lwz r30,0x8(r1)
    /* 0000D004: */    lwz r0,0x14(r1)
    /* 0000D008: */    mtlr r0
    /* 0000D00C: */    addi r1,r1,0x10
    /* 0000D010: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 0000D014: */    stwu r1,-0x20(r1)
    /* 0000D018: */    mflr r0
    /* 0000D01C: */    stw r0,0x24(r1)
    /* 0000D020: */    stw r31,0x1C(r1)
    /* 0000D024: */    mr r31,r3
    /* 0000D028: */    mr r5,r4
    /* 0000D02C: */    addi r3,r1,0x8
    /* 0000D030: */    mr r4,r31
    /* 0000D034: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000D038: */    lwz r0,0x8(r1)
    /* 0000D03C: */    stw r0,0x4(r31)
    /* 0000D040: */    lwz r0,0xC(r1)
    /* 0000D044: */    stw r0,0x8(r31)
    /* 0000D048: */    lwz r0,0x10(r1)
    /* 0000D04C: */    stw r0,0xC(r31)
    /* 0000D050: */    addi r3,r31,0x4
    /* 0000D054: */    lwz r31,0x1C(r1)
    /* 0000D058: */    lwz r0,0x24(r1)
    /* 0000D05C: */    mtlr r0
    /* 0000D060: */    addi r1,r1,0x20
    /* 0000D064: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 0000D068: */    stwu r1,-0x40(r1)
    /* 0000D06C: */    mflr r0
    /* 0000D070: */    stw r0,0x44(r1)
    /* 0000D074: */    addi r11,r1,0x40
    /* 0000D078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000D07C: */    mr r26,r3
    /* 0000D080: */    mr r27,r4
    /* 0000D084: */    mr r28,r5
    /* 0000D088: */    cmpwi r5,0x0
    /* 0000D08C: */    bge- loc_D0B0
    /* 0000D090: */    li r0,0x0
    /* 0000D094: */    stw r0,0x14(r1)
    /* 0000D098: */    stw r0,0x18(r1)
    /* 0000D09C: */    stw r0,0x1C(r1)
    /* 0000D0A0: */    stw r0,0x0(r3)
    /* 0000D0A4: */    stw r0,0x4(r3)
    /* 0000D0A8: */    stw r0,0x8(r3)
    /* 0000D0AC: */    b loc_D17C
loc_D0B0:
    /* 0000D0B0: */    li r31,0x0
    /* 0000D0B4: */    lwz r3,0x18(r4)
    /* 0000D0B8: */    lwz r12,0x0(r3)
    /* 0000D0BC: */    lwz r12,0x14(r12)
    /* 0000D0C0: */    mtctr r12
    /* 0000D0C4: */    bctrl
    /* 0000D0C8: */    cmpw r28,r3
    /* 0000D0CC: */    bge- loc_D0EC
    /* 0000D0D0: */    lwz r3,0x18(r27)
    /* 0000D0D4: */    mr r4,r28
    /* 0000D0D8: */    lwz r12,0x0(r3)
    /* 0000D0DC: */    lwz r12,0xC(r12)
    /* 0000D0E0: */    mtctr r12
    /* 0000D0E4: */    bctrl
    /* 0000D0E8: */    lwz r31,0x0(r3)
loc_D0EC:
    /* 0000D0EC: */    li r30,0x0
    /* 0000D0F0: */    lwz r3,0x10(r27)
    /* 0000D0F4: */    lwz r12,0x0(r3)
    /* 0000D0F8: */    lwz r12,0x14(r12)
    /* 0000D0FC: */    mtctr r12
    /* 0000D100: */    bctrl
    /* 0000D104: */    cmpw r28,r3
    /* 0000D108: */    bge- loc_D128
    /* 0000D10C: */    lwz r3,0x10(r27)
    /* 0000D110: */    mr r4,r28
    /* 0000D114: */    lwz r12,0x0(r3)
    /* 0000D118: */    lwz r12,0xC(r12)
    /* 0000D11C: */    mtctr r12
    /* 0000D120: */    bctrl
    /* 0000D124: */    lwz r30,0x0(r3)
loc_D128:
    /* 0000D128: */    li r29,0x0
    /* 0000D12C: */    lwz r3,0x14(r27)
    /* 0000D130: */    lwz r12,0x0(r3)
    /* 0000D134: */    lwz r12,0x14(r12)
    /* 0000D138: */    mtctr r12
    /* 0000D13C: */    bctrl
    /* 0000D140: */    cmpw r28,r3
    /* 0000D144: */    bge- loc_D164
    /* 0000D148: */    lwz r3,0x14(r27)
    /* 0000D14C: */    mr r4,r28
    /* 0000D150: */    lwz r12,0x0(r3)
    /* 0000D154: */    lwz r12,0xC(r12)
    /* 0000D158: */    mtctr r12
    /* 0000D15C: */    bctrl
    /* 0000D160: */    lwz r29,0x0(r3)
loc_D164:
    /* 0000D164: */    stw r31,0x8(r1)
    /* 0000D168: */    stw r30,0xC(r1)
    /* 0000D16C: */    stw r29,0x10(r1)
    /* 0000D170: */    stw r31,0x0(r26)
    /* 0000D174: */    stw r30,0x4(r26)
    /* 0000D178: */    stw r29,0x8(r26)
loc_D17C:
    /* 0000D17C: */    addi r11,r1,0x40
    /* 0000D180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000D184: */    lwz r0,0x44(r1)
    /* 0000D188: */    mtlr r0
    /* 0000D18C: */    addi r1,r1,0x40
    /* 0000D190: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 0000D194: */    stwu r1,-0x20(r1)
    /* 0000D198: */    mflr r0
    /* 0000D19C: */    stw r0,0x24(r1)
    /* 0000D1A0: */    mr r0,r3
    /* 0000D1A4: */    mr r5,r4
    /* 0000D1A8: */    addi r3,r1,0x8
    /* 0000D1AC: */    mr r4,r0
    /* 0000D1B0: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000D1B4: */    addi r3,r1,0x8
    /* 0000D1B8: */    lwz r0,0x24(r1)
    /* 0000D1BC: */    mtlr r0
    /* 0000D1C0: */    addi r1,r1,0x20
    /* 0000D1C4: */    blr
