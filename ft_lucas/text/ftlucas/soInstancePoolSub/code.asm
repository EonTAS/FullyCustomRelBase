soInstancePoolSub_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14soIntToType_0___23_______dt:
    /* 00003570: */    stwu r1,-0x10(r1)
    /* 00003574: */    mflr r0
    /* 00003578: */    stw r0,0x14(r1)
    /* 0000357C: */    stw r31,0xC(r1)
    /* 00003580: */    stw r30,0x8(r1)
    /* 00003584: */    mr r30,r3
    /* 00003588: */    mr r31,r4
    /* 0000358C: */    cmpwi r3,0x0
    /* 00003590: */    beq- loc_35B4
    /* 00003594: */    li r0,-0x1
    /* 00003598: */    extsh r4,r0
    /* 0000359C: */    addi r3,r3,0x8
    /* 000035A0: */    bl wnInstanceHolder_14wnLucasPKFlash_23soKindInfoGeneric_0_26__14soIntToType_0______dt
    /* 000035A4: */    extsh. r0,r31
    /* 000035A8: */    ble- loc_35B4
    /* 000035AC: */    mr r3,r30
    /* 000035B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35B4:
    /* 000035B4: */    mr r3,r30
    /* 000035B8: */    lwz r31,0xC(r1)
    /* 000035BC: */    lwz r30,0x8(r1)
    /* 000035C0: */    lwz r0,0x14(r1)
    /* 000035C4: */    mtlr r0
    /* 000035C8: */    addi r1,r1,0x10
    /* 000035CC: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnLucasPKFire_2_16wnInstanceHolder_14soIntToType_1___23s_______dt:
    /* 00004C44: */    stwu r1,-0x20(r1)
    /* 00004C48: */    mflr r0
    /* 00004C4C: */    stw r0,0x24(r1)
    /* 00004C50: */    addi r11,r1,0x20
    /* 00004C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004C58: */    mr r29,r3
    /* 00004C5C: */    mr r30,r4
    /* 00004C60: */    cmpwi r3,0x0
    /* 00004C64: */    beq- loc_4C94
    /* 00004C68: */    li r31,-0x1
    /* 00004C6C: */    extsh r4,r31
    /* 00004C70: */    addi r3,r3,0x2418
    /* 00004C74: */    bl wnInstanceHolder_13wnLucasPKFire_23soKindInfoGeneric_0_26__14soIntToType_1______dt
    /* 00004C78: */    addi r3,r29,0x4
    /* 00004C7C: */    extsh r4,r31
    /* 00004C80: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnLucasPKFire_1_16wnInstanceHolder_14soIntToType_1___23s_______dt
    /* 00004C84: */    extsh. r0,r30
    /* 00004C88: */    ble- loc_4C94
    /* 00004C8C: */    mr r3,r29
    /* 00004C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C94:
    /* 00004C94: */    mr r3,r29
    /* 00004C98: */    addi r11,r1,0x20
    /* 00004C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004CA0: */    lwz r0,0x24(r1)
    /* 00004CA4: */    mtlr r0
    /* 00004CA8: */    addi r1,r1,0x20
    /* 00004CAC: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnLucasPKFire_1_16wnInstanceHolder_14soIntToType_1___23s_______dt:
    /* 00005180: */    stwu r1,-0x10(r1)
    /* 00005184: */    mflr r0
    /* 00005188: */    stw r0,0x14(r1)
    /* 0000518C: */    stw r31,0xC(r1)
    /* 00005190: */    stw r30,0x8(r1)
    /* 00005194: */    mr r30,r3
    /* 00005198: */    mr r31,r4
    /* 0000519C: */    cmpwi r3,0x0
    /* 000051A0: */    beq- loc_51C4
    /* 000051A4: */    li r0,-0x1
    /* 000051A8: */    extsh r4,r0
    /* 000051AC: */    addi r3,r3,0x8
    /* 000051B0: */    bl wnInstanceHolder_13wnLucasPKFire_23soKindInfoGeneric_0_26__14soIntToType_1______dt
    /* 000051B4: */    extsh. r0,r31
    /* 000051B8: */    ble- loc_51C4
    /* 000051BC: */    mr r3,r30
    /* 000051C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51C4:
    /* 000051C4: */    mr r3,r30
    /* 000051C8: */    lwz r31,0xC(r1)
    /* 000051CC: */    lwz r30,0x8(r1)
    /* 000051D0: */    lwz r0,0x14(r1)
    /* 000051D4: */    mtlr r0
    /* 000051D8: */    addi r1,r1,0x10
    /* 000051DC: */    blr
soInstancePoolSub_76soInstancePoolInfo_16wnLucasPKThunder_2_16wnInstanceHolder_14soIntToType_2__________dt:
    /* 0000525C: */    stwu r1,-0x20(r1)
    /* 00005260: */    mflr r0
    /* 00005264: */    stw r0,0x24(r1)
    /* 00005268: */    addi r11,r1,0x20
    /* 0000526C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005270: */    mr r29,r3
    /* 00005274: */    mr r30,r4
    /* 00005278: */    cmpwi r3,0x0
    /* 0000527C: */    beq- loc_52B0
    /* 00005280: */    addis r3,r3,0x1
    /* 00005284: */    li r31,-0x1
    /* 00005288: */    extsh r4,r31
    /* 0000528C: */    subi r3,r3,0x21E0
    /* 00005290: */    bl wnInstanceHolder_16wnLucasPKThunder_23soKindInfoGeneric_0_26__14soIntToType_2______dt
    /* 00005294: */    addi r3,r29,0x4
    /* 00005298: */    extsh r4,r31
    /* 0000529C: */    bl soInstancePoolSub_76soInstancePoolInfo_16wnLucasPKThunder_1_16wnInstanceHolder_14soIntToType_2__________dt
    /* 000052A0: */    extsh. r0,r30
    /* 000052A4: */    ble- loc_52B0
    /* 000052A8: */    mr r3,r29
    /* 000052AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52B0:
    /* 000052B0: */    mr r3,r29
    /* 000052B4: */    addi r11,r1,0x20
    /* 000052B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000052BC: */    lwz r0,0x24(r1)
    /* 000052C0: */    mtlr r0
    /* 000052C4: */    addi r1,r1,0x20
    /* 000052C8: */    blr
soInstancePoolSub_76soInstancePoolInfo_16wnLucasPKThunder_1_16wnInstanceHolder_14soIntToType_2__________dt:
    /* 00005BCC: */    stwu r1,-0x10(r1)
    /* 00005BD0: */    mflr r0
    /* 00005BD4: */    stw r0,0x14(r1)
    /* 00005BD8: */    stw r31,0xC(r1)
    /* 00005BDC: */    stw r30,0x8(r1)
    /* 00005BE0: */    mr r30,r3
    /* 00005BE4: */    mr r31,r4
    /* 00005BE8: */    cmpwi r3,0x0
    /* 00005BEC: */    beq- loc_5C10
    /* 00005BF0: */    li r0,-0x1
    /* 00005BF4: */    extsh r4,r0
    /* 00005BF8: */    addi r3,r3,0x8
    /* 00005BFC: */    bl wnInstanceHolder_16wnLucasPKThunder_23soKindInfoGeneric_0_26__14soIntToType_2______dt
    /* 00005C00: */    extsh. r0,r31
    /* 00005C04: */    ble- loc_5C10
    /* 00005C08: */    mr r3,r30
    /* 00005C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C10:
    /* 00005C10: */    mr r3,r30
    /* 00005C14: */    lwz r31,0xC(r1)
    /* 00005C18: */    lwz r30,0x8(r1)
    /* 00005C1C: */    lwz r0,0x14(r1)
    /* 00005C20: */    mtlr r0
    /* 00005C24: */    addi r1,r1,0x10
    /* 00005C28: */    blr
soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_16_16wnInstanceHolder_14soIntToType_3_______dt:
    /* 00005C9C: */    stwu r1,-0x20(r1)
    /* 00005CA0: */    mflr r0
    /* 00005CA4: */    stw r0,0x24(r1)
    /* 00005CA8: */    addi r11,r1,0x20
    /* 00005CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005CB0: */    mr r29,r3
    /* 00005CB4: */    mr r30,r4
    /* 00005CB8: */    cmpwi r3,0x0
    /* 00005CBC: */    beq- loc_5CF0
    /* 00005CC0: */    addis r3,r3,0x2
    /* 00005CC4: */    li r31,-0x1
    /* 00005CC8: */    extsh r4,r31
    /* 00005CCC: */    subi r3,r3,0x5A90
    /* 00005CD0: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00005CD4: */    addi r3,r29,0x4
    /* 00005CD8: */    extsh r4,r31
    /* 00005CDC: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_15_16wnInstanceHolder_14soIntToType_3_______dt
    /* 00005CE0: */    extsh. r0,r30
    /* 00005CE4: */    ble- loc_5CF0
    /* 00005CE8: */    mr r3,r29
    /* 00005CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CF0:
    /* 00005CF0: */    mr r3,r29
    /* 00005CF4: */    addi r11,r1,0x20
    /* 00005CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005CFC: */    lwz r0,0x24(r1)
    /* 00005D00: */    mtlr r0
    /* 00005D04: */    addi r1,r1,0x20
    /* 00005D08: */    blr
soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_15_16wnInstanceHolder_14soIntToType_3_______dt:
    /* 00006070: */    stwu r1,-0x20(r1)
    /* 00006074: */    mflr r0
    /* 00006078: */    stw r0,0x24(r1)
    /* 0000607C: */    addi r11,r1,0x20
    /* 00006080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006084: */    mr r29,r3
    /* 00006088: */    mr r30,r4
    /* 0000608C: */    cmpwi r3,0x0
    /* 00006090: */    beq- loc_60C4
    /* 00006094: */    addis r3,r3,0x2
    /* 00006098: */    li r31,-0x1
    /* 0000609C: */    extsh r4,r31
    /* 000060A0: */    subi r3,r3,0x76A8
    /* 000060A4: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 000060A8: */    addi r3,r29,0x4
    /* 000060AC: */    extsh r4,r31
    /* 000060B0: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_14_16wnInstanceHolder_14soIntToType_3_______dt
    /* 000060B4: */    extsh. r0,r30
    /* 000060B8: */    ble- loc_60C4
    /* 000060BC: */    mr r3,r29
    /* 000060C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60C4:
    /* 000060C4: */    mr r3,r29
    /* 000060C8: */    addi r11,r1,0x20
    /* 000060CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000060D0: */    lwz r0,0x24(r1)
    /* 000060D4: */    mtlr r0
    /* 000060D8: */    addi r1,r1,0x20
    /* 000060DC: */    blr
soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_14_16wnInstanceHolder_14soIntToType_3_______dt:
    /* 000060E0: */    stwu r1,-0x20(r1)
    /* 000060E4: */    mflr r0
    /* 000060E8: */    stw r0,0x24(r1)
    /* 000060EC: */    addi r11,r1,0x20
    /* 000060F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000060F4: */    mr r29,r3
    /* 000060F8: */    mr r30,r4
    /* 000060FC: */    cmpwi r3,0x0
    /* 00006100: */    beq- loc_6134
    /* 00006104: */    addis r3,r3,0x1
    /* 00006108: */    li r31,-0x1
    /* 0000610C: */    extsh r4,r31
    /* 00006110: */    addi r3,r3,0x6D40
    /* 00006114: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006118: */    addi r3,r29,0x4
    /* 0000611C: */    extsh r4,r31
    /* 00006120: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_13_16wnInstanceHolder_14soIntToType_3_______dt
    /* 00006124: */    extsh. r0,r30
    /* 00006128: */    ble- loc_6134
    /* 0000612C: */    mr r3,r29
    /* 00006130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6134:
    /* 00006134: */    mr r3,r29
    /* 00006138: */    addi r11,r1,0x20
    /* 0000613C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006140: */    lwz r0,0x24(r1)
    /* 00006144: */    mtlr r0
    /* 00006148: */    addi r1,r1,0x20
    /* 0000614C: */    blr
soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_13_16wnInstanceHolder_14soIntToType_3_______dt:
    /* 00006150: */    stwu r1,-0x20(r1)
    /* 00006154: */    mflr r0
    /* 00006158: */    stw r0,0x24(r1)
    /* 0000615C: */    addi r11,r1,0x20
    /* 00006160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006164: */    mr r29,r3
    /* 00006168: */    mr r30,r4
    /* 0000616C: */    cmpwi r3,0x0
    /* 00006170: */    beq- loc_61A4
    /* 00006174: */    addis r3,r3,0x1
    /* 00006178: */    li r31,-0x1
    /* 0000617C: */    extsh r4,r31
    /* 00006180: */    addi r3,r3,0x5128
    /* 00006184: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006188: */    addi r3,r29,0x4
    /* 0000618C: */    extsh r4,r31
    /* 00006190: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_12_16wnInstanceHolder_14soIntToType_3_______dt
    /* 00006194: */    extsh. r0,r30
    /* 00006198: */    ble- loc_61A4
    /* 0000619C: */    mr r3,r29
    /* 000061A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_61A4:
    /* 000061A4: */    mr r3,r29
    /* 000061A8: */    addi r11,r1,0x20
    /* 000061AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000061B0: */    lwz r0,0x24(r1)
    /* 000061B4: */    mtlr r0
    /* 000061B8: */    addi r1,r1,0x20
    /* 000061BC: */    blr
soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_12_16wnInstanceHolder_14soIntToType_3_______dt:
    /* 000061C0: */    stwu r1,-0x20(r1)
    /* 000061C4: */    mflr r0
    /* 000061C8: */    stw r0,0x24(r1)
    /* 000061CC: */    addi r11,r1,0x20
    /* 000061D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000061D4: */    mr r29,r3
    /* 000061D8: */    mr r30,r4
    /* 000061DC: */    cmpwi r3,0x0
    /* 000061E0: */    beq- loc_6214
    /* 000061E4: */    addis r3,r3,0x1
    /* 000061E8: */    li r31,-0x1
    /* 000061EC: */    extsh r4,r31
    /* 000061F0: */    addi r3,r3,0x3510
    /* 000061F4: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 000061F8: */    addi r3,r29,0x4
    /* 000061FC: */    extsh r4,r31
    /* 00006200: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_11_16wnInstanceHolder_14soIntToType_3_______dt
    /* 00006204: */    extsh. r0,r30
    /* 00006208: */    ble- loc_6214
    /* 0000620C: */    mr r3,r29
    /* 00006210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6214:
    /* 00006214: */    mr r3,r29
    /* 00006218: */    addi r11,r1,0x20
    /* 0000621C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006220: */    lwz r0,0x24(r1)
    /* 00006224: */    mtlr r0
    /* 00006228: */    addi r1,r1,0x20
    /* 0000622C: */    blr
soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_11_16wnInstanceHolder_14soIntToType_3_______dt:
    /* 00006230: */    stwu r1,-0x20(r1)
    /* 00006234: */    mflr r0
    /* 00006238: */    stw r0,0x24(r1)
    /* 0000623C: */    addi r11,r1,0x20
    /* 00006240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006244: */    mr r29,r3
    /* 00006248: */    mr r30,r4
    /* 0000624C: */    cmpwi r3,0x0
    /* 00006250: */    beq- loc_6284
    /* 00006254: */    addis r3,r3,0x1
    /* 00006258: */    li r31,-0x1
    /* 0000625C: */    extsh r4,r31
    /* 00006260: */    addi r3,r3,0x18F8
    /* 00006264: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006268: */    addi r3,r29,0x4
    /* 0000626C: */    extsh r4,r31
    /* 00006270: */    bl soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_10_16wnInstanceHolder_14soIntToType_3_______dt
    /* 00006274: */    extsh. r0,r30
    /* 00006278: */    ble- loc_6284
    /* 0000627C: */    mr r3,r29
    /* 00006280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6284:
    /* 00006284: */    mr r3,r29
    /* 00006288: */    addi r11,r1,0x20
    /* 0000628C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006290: */    lwz r0,0x24(r1)
    /* 00006294: */    mtlr r0
    /* 00006298: */    addi r1,r1,0x20
    /* 0000629C: */    blr
soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_10_16wnInstanceHolder_14soIntToType_3_______dt:
    /* 000062A0: */    stwu r1,-0x20(r1)
    /* 000062A4: */    mflr r0
    /* 000062A8: */    stw r0,0x24(r1)
    /* 000062AC: */    addi r11,r1,0x20
    /* 000062B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000062B4: */    mr r29,r3
    /* 000062B8: */    mr r30,r4
    /* 000062BC: */    cmpwi r3,0x0
    /* 000062C0: */    beq- loc_62F4
    /* 000062C4: */    addis r3,r3,0x1
    /* 000062C8: */    li r31,-0x1
    /* 000062CC: */    extsh r4,r31
    /* 000062D0: */    subi r3,r3,0x320
    /* 000062D4: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 000062D8: */    addi r3,r29,0x4
    /* 000062DC: */    extsh r4,r31
    /* 000062E0: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_9_16wnInstanceHolder_14soIntToType_3________dt
    /* 000062E4: */    extsh. r0,r30
    /* 000062E8: */    ble- loc_62F4
    /* 000062EC: */    mr r3,r29
    /* 000062F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62F4:
    /* 000062F4: */    mr r3,r29
    /* 000062F8: */    addi r11,r1,0x20
    /* 000062FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006300: */    lwz r0,0x24(r1)
    /* 00006304: */    mtlr r0
    /* 00006308: */    addi r1,r1,0x20
    /* 0000630C: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_9_16wnInstanceHolder_14soIntToType_3________dt:
    /* 00006310: */    stwu r1,-0x20(r1)
    /* 00006314: */    mflr r0
    /* 00006318: */    stw r0,0x24(r1)
    /* 0000631C: */    addi r11,r1,0x20
    /* 00006320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006324: */    mr r29,r3
    /* 00006328: */    mr r30,r4
    /* 0000632C: */    cmpwi r3,0x0
    /* 00006330: */    beq- loc_6364
    /* 00006334: */    addis r3,r3,0x1
    /* 00006338: */    li r31,-0x1
    /* 0000633C: */    extsh r4,r31
    /* 00006340: */    subi r3,r3,0x1F38
    /* 00006344: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006348: */    addi r3,r29,0x4
    /* 0000634C: */    extsh r4,r31
    /* 00006350: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_8_16wnInstanceHolder_14soIntToType_3________dt
    /* 00006354: */    extsh. r0,r30
    /* 00006358: */    ble- loc_6364
    /* 0000635C: */    mr r3,r29
    /* 00006360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6364:
    /* 00006364: */    mr r3,r29
    /* 00006368: */    addi r11,r1,0x20
    /* 0000636C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006370: */    lwz r0,0x24(r1)
    /* 00006374: */    mtlr r0
    /* 00006378: */    addi r1,r1,0x20
    /* 0000637C: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_8_16wnInstanceHolder_14soIntToType_3________dt:
    /* 00006380: */    stwu r1,-0x20(r1)
    /* 00006384: */    mflr r0
    /* 00006388: */    stw r0,0x24(r1)
    /* 0000638C: */    addi r11,r1,0x20
    /* 00006390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006394: */    mr r29,r3
    /* 00006398: */    mr r30,r4
    /* 0000639C: */    cmpwi r3,0x0
    /* 000063A0: */    beq- loc_63D4
    /* 000063A4: */    addis r3,r3,0x1
    /* 000063A8: */    li r31,-0x1
    /* 000063AC: */    extsh r4,r31
    /* 000063B0: */    subi r3,r3,0x3B50
    /* 000063B4: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 000063B8: */    addi r3,r29,0x4
    /* 000063BC: */    extsh r4,r31
    /* 000063C0: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_7_16wnInstanceHolder_14soIntToType_3________dt
    /* 000063C4: */    extsh. r0,r30
    /* 000063C8: */    ble- loc_63D4
    /* 000063CC: */    mr r3,r29
    /* 000063D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_63D4:
    /* 000063D4: */    mr r3,r29
    /* 000063D8: */    addi r11,r1,0x20
    /* 000063DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000063E0: */    lwz r0,0x24(r1)
    /* 000063E4: */    mtlr r0
    /* 000063E8: */    addi r1,r1,0x20
    /* 000063EC: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_7_16wnInstanceHolder_14soIntToType_3________dt:
    /* 000063F0: */    stwu r1,-0x20(r1)
    /* 000063F4: */    mflr r0
    /* 000063F8: */    stw r0,0x24(r1)
    /* 000063FC: */    addi r11,r1,0x20
    /* 00006400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006404: */    mr r29,r3
    /* 00006408: */    mr r30,r4
    /* 0000640C: */    cmpwi r3,0x0
    /* 00006410: */    beq- loc_6444
    /* 00006414: */    addis r3,r3,0x1
    /* 00006418: */    li r31,-0x1
    /* 0000641C: */    extsh r4,r31
    /* 00006420: */    subi r3,r3,0x5768
    /* 00006424: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006428: */    addi r3,r29,0x4
    /* 0000642C: */    extsh r4,r31
    /* 00006430: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_6_16wnInstanceHolder_14soIntToType_3________dt
    /* 00006434: */    extsh. r0,r30
    /* 00006438: */    ble- loc_6444
    /* 0000643C: */    mr r3,r29
    /* 00006440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6444:
    /* 00006444: */    mr r3,r29
    /* 00006448: */    addi r11,r1,0x20
    /* 0000644C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006450: */    lwz r0,0x24(r1)
    /* 00006454: */    mtlr r0
    /* 00006458: */    addi r1,r1,0x20
    /* 0000645C: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_6_16wnInstanceHolder_14soIntToType_3________dt:
    /* 00006460: */    stwu r1,-0x20(r1)
    /* 00006464: */    mflr r0
    /* 00006468: */    stw r0,0x24(r1)
    /* 0000646C: */    addi r11,r1,0x20
    /* 00006470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006474: */    mr r29,r3
    /* 00006478: */    mr r30,r4
    /* 0000647C: */    cmpwi r3,0x0
    /* 00006480: */    beq- loc_64B4
    /* 00006484: */    addis r3,r3,0x1
    /* 00006488: */    li r31,-0x1
    /* 0000648C: */    extsh r4,r31
    /* 00006490: */    subi r3,r3,0x7380
    /* 00006494: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006498: */    addi r3,r29,0x4
    /* 0000649C: */    extsh r4,r31
    /* 000064A0: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_5_16wnInstanceHolder_14soIntToType_3________dt
    /* 000064A4: */    extsh. r0,r30
    /* 000064A8: */    ble- loc_64B4
    /* 000064AC: */    mr r3,r29
    /* 000064B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64B4:
    /* 000064B4: */    mr r3,r29
    /* 000064B8: */    addi r11,r1,0x20
    /* 000064BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000064C0: */    lwz r0,0x24(r1)
    /* 000064C4: */    mtlr r0
    /* 000064C8: */    addi r1,r1,0x20
    /* 000064CC: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_5_16wnInstanceHolder_14soIntToType_3________dt:
    /* 000064D0: */    stwu r1,-0x20(r1)
    /* 000064D4: */    mflr r0
    /* 000064D8: */    stw r0,0x24(r1)
    /* 000064DC: */    addi r11,r1,0x20
    /* 000064E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000064E4: */    mr r29,r3
    /* 000064E8: */    mr r30,r4
    /* 000064EC: */    cmpwi r3,0x0
    /* 000064F0: */    beq- loc_6520
    /* 000064F4: */    li r31,-0x1
    /* 000064F8: */    extsh r4,r31
    /* 000064FC: */    addi r3,r3,0x7068
    /* 00006500: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006504: */    addi r3,r29,0x4
    /* 00006508: */    extsh r4,r31
    /* 0000650C: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_4_16wnInstanceHolder_14soIntToType_3________dt
    /* 00006510: */    extsh. r0,r30
    /* 00006514: */    ble- loc_6520
    /* 00006518: */    mr r3,r29
    /* 0000651C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6520:
    /* 00006520: */    mr r3,r29
    /* 00006524: */    addi r11,r1,0x20
    /* 00006528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000652C: */    lwz r0,0x24(r1)
    /* 00006530: */    mtlr r0
    /* 00006534: */    addi r1,r1,0x20
    /* 00006538: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_4_16wnInstanceHolder_14soIntToType_3________dt:
    /* 0000653C: */    stwu r1,-0x20(r1)
    /* 00006540: */    mflr r0
    /* 00006544: */    stw r0,0x24(r1)
    /* 00006548: */    addi r11,r1,0x20
    /* 0000654C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006550: */    mr r29,r3
    /* 00006554: */    mr r30,r4
    /* 00006558: */    cmpwi r3,0x0
    /* 0000655C: */    beq- loc_658C
    /* 00006560: */    li r31,-0x1
    /* 00006564: */    extsh r4,r31
    /* 00006568: */    addi r3,r3,0x5450
    /* 0000656C: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006570: */    addi r3,r29,0x4
    /* 00006574: */    extsh r4,r31
    /* 00006578: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_3_16wnInstanceHolder_14soIntToType_3________dt
    /* 0000657C: */    extsh. r0,r30
    /* 00006580: */    ble- loc_658C
    /* 00006584: */    mr r3,r29
    /* 00006588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_658C:
    /* 0000658C: */    mr r3,r29
    /* 00006590: */    addi r11,r1,0x20
    /* 00006594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006598: */    lwz r0,0x24(r1)
    /* 0000659C: */    mtlr r0
    /* 000065A0: */    addi r1,r1,0x20
    /* 000065A4: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_3_16wnInstanceHolder_14soIntToType_3________dt:
    /* 000065A8: */    stwu r1,-0x20(r1)
    /* 000065AC: */    mflr r0
    /* 000065B0: */    stw r0,0x24(r1)
    /* 000065B4: */    addi r11,r1,0x20
    /* 000065B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000065BC: */    mr r29,r3
    /* 000065C0: */    mr r30,r4
    /* 000065C4: */    cmpwi r3,0x0
    /* 000065C8: */    beq- loc_65F8
    /* 000065CC: */    li r31,-0x1
    /* 000065D0: */    extsh r4,r31
    /* 000065D4: */    addi r3,r3,0x3838
    /* 000065D8: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 000065DC: */    addi r3,r29,0x4
    /* 000065E0: */    extsh r4,r31
    /* 000065E4: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_2_16wnInstanceHolder_14soIntToType_3________dt
    /* 000065E8: */    extsh. r0,r30
    /* 000065EC: */    ble- loc_65F8
    /* 000065F0: */    mr r3,r29
    /* 000065F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65F8:
    /* 000065F8: */    mr r3,r29
    /* 000065FC: */    addi r11,r1,0x20
    /* 00006600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006604: */    lwz r0,0x24(r1)
    /* 00006608: */    mtlr r0
    /* 0000660C: */    addi r1,r1,0x20
    /* 00006610: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_2_16wnInstanceHolder_14soIntToType_3________dt:
    /* 00006614: */    stwu r1,-0x20(r1)
    /* 00006618: */    mflr r0
    /* 0000661C: */    stw r0,0x24(r1)
    /* 00006620: */    addi r11,r1,0x20
    /* 00006624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006628: */    mr r29,r3
    /* 0000662C: */    mr r30,r4
    /* 00006630: */    cmpwi r3,0x0
    /* 00006634: */    beq- loc_6664
    /* 00006638: */    li r31,-0x1
    /* 0000663C: */    extsh r4,r31
    /* 00006640: */    addi r3,r3,0x1C20
    /* 00006644: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 00006648: */    addi r3,r29,0x4
    /* 0000664C: */    extsh r4,r31
    /* 00006650: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_1_16wnInstanceHolder_14soIntToType_3________dt
    /* 00006654: */    extsh. r0,r30
    /* 00006658: */    ble- loc_6664
    /* 0000665C: */    mr r3,r29
    /* 00006660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6664:
    /* 00006664: */    mr r3,r29
    /* 00006668: */    addi r11,r1,0x20
    /* 0000666C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006670: */    lwz r0,0x24(r1)
    /* 00006674: */    mtlr r0
    /* 00006678: */    addi r1,r1,0x20
    /* 0000667C: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnLucasPKStarStorm_1_16wnInstanceHolder_14soIntToType_3________dt:
    /* 00006680: */    stwu r1,-0x10(r1)
    /* 00006684: */    mflr r0
    /* 00006688: */    stw r0,0x14(r1)
    /* 0000668C: */    stw r31,0xC(r1)
    /* 00006690: */    stw r30,0x8(r1)
    /* 00006694: */    mr r30,r3
    /* 00006698: */    mr r31,r4
    /* 0000669C: */    cmpwi r3,0x0
    /* 000066A0: */    beq- loc_66C4
    /* 000066A4: */    li r0,-0x1
    /* 000066A8: */    extsh r4,r0
    /* 000066AC: */    addi r3,r3,0x8
    /* 000066B0: */    bl wnInstanceHolder_18wnLucasPKStarStorm_23soKindInfoGeneric_0_26__14soIntToType_3______dt
    /* 000066B4: */    extsh. r0,r31
    /* 000066B8: */    ble- loc_66C4
    /* 000066BC: */    mr r3,r30
    /* 000066C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_66C4:
    /* 000066C4: */    mr r3,r30
    /* 000066C8: */    lwz r31,0xC(r1)
    /* 000066CC: */    lwz r30,0x8(r1)
    /* 000066D0: */    lwz r0,0x14(r1)
    /* 000066D4: */    mtlr r0
    /* 000066D8: */    addi r1,r1,0x10
    /* 000066DC: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnLucasHimohebi_1_16wnInstanceHolder_14soIntToType_4___2_______dt:
    /* 000067A4: */    stwu r1,-0x10(r1)
    /* 000067A8: */    mflr r0
    /* 000067AC: */    stw r0,0x14(r1)
    /* 000067B0: */    stw r31,0xC(r1)
    /* 000067B4: */    stw r30,0x8(r1)
    /* 000067B8: */    mr r30,r3
    /* 000067BC: */    mr r31,r4
    /* 000067C0: */    cmpwi r3,0x0
    /* 000067C4: */    beq- loc_67E8
    /* 000067C8: */    li r0,-0x1
    /* 000067CC: */    extsh r4,r0
    /* 000067D0: */    addi r3,r3,0x8
    /* 000067D4: */    bl wnInstanceHolder_15wnLucasHimohebi_23soKindInfoGeneric_0_26__14soIntToType_4______dt
    /* 000067D8: */    extsh. r0,r31
    /* 000067DC: */    ble- loc_67E8
    /* 000067E0: */    mr r3,r30
    /* 000067E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_67E8:
    /* 000067E8: */    mr r3,r30
    /* 000067EC: */    lwz r31,0xC(r1)
    /* 000067F0: */    lwz r30,0x8(r1)
    /* 000067F4: */    lwz r0,0x14(r1)
    /* 000067F8: */    mtlr r0
    /* 000067FC: */    addi r1,r1,0x10
    /* 00006800: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnLucasHimohebi_1_16wnInstanceHolder_14soIntToType_4___2_____getInstanceAt:
    /* 0000E778: */    cmpwi r4,0x0
    /* 0000E77C: */    bne- loc_E788
    /* 0000E780: */    addi r3,r3,0xC
    /* 0000E784: */    blr
