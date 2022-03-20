soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 0000E990: */    stwu r1,-0x10(r1)
    /* 0000E994: */    mflr r0
    /* 0000E998: */    stw r0,0x14(r1)
    /* 0000E99C: */    stw r31,0xC(r1)
    /* 0000E9A0: */    stw r30,0x8(r1)
    /* 0000E9A4: */    mr r30,r3
    /* 0000E9A8: */    mr r31,r4
    /* 0000E9AC: */    cmpwi r3,0x0
    /* 0000E9B0: */    beq- loc_E9D4
    /* 0000E9B4: */    li r0,-0x1
    /* 0000E9B8: */    extsh r4,r0
    /* 0000E9BC: */    addi r3,r3,0x4
    /* 0000E9C0: */    bl ftKineticEnergyMotion____dt
    /* 0000E9C4: */    extsh. r0,r31
    /* 0000E9C8: */    ble- loc_E9D4
    /* 0000E9CC: */    mr r3,r30
    /* 0000E9D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_E9D4:
    /* 0000E9D4: */    mr r3,r30
    /* 0000E9D8: */    lwz r31,0xC(r1)
    /* 0000E9DC: */    lwz r30,0x8(r1)
    /* 0000E9E0: */    lwz r0,0x14(r1)
    /* 0000E9E4: */    mtlr r0
    /* 0000E9E8: */    addi r1,r1,0x10
    /* 0000E9EC: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 0000EB70: */    stwu r1,-0x10(r1)
    /* 0000EB74: */    mflr r0
    /* 0000EB78: */    stw r0,0x14(r1)
    /* 0000EB7C: */    stw r31,0xC(r1)
    /* 0000EB80: */    stw r30,0x8(r1)
    /* 0000EB84: */    mr r30,r3
    /* 0000EB88: */    mr r31,r4
    /* 0000EB8C: */    cmpwi r3,0x0
    /* 0000EB90: */    beq- loc_EBB4
    /* 0000EB94: */    li r0,-0x1
    /* 0000EB98: */    extsh r4,r0
    /* 0000EB9C: */    addi r3,r3,0x4
    /* 0000EBA0: */    bl ftKineticEnergyGravity____dt
    /* 0000EBA4: */    extsh. r0,r31
    /* 0000EBA8: */    ble- loc_EBB4
    /* 0000EBAC: */    mr r3,r30
    /* 0000EBB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EBB4:
    /* 0000EBB4: */    mr r3,r30
    /* 0000EBB8: */    lwz r31,0xC(r1)
    /* 0000EBBC: */    lwz r30,0x8(r1)
    /* 0000EBC0: */    lwz r0,0x14(r1)
    /* 0000EBC4: */    mtlr r0
    /* 0000EBC8: */    addi r1,r1,0x10
    /* 0000EBCC: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000ED00: */    stwu r1,-0x10(r1)
    /* 0000ED04: */    mflr r0
    /* 0000ED08: */    stw r0,0x14(r1)
    /* 0000ED0C: */    stw r31,0xC(r1)
    /* 0000ED10: */    stw r30,0x8(r1)
    /* 0000ED14: */    mr r30,r3
    /* 0000ED18: */    mr r31,r4
    /* 0000ED1C: */    cmpwi r3,0x0
    /* 0000ED20: */    beq- loc_ED44
    /* 0000ED24: */    li r0,-0x1
    /* 0000ED28: */    extsh r4,r0
    /* 0000ED2C: */    addi r3,r3,0x4
    /* 0000ED30: */    bl ftKineticEnergyController____dt
    /* 0000ED34: */    extsh. r0,r31
    /* 0000ED38: */    ble- loc_ED44
    /* 0000ED3C: */    mr r3,r30
    /* 0000ED40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_ED44:
    /* 0000ED44: */    mr r3,r30
    /* 0000ED48: */    lwz r31,0xC(r1)
    /* 0000ED4C: */    lwz r30,0x8(r1)
    /* 0000ED50: */    lwz r0,0x14(r1)
    /* 0000ED54: */    mtlr r0
    /* 0000ED58: */    addi r1,r1,0x10
    /* 0000ED5C: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 0000EE98: */    stwu r1,-0x10(r1)
    /* 0000EE9C: */    mflr r0
    /* 0000EEA0: */    stw r0,0x14(r1)
    /* 0000EEA4: */    stw r31,0xC(r1)
    /* 0000EEA8: */    stw r30,0x8(r1)
    /* 0000EEAC: */    mr r30,r3
    /* 0000EEB0: */    mr r31,r4
    /* 0000EEB4: */    cmpwi r3,0x0
    /* 0000EEB8: */    beq- loc_EEDC
    /* 0000EEBC: */    li r0,-0x1
    /* 0000EEC0: */    extsh r4,r0
    /* 0000EEC4: */    addi r3,r3,0x4
    /* 0000EEC8: */    bl ftKineticEnergyStop____dt
    /* 0000EECC: */    extsh. r0,r31
    /* 0000EED0: */    ble- loc_EEDC
    /* 0000EED4: */    mr r3,r30
    /* 0000EED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EEDC:
    /* 0000EEDC: */    mr r3,r30
    /* 0000EEE0: */    lwz r31,0xC(r1)
    /* 0000EEE4: */    lwz r30,0x8(r1)
    /* 0000EEE8: */    lwz r0,0x14(r1)
    /* 0000EEEC: */    mtlr r0
    /* 0000EEF0: */    addi r1,r1,0x10
    /* 0000EEF4: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 0000F02C: */    stwu r1,-0x10(r1)
    /* 0000F030: */    mflr r0
    /* 0000F034: */    stw r0,0x14(r1)
    /* 0000F038: */    stw r31,0xC(r1)
    /* 0000F03C: */    stw r30,0x8(r1)
    /* 0000F040: */    mr r30,r3
    /* 0000F044: */    mr r31,r4
    /* 0000F048: */    cmpwi r3,0x0
    /* 0000F04C: */    beq- loc_F070
    /* 0000F050: */    li r0,-0x1
    /* 0000F054: */    extsh r4,r0
    /* 0000F058: */    addi r3,r3,0x4
    /* 0000F05C: */    bl ftKineticEnergyDamage____dt
    /* 0000F060: */    extsh. r0,r31
    /* 0000F064: */    ble- loc_F070
    /* 0000F068: */    mr r3,r30
    /* 0000F06C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F070:
    /* 0000F070: */    mr r3,r30
    /* 0000F074: */    lwz r31,0xC(r1)
    /* 0000F078: */    lwz r30,0x8(r1)
    /* 0000F07C: */    lwz r0,0x14(r1)
    /* 0000F080: */    mtlr r0
    /* 0000F084: */    addi r1,r1,0x10
    /* 0000F088: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000F1C4: */    stwu r1,-0x10(r1)
    /* 0000F1C8: */    mflr r0
    /* 0000F1CC: */    stw r0,0x14(r1)
    /* 0000F1D0: */    stw r31,0xC(r1)
    /* 0000F1D4: */    stw r30,0x8(r1)
    /* 0000F1D8: */    mr r30,r3
    /* 0000F1DC: */    mr r31,r4
    /* 0000F1E0: */    cmpwi r3,0x0
    /* 0000F1E4: */    beq- loc_F208
    /* 0000F1E8: */    li r0,-0x1
    /* 0000F1EC: */    extsh r4,r0
    /* 0000F1F0: */    addi r3,r3,0x4
    /* 0000F1F4: */    bl soKineticEnergyWindNormal____dt
    /* 0000F1F8: */    extsh. r0,r31
    /* 0000F1FC: */    ble- loc_F208
    /* 0000F200: */    mr r3,r30
    /* 0000F204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F208:
    /* 0000F208: */    mr r3,r30
    /* 0000F20C: */    lwz r31,0xC(r1)
    /* 0000F210: */    lwz r30,0x8(r1)
    /* 0000F214: */    lwz r0,0x14(r1)
    /* 0000F218: */    mtlr r0
    /* 0000F21C: */    addi r1,r1,0x10
    /* 0000F220: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 0000F358: */    stwu r1,-0x10(r1)
    /* 0000F35C: */    mflr r0
    /* 0000F360: */    stw r0,0x14(r1)
    /* 0000F364: */    stw r31,0xC(r1)
    /* 0000F368: */    stw r30,0x8(r1)
    /* 0000F36C: */    mr r30,r3
    /* 0000F370: */    mr r31,r4
    /* 0000F374: */    cmpwi r3,0x0
    /* 0000F378: */    beq- loc_F39C
    /* 0000F37C: */    li r0,-0x1
    /* 0000F380: */    extsh r4,r0
    /* 0000F384: */    addi r3,r3,0x4
    /* 0000F388: */    bl soKineticEnergyGroundMovement____dt
    /* 0000F38C: */    extsh. r0,r31
    /* 0000F390: */    ble- loc_F39C
    /* 0000F394: */    mr r3,r30
    /* 0000F398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F39C:
    /* 0000F39C: */    mr r3,r30
    /* 0000F3A0: */    lwz r31,0xC(r1)
    /* 0000F3A4: */    lwz r30,0x8(r1)
    /* 0000F3A8: */    lwz r0,0x14(r1)
    /* 0000F3AC: */    mtlr r0
    /* 0000F3B0: */    addi r1,r1,0x10
    /* 0000F3B4: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000F4EC: */    stwu r1,-0x10(r1)
    /* 0000F4F0: */    mflr r0
    /* 0000F4F4: */    stw r0,0x14(r1)
    /* 0000F4F8: */    stw r31,0xC(r1)
    /* 0000F4FC: */    stw r30,0x8(r1)
    /* 0000F500: */    mr r30,r3
    /* 0000F504: */    mr r31,r4
    /* 0000F508: */    cmpwi r3,0x0
    /* 0000F50C: */    beq- loc_F530
    /* 0000F510: */    li r0,-0x1
    /* 0000F514: */    extsh r4,r0
    /* 0000F518: */    addi r3,r3,0x4
    /* 0000F51C: */    bl soKineticEnergyJostle____dt
    /* 0000F520: */    extsh. r0,r31
    /* 0000F524: */    ble- loc_F530
    /* 0000F528: */    mr r3,r30
    /* 0000F52C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F530:
    /* 0000F530: */    mr r3,r30
    /* 0000F534: */    lwz r31,0xC(r1)
    /* 0000F538: */    lwz r30,0x8(r1)
    /* 0000F53C: */    lwz r0,0x14(r1)
    /* 0000F540: */    mtlr r0
    /* 0000F544: */    addi r1,r1,0x10
    /* 0000F548: */    blr
