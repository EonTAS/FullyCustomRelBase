soInstanceManagerFullPropertyVector_P15soKineticEnergy_2_____dt:
    /* 0001DFB0: */    stwu r1,-0x10(r1)
    /* 0001DFB4: */    mflr r0
    /* 0001DFB8: */    stw r0,0x14(r1)
    /* 0001DFBC: */    stw r31,0xC(r1)
    /* 0001DFC0: */    stw r30,0x8(r1)
    /* 0001DFC4: */    mr r30,r3
    /* 0001DFC8: */    mr r31,r4
    /* 0001DFCC: */    cmpwi r3,0x0
    /* 0001DFD0: */    beq- loc_1DFF4
    /* 0001DFD4: */    li r0,-0x1
    /* 0001DFD8: */    extsh r4,r0
    /* 0001DFDC: */    addi r3,r3,0x10
    /* 0001DFE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__2_____dt")]
    /* 0001DFE4: */    extsh. r0,r31
    /* 0001DFE8: */    ble- loc_1DFF4
    /* 0001DFEC: */    mr r3,r30
    /* 0001DFF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DFF4:
    /* 0001DFF4: */    mr r3,r30
    /* 0001DFF8: */    lwz r31,0xC(r1)
    /* 0001DFFC: */    lwz r30,0x8(r1)
    /* 0001E000: */    lwz r0,0x14(r1)
    /* 0001E004: */    mtlr r0
    /* 0001E008: */    addi r1,r1,0x10
    /* 0001E00C: */    blr