loc_E788:
    /* 0000E788: */    li r3,0x0
    /* 0000E78C: */    blr
soInstancePoolSub_79soInstancePoolInfo_18wnLucasPKStarStorm_16_16wnInstanceHolder_14soIntToType_3_____getInstanceAt:
    /* 0000E790: */    cmpwi r4,0xF
    /* 0000E794: */    bne- loc_E7A4
    /* 0000E798: */    addis r3,r3,0x2
    /* 0000E79C: */    subi r3,r3,0x5A8C
    /* 0000E7A0: */    blr
loc_E7A4:
    /* 0000E7A4: */    cmpwi r4,0xE
    /* 0000E7A8: */    bne- loc_E7B8
    /* 0000E7AC: */    addis r3,r3,0x2
    /* 0000E7B0: */    subi r3,r3,0x76A0
    /* 0000E7B4: */    blr
loc_E7B8:
    /* 0000E7B8: */    cmpwi r4,0xD
    /* 0000E7BC: */    bne- loc_E7CC
    /* 0000E7C0: */    addis r3,r3,0x1
    /* 0000E7C4: */    addi r3,r3,0x6D4C
    /* 0000E7C8: */    blr
loc_E7CC:
    /* 0000E7CC: */    cmpwi r4,0xC
    /* 0000E7D0: */    bne- loc_E7E0
    /* 0000E7D4: */    addis r3,r3,0x1
    /* 0000E7D8: */    addi r3,r3,0x5138
    /* 0000E7DC: */    blr
