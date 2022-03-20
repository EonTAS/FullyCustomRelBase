soDamageEventObserverName:
        .asciz "soDamageEventObserver"
        .balign 4
soDamageEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soDamageEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soDamageEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soDamageEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soDamageEventObserverClassArray")]
