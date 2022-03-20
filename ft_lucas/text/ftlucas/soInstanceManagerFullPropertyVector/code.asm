soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 00006D9C: */    stwu r1,-0x10(r1)
    /* 00006DA0: */    mflr r0
    /* 00006DA4: */    stw r0,0x14(r1)
    /* 00006DA8: */    stw r31,0xC(r1)
    /* 00006DAC: */    stw r30,0x8(r1)
    /* 00006DB0: */    mr r30,r3
    /* 00006DB4: */    mr r31,r4
    /* 00006DB8: */    cmpwi r3,0x0
    /* 00006DBC: */    beq- loc_6DF0
    /* 00006DC0: */    li r0,-0x1
    /* 00006DC4: */    extsh r4,r0
    /* 00006DC8: */    addi r3,r3,0x10
    /* 00006DCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 00006DD0: */    mr r3,r30
    /* 00006DD4: */    li r0,0x0
    /* 00006DD8: */    extsh r4,r0
    /* 00006DDC: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
    /* 00006DE0: */    extsh. r0,r31
    /* 00006DE4: */    ble- loc_6DF0
    /* 00006DE8: */    mr r3,r30
    /* 00006DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6DF0:
    /* 00006DF0: */    mr r3,r30
    /* 00006DF4: */    lwz r31,0xC(r1)
    /* 00006DF8: */    lwz r30,0x8(r1)
    /* 00006DFC: */    lwz r0,0x14(r1)
    /* 00006E00: */    mtlr r0
    /* 00006E04: */    addi r1,r1,0x10
    /* 00006E08: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 00007A54: */    stwu r1,-0x10(r1)
    /* 00007A58: */    mflr r0
    /* 00007A5C: */    stw r0,0x14(r1)
    /* 00007A60: */    stw r31,0xC(r1)
    /* 00007A64: */    stw r30,0x8(r1)
    /* 00007A68: */    mr r30,r3
    /* 00007A6C: */    mr r31,r4
    /* 00007A70: */    cmpwi r3,0x0
    /* 00007A74: */    beq- loc_7AA8
    /* 00007A78: */    li r0,-0x1
    /* 00007A7C: */    extsh r4,r0
    /* 00007A80: */    addi r3,r3,0x10
    /* 00007A84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 00007A88: */    mr r3,r30
    /* 00007A8C: */    li r0,0x0
    /* 00007A90: */    extsh r4,r0
    /* 00007A94: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 00007A98: */    extsh. r0,r31
    /* 00007A9C: */    ble- loc_7AA8
    /* 00007AA0: */    mr r3,r30
    /* 00007AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7AA8:
    /* 00007AA8: */    mr r3,r30
    /* 00007AAC: */    lwz r31,0xC(r1)
    /* 00007AB0: */    lwz r30,0x8(r1)
    /* 00007AB4: */    lwz r0,0x14(r1)
    /* 00007AB8: */    mtlr r0
    /* 00007ABC: */    addi r1,r1,0x10
    /* 00007AC0: */    blr