loc_E7E0:
    /* 0000E7E0: */    cmpwi r4,0xB
    /* 0000E7E4: */    bne- loc_E7F4
    /* 0000E7E8: */    addis r3,r3,0x1
    /* 0000E7EC: */    addi r3,r3,0x3524
    /* 0000E7F0: */    blr
loc_E7F4:
    /* 0000E7F4: */    cmpwi r4,0xA
    /* 0000E7F8: */    bne- loc_E808
    /* 0000E7FC: */    addis r3,r3,0x1
    /* 0000E800: */    addi r3,r3,0x1910
    /* 0000E804: */    blr
loc_E808:
    /* 0000E808: */    cmpwi r4,0x9
    /* 0000E80C: */    bne- loc_E81C
    /* 0000E810: */    addis r3,r3,0x1
    /* 0000E814: */    subi r3,r3,0x304
    /* 0000E818: */    blr
loc_E81C:
    /* 0000E81C: */    cmpwi r4,0x8
    /* 0000E820: */    bne- loc_E830
    /* 0000E824: */    addis r3,r3,0x1
    /* 0000E828: */    subi r3,r3,0x1F18
    /* 0000E82C: */    blr
loc_E830:
    /* 0000E830: */    cmpwi r4,0x7
    /* 0000E834: */    bne- loc_E844
    /* 0000E838: */    addis r3,r3,0x1
    /* 0000E83C: */    subi r3,r3,0x3B2C
    /* 0000E840: */    blr
loc_E844:
    /* 0000E844: */    cmpwi r4,0x6
    /* 0000E848: */    bne- loc_E858
    /* 0000E84C: */    addis r3,r3,0x1
    /* 0000E850: */    subi r3,r3,0x5740
    /* 0000E854: */    blr
loc_E858:
    /* 0000E858: */    cmpwi r4,0x5
    /* 0000E85C: */    bne- loc_E86C
    /* 0000E860: */    addis r3,r3,0x1
    /* 0000E864: */    subi r3,r3,0x7354
    /* 0000E868: */    blr
loc_E86C:
    /* 0000E86C: */    cmpwi r4,0x4
    /* 0000E870: */    bne- loc_E87C
    /* 0000E874: */    addi r3,r3,0x7098
    /* 0000E878: */    blr
loc_E87C:
    /* 0000E87C: */    cmpwi r4,0x3
    /* 0000E880: */    bne- loc_E88C
    /* 0000E884: */    addi r3,r3,0x5484
    /* 0000E888: */    blr
loc_E88C:
    /* 0000E88C: */    cmpwi r4,0x2
    /* 0000E890: */    bne- loc_E89C
    /* 0000E894: */    addi r3,r3,0x3870
    /* 0000E898: */    blr
loc_E89C:
    /* 0000E89C: */    cmpwi r4,0x1
    /* 0000E8A0: */    bne- loc_E8AC
    /* 0000E8A4: */    addi r3,r3,0x1C5C
    /* 0000E8A8: */    blr
loc_E8AC:
    /* 0000E8AC: */    cmpwi r4,0x0
    /* 0000E8B0: */    bne- loc_E8BC
    /* 0000E8B4: */    addi r3,r3,0x48
    /* 0000E8B8: */    blr
loc_E8BC:
    /* 0000E8BC: */    li r3,0x0
    /* 0000E8C0: */    blr
soInstancePoolSub_76soInstancePoolInfo_16wnLucasPKThunder_2_16wnInstanceHolder_14soIntToType_2________getInstanceAt:
    /* 0000E8C4: */    cmpwi r4,0x1
    /* 0000E8C8: */    bne- loc_E8D8
    /* 0000E8CC: */    addis r3,r3,0x1
    /* 0000E8D0: */    subi r3,r3,0x21DC
    /* 0000E8D4: */    blr
loc_E8D8:
    /* 0000E8D8: */    cmpwi r4,0x0
    /* 0000E8DC: */    bne- loc_E8E8
    /* 0000E8E0: */    addi r3,r3,0x10
    /* 0000E8E4: */    blr
loc_E8E8:
    /* 0000E8E8: */    li r3,0x0
    /* 0000E8EC: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnLucasPKFire_2_16wnInstanceHolder_14soIntToType_1___23s_____getInstanceAt:
    /* 0000E8F0: */    cmpwi r4,0x1
    /* 0000E8F4: */    bne- loc_E900
    /* 0000E8F8: */    addi r3,r3,0x241C
    /* 0000E8FC: */    blr
loc_E900:
    /* 0000E900: */    cmpwi r4,0x0
    /* 0000E904: */    bne- loc_E910
    /* 0000E908: */    addi r3,r3,0x10
    /* 0000E90C: */    blr
loc_E910:
    /* 0000E910: */    li r3,0x0
    /* 0000E914: */    blr
soInstancePoolSub_74soInstancePoolInfo_14wnLucasPKFlash_1_16wnInstanceHolder_14soIntToType_0___23_____getInstanceAt:
    /* 0000E918: */    cmpwi r4,0x0
    /* 0000E91C: */    bne- loc_E928
    /* 0000E920: */    addi r3,r3,0xC
    /* 0000E924: */    blr
loc_E928:
    /* 0000E928: */    li r3,0x0
    /* 0000E92C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000E9F0: */    stwu r1,-0x10(r1)
    /* 0000E9F4: */    mflr r0
    /* 0000E9F8: */    stw r0,0x14(r1)
    /* 0000E9FC: */    stw r31,0xC(r1)
    /* 0000EA00: */    stw r30,0x8(r1)
    /* 0000EA04: */    mr r30,r3
    /* 0000EA08: */    mr r31,r4
    /* 0000EA0C: */    cmpwi r3,0x0
    /* 0000EA10: */    beq- loc_EA34
    /* 0000EA14: */    li r0,-0x1
    /* 0000EA18: */    extsh r4,r0
    /* 0000EA1C: */    addi r3,r3,0x8
    /* 0000EA20: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 0000EA24: */    extsh. r0,r31
    /* 0000EA28: */    ble- loc_EA34
    /* 0000EA2C: */    mr r3,r30
    /* 0000EA30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EA34:
    /* 0000EA34: */    mr r3,r30
    /* 0000EA38: */    lwz r31,0xC(r1)
    /* 0000EA3C: */    lwz r30,0x8(r1)
    /* 0000EA40: */    lwz r0,0x14(r1)
    /* 0000EA44: */    mtlr r0
    /* 0000EA48: */    addi r1,r1,0x10
    /* 0000EA4C: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000EBD0: */    stwu r1,-0x10(r1)
    /* 0000EBD4: */    mflr r0
    /* 0000EBD8: */    stw r0,0x14(r1)
    /* 0000EBDC: */    stw r31,0xC(r1)
    /* 0000EBE0: */    stw r30,0x8(r1)
    /* 0000EBE4: */    mr r30,r3
    /* 0000EBE8: */    mr r31,r4
    /* 0000EBEC: */    cmpwi r3,0x0
    /* 0000EBF0: */    beq- loc_EC14
    /* 0000EBF4: */    li r0,-0x1
    /* 0000EBF8: */    extsh r4,r0
    /* 0000EBFC: */    addi r3,r3,0x8
    /* 0000EC00: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 0000EC04: */    extsh. r0,r31
    /* 0000EC08: */    ble- loc_EC14
    /* 0000EC0C: */    mr r3,r30
    /* 0000EC10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EC14:
    /* 0000EC14: */    mr r3,r30
    /* 0000EC18: */    lwz r31,0xC(r1)
    /* 0000EC1C: */    lwz r30,0x8(r1)
    /* 0000EC20: */    lwz r0,0x14(r1)
    /* 0000EC24: */    mtlr r0
    /* 0000EC28: */    addi r1,r1,0x10
    /* 0000EC2C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000ED60: */    stwu r1,-0x10(r1)
    /* 0000ED64: */    mflr r0
    /* 0000ED68: */    stw r0,0x14(r1)
    /* 0000ED6C: */    stw r31,0xC(r1)
    /* 0000ED70: */    stw r30,0x8(r1)
    /* 0000ED74: */    mr r30,r3
    /* 0000ED78: */    mr r31,r4
    /* 0000ED7C: */    cmpwi r3,0x0
    /* 0000ED80: */    beq- loc_EDA4
    /* 0000ED84: */    li r0,-0x1
    /* 0000ED88: */    extsh r4,r0
    /* 0000ED8C: */    addi r3,r3,0x8
    /* 0000ED90: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000ED94: */    extsh. r0,r31
    /* 0000ED98: */    ble- loc_EDA4
    /* 0000ED9C: */    mr r3,r30
    /* 0000EDA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EDA4:
    /* 0000EDA4: */    mr r3,r30
    /* 0000EDA8: */    lwz r31,0xC(r1)
    /* 0000EDAC: */    lwz r30,0x8(r1)
    /* 0000EDB0: */    lwz r0,0x14(r1)
    /* 0000EDB4: */    mtlr r0
    /* 0000EDB8: */    addi r1,r1,0x10
    /* 0000EDBC: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000EEF8: */    stwu r1,-0x10(r1)
    /* 0000EEFC: */    mflr r0
    /* 0000EF00: */    stw r0,0x14(r1)
    /* 0000EF04: */    stw r31,0xC(r1)
    /* 0000EF08: */    stw r30,0x8(r1)
    /* 0000EF0C: */    mr r30,r3
    /* 0000EF10: */    mr r31,r4
    /* 0000EF14: */    cmpwi r3,0x0
    /* 0000EF18: */    beq- loc_EF3C
    /* 0000EF1C: */    li r0,-0x1
    /* 0000EF20: */    extsh r4,r0
    /* 0000EF24: */    addi r3,r3,0x8
    /* 0000EF28: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 0000EF2C: */    extsh. r0,r31
    /* 0000EF30: */    ble- loc_EF3C
    /* 0000EF34: */    mr r3,r30
    /* 0000EF38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_EF3C:
    /* 0000EF3C: */    mr r3,r30
    /* 0000EF40: */    lwz r31,0xC(r1)
    /* 0000EF44: */    lwz r30,0x8(r1)
    /* 0000EF48: */    lwz r0,0x14(r1)
    /* 0000EF4C: */    mtlr r0
    /* 0000EF50: */    addi r1,r1,0x10
    /* 0000EF54: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000F08C: */    stwu r1,-0x10(r1)
    /* 0000F090: */    mflr r0
    /* 0000F094: */    stw r0,0x14(r1)
    /* 0000F098: */    stw r31,0xC(r1)
    /* 0000F09C: */    stw r30,0x8(r1)
    /* 0000F0A0: */    mr r30,r3
    /* 0000F0A4: */    mr r31,r4
    /* 0000F0A8: */    cmpwi r3,0x0
    /* 0000F0AC: */    beq- loc_F0D0
    /* 0000F0B0: */    li r0,-0x1
    /* 0000F0B4: */    extsh r4,r0
    /* 0000F0B8: */    addi r3,r3,0x8
    /* 0000F0BC: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000F0C0: */    extsh. r0,r31
    /* 0000F0C4: */    ble- loc_F0D0
    /* 0000F0C8: */    mr r3,r30
    /* 0000F0CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F0D0:
    /* 0000F0D0: */    mr r3,r30
    /* 0000F0D4: */    lwz r31,0xC(r1)
    /* 0000F0D8: */    lwz r30,0x8(r1)
    /* 0000F0DC: */    lwz r0,0x14(r1)
    /* 0000F0E0: */    mtlr r0
    /* 0000F0E4: */    addi r1,r1,0x10
    /* 0000F0E8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000F224: */    stwu r1,-0x10(r1)
    /* 0000F228: */    mflr r0
    /* 0000F22C: */    stw r0,0x14(r1)
    /* 0000F230: */    stw r31,0xC(r1)
    /* 0000F234: */    stw r30,0x8(r1)
    /* 0000F238: */    mr r30,r3
    /* 0000F23C: */    mr r31,r4
    /* 0000F240: */    cmpwi r3,0x0
    /* 0000F244: */    beq- loc_F268
    /* 0000F248: */    li r0,-0x1
    /* 0000F24C: */    extsh r4,r0
    /* 0000F250: */    addi r3,r3,0x8
    /* 0000F254: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000F258: */    extsh. r0,r31
    /* 0000F25C: */    ble- loc_F268
    /* 0000F260: */    mr r3,r30
    /* 0000F264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F268:
    /* 0000F268: */    mr r3,r30
    /* 0000F26C: */    lwz r31,0xC(r1)
    /* 0000F270: */    lwz r30,0x8(r1)
    /* 0000F274: */    lwz r0,0x14(r1)
    /* 0000F278: */    mtlr r0
    /* 0000F27C: */    addi r1,r1,0x10
    /* 0000F280: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 0000F3B8: */    stwu r1,-0x10(r1)
    /* 0000F3BC: */    mflr r0
    /* 0000F3C0: */    stw r0,0x14(r1)
    /* 0000F3C4: */    stw r31,0xC(r1)
    /* 0000F3C8: */    stw r30,0x8(r1)
    /* 0000F3CC: */    mr r30,r3
    /* 0000F3D0: */    mr r31,r4
    /* 0000F3D4: */    cmpwi r3,0x0
    /* 0000F3D8: */    beq- loc_F3FC
    /* 0000F3DC: */    li r0,-0x1
    /* 0000F3E0: */    extsh r4,r0
    /* 0000F3E4: */    addi r3,r3,0x8
    /* 0000F3E8: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000F3EC: */    extsh. r0,r31
    /* 0000F3F0: */    ble- loc_F3FC
    /* 0000F3F4: */    mr r3,r30
    /* 0000F3F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F3FC:
    /* 0000F3FC: */    mr r3,r30
    /* 0000F400: */    lwz r31,0xC(r1)
    /* 0000F404: */    lwz r30,0x8(r1)
    /* 0000F408: */    lwz r0,0x14(r1)
    /* 0000F40C: */    mtlr r0
    /* 0000F410: */    addi r1,r1,0x10
    /* 0000F414: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000F54C: */    stwu r1,-0x10(r1)
    /* 0000F550: */    mflr r0
    /* 0000F554: */    stw r0,0x14(r1)
    /* 0000F558: */    stw r31,0xC(r1)
    /* 0000F55C: */    stw r30,0x8(r1)
    /* 0000F560: */    mr r30,r3
    /* 0000F564: */    mr r31,r4
    /* 0000F568: */    cmpwi r3,0x0
    /* 0000F56C: */    beq- loc_F590
    /* 0000F570: */    li r0,-0x1
    /* 0000F574: */    extsh r4,r0
    /* 0000F578: */    addi r3,r3,0x8
    /* 0000F57C: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000F580: */    extsh. r0,r31
    /* 0000F584: */    ble- loc_F590
    /* 0000F588: */    mr r3,r30
    /* 0000F58C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F590:
    /* 0000F590: */    mr r3,r30
    /* 0000F594: */    lwz r31,0xC(r1)
    /* 0000F598: */    lwz r30,0x8(r1)
    /* 0000F59C: */    lwz r0,0x14(r1)
    /* 0000F5A0: */    mtlr r0
    /* 0000F5A4: */    addi r1,r1,0x10
    /* 0000F5A8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000FE18: */    cmpwi r4,0x0
    /* 0000FE1C: */    bne- loc_FE28
    /* 0000FE20: */    addi r3,r3,0xC
    /* 0000FE24: */    blr
