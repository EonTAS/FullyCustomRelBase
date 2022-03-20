soArticleName:
        .asciz "soArticle"
        .balign 4
soArticleClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventPresenter_soArticleEventObserver_Header")]
        .4byte 0x00000008
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soArticleHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleClassArray")]
