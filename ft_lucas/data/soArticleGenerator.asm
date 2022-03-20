soArticleGeneratorClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleGeneratorHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soArticleGenerator____dt")]
        .4byte 0x00000000
soArticleGeneratorName:
        .asciz "soArticleGenerator"
        .balign 4
soArticleGeneratorHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleGeneratorName")]
        .4byte 0x00000000
