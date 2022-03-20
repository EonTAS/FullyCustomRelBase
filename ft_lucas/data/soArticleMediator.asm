soArticleMediatorClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleMediatorHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soArticleMediator____dt")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleMediatorHeader")]
        .4byte 0xFFFFFFFC
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soArticleMediator___4_")]
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
soArticleMediatorName:
        .asciz "soArticleMediator"
        .balign 4
soArticleMediatorClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleOperatorHeader")]
        .4byte 0x00000004
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleGeneratorHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soArticleMediatorHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleMediatorName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleMediatorClassArray")]
