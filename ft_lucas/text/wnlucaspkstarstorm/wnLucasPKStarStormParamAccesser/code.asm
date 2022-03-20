wnLucasPKStarStormParamAccesser____dt:
    /* 0001E1FC: */    stwu r1,-0x10(r1)
    /* 0001E200: */    mflr r0
    /* 0001E204: */    stw r0,0x14(r1)
    /* 0001E208: */    stw r31,0xC(r1)
    /* 0001E20C: */    stw r30,0x8(r1)
    /* 0001E210: */    mr r30,r3
    /* 0001E214: */    mr r31,r4
    /* 0001E218: */    cmpwi r3,0x0
    /* 0001E21C: */    beq- loc_1E240
    /* 0001E220: */    beq- loc_1E230
    /* 0001E224: */    li r0,0x0
    /* 0001E228: */    extsh r4,r0
    /* 0001E22C: */    bl soParamAccesser____dt
loc_1E230:
    /* 0001E230: */    extsh. r0,r31
    /* 0001E234: */    ble- loc_1E240
    /* 0001E238: */    mr r3,r30
    /* 0001E23C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E240:
    /* 0001E240: */    mr r3,r30
    /* 0001E244: */    lwz r31,0xC(r1)
    /* 0001E248: */    lwz r30,0x8(r1)
    /* 0001E24C: */    lwz r0,0x14(r1)
    /* 0001E250: */    mtlr r0
    /* 0001E254: */    addi r1,r1,0x10
    /* 0001E258: */    blr
