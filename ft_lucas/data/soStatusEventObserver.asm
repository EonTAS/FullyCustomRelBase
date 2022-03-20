soStatusEventObserverName:
        .asciz "soStatusEventObserver"
        .balign 4
soStatusEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soStatusEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soStatusEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soStatusEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soStatusEventObserverClassArray")]
