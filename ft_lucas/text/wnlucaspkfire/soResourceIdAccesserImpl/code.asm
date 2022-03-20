soResourceIdAccesserImpl____dt:
    /* 00015064: */    stwu r1,-0x10(r1)
    /* 00015068: */    mflr r0
    /* 0001506C: */    stw r0,0x14(r1)
    /* 00015070: */    stw r31,0xC(r1)
    /* 00015074: */    stw r30,0x8(r1)
    /* 00015078: */    mr r30,r3
    /* 0001507C: */    mr r31,r4
    /* 00015080: */    cmpwi r3,0x0
    /* 00015084: */    beq- loc_150A4
    /* 00015088: */    li r0,0x0
    /* 0001508C: */    extsh r4,r0
    /* 00015090: */    bl soResourceIdAccesser____dt
    /* 00015094: */    extsh. r0,r31
    /* 00015098: */    ble- loc_150A4
    /* 0001509C: */    mr r3,r30
    /* 000150A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_150A4:
    /* 000150A4: */    mr r3,r30
    /* 000150A8: */    lwz r31,0xC(r1)
    /* 000150AC: */    lwz r30,0x8(r1)
    /* 000150B0: */    lwz r0,0x14(r1)
    /* 000150B4: */    mtlr r0
    /* 000150B8: */    addi r1,r1,0x10
    /* 000150BC: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 00015BFC: */    lwz r12,0x0(r3)
    /* 00015C00: */    lwz r12,0x40(r12)
    /* 00015C04: */    mtctr r12
    /* 00015C08: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 00015C0C: */    li r3,-0x1
    /* 00015C10: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 00015C14: */    lwz r12,0x0(r3)
    /* 00015C18: */    lwz r12,0x40(r12)
    /* 00015C1C: */    mtctr r12
    /* 00015C20: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 00015C24: */    lwz r12,0x0(r3)
    /* 00015C28: */    lwz r12,0x40(r12)
    /* 00015C2C: */    mtctr r12
    /* 00015C30: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 00015C34: */    lwz r12,0x0(r3)
    /* 00015C38: */    lwz r12,0x40(r12)
    /* 00015C3C: */    mtctr r12
    /* 00015C40: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 00015C44: */    lwz r12,0x0(r3)
    /* 00015C48: */    lwz r12,0x40(r12)
    /* 00015C4C: */    mtctr r12
    /* 00015C50: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 00015C54: */    lwz r3,0x10(r3)
    /* 00015C58: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 00015C5C: */    lwz r3,0x10(r3)
    /* 00015C60: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 00015C64: */    lwz r3,0x10(r3)
    /* 00015C68: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 00015C6C: */    lhz r3,0x14(r3)
    /* 00015C70: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 00015C74: */    lwz r3,0x8(r3)
    /* 00015C78: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 00015C7C: */    lhz r3,0x16(r3)
    /* 00015C80: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 00015C84: */    lwz r3,0xC(r3)
    /* 00015C88: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 00015C8C: */    sth r4,0x16(r3)
    /* 00015C90: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 00015C94: */    sth r4,0x14(r3)
    /* 00015C98: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 00015C9C: */    stw r4,0xC(r3)
    /* 00015CA0: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 00015CA4: */    stw r4,0x8(r3)
    /* 00015CA8: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 00015CAC: */    stw r4,0x10(r3)
    /* 00015CB0: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 00015CB4: */    stw r4,0x10(r3)
    /* 00015CB8: */    stw r4,0xC(r3)
    /* 00015CBC: */    stw r4,0x8(r3)
    /* 00015CC0: */    blr
