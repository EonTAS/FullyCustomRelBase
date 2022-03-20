soInstanceManagerFullProperty_P15soKineticEnergy_____dt:
    /* 00003ED8: */    stwu r1,-0x10(r1)
    /* 00003EDC: */    mflr r0
    /* 00003EE0: */    stw r0,0x14(r1)
    /* 00003EE4: */    stw r31,0xC(r1)
    /* 00003EE8: */    mr r31,r3
    /* 00003EEC: */    cmpwi r3,0x0
    /* 00003EF0: */    beq- loc_3F00
    /* 00003EF4: */    extsh. r0,r4
    /* 00003EF8: */    ble- loc_3F00
    /* 00003EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F00:
    /* 00003F00: */    mr r3,r31
    /* 00003F04: */    lwz r31,0xC(r1)
    /* 00003F08: */    lwz r0,0x14(r1)
    /* 00003F0C: */    mtlr r0
    /* 00003F10: */    addi r1,r1,0x10
    /* 00003F14: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00004278: */    stwu r1,-0x10(r1)
    /* 0000427C: */    mflr r0
    /* 00004280: */    stw r0,0x14(r1)
    /* 00004284: */    stw r31,0xC(r1)
    /* 00004288: */    mr r31,r3
    /* 0000428C: */    cmpwi r3,0x0
    /* 00004290: */    beq- loc_42A0
    /* 00004294: */    extsh. r0,r4
    /* 00004298: */    ble- loc_42A0
    /* 0000429C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42A0:
    /* 000042A0: */    mr r3,r31
    /* 000042A4: */    lwz r31,0xC(r1)
    /* 000042A8: */    lwz r0,0x14(r1)
    /* 000042AC: */    mtlr r0
    /* 000042B0: */    addi r1,r1,0x10
    /* 000042B4: */    blr
