Vec2f__lengthSq:
    /* 0001201C: */    lfs f0,0x0(r3)
    /* 00012020: */    fmuls f1,f0,f0
    /* 00012024: */    lfs f0,0x4(r3)
    /* 00012028: */    fmuls f0,f0,f0
    /* 0001202C: */    fadds f1,f1,f0
    /* 00012030: */    blr
Vec2f____ml:
    /* 00012034: */    stwu r1,-0x10(r1)
    /* 00012038: */    lfs f0,0x0(r3)
    /* 0001203C: */    fmuls f0,f0,f1
    /* 00012040: */    stfs f0,0x8(r1)
    /* 00012044: */    lfs f0,0x4(r3)
    /* 00012048: */    fmuls f0,f0,f1
    /* 0001204C: */    stfs f0,0xC(r1)
    /* 00012050: */    lwz r3,0x8(r1)
    /* 00012054: */    lwz r4,0xC(r1)
    /* 00012058: */    addi r1,r1,0x10
    /* 0001205C: */    blr