loc_FE28:
    /* 0000FE28: */    li r3,0x0
    /* 0000FE2C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000FE30: */    stwu r1,-0x20(r1)
    /* 0000FE34: */    mflr r0
    /* 0000FE38: */    stw r0,0x24(r1)
    /* 0000FE3C: */    addi r11,r1,0x20
    /* 0000FE40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FE44: */    mr r29,r3
    /* 0000FE48: */    mr r30,r4
    /* 0000FE4C: */    mr r31,r5
    /* 0000FE50: */    addi r3,r3,0xC
    /* 0000FE54: */    lha r0,0x0(r4)
    /* 0000FE58: */    rlwinm. r0,r0,0,31,31
    /* 0000FE5C: */    beq- loc_FE8C
    /* 0000FE60: */    lbz r0,0x5(r3)
    /* 0000FE64: */    rlwinm r4,r0,25,31,31
    /* 0000FE68: */    subic r0,r4,0x1
    /* 0000FE6C: */    subfe r0,r0,r4
    /* 0000FE70: */    cmplwi r0,0x1
    /* 0000FE74: */    bne- loc_FE8C
    /* 0000FE78: */    lbz r0,0x6(r3)
    /* 0000FE7C: */    cmpwi r0,0x0
    /* 0000FE80: */    bne- loc_FE8C
    /* 0000FE84: */    mr r4,r31
    /* 0000FE88: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_FE8C:
    /* 0000FE8C: */    addi r3,r1,0x8
    /* 0000FE90: */    mr r4,r30
    /* 0000FE94: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FE98: */    addi r3,r29,0x4
    /* 0000FE9C: */    addi r4,r1,0x8
    /* 0000FEA0: */    mr r5,r31
    /* 0000FEA4: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FEA8: */    addi r11,r1,0x20
    /* 0000FEAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FEB0: */    lwz r0,0x24(r1)
    /* 0000FEB4: */    mtlr r0
    /* 0000FEB8: */    addi r1,r1,0x20
    /* 0000FEBC: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000FF00: */    cmpwi r4,0x0
    /* 0000FF04: */    bne- loc_FF10
    /* 0000FF08: */    addi r3,r3,0xC
    /* 0000FF0C: */    blr
loc_FF10:
    /* 0000FF10: */    li r3,0x0
    /* 0000FF14: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000FF18: */    stwu r1,-0x20(r1)
    /* 0000FF1C: */    mflr r0
    /* 0000FF20: */    stw r0,0x24(r1)
    /* 0000FF24: */    addi r11,r1,0x20
    /* 0000FF28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FF2C: */    mr r29,r3
    /* 0000FF30: */    mr r30,r4
    /* 0000FF34: */    mr r31,r5
    /* 0000FF38: */    addi r3,r3,0xC
    /* 0000FF3C: */    lha r0,0x0(r4)
    /* 0000FF40: */    rlwinm. r0,r0,0,31,31
    /* 0000FF44: */    beq- loc_FF74
    /* 0000FF48: */    lbz r0,0x5(r3)
    /* 0000FF4C: */    rlwinm r4,r0,25,31,31
    /* 0000FF50: */    subic r0,r4,0x1
    /* 0000FF54: */    subfe r0,r0,r4
    /* 0000FF58: */    cmplwi r0,0x1
    /* 0000FF5C: */    bne- loc_FF74
    /* 0000FF60: */    lbz r0,0x6(r3)
    /* 0000FF64: */    cmpwi r0,0x0
    /* 0000FF68: */    bne- loc_FF74
    /* 0000FF6C: */    mr r4,r31
    /* 0000FF70: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_FF74:
    /* 0000FF74: */    addi r3,r1,0x8
    /* 0000FF78: */    mr r4,r30
    /* 0000FF7C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000FF80: */    addi r3,r29,0x4
    /* 0000FF84: */    addi r4,r1,0x8
    /* 0000FF88: */    mr r5,r31
    /* 0000FF8C: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000FF90: */    addi r11,r1,0x20
    /* 0000FF94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FF98: */    lwz r0,0x24(r1)
    /* 0000FF9C: */    mtlr r0
    /* 0000FFA0: */    addi r1,r1,0x20
    /* 0000FFA4: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000FFE8: */    cmpwi r4,0x0
    /* 0000FFEC: */    bne- loc_FFF8
    /* 0000FFF0: */    addi r3,r3,0xC
    /* 0000FFF4: */    blr
loc_FFF8:
    /* 0000FFF8: */    li r3,0x0
    /* 0000FFFC: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00010000: */    stwu r1,-0x20(r1)
    /* 00010004: */    mflr r0
    /* 00010008: */    stw r0,0x24(r1)
    /* 0001000C: */    addi r11,r1,0x20
    /* 00010010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010014: */    mr r29,r3
    /* 00010018: */    mr r30,r4
    /* 0001001C: */    mr r31,r5
    /* 00010020: */    addi r3,r3,0xC
    /* 00010024: */    lha r0,0x0(r4)
    /* 00010028: */    rlwinm. r0,r0,0,31,31
    /* 0001002C: */    beq- loc_1005C
    /* 00010030: */    lbz r0,0x5(r3)
    /* 00010034: */    rlwinm r4,r0,25,31,31
    /* 00010038: */    subic r0,r4,0x1
    /* 0001003C: */    subfe r0,r0,r4
    /* 00010040: */    cmplwi r0,0x1
    /* 00010044: */    bne- loc_1005C
    /* 00010048: */    lbz r0,0x6(r3)
    /* 0001004C: */    cmpwi r0,0x0
    /* 00010050: */    bne- loc_1005C
    /* 00010054: */    mr r4,r31
    /* 00010058: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_1005C:
    /* 0001005C: */    addi r3,r1,0x8
    /* 00010060: */    mr r4,r30
    /* 00010064: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00010068: */    addi r3,r29,0x4
    /* 0001006C: */    addi r4,r1,0x8
    /* 00010070: */    mr r5,r31
    /* 00010074: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00010078: */    addi r11,r1,0x20
    /* 0001007C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010080: */    lwz r0,0x24(r1)
    /* 00010084: */    mtlr r0
    /* 00010088: */    addi r1,r1,0x20
    /* 0001008C: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 000100D0: */    cmpwi r4,0x0
    /* 000100D4: */    bne- loc_100E0
    /* 000100D8: */    addi r3,r3,0xC
    /* 000100DC: */    blr
loc_100E0:
    /* 000100E0: */    li r3,0x0
    /* 000100E4: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000100E8: */    stwu r1,-0x20(r1)
    /* 000100EC: */    mflr r0
    /* 000100F0: */    stw r0,0x24(r1)
    /* 000100F4: */    addi r11,r1,0x20
    /* 000100F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000100FC: */    mr r29,r3
    /* 00010100: */    mr r30,r4
    /* 00010104: */    mr r31,r5
    /* 00010108: */    addi r3,r3,0xC
    /* 0001010C: */    lha r0,0x0(r4)
    /* 00010110: */    rlwinm. r0,r0,0,31,31
    /* 00010114: */    beq- loc_10144
    /* 00010118: */    lbz r0,0x5(r3)
    /* 0001011C: */    rlwinm r4,r0,25,31,31
    /* 00010120: */    subic r0,r4,0x1
    /* 00010124: */    subfe r0,r0,r4
    /* 00010128: */    cmplwi r0,0x1
    /* 0001012C: */    bne- loc_10144
    /* 00010130: */    lbz r0,0x6(r3)
    /* 00010134: */    cmpwi r0,0x0
    /* 00010138: */    bne- loc_10144
    /* 0001013C: */    mr r4,r31
    /* 00010140: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_10144:
    /* 00010144: */    addi r3,r1,0x8
    /* 00010148: */    mr r4,r30
    /* 0001014C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00010150: */    addi r3,r29,0x4
    /* 00010154: */    addi r4,r1,0x8
    /* 00010158: */    mr r5,r31
    /* 0001015C: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00010160: */    addi r11,r1,0x20
    /* 00010164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010168: */    lwz r0,0x24(r1)
    /* 0001016C: */    mtlr r0
    /* 00010170: */    addi r1,r1,0x20
    /* 00010174: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 000101B8: */    cmpwi r4,0x0
    /* 000101BC: */    bne- loc_101C8
    /* 000101C0: */    addi r3,r3,0xC
    /* 000101C4: */    blr
loc_101C8:
    /* 000101C8: */    li r3,0x0
    /* 000101CC: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000101D0: */    stwu r1,-0x20(r1)
    /* 000101D4: */    mflr r0
    /* 000101D8: */    stw r0,0x24(r1)
    /* 000101DC: */    addi r11,r1,0x20
    /* 000101E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000101E4: */    mr r29,r3
    /* 000101E8: */    mr r30,r4
    /* 000101EC: */    mr r31,r5
    /* 000101F0: */    addi r3,r3,0xC
    /* 000101F4: */    lha r0,0x0(r4)
    /* 000101F8: */    rlwinm. r0,r0,0,30,30
    /* 000101FC: */    beq- loc_1022C
    /* 00010200: */    lbz r0,0x5(r3)
    /* 00010204: */    rlwinm r4,r0,25,31,31
    /* 00010208: */    subic r0,r4,0x1
    /* 0001020C: */    subfe r0,r0,r4
    /* 00010210: */    cmplwi r0,0x1
    /* 00010214: */    bne- loc_1022C
    /* 00010218: */    lbz r0,0x6(r3)
    /* 0001021C: */    cmpwi r0,0x0
    /* 00010220: */    bne- loc_1022C
    /* 00010224: */    mr r4,r31
    /* 00010228: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_1022C:
    /* 0001022C: */    addi r3,r1,0x8
    /* 00010230: */    mr r4,r30
    /* 00010234: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00010238: */    addi r3,r29,0x4
    /* 0001023C: */    addi r4,r1,0x8
    /* 00010240: */    mr r5,r31
    /* 00010244: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00010248: */    addi r11,r1,0x20
    /* 0001024C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010250: */    lwz r0,0x24(r1)
    /* 00010254: */    mtlr r0
    /* 00010258: */    addi r1,r1,0x20
    /* 0001025C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 000102A0: */    cmpwi r4,0x0
    /* 000102A4: */    bne- loc_102B0
    /* 000102A8: */    addi r3,r3,0xC
    /* 000102AC: */    blr
loc_102B0:
    /* 000102B0: */    li r3,0x0
    /* 000102B4: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000102B8: */    stwu r1,-0x20(r1)
    /* 000102BC: */    mflr r0
    /* 000102C0: */    stw r0,0x24(r1)
    /* 000102C4: */    addi r11,r1,0x20
    /* 000102C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000102CC: */    mr r29,r3
    /* 000102D0: */    mr r30,r4
    /* 000102D4: */    mr r31,r5
    /* 000102D8: */    addi r3,r3,0xC
    /* 000102DC: */    lha r0,0x0(r4)
    /* 000102E0: */    rlwinm. r0,r0,0,29,29
    /* 000102E4: */    beq- loc_10314
    /* 000102E8: */    lbz r0,0x5(r3)
    /* 000102EC: */    rlwinm r4,r0,25,31,31
    /* 000102F0: */    subic r0,r4,0x1
    /* 000102F4: */    subfe r0,r0,r4
    /* 000102F8: */    cmplwi r0,0x1
    /* 000102FC: */    bne- loc_10314
    /* 00010300: */    lbz r0,0x6(r3)
    /* 00010304: */    cmpwi r0,0x0
    /* 00010308: */    bne- loc_10314
    /* 0001030C: */    mr r4,r31
    /* 00010310: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_10314:
    /* 00010314: */    addi r3,r1,0x8
    /* 00010318: */    mr r4,r30
    /* 0001031C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00010320: */    addi r3,r29,0x4
    /* 00010324: */    addi r4,r1,0x8
    /* 00010328: */    mr r5,r31
    /* 0001032C: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00010330: */    addi r11,r1,0x20
    /* 00010334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010338: */    lwz r0,0x24(r1)
    /* 0001033C: */    mtlr r0
    /* 00010340: */    addi r1,r1,0x20
    /* 00010344: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 00010388: */    cmpwi r4,0x0
    /* 0001038C: */    bne- loc_10398
    /* 00010390: */    addi r3,r3,0xC
    /* 00010394: */    blr
loc_10398:
    /* 00010398: */    li r3,0x0
    /* 0001039C: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 000103A0: */    stwu r1,-0x20(r1)
    /* 000103A4: */    mflr r0
    /* 000103A8: */    stw r0,0x24(r1)
    /* 000103AC: */    addi r11,r1,0x20
    /* 000103B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000103B4: */    mr r29,r3
    /* 000103B8: */    mr r30,r4
    /* 000103BC: */    mr r31,r5
    /* 000103C0: */    addi r3,r3,0xC
    /* 000103C4: */    lha r0,0x0(r4)
    /* 000103C8: */    rlwinm. r0,r0,0,28,28
    /* 000103CC: */    beq- loc_103FC
    /* 000103D0: */    lbz r0,0x5(r3)
    /* 000103D4: */    rlwinm r4,r0,25,31,31
    /* 000103D8: */    subic r0,r4,0x1
    /* 000103DC: */    subfe r0,r0,r4
    /* 000103E0: */    cmplwi r0,0x1
    /* 000103E4: */    bne- loc_103FC
    /* 000103E8: */    lbz r0,0x6(r3)
    /* 000103EC: */    cmpwi r0,0x0
    /* 000103F0: */    bne- loc_103FC
    /* 000103F4: */    mr r4,r31
    /* 000103F8: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_103FC:
    /* 000103FC: */    addi r3,r1,0x8
    /* 00010400: */    mr r4,r30
    /* 00010404: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 00010408: */    addi r3,r29,0x4
    /* 0001040C: */    addi r4,r1,0x8
    /* 00010410: */    mr r5,r31
    /* 00010414: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00010418: */    addi r11,r1,0x20
    /* 0001041C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010420: */    lwz r0,0x24(r1)
    /* 00010424: */    mtlr r0
    /* 00010428: */    addi r1,r1,0x20
    /* 0001042C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 00010470: */    cmpwi r4,0x0
    /* 00010474: */    bne- loc_10480
    /* 00010478: */    addi r3,r3,0xC
    /* 0001047C: */    blr
loc_10480:
    /* 00010480: */    li r3,0x0
    /* 00010484: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 00010488: */    stwu r1,-0x20(r1)
    /* 0001048C: */    mflr r0
    /* 00010490: */    stw r0,0x24(r1)
    /* 00010494: */    addi r11,r1,0x20
    /* 00010498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001049C: */    mr r29,r3
    /* 000104A0: */    mr r30,r4
    /* 000104A4: */    mr r31,r5
    /* 000104A8: */    addi r3,r3,0xC
    /* 000104AC: */    lha r0,0x0(r4)
    /* 000104B0: */    rlwinm. r0,r0,0,29,29
    /* 000104B4: */    beq- loc_104E4
    /* 000104B8: */    lbz r0,0x5(r3)
    /* 000104BC: */    rlwinm r4,r0,25,31,31
    /* 000104C0: */    subic r0,r4,0x1
    /* 000104C4: */    subfe r0,r0,r4
    /* 000104C8: */    cmplwi r0,0x1
    /* 000104CC: */    bne- loc_104E4
    /* 000104D0: */    lbz r0,0x6(r3)
    /* 000104D4: */    cmpwi r0,0x0
    /* 000104D8: */    bne- loc_104E4
    /* 000104DC: */    mr r4,r31
    /* 000104E0: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_104E4:
    /* 000104E4: */    addi r3,r1,0x8
    /* 000104E8: */    mr r4,r30
    /* 000104EC: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 000104F0: */    addi r3,r29,0x4
    /* 000104F4: */    addi r4,r1,0x8
    /* 000104F8: */    mr r5,r31
    /* 000104FC: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 00010500: */    addi r11,r1,0x20
    /* 00010504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010508: */    lwz r0,0x24(r1)
    /* 0001050C: */    mtlr r0
    /* 00010510: */    addi r1,r1,0x20
    /* 00010514: */    blr
