soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 000084EC: */    stwu r1,-0x20(r1)
    /* 000084F0: */    mflr r0
    /* 000084F4: */    stw r0,0x24(r1)
    /* 000084F8: */    addi r11,r1,0x20
    /* 000084FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008500: */    mr r29,r3
    /* 00008504: */    mr r30,r4
    /* 00008508: */    cmpwi r3,0x0
    /* 0000850C: */    beq- loc_853C
    /* 00008510: */    li r31,-0x1
    /* 00008514: */    extsh r4,r31
    /* 00008518: */    addi r3,r3,0x34
    /* 0000851C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00008520: */    mr r3,r29
    /* 00008524: */    extsh r4,r31
    /* 00008528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 0000852C: */    extsh. r0,r30
    /* 00008530: */    ble- loc_853C
    /* 00008534: */    mr r3,r29
    /* 00008538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_853C:
    /* 0000853C: */    mr r3,r29
    /* 00008540: */    addi r11,r1,0x20
    /* 00008544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008548: */    lwz r0,0x24(r1)
    /* 0000854C: */    mtlr r0
    /* 00008550: */    addi r1,r1,0x20
    /* 00008554: */    blr
