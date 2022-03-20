soLinkEventObserverName:
        .asciz "soLinkEventObserver"
soLinkEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soLinkEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soLinkEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soLinkEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soLinkEventObserverClassArray")]
