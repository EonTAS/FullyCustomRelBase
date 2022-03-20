soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002EF8: */    stwu r1,-0x20(r1)
    /* 00002EFC: */    mflr r0
    /* 00002F00: */    stw r0,0x24(r1)
    /* 00002F04: */    addi r11,r1,0x20
    /* 00002F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002F0C: */    mr r29,r3
    /* 00002F10: */    mr r30,r4
    /* 00002F14: */    cmpwi r3,0x0
    /* 00002F18: */    beq- loc_2F5C
    /* 00002F1C: */    li r31,-0x1
    /* 00002F20: */    extsh r4,r31
    /* 00002F24: */    addi r3,r3,0xA4
    /* 00002F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____dt")]
    /* 00002F2C: */    addi r3,r29,0x48
    /* 00002F30: */    extsh r4,r31
    /* 00002F34: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002F38: */    cmpwi r29,0x0
    /* 00002F3C: */    beq- loc_2F4C
    /* 00002F40: */    mr r3,r29
    /* 00002F44: */    extsh r4,r31
    /* 00002F48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2F4C:
    /* 00002F4C: */    extsh. r0,r30
    /* 00002F50: */    ble- loc_2F5C
    /* 00002F54: */    mr r3,r29
    /* 00002F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F5C:
    /* 00002F5C: */    mr r3,r29
    /* 00002F60: */    addi r11,r1,0x20
    /* 00002F64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002F68: */    lwz r0,0x24(r1)
    /* 00002F6C: */    mtlr r0
    /* 00002F70: */    addi r1,r1,0x20
    /* 00002F74: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 0000AA9C: */    stwu r1,-0x20(r1)
    /* 0000AAA0: */    mflr r0
    /* 0000AAA4: */    stw r0,0x24(r1)
    /* 0000AAA8: */    addi r11,r1,0x20
    /* 0000AAAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AAB0: */    mr r29,r3
    /* 0000AAB4: */    mr r30,r4
    /* 0000AAB8: */    mr r31,r5
    /* 0000AABC: */    li r4,0x3
    /* 0000AAC0: */    li r5,0x0
    /* 0000AAC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 0000AAC8: */    addi r3,r29,0x48
    /* 0000AACC: */    li r4,0x0
    /* 0000AAD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 0000AAD4: */    addi r3,r29,0xA4
    /* 0000AAD8: */    mr r4,r30
    /* 0000AADC: */    mr r5,r29
    /* 0000AAE0: */    addi r6,r29,0x48
    /* 0000AAE4: */    mr r7,r31
    /* 0000AAE8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BA4")]
    /* 0000AAEC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BA4")]
    /* 0000AAF0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BCC")]
    /* 0000AAF4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BCC")]
    /* 0000AAF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____ct")]
    /* 0000AAFC: */    mr r3,r29
    /* 0000AB00: */    addi r11,r1,0x20
    /* 0000AB04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AB08: */    lwz r0,0x24(r1)
    /* 0000AB0C: */    mtlr r0
    /* 0000AB10: */    addi r1,r1,0x20
    /* 0000AB14: */    blr
