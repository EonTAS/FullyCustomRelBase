ftStatusUniqProcessGimmick____dt:
    /* 00001CA4: */    stwu r1,-0x10(r1)
    /* 00001CA8: */    mflr r0
    /* 00001CAC: */    stw r0,0x14(r1)
    /* 00001CB0: */    stw r31,0xC(r1)
    /* 00001CB4: */    stw r30,0x8(r1)
    /* 00001CB8: */    mr r30,r3
    /* 00001CBC: */    mr r31,r4
    /* 00001CC0: */    cmpwi r3,0x0
    /* 00001CC4: */    beq- loc_1CEC
    /* 00001CC8: */    addic. r3,r3,0x4
    /* 00001CCC: */    beq- loc_1CDC
    /* 00001CD0: */    li r0,0x0
    /* 00001CD4: */    extsh r4,r0
    /* 00001CD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_1CDC:
    /* 00001CDC: */    extsh. r0,r31
    /* 00001CE0: */    ble- loc_1CEC
    /* 00001CE4: */    mr r3,r30
    /* 00001CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1CEC:
    /* 00001CEC: */    mr r3,r30
    /* 00001CF0: */    lwz r31,0xC(r1)
    /* 00001CF4: */    lwz r30,0x8(r1)
    /* 00001CF8: */    lwz r0,0x14(r1)
    /* 00001CFC: */    mtlr r0
    /* 00001D00: */    addi r1,r1,0x10
    /* 00001D04: */    blr
