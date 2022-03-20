wnExtendParamAccesser_3999_3_23999_0_0_0___getParamFloat:
    /* 00020C00: */    lwz r0,0x10(r3)
    /* 00020C04: */    sub r0,r5,r0
    /* 00020C08: */    rlwinm r0,r0,2,0,29
    /* 00020C0C: */    add r3,r3,r0
    /* 00020C10: */    lwz r3,0x18(r3)
    /* 00020C14: */    rlwinm r0,r6,2,0,29
    /* 00020C18: */    lfsx f1,r3,r0
    /* 00020C1C: */    blr
wnExtendParamAccesser_3999_3_23999_0_0_0___getParamInt:
    /* 00020C20: */    lwz r0,0x14(r3)
    /* 00020C24: */    sub r0,r5,r0
    /* 00020C28: */    rlwinm r0,r0,2,0,29
    /* 00020C2C: */    add r3,r3,r0
    /* 00020C30: */    lwz r3,0x28(r3)
    /* 00020C34: */    rlwinm r0,r6,2,0,29
    /* 00020C38: */    lwzx r3,r3,r0
    /* 00020C3C: */    blr
wnExtendParamAccesser_3999_3_23999_0_0_0___getParamIndefinite:
    /* 00020C40: */    lwz r0,0x18(r3)
    /* 00020C44: */    sub r0,r5,r0
    /* 00020C48: */    rlwinm r0,r0,2,0,29
    /* 00020C4C: */    add r3,r3,r0
    /* 00020C50: */    lwz r3,0x2C(r3)
    /* 00020C54: */    blr
