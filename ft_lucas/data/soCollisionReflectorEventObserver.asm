soCollisionReflectorEventObserverName:
        .asciz "soCollisionReflectorEventObserver"
        .balign 4
soCollisionReflectorEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soCollisionReflectorEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soCollisionReflectorEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionReflectorEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionReflectorEventObserverClassArray")]
