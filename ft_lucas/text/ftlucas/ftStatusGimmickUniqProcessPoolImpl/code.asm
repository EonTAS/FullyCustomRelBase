ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 00001B90: */    stwu r1,-0x20(r1)
    /* 00001B94: */    mflr r0
    /* 00001B98: */    stw r0,0x24(r1)
    /* 00001B9C: */    addi r11,r1,0x20
    /* 00001BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001BA4: */    mr r29,r3
    /* 00001BA8: */    mr r30,r4
    /* 00001BAC: */    cmpwi r3,0x0
    /* 00001BB0: */    beq- loc_1C2C
    /* 00001BB4: */    li r31,-0x1
    /* 00001BB8: */    extsh r4,r31
    /* 00001BBC: */    addi r3,r3,0x84
    /* 00001BC0: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 00001BC4: */    addi r3,r29,0x70
    /* 00001BC8: */    extsh r4,r31
    /* 00001BCC: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 00001BD0: */    addi r3,r29,0x5C
    /* 00001BD4: */    extsh r4,r31
    /* 00001BD8: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001BDC: */    addi r3,r29,0x48
    /* 00001BE0: */    extsh r4,r31
    /* 00001BE4: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 00001BE8: */    addi r3,r29,0x34
    /* 00001BEC: */    extsh r4,r31
    /* 00001BF0: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 00001BF4: */    addi r3,r29,0x20
    /* 00001BF8: */    extsh r4,r31
    /* 00001BFC: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 00001C00: */    addi r3,r29,0x8
    /* 00001C04: */    extsh r4,r31
    /* 00001C08: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 00001C0C: */    mr r3,r29
    /* 00001C10: */    li r0,0x0
    /* 00001C14: */    extsh r4,r0
    /* 00001C18: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 00001C1C: */    extsh. r0,r30
    /* 00001C20: */    ble- loc_1C2C
    /* 00001C24: */    mr r3,r29
    /* 00001C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C2C:
    /* 00001C2C: */    mr r3,r29
    /* 00001C30: */    addi r11,r1,0x20
    /* 00001C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001C38: */    lwz r0,0x24(r1)
    /* 00001C3C: */    mtlr r0
    /* 00001C40: */    addi r1,r1,0x20
    /* 00001C44: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 0000CC94: */    addi r3,r3,0x84
    /* 0000CC98: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 0000CC9C: */    addi r3,r3,0x70
    /* 0000CCA0: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 0000CCA4: */    addi r3,r3,0x5C
    /* 0000CCA8: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 0000CCAC: */    addi r3,r3,0x48
    /* 0000CCB0: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 0000CCB4: */    addi r3,r3,0x34
    /* 0000CCB8: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 0000CCBC: */    addi r3,r3,0x20
    /* 0000CCC0: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 0000CCC4: */    addi r3,r3,0x8
    /* 0000CCC8: */    blr
