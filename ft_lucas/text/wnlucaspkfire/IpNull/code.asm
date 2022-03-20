IpNull____dt:
    /* 000158FC: */    stwu r1,-0x10(r1)
    /* 00015900: */    mflr r0
    /* 00015904: */    stw r0,0x14(r1)
    /* 00015908: */    stw r31,0xC(r1)
    /* 0001590C: */    mr r31,r3
    /* 00015910: */    cmpwi r3,0x0
    /* 00015914: */    beq- loc_15924
    /* 00015918: */    extsh. r0,r4
    /* 0001591C: */    ble- loc_15924
    /* 00015920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_15924:
    /* 00015924: */    mr r3,r31
    /* 00015928: */    lwz r31,0xC(r1)
    /* 0001592C: */    lwz r0,0x14(r1)
    /* 00015930: */    mtlr r0
    /* 00015934: */    addi r1,r1,0x10
    /* 00015938: */    blr
IpNull__removeRumbleMask:
    /* 00015CCC: */    blr
IpNull__removeRumbleId:
    /* 00015CD0: */    blr
IpNull__removeRumble:
    /* 00015CD4: */    blr
IpNull__stopRumble:
    /* 00015CD8: */    blr
IpNull__setRumble:
    /* 00015CDC: */    blr
IpNull__getTrigger:
    /* 00015CE0: */    stwu r1,-0x10(r1)
    /* 00015CE4: */    li r3,0x0
    /* 00015CE8: */    stw r3,0x8(r1)
    /* 00015CEC: */    stw r3,0xC(r1)
    /* 00015CF0: */    mr r4,r3
    /* 00015CF4: */    addi r1,r1,0x10
    /* 00015CF8: */    blr
IpNull__getButton:
    /* 00015CFC: */    li r3,0x0
    /* 00015D00: */    blr
IpNull__getStickSub:
    /* 00015D04: */    stwu r1,-0x10(r1)
    /* 00015D08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C8")]
    /* 00015D0C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C8")]
    /* 00015D10: */    stfs f0,0x8(r1)
    /* 00015D14: */    stfs f0,0xC(r1)
    /* 00015D18: */    lwz r3,0x8(r1)
    /* 00015D1C: */    lwz r4,0xC(r1)
    /* 00015D20: */    addi r1,r1,0x10
    /* 00015D24: */    blr
IpNull__getStickMain:
    /* 00015D28: */    stwu r1,-0x10(r1)
    /* 00015D2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_C8")]
    /* 00015D30: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_C8")]
    /* 00015D34: */    stfs f0,0x8(r1)
    /* 00015D38: */    stfs f0,0xC(r1)
    /* 00015D3C: */    lwz r3,0x8(r1)
    /* 00015D40: */    lwz r4,0xC(r1)
    /* 00015D44: */    addi r1,r1,0x10
    /* 00015D48: */    blr
IpNull__update:
    /* 00015D4C: */    blr
