soCaptureEventObserverName:
        .asciz "soCaptureEventObserver"
        .balign 4
soCaptureEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soCaptureEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soCaptureEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCaptureEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soCaptureEventObserverClassArray")]
