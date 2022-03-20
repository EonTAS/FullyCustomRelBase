soArticleOperatorClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleOperatorHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soArticleOperator____dt")]
        .4byte 0x00000000
soArticleOperatorName:
        .asciz "soArticleOperator"
        .balign 4
soArticleOperatorHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soArticleOperatorName")]
        .4byte 0x00000000
