soCollisionShieldEventObserverName:
        .asciz "soCollisionShieldEventObserver"
        .balign 4
soCollisionShieldEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soCollisionShieldEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soCollisionShieldEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionShieldEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionShieldEventObserverClassArray")]
