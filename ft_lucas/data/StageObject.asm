StageObjectName:
        .asciz "StageObject"
StageObjectClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soLinkEventObserver_Header")]
        .4byte 0x00000054
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soLinkEventObserverHeader")]
        .4byte 0x00000054
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soAnimCmdEventObserver_Header")]
        .4byte 0x00000048
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soAnimCmdEventObserverHeader")]
        .4byte 0x00000048
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "gfTaskHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
StageObjectHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "StageObjectName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "StageObjectClassArray")]
