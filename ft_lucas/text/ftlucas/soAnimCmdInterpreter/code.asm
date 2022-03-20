soAnimCmdInterpreter____dt:
    /* 0000232C: */    stwu r1,-0x10(r1)
    /* 00002330: */    mflr r0
    /* 00002334: */    stw r0,0x14(r1)
    /* 00002338: */    stw r31,0xC(r1)
    /* 0000233C: */    stw r30,0x8(r1)
    /* 00002340: */    mr r30,r3
    /* 00002344: */    mr r31,r4
    /* 00002348: */    cmpwi r3,0x0
    /* 0000234C: */    beq- loc_236C
    /* 00002350: */    li r0,0x0
    /* 00002354: */    extsh r4,r0
    /* 00002358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____dt")]
    /* 0000235C: */    extsh. r0,r31
    /* 00002360: */    ble- loc_236C
    /* 00002364: */    mr r3,r30
    /* 00002368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_236C:
    /* 0000236C: */    mr r3,r30
    /* 00002370: */    lwz r31,0xC(r1)
    /* 00002374: */    lwz r30,0x8(r1)
    /* 00002378: */    lwz r0,0x14(r1)
    /* 0000237C: */    mtlr r0
    /* 00002380: */    addi r1,r1,0x10
    /* 00002384: */    blr
soAnimCmdInterpreter____ct:
    /* 0000AB34: */    stwu r1,-0x20(r1)
    /* 0000AB38: */    mflr r0
    /* 0000AB3C: */    stw r0,0x24(r1)
    /* 0000AB40: */    addi r11,r1,0x20
    /* 0000AB44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000AB48: */    mr r27,r3
    /* 0000AB4C: */    mr r29,r4
    /* 0000AB50: */    mr r4,r5
    /* 0000AB54: */    mr r28,r6
    /* 0000AB58: */    mr r5,r7
    /* 0000AB5C: */    mr r7,r8
    /* 0000AB60: */    li r6,0x0
    /* 0000AB64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 0000AB68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soEventPresenter_soAnimCmdEventObserver_ClassObject")]
    /* 0000AB6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soEventPresenter_soAnimCmdEventObserver_ClassObject")]
    /* 0000AB70: */    stw r3,0x34(r27)
    /* 0000AB74: */    sth r29,0x38(r27)
    /* 0000AB78: */    li r0,0x5
    /* 0000AB7C: */    sth r0,0x3A(r27)
    /* 0000AB80: */    li r31,0x0
    /* 0000AB84: */    stw r31,0x3C(r27)
    /* 0000AB88: */    extsh. r0,r29
    /* 0000AB8C: */    ble- loc_AC80
    /* 0000AB90: */    extsh r0,r0
    /* 0000AB94: */    cmpwi r0,-0x1
    /* 0000AB98: */    ble- loc_AC80
    /* 0000AB9C: */    extsh r30,r29
    /* 0000ABA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000ABA4: */    extsh r4,r30
    /* 0000ABA8: */    lwz r12,0x0(r3)
    /* 0000ABAC: */    lwz r12,0x20(r12)
    /* 0000ABB0: */    mtctr r12
    /* 0000ABB4: */    bctrl
    /* 0000ABB8: */    cmpwi r3,0x0
    /* 0000ABBC: */    beq- loc_AC80
    /* 0000ABC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000ABC4: */    lha r4,0x38(r27)
    /* 0000ABC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000ABCC: */    lha r4,0x3A(r27)
    /* 0000ABD0: */    lwz r12,0x0(r3)
    /* 0000ABD4: */    lwz r12,0x18(r12)
    /* 0000ABD8: */    mtctr r12
    /* 0000ABDC: */    bctrl
    /* 0000ABE0: */    cmpwi r3,0x0
    /* 0000ABE4: */    bne- loc_ABF0
    /* 0000ABE8: */    stw r31,0x3C(r27)
    /* 0000ABEC: */    b loc_AC80
loc_ABF0:
    /* 0000ABF0: */    lha r29,0x3A(r27)
    /* 0000ABF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 0000ABF8: */    lha r4,0x38(r27)
    /* 0000ABFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 0000AC00: */    mr r30,r3
    /* 0000AC04: */    extsh r4,r29
    /* 0000AC08: */    lwz r12,0x0(r3)
    /* 0000AC0C: */    lwz r12,0x18(r12)
    /* 0000AC10: */    mtctr r12
    /* 0000AC14: */    bctrl
    /* 0000AC18: */    cmpwi r3,0x0
    /* 0000AC1C: */    bne- loc_AC28
    /* 0000AC20: */    li r31,0x0
    /* 0000AC24: */    b loc_AC7C
loc_AC28:
    /* 0000AC28: */    mr r3,r30
    /* 0000AC2C: */    extsh r4,r29
    /* 0000AC30: */    lwz r12,0x0(r30)
    /* 0000AC34: */    lwz r12,0x28(r12)
    /* 0000AC38: */    mtctr r12
    /* 0000AC3C: */    bctrl
    /* 0000AC40: */    li r4,0x0
    /* 0000AC44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "soEventUnitWrapper_soAnimCmdEventObserver_Header")]
    /* 0000AC48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "soEventUnitWrapper_soAnimCmdEventObserver_Header")]
    /* 0000AC4C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "soEventUnitHeader")]
    /* 0000AC50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "soEventUnitHeader")]
    /* 0000AC54: */    extsh r7,r4
    /* 0000AC58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000AC5C: */    cmpwi r3,0x0
    /* 0000AC60: */    bne- loc_AC68
    /* 0000AC64: */    b loc_AC7C
loc_AC68:
    /* 0000AC68: */    lwz r12,0x0(r3)
    /* 0000AC6C: */    lwz r12,0x24(r12)
    /* 0000AC70: */    mtctr r12
    /* 0000AC74: */    bctrl
    /* 0000AC78: */    mr r31,r3
loc_AC7C:
    /* 0000AC7C: */    stw r31,0x3C(r27)
loc_AC80:
    /* 0000AC80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 0000AC84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 0000AC88: */    stw r3,0x0(r27)
    /* 0000AC8C: */    addi r0,r3,0x20
    /* 0000AC90: */    stw r0,0x34(r27)
    /* 0000AC94: */    stw r28,0x40(r27)
    /* 0000AC98: */    li r0,0x0
    /* 0000AC9C: */    stw r0,0x44(r27)
    /* 0000ACA0: */    stw r0,0x48(r27)
    /* 0000ACA4: */    stw r0,0x4C(r27)
    /* 0000ACA8: */    mr r3,r27
    /* 0000ACAC: */    addi r11,r1,0x20
    /* 0000ACB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000ACB4: */    lwz r0,0x24(r1)
    /* 0000ACB8: */    mtlr r0
    /* 0000ACBC: */    addi r1,r1,0x20
    /* 0000ACC0: */    blr
