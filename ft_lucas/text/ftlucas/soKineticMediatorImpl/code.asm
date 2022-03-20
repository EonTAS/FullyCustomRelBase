soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000D288: */    stwu r1,-0x10(r1)
    /* 0000D28C: */    mflr r0
    /* 0000D290: */    stw r0,0x14(r1)
    /* 0000D294: */    stw r31,0xC(r1)
    /* 0000D298: */    stw r30,0x8(r1)
    /* 0000D29C: */    mr r30,r3
    /* 0000D2A0: */    mr r31,r4
    /* 0000D2A4: */    cmpwi r3,0x0
    /* 0000D2A8: */    beq- loc_D2CC
    /* 0000D2AC: */    li r0,-0x1
    /* 0000D2B0: */    extsh r4,r0
    /* 0000D2B4: */    addi r3,r3,0x4
    /* 0000D2B8: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000D2BC: */    extsh. r0,r31
    /* 0000D2C0: */    ble- loc_D2CC
    /* 0000D2C4: */    mr r3,r30
    /* 0000D2C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D2CC:
    /* 0000D2CC: */    mr r3,r30
    /* 0000D2D0: */    lwz r31,0xC(r1)
    /* 0000D2D4: */    lwz r30,0x8(r1)
    /* 0000D2D8: */    lwz r0,0x14(r1)
    /* 0000D2DC: */    mtlr r0
    /* 0000D2E0: */    addi r1,r1,0x10
    /* 0000D2E4: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000F7A8: */    stwu r1,-0x10(r1)
    /* 0000F7AC: */    mflr r0
    /* 0000F7B0: */    stw r0,0x14(r1)
    /* 0000F7B4: */    stw r31,0xC(r1)
    /* 0000F7B8: */    stw r30,0x8(r1)
    /* 0000F7BC: */    mr r30,r3
    /* 0000F7C0: */    mr r3,r4
    /* 0000F7C4: */    addi r4,r30,0x4
    /* 0000F7C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftLucasKineticTransactor__changeKinetic")]
    /* 0000F7CC: */    li r31,0x0
    /* 0000F7D0: */    b loc_F7E8
loc_F7D4:
    /* 0000F7D4: */    addi r3,r30,0x208
    /* 0000F7D8: */    mr r4,r31
    /* 0000F7DC: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000F7E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000F7E4: */    addi r31,r31,0x1
loc_F7E8:
    /* 0000F7E8: */    cmpwi r31,0x1
    /* 0000F7EC: */    blt+ loc_F7D4
    /* 0000F7F0: */    li r31,0x0
    /* 0000F7F4: */    b loc_F80C
loc_F7F8:
    /* 0000F7F8: */    addi r3,r30,0x1CC
    /* 0000F7FC: */    mr r4,r31
    /* 0000F800: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000F804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000F808: */    addi r31,r31,0x1
loc_F80C:
    /* 0000F80C: */    cmpwi r31,0x1
    /* 0000F810: */    blt+ loc_F7F8
    /* 0000F814: */    li r31,0x0
    /* 0000F818: */    b loc_F830
loc_F81C:
    /* 0000F81C: */    addi r3,r30,0x180
    /* 0000F820: */    mr r4,r31
    /* 0000F824: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000F828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000F82C: */    addi r31,r31,0x1
loc_F830:
    /* 0000F830: */    cmpwi r31,0x1
    /* 0000F834: */    blt+ loc_F81C
    /* 0000F838: */    li r31,0x0
    /* 0000F83C: */    b loc_F854
loc_F840:
    /* 0000F840: */    addi r3,r30,0x138
    /* 0000F844: */    mr r4,r31
    /* 0000F848: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000F84C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000F850: */    addi r31,r31,0x1
loc_F854:
    /* 0000F854: */    cmpwi r31,0x1
    /* 0000F858: */    blt+ loc_F840
    /* 0000F85C: */    li r31,0x0
    /* 0000F860: */    b loc_F878
loc_F864:
    /* 0000F864: */    addi r3,r30,0xF0
    /* 0000F868: */    mr r4,r31
    /* 0000F86C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000F870: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000F874: */    addi r31,r31,0x1
loc_F878:
    /* 0000F878: */    cmpwi r31,0x1
    /* 0000F87C: */    blt+ loc_F864
    /* 0000F880: */    li r31,0x0
    /* 0000F884: */    b loc_F89C
loc_F888:
    /* 0000F888: */    addi r3,r30,0x98
    /* 0000F88C: */    mr r4,r31
    /* 0000F890: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000F894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000F898: */    addi r31,r31,0x1
