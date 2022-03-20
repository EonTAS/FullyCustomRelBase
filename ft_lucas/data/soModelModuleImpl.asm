soModelModuleImplName:
        .asciz "soModelModuleImpl"
        .balign 4
soModelModuleImplClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventPresenter_soModelEventObserver_Header")]
        .4byte 0x00000020
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventObserver_soAnimCmdEventObserver_Header")]
        .4byte 0x00000014
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soAnimCmdEventObserverHeader")]
        .4byte 0x00000014
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleSimpleHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soModelModuleImplHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleImplName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soModelModuleImplClassArray")]
