soEventUnitName:
        .asciz "soEventUnit"
soEventUnitClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableInterfaceHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soEventUnitHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventUnitName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEventUnitClassArray")]