loc_F89C:
    /* 0000F89C: */    cmpwi r31,0x1
    /* 0000F8A0: */    blt+ loc_F888
    /* 0000F8A4: */    li r31,0x0
    /* 0000F8A8: */    b loc_F8C0
loc_F8AC:
    /* 0000F8AC: */    addi r3,r30,0x64
    /* 0000F8B0: */    mr r4,r31
    /* 0000F8B4: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000F8B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000F8BC: */    addi r31,r31,0x1
loc_F8C0:
    /* 0000F8C0: */    cmpwi r31,0x1
    /* 0000F8C4: */    blt+ loc_F8AC
    /* 0000F8C8: */    li r31,0x0
    /* 0000F8CC: */    b loc_F8E4
loc_F8D0:
    /* 0000F8D0: */    addi r3,r30,0x8
    /* 0000F8D4: */    mr r4,r31
    /* 0000F8D8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000F8DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000F8E0: */    addi r31,r31,0x1
loc_F8E4:
    /* 0000F8E4: */    cmpwi r31,0x1
    /* 0000F8E8: */    blt+ loc_F8D0
    /* 0000F8EC: */    lwz r31,0xC(r1)
    /* 0000F8F0: */    lwz r30,0x8(r1)
    /* 0000F8F4: */    lwz r0,0x14(r1)
    /* 0000F8F8: */    mtlr r0
    /* 0000F8FC: */    addi r1,r1,0x10
    /* 0000F900: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000F904: */    stwu r1,-0x20(r1)
    /* 0000F908: */    mflr r0
    /* 0000F90C: */    stw r0,0x24(r1)
    /* 0000F910: */    addi r11,r1,0x20
    /* 0000F914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F918: */    mr r30,r3
    /* 0000F91C: */    mr r31,r4
    /* 0000F920: */    li r29,0x0
    /* 0000F924: */    b loc_F964
loc_F928:
    /* 0000F928: */    addi r3,r30,0x208
    /* 0000F92C: */    mr r4,r29
    /* 0000F930: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000F934: */    lbz r0,0x5(r3)
    /* 0000F938: */    rlwinm r4,r0,25,31,31
    /* 0000F93C: */    subic r0,r4,0x1
    /* 0000F940: */    subfe r0,r0,r4
    /* 0000F944: */    cmplwi r0,0x1
    /* 0000F948: */    bne- loc_F960
    /* 0000F94C: */    lbz r0,0x6(r3)
    /* 0000F950: */    cmpwi r0,0x0
    /* 0000F954: */    bne- loc_F960
    /* 0000F958: */    mr r4,r31
    /* 0000F95C: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_F960:
    /* 0000F960: */    addi r29,r29,0x1
loc_F964:
    /* 0000F964: */    cmpwi r29,0x1
    /* 0000F968: */    blt+ loc_F928
    /* 0000F96C: */    li r29,0x0
    /* 0000F970: */    b loc_F9B0
loc_F974:
    /* 0000F974: */    addi r3,r30,0x1CC
    /* 0000F978: */    mr r4,r29
    /* 0000F97C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000F980: */    lbz r0,0x5(r3)
    /* 0000F984: */    rlwinm r4,r0,25,31,31
    /* 0000F988: */    subic r0,r4,0x1
    /* 0000F98C: */    subfe r0,r0,r4
    /* 0000F990: */    cmplwi r0,0x1
    /* 0000F994: */    bne- loc_F9AC
    /* 0000F998: */    lbz r0,0x6(r3)
    /* 0000F99C: */    cmpwi r0,0x0
    /* 0000F9A0: */    bne- loc_F9AC
    /* 0000F9A4: */    mr r4,r31
    /* 0000F9A8: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_F9AC:
    /* 0000F9AC: */    addi r29,r29,0x1
loc_F9B0:
    /* 0000F9B0: */    cmpwi r29,0x1
    /* 0000F9B4: */    blt+ loc_F974
    /* 0000F9B8: */    li r29,0x0
    /* 0000F9BC: */    b loc_F9FC
loc_F9C0:
    /* 0000F9C0: */    addi r3,r30,0x180
    /* 0000F9C4: */    mr r4,r29
    /* 0000F9C8: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000F9CC: */    lbz r0,0x5(r3)
    /* 0000F9D0: */    rlwinm r4,r0,25,31,31
    /* 0000F9D4: */    subic r0,r4,0x1
    /* 0000F9D8: */    subfe r0,r0,r4
    /* 0000F9DC: */    cmplwi r0,0x1
    /* 0000F9E0: */    bne- loc_F9F8
    /* 0000F9E4: */    lbz r0,0x6(r3)
    /* 0000F9E8: */    cmpwi r0,0x0
    /* 0000F9EC: */    bne- loc_F9F8
    /* 0000F9F0: */    mr r4,r31
    /* 0000F9F4: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_F9F8:
    /* 0000F9F8: */    addi r29,r29,0x1
loc_F9FC:
    /* 0000F9FC: */    cmpwi r29,0x1
    /* 0000FA00: */    blt+ loc_F9C0
    /* 0000FA04: */    li r29,0x0
    /* 0000FA08: */    b loc_FA48
loc_FA0C:
    /* 0000FA0C: */    addi r3,r30,0x138
    /* 0000FA10: */    mr r4,r29
    /* 0000FA14: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000FA18: */    lbz r0,0x5(r3)
    /* 0000FA1C: */    rlwinm r4,r0,25,31,31
    /* 0000FA20: */    subic r0,r4,0x1
    /* 0000FA24: */    subfe r0,r0,r4
    /* 0000FA28: */    cmplwi r0,0x1
    /* 0000FA2C: */    bne- loc_FA44
    /* 0000FA30: */    lbz r0,0x6(r3)
    /* 0000FA34: */    cmpwi r0,0x0
    /* 0000FA38: */    bne- loc_FA44
    /* 0000FA3C: */    mr r4,r31
    /* 0000FA40: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_FA44:
    /* 0000FA44: */    addi r29,r29,0x1
loc_FA48:
    /* 0000FA48: */    cmpwi r29,0x1
    /* 0000FA4C: */    blt+ loc_FA0C
    /* 0000FA50: */    li r29,0x0
    /* 0000FA54: */    b loc_FA94
loc_FA58:
    /* 0000FA58: */    addi r3,r30,0xF0
    /* 0000FA5C: */    mr r4,r29
    /* 0000FA60: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000FA64: */    lbz r0,0x5(r3)
    /* 0000FA68: */    rlwinm r4,r0,25,31,31
    /* 0000FA6C: */    subic r0,r4,0x1
    /* 0000FA70: */    subfe r0,r0,r4
    /* 0000FA74: */    cmplwi r0,0x1
    /* 0000FA78: */    bne- loc_FA90
    /* 0000FA7C: */    lbz r0,0x6(r3)
    /* 0000FA80: */    cmpwi r0,0x0
    /* 0000FA84: */    bne- loc_FA90
    /* 0000FA88: */    mr r4,r31
    /* 0000FA8C: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_FA90:
    /* 0000FA90: */    addi r29,r29,0x1
loc_FA94:
    /* 0000FA94: */    cmpwi r29,0x1
    /* 0000FA98: */    blt+ loc_FA58
    /* 0000FA9C: */    li r29,0x0
    /* 0000FAA0: */    b loc_FAE0
loc_FAA4:
    /* 0000FAA4: */    addi r3,r30,0x98
    /* 0000FAA8: */    mr r4,r29
    /* 0000FAAC: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000FAB0: */    lbz r0,0x5(r3)
    /* 0000FAB4: */    rlwinm r4,r0,25,31,31
    /* 0000FAB8: */    subic r0,r4,0x1
    /* 0000FABC: */    subfe r0,r0,r4
    /* 0000FAC0: */    cmplwi r0,0x1
    /* 0000FAC4: */    bne- loc_FADC
    /* 0000FAC8: */    lbz r0,0x6(r3)
    /* 0000FACC: */    cmpwi r0,0x0
    /* 0000FAD0: */    bne- loc_FADC
    /* 0000FAD4: */    mr r4,r31
    /* 0000FAD8: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_FADC:
    /* 0000FADC: */    addi r29,r29,0x1
loc_FAE0:
    /* 0000FAE0: */    cmpwi r29,0x1
    /* 0000FAE4: */    blt+ loc_FAA4
    /* 0000FAE8: */    li r29,0x0
    /* 0000FAEC: */    b loc_FB2C
loc_FAF0:
    /* 0000FAF0: */    addi r3,r30,0x64
    /* 0000FAF4: */    mr r4,r29
    /* 0000FAF8: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000FAFC: */    lbz r0,0x5(r3)
    /* 0000FB00: */    rlwinm r4,r0,25,31,31
    /* 0000FB04: */    subic r0,r4,0x1
    /* 0000FB08: */    subfe r0,r0,r4
    /* 0000FB0C: */    cmplwi r0,0x1
    /* 0000FB10: */    bne- loc_FB28
    /* 0000FB14: */    lbz r0,0x6(r3)
    /* 0000FB18: */    cmpwi r0,0x0
    /* 0000FB1C: */    bne- loc_FB28
    /* 0000FB20: */    mr r4,r31
    /* 0000FB24: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_FB28:
    /* 0000FB28: */    addi r29,r29,0x1
loc_FB2C:
    /* 0000FB2C: */    cmpwi r29,0x1
    /* 0000FB30: */    blt+ loc_FAF0
    /* 0000FB34: */    li r29,0x0
    /* 0000FB38: */    b loc_FB78
loc_FB3C:
    /* 0000FB3C: */    addi r3,r30,0x8
    /* 0000FB40: */    mr r4,r29
    /* 0000FB44: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000FB48: */    lbz r0,0x5(r3)
    /* 0000FB4C: */    rlwinm r4,r0,25,31,31
    /* 0000FB50: */    subic r0,r4,0x1
    /* 0000FB54: */    subfe r0,r0,r4
    /* 0000FB58: */    cmplwi r0,0x1
    /* 0000FB5C: */    bne- loc_FB74
    /* 0000FB60: */    lbz r0,0x6(r3)
    /* 0000FB64: */    cmpwi r0,0x0
    /* 0000FB68: */    bne- loc_FB74
    /* 0000FB6C: */    mr r4,r31
    /* 0000FB70: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_FB74:
    /* 0000FB74: */    addi r29,r29,0x1
loc_FB78:
    /* 0000FB78: */    cmpwi r29,0x1
    /* 0000FB7C: */    blt+ loc_FB3C
    /* 0000FB80: */    addi r11,r1,0x20
    /* 0000FB84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FB88: */    lwz r0,0x24(r1)
    /* 0000FB8C: */    mtlr r0
    /* 0000FB90: */    addi r1,r1,0x20
    /* 0000FB94: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000FB98: */    stwu r1,-0x30(r1)
    /* 0000FB9C: */    mflr r0
    /* 0000FBA0: */    stw r0,0x34(r1)
    /* 0000FBA4: */    stw r31,0x2C(r1)
    /* 0000FBA8: */    stw r30,0x28(r1)
    /* 0000FBAC: */    mr r30,r3
    /* 0000FBB0: */    mr r31,r4
    /* 0000FBB4: */    lha r0,0x0(r5)
    /* 0000FBB8: */    sth r0,0x18(r1)
    /* 0000FBBC: */    addi r3,r1,0x1A
    /* 0000FBC0: */    addi r4,r1,0x18
    /* 0000FBC4: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct
    /* 0000FBC8: */    addi r3,r1,0x8
    /* 0000FBCC: */    addi r4,r1,0x1A
    /* 0000FBD0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FBD4: */    addi r3,r30,0x208
    /* 0000FBD8: */    addi r4,r1,0x8
    /* 0000FBDC: */    mr r5,r31
    /* 0000FBE0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FBE4: */    addi r3,r1,0x16
    /* 0000FBE8: */    addi r4,r1,0x1A
    /* 0000FBEC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FBF0: */    addi r3,r30,0x1CC
    /* 0000FBF4: */    addi r4,r1,0x16
    /* 0000FBF8: */    mr r5,r31
    /* 0000FBFC: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FC00: */    addi r3,r1,0xA
    /* 0000FC04: */    addi r4,r1,0x1A
    /* 0000FC08: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FC0C: */    addi r3,r30,0x180
    /* 0000FC10: */    addi r4,r1,0xA
    /* 0000FC14: */    mr r5,r31
    /* 0000FC18: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FC1C: */    addi r3,r1,0x14
    /* 0000FC20: */    addi r4,r1,0x1A
    /* 0000FC24: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FC28: */    addi r3,r30,0x138
    /* 0000FC2C: */    addi r4,r1,0x14
    /* 0000FC30: */    mr r5,r31
    /* 0000FC34: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FC38: */    addi r3,r1,0xC
    /* 0000FC3C: */    addi r4,r1,0x1A
    /* 0000FC40: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FC44: */    addi r3,r30,0xF0
    /* 0000FC48: */    addi r4,r1,0xC
    /* 0000FC4C: */    mr r5,r31
    /* 0000FC50: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FC54: */    addi r3,r1,0x12
    /* 0000FC58: */    addi r4,r1,0x1A
    /* 0000FC5C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FC60: */    addi r3,r30,0x98
    /* 0000FC64: */    addi r4,r1,0x12
    /* 0000FC68: */    mr r5,r31
    /* 0000FC6C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FC70: */    addi r3,r1,0xE
    /* 0000FC74: */    addi r4,r1,0x1A
    /* 0000FC78: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FC7C: */    addi r3,r30,0x64
    /* 0000FC80: */    addi r4,r1,0xE
    /* 0000FC84: */    mr r5,r31
    /* 0000FC88: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FC8C: */    addi r3,r1,0x10
    /* 0000FC90: */    addi r4,r1,0x1A
    /* 0000FC94: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FC98: */    addi r3,r30,0x8
    /* 0000FC9C: */    addi r4,r1,0x10
    /* 0000FCA0: */    mr r5,r31
    /* 0000FCA4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FCA8: */    lwz r31,0x2C(r1)
    /* 0000FCAC: */    lwz r30,0x28(r1)
    /* 0000FCB0: */    lwz r0,0x34(r1)
    /* 0000FCB4: */    mtlr r0
    /* 0000FCB8: */    addi r1,r1,0x30
    /* 0000FCBC: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000FCC0: */    stwu r1,-0x20(r1)
    /* 0000FCC4: */    mflr r0
    /* 0000FCC8: */    stw r0,0x24(r1)
    /* 0000FCCC: */    addi r11,r1,0x20
    /* 0000FCD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FCD4: */    mr r29,r4
    /* 0000FCD8: */    mr r30,r5
    /* 0000FCDC: */    li r31,0x0
    /* 0000FCE0: */    b loc_FD5C
