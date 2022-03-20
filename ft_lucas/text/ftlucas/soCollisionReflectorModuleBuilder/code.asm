soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_14_3_27soCollisionShi_______dt:
    /* 000080DC: */    stwu r1,-0x20(r1)
    /* 000080E0: */    mflr r0
    /* 000080E4: */    stw r0,0x24(r1)
    /* 000080E8: */    addi r11,r1,0x20
    /* 000080EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000080F0: */    mr r29,r3
    /* 000080F4: */    mr r30,r4
    /* 000080F8: */    cmpwi r3,0x0
    /* 000080FC: */    beq- loc_8150
    /* 00008100: */    li r31,-0x1
    /* 00008104: */    extsh r4,r31
    /* 00008108: */    addi r3,r3,0x904
    /* 0000810C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00008110: */    addi r3,r29,0x8F4
    /* 00008114: */    extsh r4,r31
    /* 00008118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 0000811C: */    addi r3,r29,0x780
    /* 00008120: */    extsh r4,r31
    /* 00008124: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_3_____dt")]
    /* 00008128: */    addi r3,r29,0x54C
    /* 0000812C: */    extsh r4,r31
    /* 00008130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_3_____dt")]
    /* 00008134: */    mr r3,r29
    /* 00008138: */    extsh r4,r31
    /* 0000813C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_14_____dt")]
    /* 00008140: */    extsh. r0,r30
    /* 00008144: */    ble- loc_8150
    /* 00008148: */    mr r3,r29
    /* 0000814C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8150:
    /* 00008150: */    mr r3,r29
    /* 00008154: */    addi r11,r1,0x20
    /* 00008158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000815C: */    lwz r0,0x24(r1)
    /* 00008160: */    mtlr r0
    /* 00008164: */    addi r1,r1,0x20
    /* 00008168: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_14_3_27soCollisionShi_______ct:
    /* 00009510: */    stwu r1,-0x80(r1)
    /* 00009514: */    mflr r0
    /* 00009518: */    stw r0,0x84(r1)
    /* 0000951C: */    addi r11,r1,0x80
    /* 00009520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00009524: */    mr r28,r3
    /* 00009528: */    mr r29,r4
    /* 0000952C: */    mr r30,r5
    /* 00009530: */    mr r31,r6
    /* 00009534: */    addi r3,r1,0x10
    /* 00009538: */    li r4,0x0
    /* 0000953C: */    li r5,0x3
    /* 00009540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00009544: */    mr r3,r28
    /* 00009548: */    li r4,0xE
    /* 0000954C: */    addi r5,r1,0x10
    /* 00009550: */    li r6,0x0
    /* 00009554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_14_____ct")]
    /* 00009558: */    addi r3,r1,0x10
    /* 0000955C: */    li r0,-0x1
    /* 00009560: */    extsh r4,r0
    /* 00009564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00009568: */    addi r3,r28,0x54C
    /* 0000956C: */    li r4,0x3
    /* 00009570: */    li r5,0x0
    /* 00009574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_3_____ct")]
    /* 00009578: */    addi r3,r28,0x780
    /* 0000957C: */    li r4,0x3
    /* 00009580: */    li r5,0x0
    /* 00009584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_3_____ct")]
    /* 00009588: */    addi r3,r28,0x8F4
    /* 0000958C: */    mr r4,r29
    /* 00009590: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 00009594: */    li r0,0x3
    /* 00009598: */    stw r0,0x8(r1)
    /* 0000959C: */    li r0,0x1
    /* 000095A0: */    stw r0,0xC(r1)
    /* 000095A4: */    addi r3,r28,0x904
    /* 000095A8: */    mr r4,r29
    /* 000095AC: */    mr r5,r30
    /* 000095B0: */    rlwinm r6,r31,0,24,31
    /* 000095B4: */    mr r7,r28
    /* 000095B8: */    addi r8,r28,0x780
    /* 000095BC: */    addi r9,r28,0x54C
    /* 000095C0: */    addi r10,r28,0x8F4
    /* 000095C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 000095C8: */    mr r3,r28
    /* 000095CC: */    addi r11,r1,0x80
    /* 000095D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000095D4: */    lwz r0,0x84(r1)
    /* 000095D8: */    mtlr r0
    /* 000095DC: */    addi r1,r1,0x80
    /* 000095E0: */    blr
