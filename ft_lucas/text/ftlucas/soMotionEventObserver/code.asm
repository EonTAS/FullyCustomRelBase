soMotionEventObserver__notifyEventChangeMotion:
    /* 0000CAAC: */    blr
soMotionEventObserver__addObserver:
    /* 0000CAB0: */    extsh r4,r4
    /* 0000CAB4: */    mr r0,r5
    /* 0000CAB8: */    mr r5,r3
    /* 0000CABC: */    extsb r6,r0
    /* 0000CAC0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
