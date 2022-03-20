soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 00004440: */    stwu r1,-0x20(r1)
    /* 00004444: */    mflr r0
    /* 00004448: */    stw r0,0x24(r1)
    /* 0000444C: */    addi r11,r1,0x20
    /* 00004450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004454: */    mr r29,r3
    /* 00004458: */    mr r30,r4
    /* 0000445C: */    cmpwi r3,0x0
    /* 00004460: */    beq- loc_4490
    /* 00004464: */    li r31,-0x1
    /* 00004468: */    extsh r4,r31
    /* 0000446C: */    addi r3,r3,0x110
    /* 00004470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00004474: */    mr r3,r29
    /* 00004478: */    extsh r4,r31
    /* 0000447C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 00004480: */    extsh. r0,r30
    /* 00004484: */    ble- loc_4490
    /* 00004488: */    mr r3,r29
    /* 0000448C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4490:
    /* 00004490: */    mr r3,r29
    /* 00004494: */    addi r11,r1,0x20
    /* 00004498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000449C: */    lwz r0,0x24(r1)
    /* 000044A0: */    mtlr r0
    /* 000044A4: */    addi r1,r1,0x20
    /* 000044A8: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt:
    /* 00007C70: */    stwu r1,-0x20(r1)
    /* 00007C74: */    mflr r0
    /* 00007C78: */    stw r0,0x24(r1)
    /* 00007C7C: */    addi r11,r1,0x20
    /* 00007C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007C84: */    mr r29,r3
    /* 00007C88: */    mr r30,r4
    /* 00007C8C: */    cmpwi r3,0x0
    /* 00007C90: */    beq- loc_7CC0
    /* 00007C94: */    li r31,-0x1
    /* 00007C98: */    extsh r4,r31
    /* 00007C9C: */    addi r3,r3,0x178
    /* 00007CA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00007CA4: */    mr r3,r29
    /* 00007CA8: */    extsh r4,r31
    /* 00007CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_7_____dt")]
    /* 00007CB0: */    extsh. r0,r30
    /* 00007CB4: */    ble- loc_7CC0
    /* 00007CB8: */    mr r3,r29
    /* 00007CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7CC0:
    /* 00007CC0: */    mr r3,r29
    /* 00007CC4: */    addi r11,r1,0x20
    /* 00007CC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007CCC: */    lwz r0,0x24(r1)
    /* 00007CD0: */    mtlr r0
    /* 00007CD4: */    addi r1,r1,0x20
    /* 00007CD8: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct:
    /* 000098A8: */    stwu r1,-0x10(r1)
    /* 000098AC: */    mflr r0
    /* 000098B0: */    stw r0,0x14(r1)
    /* 000098B4: */    stw r31,0xC(r1)
    /* 000098B8: */    stw r30,0x8(r1)
    /* 000098BC: */    mr r30,r3
    /* 000098C0: */    mr r31,r4
    /* 000098C4: */    li r4,0x7
    /* 000098C8: */    li r5,0x0
    /* 000098CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_7_____ct")]
    /* 000098D0: */    addi r3,r30,0x178
    /* 000098D4: */    mr r4,r31
    /* 000098D8: */    mr r5,r30
    /* 000098DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 000098E0: */    mr r3,r30
    /* 000098E4: */    lwz r31,0xC(r1)
    /* 000098E8: */    lwz r30,0x8(r1)
    /* 000098EC: */    lwz r0,0x14(r1)
    /* 000098F0: */    mtlr r0
    /* 000098F4: */    addi r1,r1,0x10
    /* 000098F8: */    blr
