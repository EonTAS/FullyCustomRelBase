ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000FDE0: */    lbz r0,0x5(r3)
    /* 0000FDE4: */    rlwinm r5,r0,25,31,31
    /* 0000FDE8: */    subic r0,r5,0x1
    /* 0000FDEC: */    subfe r0,r0,r5
    /* 0000FDF0: */    cmplwi r0,0x1
    /* 0000FDF4: */    bnelr-
    /* 0000FDF8: */    lbz r0,0x6(r3)
    /* 0000FDFC: */    cmpwi r0,0x0
    /* 0000FE00: */    bnelr-
    /* 0000FE04: */    lwz r12,0x0(r3)
    /* 0000FE08: */    lwz r12,0xC(r12)
    /* 0000FE0C: */    mtctr r12
    /* 0000FE10: */    bctr
    /* 0000FE14: */    blr
ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 0000FEC8: */    lbz r0,0x5(r3)
    /* 0000FECC: */    rlwinm r5,r0,25,31,31
    /* 0000FED0: */    subic r0,r5,0x1
    /* 0000FED4: */    subfe r0,r0,r5
    /* 0000FED8: */    cmplwi r0,0x1
    /* 0000FEDC: */    bnelr-
    /* 0000FEE0: */    lbz r0,0x6(r3)
    /* 0000FEE4: */    cmpwi r0,0x0
    /* 0000FEE8: */    bnelr-
    /* 0000FEEC: */    lwz r12,0x0(r3)
    /* 0000FEF0: */    lwz r12,0xC(r12)
    /* 0000FEF4: */    mtctr r12
    /* 0000FEF8: */    bctr
    /* 0000FEFC: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000FFB0: */    lbz r0,0x5(r3)
    /* 0000FFB4: */    rlwinm r5,r0,25,31,31
    /* 0000FFB8: */    subic r0,r5,0x1
    /* 0000FFBC: */    subfe r0,r0,r5
    /* 0000FFC0: */    cmplwi r0,0x1
    /* 0000FFC4: */    bnelr-
    /* 0000FFC8: */    lbz r0,0x6(r3)
    /* 0000FFCC: */    cmpwi r0,0x0
    /* 0000FFD0: */    bnelr-
    /* 0000FFD4: */    lwz r12,0x0(r3)
    /* 0000FFD8: */    lwz r12,0xC(r12)
    /* 0000FFDC: */    mtctr r12
    /* 0000FFE0: */    bctr
    /* 0000FFE4: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 00010098: */    lbz r0,0x5(r3)
    /* 0001009C: */    rlwinm r5,r0,25,31,31
    /* 000100A0: */    subic r0,r5,0x1
    /* 000100A4: */    subfe r0,r0,r5
    /* 000100A8: */    cmplwi r0,0x1
    /* 000100AC: */    bnelr-
    /* 000100B0: */    lbz r0,0x6(r3)
    /* 000100B4: */    cmpwi r0,0x0
    /* 000100B8: */    bnelr-
    /* 000100BC: */    lwz r12,0x0(r3)
    /* 000100C0: */    lwz r12,0xC(r12)
    /* 000100C4: */    mtctr r12
    /* 000100C8: */    bctr
    /* 000100CC: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 00010180: */    lbz r0,0x5(r3)
    /* 00010184: */    rlwinm r5,r0,25,31,31
    /* 00010188: */    subic r0,r5,0x1
    /* 0001018C: */    subfe r0,r0,r5
    /* 00010190: */    cmplwi r0,0x1
    /* 00010194: */    bnelr-
    /* 00010198: */    lbz r0,0x6(r3)
    /* 0001019C: */    cmpwi r0,0x0
    /* 000101A0: */    bnelr-
    /* 000101A4: */    lwz r12,0x0(r3)
    /* 000101A8: */    lwz r12,0xC(r12)
    /* 000101AC: */    mtctr r12
    /* 000101B0: */    bctr
    /* 000101B4: */    blr
ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 00010268: */    lbz r0,0x5(r3)
    /* 0001026C: */    rlwinm r5,r0,25,31,31
    /* 00010270: */    subic r0,r5,0x1
    /* 00010274: */    subfe r0,r0,r5
    /* 00010278: */    cmplwi r0,0x1
    /* 0001027C: */    bnelr-
    /* 00010280: */    lbz r0,0x6(r3)
    /* 00010284: */    cmpwi r0,0x0
    /* 00010288: */    bnelr-
    /* 0001028C: */    lwz r12,0x0(r3)
    /* 00010290: */    lwz r12,0xC(r12)
    /* 00010294: */    mtctr r12
    /* 00010298: */    bctr
    /* 0001029C: */    blr
ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 00010350: */    lbz r0,0x5(r3)
    /* 00010354: */    rlwinm r5,r0,25,31,31
    /* 00010358: */    subic r0,r5,0x1
    /* 0001035C: */    subfe r0,r0,r5
    /* 00010360: */    cmplwi r0,0x1
    /* 00010364: */    bnelr-
    /* 00010368: */    lbz r0,0x6(r3)
    /* 0001036C: */    cmpwi r0,0x0
    /* 00010370: */    bnelr-
    /* 00010374: */    lwz r12,0x0(r3)
    /* 00010378: */    lwz r12,0xC(r12)
    /* 0001037C: */    mtctr r12
    /* 00010380: */    bctr
    /* 00010384: */    blr
ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 00010438: */    lbz r0,0x5(r3)
    /* 0001043C: */    rlwinm r5,r0,25,31,31
    /* 00010440: */    subic r0,r5,0x1
    /* 00010444: */    subfe r0,r0,r5
    /* 00010448: */    cmplwi r0,0x1
    /* 0001044C: */    bnelr-
    /* 00010450: */    lbz r0,0x6(r3)
    /* 00010454: */    cmpwi r0,0x0
    /* 00010458: */    bnelr-
    /* 0001045C: */    lwz r12,0x0(r3)
    /* 00010460: */    lwz r12,0xC(r12)
    /* 00010464: */    mtctr r12
    /* 00010468: */    bctr
    /* 0001046C: */    blr
