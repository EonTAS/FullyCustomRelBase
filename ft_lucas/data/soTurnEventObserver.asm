soTurnEventObserverName:
        .asciz "soTurnEventObserver"
soTurnEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soTurnEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soTurnEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soTurnEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soTurnEventObserverClassArray")]
