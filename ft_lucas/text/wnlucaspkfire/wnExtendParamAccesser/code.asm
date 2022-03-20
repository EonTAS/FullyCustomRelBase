wnExtendParamAccesser_3999_5_23999_2_0_0___getParamFloat:
    /* 00015D50: */    lwz r0,0x10(r3)
    /* 00015D54: */    sub r0,r5,r0
    /* 00015D58: */    rlwinm r0,r0,2,0,29
    /* 00015D5C: */    add r3,r3,r0
    /* 00015D60: */    lwz r3,0x18(r3)
    /* 00015D64: */    rlwinm r0,r6,2,0,29
    /* 00015D68: */    lfsx f1,r3,r0
    /* 00015D6C: */    blr
wnExtendParamAccesser_3999_5_23999_2_0_0___getParamInt:
    /* 00015D70: */    lwz r0,0x14(r3)
    /* 00015D74: */    sub r0,r5,r0
    /* 00015D78: */    rlwinm r0,r0,2,0,29
    /* 00015D7C: */    add r3,r3,r0
    /* 00015D80: */    lwz r3,0x30(r3)
    /* 00015D84: */    rlwinm r0,r6,2,0,29
    /* 00015D88: */    lwzx r3,r3,r0
    /* 00015D8C: */    blr
wnExtendParamAccesser_3999_5_23999_2_0_0___getParamIndefinite:
    /* 00015D90: */    lwz r0,0x18(r3)
    /* 00015D94: */    sub r0,r5,r0
    /* 00015D98: */    rlwinm r0,r0,2,0,29
    /* 00015D9C: */    add r3,r3,r0
    /* 00015DA0: */    lwz r3,0x3C(r3)
    /* 00015DA4: */    blr
