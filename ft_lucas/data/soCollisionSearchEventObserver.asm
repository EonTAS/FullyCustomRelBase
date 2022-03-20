soCollisionSearchEventObserverName:
        .asciz "soCollisionSearchEventObserver"
        .balign 4
soCollisionSearchEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soCollisionSearchEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soCollisionSearchEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionSearchEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionSearchEventObserverClassArray")]
