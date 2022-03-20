soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 00004324: */    stwu r1,-0x10(r1)
    /* 00004328: */    mflr r0
    /* 0000432C: */    stw r0,0x14(r1)
    /* 00004330: */    stw r31,0xC(r1)
    /* 00004334: */    stw r30,0x8(r1)
    /* 00004338: */    mr r30,r3
    /* 0000433C: */    mr r31,r4
    /* 00004340: */    cmpwi r3,0x0
    /* 00004344: */    beq- loc_4364
    /* 00004348: */    li r0,-0x1
    /* 0000434C: */    extsh r4,r0
    /* 00004350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 00004354: */    extsh. r0,r31
    /* 00004358: */    ble- loc_4364
    /* 0000435C: */    mr r3,r30
    /* 00004360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4364:
    /* 00004364: */    mr r3,r30
    /* 00004368: */    lwz r31,0xC(r1)
    /* 0000436C: */    lwz r30,0x8(r1)
    /* 00004370: */    lwz r0,0x14(r1)
    /* 00004374: */    mtlr r0
    /* 00004378: */    addi r1,r1,0x10
    /* 0000437C: */    blr
