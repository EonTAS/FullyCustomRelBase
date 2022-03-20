soGenerateArticleManageModuleBuilder_398soGenerateArticleManageModuleBuildConfig_313soArticleMedi_______dt:
    /* 00018134: */    stwu r1,-0x20(r1)
    /* 00018138: */    mflr r0
    /* 0001813C: */    stw r0,0x24(r1)
    /* 00018140: */    addi r11,r1,0x20
    /* 00018144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00018148: */    mr r29,r3
    /* 0001814C: */    mr r30,r4
    /* 00018150: */    cmpwi r3,0x0
    /* 00018154: */    beq- loc_181A0
    /* 00018158: */    addis r3,r3,0x1
    /* 0001815C: */    li r31,-0x1
    /* 00018160: */    extsh r4,r31
    /* 00018164: */    subi r3,r3,0x4244
    /* 00018168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 0001816C: */    addi r3,r29,0x90
    /* 00018170: */    extsh r4,r31
    /* 00018174: */    bl soSelectInstanceHolder_1_313soArticleMediatorImpl_116soTypeList_81soInstancePoolInfo_21wnLucasPKT_______dt
    /* 00018178: */    addi r3,r29,0x24
    /* 0001817C: */    extsh r4,r31
    /* 00018180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_6_____dt")]
    /* 00018184: */    mr r3,r29
    /* 00018188: */    extsh r4,r31
    /* 0001818C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_6_____dt")]
    /* 00018190: */    extsh. r0,r30
    /* 00018194: */    ble- loc_181A0
    /* 00018198: */    mr r3,r29
    /* 0001819C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_181A0:
    /* 000181A0: */    mr r3,r29
    /* 000181A4: */    addi r11,r1,0x20
    /* 000181A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000181AC: */    lwz r0,0x24(r1)
    /* 000181B0: */    mtlr r0
    /* 000181B4: */    addi r1,r1,0x20
    /* 000181B8: */    blr
