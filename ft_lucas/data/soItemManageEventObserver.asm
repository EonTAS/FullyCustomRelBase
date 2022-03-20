soItemManageEventObserverName:
        .asciz "soItemManageEventObserver"
        .balign 4
soItemManageEventObserverClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soItemManageEventObserver_Header")]
        .4byte 0x00000000
        .4byte 0x00000000
soItemManageEventObserverHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soItemManageEventObserverName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soItemManageEventObserverClassArray")]
