soKineticEnergy____ct:
    /* 000151BC: */    stwu r1,-0x10(r1)
    /* 000151C0: */    mflr r0
    /* 000151C4: */    stw r0,0x14(r1)
    /* 000151C8: */    stw r31,0xC(r1)
    /* 000151CC: */    stw r30,0x8(r1)
    /* 000151D0: */    mr r30,r3
    /* 000151D4: */    mr r31,r4
    /* 000151D8: */    bl soNullable____ct
    /* 000151DC: */    cntlzw r3,r31
    /* 000151E0: */    lbz r0,0x5(r30)
    /* 000151E4: */    rlwimi r0,r3,2,24,24
    /* 000151E8: */    stb r0,0x5(r30)
    /* 000151EC: */    li r0,0x0
    /* 000151F0: */    stb r0,0x6(r30)
    /* 000151F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soKineticEnergyClassObject")]
    /* 000151F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soKineticEnergyClassObject")]
    /* 000151FC: */    stw r3,0x0(r30)
    /* 00015200: */    mr r3,r30
    /* 00015204: */    lwz r31,0xC(r1)
    /* 00015208: */    lwz r30,0x8(r1)
    /* 0001520C: */    lwz r0,0x14(r1)
    /* 00015210: */    mtlr r0
    /* 00015214: */    addi r1,r1,0x10
    /* 00015218: */    blr
soKineticEnergy__offConsiderGroundFriction:
    /* 00015AB4: */    blr
soKineticEnergy__onConsiderGroundFriction:
    /* 00015AB8: */    blr
