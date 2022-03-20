soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000EAB0: */    stwu r1,-0x10(r1)
    /* 0000EAB4: */    mflr r0
    /* 0000EAB8: */    stw r0,0x14(r1)
    /* 0000EABC: */    stw r31,0xC(r1)
    /* 0000EAC0: */    stw r30,0x8(r1)
    /* 0000EAC4: */    mr r30,r3
    /* 0000EAC8: */    mr r31,r4
    /* 0000EACC: */    cmpwi r3,0x0
    /* 0000EAD0: */    beq- loc_EAF8
    /* 0000EAD4: */    beq- loc_EAE8
    /* 0000EAD8: */    li r0,-0x1
    /* 0000EADC: */    extsh r4,r0
    /* 0000EAE0: */    addi r3,r3,0x4
    /* 0000EAE4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_EAE8:
    /* 0000EAE8: */    extsh. r0,r31
    /* 0000EAEC: */    ble- loc_EAF8
    /* 0000EAF0: */    mr r3,r30
    /* 0000EAF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EAF8:
    /* 0000EAF8: */    mr r3,r30
    /* 0000EAFC: */    lwz r31,0xC(r1)
    /* 0000EB00: */    lwz r30,0x8(r1)
    /* 0000EB04: */    lwz r0,0x14(r1)
    /* 0000EB08: */    mtlr r0
    /* 0000EB0C: */    addi r1,r1,0x10
    /* 0000EB10: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000F624: */    stwu r1,-0x10(r1)
    /* 0000F628: */    mflr r0
    /* 0000F62C: */    stw r0,0x14(r1)
    /* 0000F630: */    stw r31,0xC(r1)
    /* 0000F634: */    stw r30,0x8(r1)
    /* 0000F638: */    mr r30,r3
    /* 0000F63C: */    mr r31,r4
    /* 0000F640: */    cmpwi r3,0x0
    /* 0000F644: */    beq- loc_F664
    /* 0000F648: */    li r0,0x0
    /* 0000F64C: */    extsh r4,r0
    /* 0000F650: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000F654: */    extsh. r0,r31
    /* 0000F658: */    ble- loc_F664
    /* 0000F65C: */    mr r3,r30
    /* 0000F660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F664:
    /* 0000F664: */    mr r3,r30
    /* 0000F668: */    lwz r31,0xC(r1)
    /* 0000F66C: */    lwz r30,0x8(r1)
    /* 0000F670: */    lwz r0,0x14(r1)
    /* 0000F674: */    mtlr r0
    /* 0000F678: */    addi r1,r1,0x10
    /* 0000F67C: */    blr
