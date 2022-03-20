soControllerModuleBuilder_62soControllerModuleBuildConfig_25soControllerModuleLinkRef_0_0______dt:
    /* 00004380: */    stwu r1,-0x10(r1)
    /* 00004384: */    mflr r0
    /* 00004388: */    stw r0,0x14(r1)
    /* 0000438C: */    stw r31,0xC(r1)
    /* 00004390: */    stw r30,0x8(r1)
    /* 00004394: */    mr r30,r3
    /* 00004398: */    mr r31,r4
    /* 0000439C: */    cmpwi r3,0x0
    /* 000043A0: */    beq- loc_43C8
    /* 000043A4: */    addic. r3,r3,0x4
    /* 000043A8: */    beq- loc_43B8
    /* 000043AC: */    li r0,0x0
    /* 000043B0: */    extsh r4,r0
    /* 000043B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soControllerModuleImpl____dt")]
loc_43B8:
    /* 000043B8: */    extsh. r0,r31
    /* 000043BC: */    ble- loc_43C8
    /* 000043C0: */    mr r3,r30
    /* 000043C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43C8:
    /* 000043C8: */    mr r3,r30
    /* 000043CC: */    lwz r31,0xC(r1)
    /* 000043D0: */    lwz r30,0x8(r1)
    /* 000043D4: */    lwz r0,0x14(r1)
    /* 000043D8: */    mtlr r0
    /* 000043DC: */    addi r1,r1,0x10
    /* 000043E0: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00007B38: */    stwu r1,-0x20(r1)
    /* 00007B3C: */    mflr r0
    /* 00007B40: */    stw r0,0x24(r1)
    /* 00007B44: */    addi r11,r1,0x20
    /* 00007B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007B4C: */    mr r29,r3
    /* 00007B50: */    mr r30,r4
    /* 00007B54: */    cmpwi r3,0x0
    /* 00007B58: */    beq- loc_7B9C
    /* 00007B5C: */    li r31,-0x1
    /* 00007B60: */    extsh r4,r31
    /* 00007B64: */    addi r3,r3,0x5B8
    /* 00007B68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____dt")]
    /* 00007B6C: */    addi r3,r29,0x584
    /* 00007B70: */    extsh r4,r31
    /* 00007B74: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 00007B78: */    cmpwi r29,0x0
    /* 00007B7C: */    beq- loc_7B8C
    /* 00007B80: */    mr r3,r29
    /* 00007B84: */    extsh r4,r31
    /* 00007B88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_7B8C:
    /* 00007B8C: */    extsh. r0,r30
    /* 00007B90: */    ble- loc_7B9C
    /* 00007B94: */    mr r3,r29
    /* 00007B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7B9C:
    /* 00007B9C: */    mr r3,r29
    /* 00007BA0: */    addi r11,r1,0x20
    /* 00007BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007BA8: */    lwz r0,0x24(r1)
    /* 00007BAC: */    mtlr r0
    /* 00007BB0: */    addi r1,r1,0x20
    /* 00007BB4: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 000098FC: */    stwu r1,-0x20(r1)
    /* 00009900: */    mflr r0
    /* 00009904: */    stw r0,0x24(r1)
    /* 00009908: */    addi r11,r1,0x20
    /* 0000990C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00009910: */    mr r29,r3
    /* 00009914: */    mr r30,r4
    /* 00009918: */    mr r31,r5
    /* 0000991C: */    li r4,0xA
    /* 00009920: */    li r5,0x0
    /* 00009924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00009928: */    addi r3,r29,0x584
    /* 0000992C: */    li r4,0x2
    /* 00009930: */    li r5,0x0
    /* 00009934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00009938: */    addi r3,r29,0x5B8
    /* 0000993C: */    mr r4,r30
    /* 00009940: */    extsh r5,r31
    /* 00009944: */    mr r6,r29
    /* 00009948: */    addi r7,r29,0x584
    /* 0000994C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____ct")]
    /* 00009950: */    mr r3,r29
    /* 00009954: */    addi r11,r1,0x20
    /* 00009958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000995C: */    lwz r0,0x24(r1)
    /* 00009960: */    mtlr r0
    /* 00009964: */    addi r1,r1,0x20
    /* 00009968: */    blr
