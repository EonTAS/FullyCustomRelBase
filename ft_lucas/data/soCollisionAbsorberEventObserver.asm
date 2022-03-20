soCollisionAbsorberEventObserverName:
        .asciz "soCollisionAbsorberEventObserver"
        .balign 4
soCollisionAbsorberEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soCollisionAbsorberEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soCollisionAbsorberEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionAbsorberEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCollisionAbsorberEventObserverClassArray")]
