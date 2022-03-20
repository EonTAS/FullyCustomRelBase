wnLucasPKFireStatusUniqProcessPillar__initStatus:
    /* 000161A4: */    stwu r1,-0x20(r1)
    /* 000161A8: */    mflr r0
    /* 000161AC: */    stw r0,0x24(r1)
    /* 000161B0: */    stw r31,0x1C(r1)
    /* 000161B4: */    stw r30,0x18(r1)
    /* 000161B8: */    mr r30,r4
    /* 000161BC: */    lwz r3,0x8(r4)
    /* 000161C0: */    li r4,0x3C
    /* 000161C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFireHeader")]
    /* 000161C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFireHeader")]
    /* 000161CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "StageObjectHeader")]
    /* 000161D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 000161D4: */    li r0,0x1
    /* 000161D8: */    extsh r7,r0
    /* 000161DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000161E0: */    lwz r31,0x23AC(r3)
    /* 000161E4: */    addi r3,r1,0x8
    /* 000161E8: */    lwz r4,0xD8(r30)
    /* 000161EC: */    lwz r4,0xC(r4)
    /* 000161F0: */    lwz r12,0x0(r4)
    /* 000161F4: */    lwz r12,0x18(r12)
    /* 000161F8: */    mtctr r12
    /* 000161FC: */    bctrl
    /* 00016200: */    lfs f1,0xC(r1)
    /* 00016204: */    lfs f0,0x8(r31)
    /* 00016208: */    fadds f0,f1,f0
    /* 0001620C: */    stfs f0,0xC(r1)
    /* 00016210: */    lwz r3,0xD8(r30)
    /* 00016214: */    lwz r3,0xC(r3)
    /* 00016218: */    addi r4,r1,0x8
    /* 0001621C: */    lwz r12,0x0(r3)
    /* 00016220: */    lwz r12,0x1C(r12)
    /* 00016224: */    mtctr r12
    /* 00016228: */    bctrl
    /* 0001622C: */    lwz r3,0xD8(r30)
    /* 00016230: */    lwz r3,0x20(r3)
    /* 00016234: */    li r4,0x1
    /* 00016238: */    li r5,0x0
    /* 0001623C: */    li r6,0x0
    /* 00016240: */    lwz r12,0x0(r3)
    /* 00016244: */    lwz r12,0x44(r12)
    /* 00016248: */    mtctr r12
    /* 0001624C: */    bctrl
    /* 00016250: */    lwz r3,0xD8(r30)
    /* 00016254: */    lwz r3,0x20(r3)
    /* 00016258: */    li r4,0x0
    /* 0001625C: */    li r5,0x3
    /* 00016260: */    li r6,0x0
    /* 00016264: */    lwz r12,0x0(r3)
    /* 00016268: */    lwz r12,0x44(r12)
    /* 0001626C: */    mtctr r12
    /* 00016270: */    bctrl
    /* 00016274: */    lwz r31,0x1C(r1)
    /* 00016278: */    lwz r30,0x18(r1)
    /* 0001627C: */    lwz r0,0x24(r1)
    /* 00016280: */    mtlr r0
    /* 00016284: */    addi r1,r1,0x20
    /* 00016288: */    blr
wnLucasPKFireStatusUniqProcessPillar__execStatus:
    /* 0001628C: */    stwu r1,-0x20(r1)
    /* 00016290: */    mflr r0
    /* 00016294: */    stw r0,0x24(r1)
    /* 00016298: */    stw r31,0x1C(r1)
    /* 0001629C: */    stw r30,0x18(r1)
    /* 000162A0: */    mr r30,r4
    /* 000162A4: */    lwz r3,0x8(r4)
    /* 000162A8: */    li r4,0x3C
    /* 000162AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFireHeader")]
    /* 000162B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFireHeader")]
    /* 000162B4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(114, 5, "StageObjectHeader")]
    /* 000162B8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(114, 5, "StageObjectHeader")]
    /* 000162BC: */    li r0,0x1
    /* 000162C0: */    extsh r7,r0
    /* 000162C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000162C8: */    lwz r31,0x23AC(r3)
    /* 000162CC: */    lwz r3,0xD8(r30)
    /* 000162D0: */    lwz r3,0x64(r3)
    /* 000162D4: */    lis r4,0x1000
    /* 000162D8: */    addi r4,r4,0x4
    /* 000162DC: */    lwz r12,0x0(r3)
    /* 000162E0: */    lwz r12,0x18(r12)
    /* 000162E4: */    mtctr r12
    /* 000162E8: */    bctrl
    /* 000162EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_E8")]
    /* 000162F0: */    lfd f3,0x0(r4)                           [R_PPC_ADDR16_LO(114, 4, "loc_E8")]
    /* 000162F4: */    xoris r0,r3,0x8000
    /* 000162F8: */    stw r0,0xC(r1)
    /* 000162FC: */    lis r4,0x4330
    /* 00016300: */    stw r4,0x8(r1)
    /* 00016304: */    lfd f0,0x8(r1)
    /* 00016308: */    fsubs f1,f0,f3
    /* 0001630C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_E0")]
    /* 00016310: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_E0")]
    /* 00016314: */    lfs f2,0x18(r31)
    /* 00016318: */    fsubs f0,f0,f2
    /* 0001631C: */    fmuls f1,f1,f0
    /* 00016320: */    lwz r0,0x4(r31)
    /* 00016324: */    xoris r0,r0,0x8000
    /* 00016328: */    stw r0,0x14(r1)
    /* 0001632C: */    stw r4,0x10(r1)
    /* 00016330: */    lfd f0,0x10(r1)
    /* 00016334: */    fsubs f0,f0,f3
    /* 00016338: */    fdivs f0,f1,f0
    /* 0001633C: */    fadds f1,f2,f0
    /* 00016340: */    lwz r3,0xD8(r30)
    /* 00016344: */    lwz r3,0xC(r3)
    /* 00016348: */    lwz r12,0x0(r3)
    /* 0001634C: */    lwz r12,0x64(r12)
    /* 00016350: */    mtctr r12
    /* 00016354: */    bctrl
    /* 00016358: */    lwz r31,0x1C(r1)
    /* 0001635C: */    lwz r30,0x18(r1)
    /* 00016360: */    lwz r0,0x24(r1)
    /* 00016364: */    mtlr r0
    /* 00016368: */    addi r1,r1,0x20
    /* 0001636C: */    blr
wnLucasPKFireStatusUniqProcessPillar____dt:
    /* 00016370: */    stwu r1,-0x10(r1)
    /* 00016374: */    mflr r0
    /* 00016378: */    stw r0,0x14(r1)
    /* 0001637C: */    stw r31,0xC(r1)
    /* 00016380: */    mr r31,r3
    /* 00016384: */    cmpwi r3,0x0
    /* 00016388: */    beq- loc_16398
    /* 0001638C: */    extsh. r0,r4
    /* 00016390: */    ble- loc_16398
    /* 00016394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_16398:
    /* 00016398: */    mr r3,r31
    /* 0001639C: */    lwz r31,0xC(r1)
    /* 000163A0: */    lwz r0,0x14(r1)
    /* 000163A4: */    mtlr r0
    /* 000163A8: */    addi r1,r1,0x10
    /* 000163AC: */    blr
wnLucasPKFireStatusUniqProcessPillar____ct:
    /* 000163F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "wnLucasPKFireStatusUniqProcessPillarClassObject")]
    /* 000163FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "wnLucasPKFireStatusUniqProcessPillarClassObject")]
    /* 00016400: */    stw r4,0x0(r3)
    /* 00016404: */    blr
