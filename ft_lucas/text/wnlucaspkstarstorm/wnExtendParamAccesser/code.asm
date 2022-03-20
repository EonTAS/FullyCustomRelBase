wnExtendParamAccesser_3999_2_23999_1_0_0___getParamFloat:
    /* 0001E554: */    lwz r0,0x10(r3)
    /* 0001E558: */    sub r0,r5,r0
    /* 0001E55C: */    rlwinm r0,r0,2,0,29
    /* 0001E560: */    add r3,r3,r0
    /* 0001E564: */    lwz r3,0x18(r3)
    /* 0001E568: */    rlwinm r0,r6,2,0,29
    /* 0001E56C: */    lfsx f1,r3,r0
    /* 0001E570: */    blr
wnExtendParamAccesser_3999_2_23999_1_0_0___getParamInt:
    /* 0001E574: */    lwz r0,0x14(r3)
    /* 0001E578: */    sub r0,r5,r0
    /* 0001E57C: */    rlwinm r0,r0,2,0,29
    /* 0001E580: */    add r3,r3,r0
    /* 0001E584: */    lwz r3,0x24(r3)
    /* 0001E588: */    rlwinm r0,r6,2,0,29
    /* 0001E58C: */    lwzx r3,r3,r0
    /* 0001E590: */    blr
wnExtendParamAccesser_3999_2_23999_1_0_0___getParamIndefinite:
    /* 0001E594: */    lwz r0,0x18(r3)
    /* 0001E598: */    sub r0,r5,r0
    /* 0001E59C: */    rlwinm r0,r0,2,0,29
    /* 0001E5A0: */    add r3,r3,r0
    /* 0001E5A4: */    lwz r3,0x2C(r3)
    /* 0001E5A8: */    blr
