soAnimCmdEventObserverName:
        .asciz "soAnimCmdEventObserver"
        .balign 4
soAnimCmdEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soAnimCmdEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soAnimCmdEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soAnimCmdEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soAnimCmdEventObserverClassArray")]
