soSituationEventObserverName:
        .asciz "soSituationEventObserver"
        .balign 4
soSituationEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soSituationEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soSituationEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soSituationEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soSituationEventObserverClassArray")]
