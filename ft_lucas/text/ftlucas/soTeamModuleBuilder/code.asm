soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 0000464C: */    stwu r1,-0x10(r1)
    /* 00004650: */    mflr r0
    /* 00004654: */    stw r0,0x14(r1)
    /* 00004658: */    stw r31,0xC(r1)
    /* 0000465C: */    stw r30,0x8(r1)
    /* 00004660: */    mr r30,r3
    /* 00004664: */    mr r31,r4
    /* 00004668: */    cmpwi r3,0x0
    /* 0000466C: */    beq- loc_46BC
    /* 00004670: */    li r0,-0x1
    /* 00004674: */    extsh r4,r0
    /* 00004678: */    addi r3,r3,0x20
    /* 0000467C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00004680: */    addic. r3,r30,0x10
    /* 00004684: */    beq- loc_4694
    /* 00004688: */    li r0,0x0
    /* 0000468C: */    extsh r4,r0
    /* 00004690: */    bl soTeam____dt
loc_4694:
    /* 00004694: */    cmpwi r30,0x0
    /* 00004698: */    beq- loc_46AC
    /* 0000469C: */    mr r3,r30
    /* 000046A0: */    li r0,0x0
    /* 000046A4: */    extsh r4,r0
    /* 000046A8: */    bl soTeam____dt
loc_46AC:
    /* 000046AC: */    extsh. r0,r31
    /* 000046B0: */    ble- loc_46BC
    /* 000046B4: */    mr r3,r30
    /* 000046B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46BC:
    /* 000046BC: */    mr r3,r30
    /* 000046C0: */    lwz r31,0xC(r1)
    /* 000046C4: */    lwz r30,0x8(r1)
    /* 000046C8: */    lwz r0,0x14(r1)
    /* 000046CC: */    mtlr r0
    /* 000046D0: */    addi r1,r1,0x10
    /* 000046D4: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 00008304: */    stwu r1,-0x20(r1)
    /* 00008308: */    mflr r0
    /* 0000830C: */    stw r0,0x24(r1)
    /* 00008310: */    addi r11,r1,0x20
    /* 00008314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008318: */    mr r29,r3
    /* 0000831C: */    mr r30,r4
    /* 00008320: */    cmpwi r3,0x0
    /* 00008324: */    beq- loc_8360
    /* 00008328: */    li r31,-0x1
    /* 0000832C: */    extsh r4,r31
    /* 00008330: */    addi r3,r3,0x30
    /* 00008334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00008338: */    addi r3,r29,0x18
    /* 0000833C: */    extsh r4,r31
    /* 00008340: */    bl ftTeamIndirect____dt
    /* 00008344: */    addi r3,r29,0x4
    /* 00008348: */    extsh r4,r31
    /* 0000834C: */    bl ftTeam____dt
    /* 00008350: */    extsh. r0,r30
    /* 00008354: */    ble- loc_8360
    /* 00008358: */    mr r3,r29
    /* 0000835C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8360:
    /* 00008360: */    mr r3,r29
    /* 00008364: */    addi r11,r1,0x20
    /* 00008368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000836C: */    lwz r0,0x24(r1)
    /* 00008370: */    mtlr r0
    /* 00008374: */    addi r1,r1,0x20
    /* 00008378: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 00008AFC: */    stwu r1,-0x20(r1)
    /* 00008B00: */    mflr r0
    /* 00008B04: */    stw r0,0x24(r1)
    /* 00008B08: */    addi r11,r1,0x20
    /* 00008B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008B10: */    mr r27,r3
    /* 00008B14: */    mr r28,r5
    /* 00008B18: */    lwz r3,0x8(r5)
    /* 00008B1C: */    li r4,0x3C
    /* 00008B20: */    lis r29,0x0                              [R_PPC_ADDR16_HA(114, 5, "FighterHeader")]
    /* 00008B24: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(114, 5, "FighterHeader")]
    /* 00008B28: */    lis r30,0x0                              [R_PPC_ADDR16_HA(114, 5, "StageObjectHeader")]
    /* 00008B2C: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 00008B30: */    li r31,0x1
    /* 00008B34: */    extsh r7,r31
    /* 00008B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008B3C: */    lwz r4,0x10C(r3)
    /* 00008B40: */    addi r3,r27,0x4
    /* 00008B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00008B48: */    lwz r3,0x8(r28)
    /* 00008B4C: */    li r4,0x3C
    /* 00008B50: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(114, 5, "FighterHeader")]
    /* 00008B54: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 00008B58: */    extsh r7,r31
    /* 00008B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008B60: */    lwz r4,0x10C(r3)
    /* 00008B64: */    addi r29,r27,0x18
    /* 00008B68: */    mr r3,r29
    /* 00008B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00008B70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 00008B74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 00008B78: */    stw r3,0x0(r29)
    /* 00008B7C: */    li r0,-0x1
    /* 00008B80: */    stw r0,0x14(r29)
    /* 00008B84: */    addi r3,r27,0x30
    /* 00008B88: */    addi r4,r27,0x4
    /* 00008B8C: */    mr r5,r4
    /* 00008B90: */    mr r6,r29
    /* 00008B94: */    mr r7,r28
    /* 00008B98: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00008B9C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00008BA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00008BA4: */    mr r3,r27
    /* 00008BA8: */    addi r11,r1,0x20
    /* 00008BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008BB0: */    lwz r0,0x24(r1)
    /* 00008BB4: */    mtlr r0
    /* 00008BB8: */    addi r1,r1,0x20
    /* 00008BBC: */    blr
