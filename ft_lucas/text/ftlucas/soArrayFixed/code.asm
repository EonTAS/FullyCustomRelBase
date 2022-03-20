soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 0000E734: */    stwu r1,-0x10(r1)
    /* 0000E738: */    mflr r0
    /* 0000E73C: */    stw r0,0x14(r1)
    /* 0000E740: */    lwz r12,0x0(r3)
    /* 0000E744: */    lwz r12,0x14(r12)
    /* 0000E748: */    mtctr r12
    /* 0000E74C: */    bctrl
    /* 0000E750: */    cntlzw r0,r3
    /* 0000E754: */    rlwinm r3,r0,27,5,31
    /* 0000E758: */    lwz r0,0x14(r1)
    /* 0000E75C: */    mtlr r0
    /* 0000E760: */    addi r1,r1,0x10
    /* 0000E764: */    blr
