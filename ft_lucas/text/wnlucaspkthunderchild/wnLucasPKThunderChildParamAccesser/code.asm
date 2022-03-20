wnLucasPKThunderChildParamAccesser____dt:
    /* 0001BD9C: */    stwu r1,-0x10(r1)
    /* 0001BDA0: */    mflr r0
    /* 0001BDA4: */    stw r0,0x14(r1)
    /* 0001BDA8: */    stw r31,0xC(r1)
    /* 0001BDAC: */    stw r30,0x8(r1)
    /* 0001BDB0: */    mr r30,r3
    /* 0001BDB4: */    mr r31,r4
    /* 0001BDB8: */    cmpwi r3,0x0
    /* 0001BDBC: */    beq- loc_1BDE0
    /* 0001BDC0: */    beq- loc_1BDD0
    /* 0001BDC4: */    li r0,0x0
    /* 0001BDC8: */    extsh r4,r0
    /* 0001BDCC: */    bl soParamAccesser____dt
loc_1BDD0:
    /* 0001BDD0: */    extsh. r0,r31
    /* 0001BDD4: */    ble- loc_1BDE0
    /* 0001BDD8: */    mr r3,r30
    /* 0001BDDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BDE0:
    /* 0001BDE0: */    mr r3,r30
    /* 0001BDE4: */    lwz r31,0xC(r1)
    /* 0001BDE8: */    lwz r30,0x8(r1)
    /* 0001BDEC: */    lwz r0,0x14(r1)
    /* 0001BDF0: */    mtlr r0
    /* 0001BDF4: */    addi r1,r1,0x10
    /* 0001BDF8: */    blr
