soMotionEventObserverName:
        .asciz "soMotionEventObserver"
        .balign 4
soMotionEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soMotionEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soMotionEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soMotionEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soMotionEventObserverClassArray")]
