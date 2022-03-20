Vec2f__scale:
    /* 0001E530: */    lfs f0,0x0(r3)
    /* 0001E534: */    fmuls f0,f0,f1
    /* 0001E538: */    stfs f0,0x0(r4)
    /* 0001E53C: */    lfs f0,0x4(r3)
    /* 0001E540: */    fmuls f0,f0,f1
    /* 0001E544: */    stfs f0,0x4(r4)
    /* 0001E548: */    blr
