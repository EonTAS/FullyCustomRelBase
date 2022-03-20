soCollisionAbsorberModuleBuilder_73soCollisionAbsorberModuleBuildConfig_0_1_1_27soCollisionShield_______dt:
    /* 0000804C: */    stwu r1,-0x20(r1)
    /* 00008050: */    mflr r0
    /* 00008054: */    stw r0,0x24(r1)
    /* 00008058: */    addi r11,r1,0x20
    /* 0000805C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008060: */    mr r29,r3
    /* 00008064: */    mr r30,r4
    /* 00008068: */    cmpwi r3,0x0
    /* 0000806C: */    beq- loc_80C0
    /* 00008070: */    li r31,-0x1
    /* 00008074: */    extsh r4,r31
    /* 00008078: */    addi r3,r3,0x1C4
    /* 0000807C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00008080: */    addi r3,r29,0x1B4
    /* 00008084: */    extsh r4,r31
    /* 00008088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterAbsorber____dt")]
    /* 0000808C: */    addi r3,r29,0x130
    /* 00008090: */    extsh r4,r31
    /* 00008094: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00008098: */    addi r3,r29,0x6C
    /* 0000809C: */    extsh r4,r31
    /* 000080A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 000080A4: */    mr r3,r29
    /* 000080A8: */    extsh r4,r31
    /* 000080AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 000080B0: */    extsh. r0,r30
    /* 000080B4: */    ble- loc_80C0
    /* 000080B8: */    mr r3,r29
    /* 000080BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_80C0:
    /* 000080C0: */    mr r3,r29
    /* 000080C4: */    addi r11,r1,0x20
    /* 000080C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000080CC: */    lwz r0,0x24(r1)
    /* 000080D0: */    mtlr r0
    /* 000080D4: */    addi r1,r1,0x20
    /* 000080D8: */    blr
soCollisionAbsorberModuleBuilder_73soCollisionAbsorberModuleBuildConfig_0_1_1_27soCollisionShield_______ct:
    /* 000095E4: */    stwu r1,-0x80(r1)
    /* 000095E8: */    mflr r0
    /* 000095EC: */    stw r0,0x84(r1)
    /* 000095F0: */    addi r11,r1,0x80
    /* 000095F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000095F8: */    mr r28,r3
    /* 000095FC: */    mr r29,r4
    /* 00009600: */    mr r30,r5
    /* 00009604: */    mr r31,r6
    /* 00009608: */    addi r3,r1,0x10
    /* 0000960C: */    li r4,0x0
    /* 00009610: */    li r5,0x4
    /* 00009614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00009618: */    mr r3,r28
    /* 0000961C: */    li r4,0x1
    /* 00009620: */    addi r5,r1,0x10
    /* 00009624: */    li r6,0x0
    /* 00009628: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 0000962C: */    addi r3,r1,0x10
    /* 00009630: */    li r0,-0x1
    /* 00009634: */    extsh r4,r0
    /* 00009638: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 0000963C: */    addi r3,r28,0x6C
    /* 00009640: */    li r4,0x1
    /* 00009644: */    li r5,0x0
    /* 00009648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 0000964C: */    addi r3,r28,0x130
    /* 00009650: */    li r4,0x1
    /* 00009654: */    li r5,0x0
    /* 00009658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000965C: */    addi r3,r28,0x1B4
    /* 00009660: */    mr r4,r29
    /* 00009664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterAbsorber____ct")]
    /* 00009668: */    li r0,0x4
    /* 0000966C: */    stw r0,0x8(r1)
    /* 00009670: */    li r0,0x1
    /* 00009674: */    stw r0,0xC(r1)
    /* 00009678: */    addi r3,r28,0x1C4
    /* 0000967C: */    mr r4,r29
    /* 00009680: */    mr r5,r30
    /* 00009684: */    rlwinm r6,r31,0,24,31
    /* 00009688: */    mr r7,r28
    /* 0000968C: */    addi r8,r28,0x130
    /* 00009690: */    addi r9,r28,0x6C
    /* 00009694: */    addi r10,r28,0x1B4
    /* 00009698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 0000969C: */    mr r3,r28
    /* 000096A0: */    addi r11,r1,0x80
    /* 000096A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000096A8: */    lwz r0,0x84(r1)
    /* 000096AC: */    mtlr r0
    /* 000096B0: */    addi r1,r1,0x80
    /* 000096B4: */    blr
