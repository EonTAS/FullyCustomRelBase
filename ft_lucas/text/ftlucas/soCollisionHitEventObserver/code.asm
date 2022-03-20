soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 0000CA18: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 0000CA1C: */    blr
soCollisionHitEventObserver__addObserver:
    /* 0000CA20: */    extsh r4,r4
    /* 0000CA24: */    mr r0,r5
    /* 0000CA28: */    mr r5,r3
    /* 0000CA2C: */    extsb r6,r0
    /* 0000CA30: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
