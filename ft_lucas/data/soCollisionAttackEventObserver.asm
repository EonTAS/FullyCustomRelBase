soCollisionAttackEventObserverName:
        .asciz "soCollisionAttackEventObserver"
        .balign 4
soCollisionAttackEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soCollisionAttackEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soCollisionAttackEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionAttackEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionAttackEventObserverClassArray")]
