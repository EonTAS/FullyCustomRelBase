ftEntryEventObserverName:
        .asciz "ftEntryEventObserver"
        .balign 4
ftEntryEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_ftEntryEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
ftEntryEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftEntryEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftEntryEventObserverClassArray")]
