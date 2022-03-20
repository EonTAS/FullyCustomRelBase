soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 00002388: */    stwu r1,-0x10(r1)
    /* 0000238C: */    mflr r0
    /* 00002390: */    stw r0,0x14(r1)
    /* 00002394: */    stw r31,0xC(r1)
    /* 00002398: */    mr r31,r3
    /* 0000239C: */    cmpwi r3,0x0
    /* 000023A0: */    beq- loc_23B0
    /* 000023A4: */    extsh. r0,r4
    /* 000023A8: */    ble- loc_23B0
    /* 000023AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23B0:
    /* 000023B0: */    mr r3,r31
    /* 000023B4: */    lwz r31,0xC(r1)
    /* 000023B8: */    lwz r0,0x14(r1)
    /* 000023BC: */    mtlr r0
    /* 000023C0: */    addi r1,r1,0x10
    /* 000023C4: */    blr
