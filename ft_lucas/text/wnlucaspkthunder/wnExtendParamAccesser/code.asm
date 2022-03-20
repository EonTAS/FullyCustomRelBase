wnExtendParamAccesser_3999_4_23999_1_0_0___getParamFloat:
    /* 00019AC4: */    lwz r0,0x10(r3)
    /* 00019AC8: */    sub r0,r5,r0
    /* 00019ACC: */    rlwinm r0,r0,2,0,29
    /* 00019AD0: */    add r3,r3,r0
    /* 00019AD4: */    lwz r3,0x18(r3)
    /* 00019AD8: */    rlwinm r0,r6,2,0,29
    /* 00019ADC: */    lfsx f1,r3,r0
    /* 00019AE0: */    blr
wnExtendParamAccesser_3999_4_23999_1_0_0___getParamInt:
    /* 00019AE4: */    lwz r0,0x14(r3)
    /* 00019AE8: */    sub r0,r5,r0
    /* 00019AEC: */    rlwinm r0,r0,2,0,29
    /* 00019AF0: */    add r3,r3,r0
    /* 00019AF4: */    lwz r3,0x2C(r3)
    /* 00019AF8: */    rlwinm r0,r6,2,0,29
    /* 00019AFC: */    lwzx r3,r3,r0
    /* 00019B00: */    blr
wnExtendParamAccesser_3999_4_23999_1_0_0___getParamIndefinite:
    /* 00019B04: */    lwz r0,0x18(r3)
    /* 00019B08: */    sub r0,r5,r0
    /* 00019B0C: */    rlwinm r0,r0,2,0,29
    /* 00019B10: */    add r3,r3,r0
    /* 00019B14: */    lwz r3,0x34(r3)
    /* 00019B18: */    blr
