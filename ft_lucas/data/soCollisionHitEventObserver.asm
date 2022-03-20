soCollisionHitEventObserverName:
        .asciz "soCollisionHitEventObserver"
soCollisionHitEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soCollisionHitEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soCollisionHitEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionHitEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionHitEventObserverClassArray")]
