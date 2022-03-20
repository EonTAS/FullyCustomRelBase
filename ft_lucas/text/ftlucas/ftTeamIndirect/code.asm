ftTeamIndirect____dt:
    /* 0000837C: */    stwu r1,-0x10(r1)
    /* 00008380: */    mflr r0
    /* 00008384: */    stw r0,0x14(r1)
    /* 00008388: */    stw r31,0xC(r1)
    /* 0000838C: */    stw r30,0x8(r1)
    /* 00008390: */    mr r30,r3
    /* 00008394: */    mr r31,r4
    /* 00008398: */    cmpwi r3,0x0
    /* 0000839C: */    beq- loc_83C0
    /* 000083A0: */    beq- loc_83B0
    /* 000083A4: */    li r0,0x0
    /* 000083A8: */    extsh r4,r0
    /* 000083AC: */    bl soTeam____dt
loc_83B0:
    /* 000083B0: */    extsh. r0,r31
    /* 000083B4: */    ble- loc_83C0
    /* 000083B8: */    mr r3,r30
    /* 000083BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_83C0:
    /* 000083C0: */    mr r3,r30
    /* 000083C4: */    lwz r31,0xC(r1)
    /* 000083C8: */    lwz r30,0x8(r1)
    /* 000083CC: */    lwz r0,0x14(r1)
    /* 000083D0: */    mtlr r0
    /* 000083D4: */    addi r1,r1,0x10
    /* 000083D8: */    blr
