soTeamImpl____dt:
    /* 00014F90: */    stwu r1,-0x10(r1)
    /* 00014F94: */    mflr r0
    /* 00014F98: */    stw r0,0x14(r1)
    /* 00014F9C: */    stw r31,0xC(r1)
    /* 00014FA0: */    stw r30,0x8(r1)
    /* 00014FA4: */    mr r30,r3
    /* 00014FA8: */    mr r31,r4
    /* 00014FAC: */    cmpwi r3,0x0
    /* 00014FB0: */    beq- loc_14FD0
    /* 00014FB4: */    li r0,0x0
    /* 00014FB8: */    extsh r4,r0
    /* 00014FBC: */    bl soTeam____dt
    /* 00014FC0: */    extsh. r0,r31
    /* 00014FC4: */    ble- loc_14FD0
    /* 00014FC8: */    mr r3,r30
    /* 00014FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14FD0:
    /* 00014FD0: */    mr r3,r30
    /* 00014FD4: */    lwz r31,0xC(r1)
    /* 00014FD8: */    lwz r30,0x8(r1)
    /* 00014FDC: */    lwz r0,0x14(r1)
    /* 00014FE0: */    mtlr r0
    /* 00014FE4: */    addi r1,r1,0x10
    /* 00014FE8: */    blr
soTeamImpl____ct:
    /* 0001521C: */    stwu r1,-0x10(r1)
    /* 00015220: */    mflr r0
    /* 00015224: */    stw r0,0x14(r1)
    /* 00015228: */    stw r31,0xC(r1)
    /* 0001522C: */    stw r30,0x8(r1)
    /* 00015230: */    mr r30,r3
    /* 00015234: */    mr r31,r4
    /* 00015238: */    li r4,0x0
    /* 0001523C: */    bl soNullable____ct
    /* 00015240: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 5, "soTeamImplClassObject")]
    /* 00015244: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(114, 5, "soTeamImplClassObject")]
    /* 00015248: */    stw r3,0x0(r30)
    /* 0001524C: */    stw r31,0x8(r30)
    /* 00015250: */    li r0,-0x1
    /* 00015254: */    stw r0,0xC(r30)
    /* 00015258: */    mr r3,r30
    /* 0001525C: */    lwz r31,0xC(r1)
    /* 00015260: */    lwz r30,0x8(r1)
    /* 00015264: */    lwz r0,0x14(r1)
    /* 00015268: */    mtlr r0
    /* 0001526C: */    addi r1,r1,0x10
    /* 00015270: */    blr
soTeamImpl__reset:
    /* 00015BCC: */    blr
soTeamImpl__set2nd:
    /* 00015BD0: */    stw r4,0xC(r3)
    /* 00015BD4: */    blr
soTeamImpl__get2nd:
    /* 00015BD8: */    lwz r3,0xC(r3)
    /* 00015BDC: */    blr
soTeamImpl__setIndirectNo:
    /* 00015BE0: */    blr
soTeamImpl__getIndirectNo:
    /* 00015BE4: */    lwz r3,0x8(r3)
    /* 00015BE8: */    blr
soTeamImpl__setNo:
    /* 00015BEC: */    stw r4,0x8(r3)
    /* 00015BF0: */    blr
soTeamImpl__getNo:
    /* 00015BF4: */    lwz r3,0x8(r3)
    /* 00015BF8: */    blr
