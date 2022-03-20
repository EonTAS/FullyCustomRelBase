ftLucasStatusUniqProcessAttackS4__execStatus:
    /* 00010894: */    stwu r1,-0x20(r1)
    /* 00010898: */    mflr r0
    /* 0001089C: */    stw r0,0x24(r1)
    /* 000108A0: */    addi r11,r1,0x20
    /* 000108A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000108A8: */    mr r29,r4
    /* 000108AC: */    lwz r3,0xD8(r4)
    /* 000108B0: */    lwz r30,0x64(r3)
    /* 000108B4: */    mr r3,r30
    /* 000108B8: */    lis r31,0x2200
    /* 000108BC: */    addi r4,r31,0x10
    /* 000108C0: */    lwz r12,0x0(r30)
    /* 000108C4: */    lwz r12,0x4C(r12)
    /* 000108C8: */    mtctr r12
    /* 000108CC: */    bctrl
    /* 000108D0: */    cmpwi r3,0x0
    /* 000108D4: */    beq- loc_10914
    /* 000108D8: */    lwz r3,0xD8(r29)
    /* 000108DC: */    lwz r3,0x28(r3)
    /* 000108E0: */    li r4,0x0
    /* 000108E4: */    li r5,0x1
    /* 000108E8: */    li r6,0x2
    /* 000108EC: */    lwz r12,0x0(r3)
    /* 000108F0: */    lwz r12,0x3C(r12)
    /* 000108F4: */    mtctr r12
    /* 000108F8: */    bctrl
    /* 000108FC: */    mr r3,r30
    /* 00010900: */    addi r4,r31,0x10
    /* 00010904: */    lwz r12,0x0(r30)
    /* 00010908: */    lwz r12,0x54(r12)
    /* 0001090C: */    mtctr r12
    /* 00010910: */    bctrl
loc_10914:
    /* 00010914: */    mr r3,r30
    /* 00010918: */    lis r31,0x2200
    /* 0001091C: */    addi r4,r31,0x11
    /* 00010920: */    lwz r12,0x0(r30)
    /* 00010924: */    lwz r12,0x4C(r12)
    /* 00010928: */    mtctr r12
    /* 0001092C: */    bctrl
    /* 00010930: */    cmpwi r3,0x0
    /* 00010934: */    beq- loc_10974
    /* 00010938: */    lwz r3,0xD8(r29)
    /* 0001093C: */    lwz r3,0x28(r3)
    /* 00010940: */    li r4,0x0
    /* 00010944: */    li r5,0x0
    /* 00010948: */    li r6,0x2
    /* 0001094C: */    lwz r12,0x0(r3)
    /* 00010950: */    lwz r12,0x3C(r12)
    /* 00010954: */    mtctr r12
    /* 00010958: */    bctrl
    /* 0001095C: */    mr r3,r30
    /* 00010960: */    addi r4,r31,0x11
    /* 00010964: */    lwz r12,0x0(r30)
    /* 00010968: */    lwz r12,0x54(r12)
    /* 0001096C: */    mtctr r12
    /* 00010970: */    bctrl
loc_10974:
    /* 00010974: */    addi r11,r1,0x20
    /* 00010978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001097C: */    lwz r0,0x24(r1)
    /* 00010980: */    mtlr r0
    /* 00010984: */    addi r1,r1,0x20
    /* 00010988: */    blr
ftLucasStatusUniqProcessAttackS4____dt:
    /* 000109C4: */    stwu r1,-0x10(r1)
    /* 000109C8: */    mflr r0
    /* 000109CC: */    stw r0,0x14(r1)
    /* 000109D0: */    stw r31,0xC(r1)
    /* 000109D4: */    mr r31,r3
    /* 000109D8: */    cmpwi r3,0x0
    /* 000109DC: */    beq- loc_109EC
    /* 000109E0: */    extsh. r0,r4
    /* 000109E4: */    ble- loc_109EC
    /* 000109E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_109EC:
    /* 000109EC: */    mr r3,r31
    /* 000109F0: */    lwz r31,0xC(r1)
    /* 000109F4: */    lwz r0,0x14(r1)
    /* 000109F8: */    mtlr r0
    /* 000109FC: */    addi r1,r1,0x10
    /* 00010A00: */    blr
ftLucasStatusUniqProcessAttackS4____ct:
    /* 00010A54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 5, "ftLucasStatusUniqProcessAttackS4ClassObject")]
    /* 00010A58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 5, "ftLucasStatusUniqProcessAttackS4ClassObject")]
    /* 00010A5C: */    stw r4,0x0(r3)
    /* 00010A60: */    blr
