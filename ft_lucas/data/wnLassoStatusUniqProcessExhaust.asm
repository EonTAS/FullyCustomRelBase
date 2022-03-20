wnLassoStatusUniqProcessExhaustName:
        .asciz "wnLassoStatusUniqProcessExhaust"
wnLassoStatusUniqProcessExhaustClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soStatusUniqProcessHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
wnLassoStatusUniqProcessExhaustHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "wnLassoStatusUniqProcessExhaustName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "wnLassoStatusUniqProcessExhaustClassArray")]
