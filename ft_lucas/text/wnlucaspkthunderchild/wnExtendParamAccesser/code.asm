wnExtendParamAccesser_3999_1_23999_0_0_0___getParamFloat:
    /* 0001C220: */    lwz r0,0x10(r3)
    /* 0001C224: */    sub r0,r5,r0
    /* 0001C228: */    rlwinm r0,r0,2,0,29
    /* 0001C22C: */    add r3,r3,r0
    /* 0001C230: */    lwz r3,0x18(r3)
    /* 0001C234: */    rlwinm r0,r6,2,0,29
    /* 0001C238: */    lfsx f1,r3,r0
    /* 0001C23C: */    blr
wnExtendParamAccesser_3999_1_23999_0_0_0___getParamInt:
    /* 0001C240: */    lwz r0,0x14(r3)
    /* 0001C244: */    sub r0,r5,r0
    /* 0001C248: */    rlwinm r0,r0,2,0,29
    /* 0001C24C: */    add r3,r3,r0
    /* 0001C250: */    lwz r3,0x20(r3)
    /* 0001C254: */    rlwinm r0,r6,2,0,29
    /* 0001C258: */    lwzx r3,r3,r0
    /* 0001C25C: */    blr
wnExtendParamAccesser_3999_1_23999_0_0_0___getParamIndefinite:
    /* 0001C260: */    lwz r0,0x18(r3)
    /* 0001C264: */    sub r0,r5,r0
    /* 0001C268: */    rlwinm r0,r0,2,0,29
    /* 0001C26C: */    add r3,r3,r0
    /* 0001C270: */    lwz r3,0x24(r3)
    /* 0001C274: */    blr