loc_FCE4:
    /* 0000FCE4: */    mr r3,r29
    /* 0000FCE8: */    mr r4,r31
    /* 0000FCEC: */    lwz r12,0x0(r29)
    /* 0000FCF0: */    lwz r12,0xC(r12)
    /* 0000FCF4: */    mtctr r12
    /* 0000FCF8: */    bctrl
    /* 0000FCFC: */    lwz r3,0x0(r3)
    /* 0000FD00: */    lwz r3,0x0(r3)
    /* 0000FD04: */    lbz r0,0x5(r3)
    /* 0000FD08: */    rlwinm r0,r0,25,31,31
    /* 0000FD0C: */    cntlzw r0,r0
    /* 0000FD10: */    rlwinm r0,r0,27,5,31
    /* 0000FD14: */    cntlzw r0,r0
    /* 0000FD18: */    rlwinm. r0,r0,27,5,31
    /* 0000FD1C: */    beq- loc_FD58
    /* 0000FD20: */    lbz r4,0x6(r3)
    /* 0000FD24: */    cmplwi r4,0x1
    /* 0000FD28: */    beq- loc_FD58
    /* 0000FD2C: */    cmplwi cr1,r0,0x1
    /* 0000FD30: */    bne- cr1,loc_FD58
    /* 0000FD34: */    cmpwi r4,0x0
    /* 0000FD38: */    bne- loc_FD58
    /* 0000FD3C: */    bne- cr1,loc_FD58
    /* 0000FD40: */    bne- loc_FD58
    /* 0000FD44: */    mr r4,r30
    /* 0000FD48: */    lwz r12,0x0(r3)
    /* 0000FD4C: */    lwz r12,0xC(r12)
    /* 0000FD50: */    mtctr r12
    /* 0000FD54: */    bctrl
loc_FD58:
    /* 0000FD58: */    addi r31,r31,0x1
loc_FD5C:
    /* 0000FD5C: */    mr r3,r29
    /* 0000FD60: */    lwz r12,0x0(r29)
    /* 0000FD64: */    lwz r12,0x14(r12)
    /* 0000FD68: */    mtctr r12
    /* 0000FD6C: */    bctrl
    /* 0000FD70: */    cmpw r31,r3
    /* 0000FD74: */    blt+ loc_FCE4
    /* 0000FD78: */    addi r11,r1,0x20
    /* 0000FD7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FD80: */    lwz r0,0x24(r1)
    /* 0000FD84: */    mtlr r0
    /* 0000FD88: */    addi r1,r1,0x20
    /* 0000FD8C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000FD90: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000FD94: */    mr r6,r3
    /* 0000FD98: */    mr r3,r4
    /* 0000FD9C: */    addi r4,r6,0x4
    /* 0000FDA0: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000FDA4: */    mr r7,r3
    /* 0000FDA8: */    mr r3,r4
    /* 0000FDAC: */    mr r4,r5
    /* 0000FDB0: */    addi r5,r7,0x4
    /* 0000FDB4: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000FDB8: */    mr r3,r4
    /* 0000FDBC: */    mr r4,r5
    /* 0000FDC0: */    mr r5,r6
    /* 0000FDC4: */    mr r6,r7
    /* 0000FDC8: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000FDCC: */    li r3,0x8
    /* 0000FDD0: */    blr
