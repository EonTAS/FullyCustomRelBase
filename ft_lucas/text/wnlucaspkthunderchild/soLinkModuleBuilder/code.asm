soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt:
    /* 0001BD30: */    stwu r1,-0x20(r1)
    /* 0001BD34: */    mflr r0
    /* 0001BD38: */    stw r0,0x24(r1)
    /* 0001BD3C: */    addi r11,r1,0x20
    /* 0001BD40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001BD44: */    mr r29,r3
    /* 0001BD48: */    mr r30,r4
    /* 0001BD4C: */    cmpwi r3,0x0
    /* 0001BD50: */    beq- loc_1BD80
    /* 0001BD54: */    li r31,-0x1
    /* 0001BD58: */    extsh r4,r31
    /* 0001BD5C: */    addi r3,r3,0x144
    /* 0001BD60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 0001BD64: */    mr r3,r29
    /* 0001BD68: */    extsh r4,r31
    /* 0001BD6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_6_____dt")]
    /* 0001BD70: */    extsh. r0,r30
    /* 0001BD74: */    ble- loc_1BD80
    /* 0001BD78: */    mr r3,r29
    /* 0001BD7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1BD80:
    /* 0001BD80: */    mr r3,r29
    /* 0001BD84: */    addi r11,r1,0x20
    /* 0001BD88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001BD8C: */    lwz r0,0x24(r1)
    /* 0001BD90: */    mtlr r0
    /* 0001BD94: */    addi r1,r1,0x20
    /* 0001BD98: */    blr
