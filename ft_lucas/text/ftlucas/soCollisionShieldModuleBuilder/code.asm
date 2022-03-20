soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 0000816C: */    stwu r1,-0x20(r1)
    /* 00008170: */    mflr r0
    /* 00008174: */    stw r0,0x24(r1)
    /* 00008178: */    addi r11,r1,0x20
    /* 0000817C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008180: */    mr r29,r3
    /* 00008184: */    mr r30,r4
    /* 00008188: */    cmpwi r3,0x0
    /* 0000818C: */    beq- loc_81E0
    /* 00008190: */    li r31,-0x1
    /* 00008194: */    extsh r4,r31
    /* 00008198: */    addi r3,r3,0x1C4
    /* 0000819C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 000081A0: */    addi r3,r29,0x1B4
    /* 000081A4: */    extsh r4,r31
    /* 000081A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 000081AC: */    addi r3,r29,0x130
    /* 000081B0: */    extsh r4,r31
    /* 000081B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000081B8: */    addi r3,r29,0x6C
    /* 000081BC: */    extsh r4,r31
    /* 000081C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 000081C4: */    mr r3,r29
    /* 000081C8: */    extsh r4,r31
    /* 000081CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 000081D0: */    extsh. r0,r30
    /* 000081D4: */    ble- loc_81E0
    /* 000081D8: */    mr r3,r29
    /* 000081DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_81E0:
    /* 000081E0: */    mr r3,r29
    /* 000081E4: */    addi r11,r1,0x20
    /* 000081E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000081EC: */    lwz r0,0x24(r1)
    /* 000081F0: */    mtlr r0
    /* 000081F4: */    addi r1,r1,0x20
    /* 000081F8: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 0000943C: */    stwu r1,-0x80(r1)
    /* 00009440: */    mflr r0
    /* 00009444: */    stw r0,0x84(r1)
    /* 00009448: */    addi r11,r1,0x80
    /* 0000944C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00009450: */    mr r28,r3
    /* 00009454: */    mr r29,r4
    /* 00009458: */    mr r30,r5
    /* 0000945C: */    mr r31,r6
    /* 00009460: */    addi r3,r1,0x10
    /* 00009464: */    li r4,0x0
    /* 00009468: */    li r5,0x2
    /* 0000946C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00009470: */    mr r3,r28
    /* 00009474: */    li r4,0x1
    /* 00009478: */    addi r5,r1,0x10
    /* 0000947C: */    li r6,0x0
    /* 00009480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 00009484: */    addi r3,r1,0x10
    /* 00009488: */    li r0,-0x1
    /* 0000948C: */    extsh r4,r0
    /* 00009490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00009494: */    addi r3,r28,0x6C
    /* 00009498: */    li r4,0x1
    /* 0000949C: */    li r5,0x0
    /* 000094A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 000094A4: */    addi r3,r28,0x130
    /* 000094A8: */    li r4,0x1
    /* 000094AC: */    li r5,0x0
    /* 000094B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 000094B4: */    addi r3,r28,0x1B4
    /* 000094B8: */    mr r4,r29
    /* 000094BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 000094C0: */    li r0,0x2
    /* 000094C4: */    stw r0,0x8(r1)
    /* 000094C8: */    li r0,0x1
    /* 000094CC: */    stw r0,0xC(r1)
    /* 000094D0: */    addi r3,r28,0x1C4
    /* 000094D4: */    mr r4,r29
    /* 000094D8: */    mr r5,r30
    /* 000094DC: */    rlwinm r6,r31,0,24,31
    /* 000094E0: */    mr r7,r28
    /* 000094E4: */    addi r8,r28,0x130
    /* 000094E8: */    addi r9,r28,0x6C
    /* 000094EC: */    addi r10,r28,0x1B4
    /* 000094F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 000094F4: */    mr r3,r28
    /* 000094F8: */    addi r11,r1,0x80
    /* 000094FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00009500: */    lwz r0,0x84(r1)
    /* 00009504: */    mtlr r0
    /* 00009508: */    addi r1,r1,0x80
    /* 0000950C: */    blr
