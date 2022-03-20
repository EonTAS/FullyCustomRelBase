ftlucascpp____sinit_:
    /* 0001052C: */    stwu r1,-0x10(r1)
    /* 00010530: */    mflr r0
    /* 00010534: */    stw r0,0x14(r1)
    /* 00010538: */    stw r31,0xC(r1)
    /* 0001053C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(114, 6, "loc_8")]
    /* 00010540: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(114, 6, "loc_8")]
    /* 00010544: */    addi r3,r31,0xC
    /* 00010548: */    bl ftLucasExtendParamAccesser____ct
    /* 0001054C: */    addi r3,r31,0xC
    /* 00010550: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftLucasExtendParamAccesser____dt")]
    /* 00010554: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftLucasExtendParamAccesser____dt")]
    /* 00010558: */    addi r5,r31,0x0
    /* 0001055C: */    bl globaldestructorchain____register_global_object
    /* 00010560: */    addi r3,r31,0x190
    /* 00010564: */    bl ftClassInfoImpl_26_7ftLucas_____ct
    /* 00010568: */    addi r3,r31,0x190
    /* 0001056C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 1, "ftClassInfoImpl_26_7ftLucas_____dt")]
    /* 00010570: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(114, 1, "ftClassInfoImpl_26_7ftLucas_____dt")]
    /* 00010574: */    addi r5,r31,0x184
    /* 00010578: */    bl globaldestructorchain____register_global_object
    /* 0001057C: */    lwz r31,0xC(r1)
    /* 00010580: */    lwz r0,0x14(r1)
    /* 00010584: */    mtlr r0
    /* 00010588: */    addi r1,r1,0x10
    /* 0001058C: */    blr
