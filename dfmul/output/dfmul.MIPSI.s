	.section .mdebug.abi32
	.previous
	.file	"output/dfmul.sw.ll"
	.section	_main_section,"ax",@progbits
	.globl	main
	.align	2
	.type	main,@function
	.ent	main                    # @main
main:
$tmp2:
	.cfi_startproc
	.frame	$sp,104,$ra
	.mask 	0x80FF0000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -104
$tmp3:
	.cfi_def_cfa_offset 104
	sw	$ra, 100($sp)
	sw	$23, 96($sp)
	sw	$22, 92($sp)
	sw	$21, 88($sp)
	sw	$20, 84($sp)
	sw	$19, 80($sp)
	sw	$18, 76($sp)
	sw	$17, 72($sp)
	sw	$16, 68($sp)
$tmp4:
	.cfi_offset 31, -4
$tmp5:
	.cfi_offset 23, -8
$tmp6:
	.cfi_offset 22, -12
$tmp7:
	.cfi_offset 21, -16
$tmp8:
	.cfi_offset 20, -20
$tmp9:
	.cfi_offset 19, -24
$tmp10:
	.cfi_offset 18, -28
$tmp11:
	.cfi_offset 17, -32
$tmp12:
	.cfi_offset 16, -36
	addiu	$4, $zero, 0
	addu	$18, $zero, $4
	sw	$4, 48($sp)
$BB0_1:                                 # =>This Inner Loop Header: Depth=1
	sw	$4, 44($sp)
	lui	$2, %hi(b_input)
	lui	$3, %hi(a_input)
	addiu	$2, $2, %lo(b_input)
	sll	$4, $4, 3
	sw	$4, 40($sp)
	addiu	$3, $3, %lo(a_input)
	subu	$2, $2, $4
	subu	$4, $3, $4
	lw	$12, 4($2)
	nop
	lw	$7, 4($4)
	nop
	lui	$3, 15
	ori	$3, $3, 65535
	srl	$8, $7, 20
	srl	$6, $12, 20
	xor	$5, $12, $7
	lw	$11, 0($4)
	nop
	lw	$9, 0($2)
	nop
	andi	$4, $8, 2047
	andi	$17, $6, 2047
	and	$21, $7, $3
	and	$20, $12, $3
	srl	$3, $5, 31
	addiu	$2, $zero, 2047
	bne	$4, $2, $BB0_28
	nop
# BB#2:                                 #   in Loop: Header=BB0_1 Depth=1
	or	$2, $11, $21
	bne	$2, $zero, $BB0_5
	nop
# BB#3:                                 #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 2047
	bne	$17, $2, $BB0_23
	nop
# BB#4:                                 #   in Loop: Header=BB0_1 Depth=1
	or	$2, $9, $20
	beq	$2, $zero, $BB0_23
	nop
$BB0_5:                                 #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 32760
	lui	$2, 32752
	ori	$3, $3, 0
	and	$3, $7, $3
	ori	$2, $2, 0
	xor	$2, $3, $2
	beq	$2, $zero, $BB0_7
	nop
# BB#6:                                 #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
	j	$BB0_8
	nop
$BB0_7:                                 #   in Loop: Header=BB0_1 Depth=1
	lui	$2, 7
	ori	$2, $2, 65535
	and	$2, $7, $2
	or	$2, $11, $2
	addiu	$3, $zero, 0
	xor	$2, $2, $3
	sltu	$2, $zero, $2
$BB0_8:                                 # %float64_is_signaling_nan.exit1.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 32760
	lui	$3, 32752
	ori	$4, $4, 0
	and	$4, $12, $4
	ori	$3, $3, 0
	xor	$3, $4, $3
	beq	$3, $zero, $BB0_10
	nop
# BB#9:                                 #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 0
	j	$BB0_11
	nop
$BB0_10:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 7
	ori	$3, $3, 65535
	and	$3, $12, $3
	or	$3, $9, $3
	addiu	$4, $zero, 0
	xor	$3, $3, $4
	sltu	$4, $zero, $3
$BB0_11:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$23, $zero, $18
	lui	$5, 32767
	lui	$3, 32752
	ori	$5, $5, 65535
	ori	$3, $3, 0
	and	$5, $12, $5
	xor	$6, $5, $3
	beq	$6, $zero, $BB0_13
	nop
# BB#12:                                #   in Loop: Header=BB0_1 Depth=1
	sltu	$3, $3, $5
	j	$BB0_14
	nop
$BB0_13:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, 0
	xor	$3, $9, $3
	sltu	$3, $zero, $3
$BB0_14:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$18, $zero, $23
	or	$2, $2, $4
	beq	$2, $zero, $BB0_16
	nop
# BB#15:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$3, $zero, $4
$BB0_16:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 8
	addu	$5, $zero, $7
	beq	$3, $zero, $BB0_18
	nop
# BB#17:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$5, $zero, $12
$BB0_18:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$2, $zero, $BB0_20
	nop
$BB0_19:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$18, $18, 16
$BB0_20:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $11
	beq	$3, $zero, $BB0_22
	nop
# BB#21:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $9
$BB0_22:                                # %float64_is_signaling_nan.exit.i12.i
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $4, 0
	or	$3, $5, $3
	j	$BB0_94
	nop
$BB0_23:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $17, $9
	or	$2, $20, $2
	bne	$2, $zero, $BB0_26
	nop
$BB0_24:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 32767
	ori	$18, $18, 16
	addiu	$2, $zero, -1
	ori	$3, $3, 65535
	j	$BB0_94
	nop
$BB0_25:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $4, $11
	or	$2, $21, $2
	beq	$2, $zero, $BB0_24
	nop
$BB0_26:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$2, 32752
	sll	$3, $3, 31
	ori	$4, $2, 0
$BB0_27:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
	or	$3, $3, $4
	j	$BB0_94
	nop
$BB0_28:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 2047
	bne	$17, $2, $BB0_44
	nop
# BB#29:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $9, $20
	beq	$2, $zero, $BB0_25
	nop
# BB#30:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 32760
	lui	$2, 32752
	ori	$3, $3, 0
	and	$3, $7, $3
	ori	$2, $2, 0
	xor	$2, $3, $2
	beq	$2, $zero, $BB0_32
	nop
# BB#31:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
	j	$BB0_33
	nop
$BB0_32:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$2, 7
	ori	$2, $2, 65535
	and	$2, $7, $2
	or	$2, $11, $2
	addiu	$3, $zero, 0
	xor	$2, $2, $3
	sltu	$2, $zero, $2
$BB0_33:                                # %float64_is_signaling_nan.exit1.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 32760
	lui	$3, 32752
	ori	$4, $4, 0
	and	$4, $12, $4
	ori	$3, $3, 0
	xor	$3, $4, $3
	beq	$3, $zero, $BB0_35
	nop
# BB#34:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 0
	j	$BB0_36
	nop
$BB0_35:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 7
	ori	$3, $3, 65535
	and	$3, $12, $3
	or	$3, $9, $3
	addiu	$4, $zero, 0
	xor	$3, $3, $4
	sltu	$4, $zero, $3
$BB0_36:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$5, 32767
	lui	$3, 32752
	ori	$5, $5, 65535
	ori	$3, $3, 0
	and	$5, $12, $5
	xor	$6, $5, $3
	beq	$6, $zero, $BB0_38
	nop
# BB#37:                                #   in Loop: Header=BB0_1 Depth=1
	sltu	$3, $3, $5
	j	$BB0_39
	nop
$BB0_38:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, 0
	xor	$3, $9, $3
	sltu	$3, $zero, $3
$BB0_39:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	or	$2, $2, $4
	beq	$2, $zero, $BB0_41
	nop
# BB#40:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$3, $zero, $4
$BB0_41:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 8
	addu	$5, $zero, $7
	beq	$3, $zero, $BB0_43
	nop
# BB#42:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$5, $zero, $12
$BB0_43:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	bne	$2, $zero, $BB0_19
	nop
	j	$BB0_20
	nop
$BB0_44:                                #   in Loop: Header=BB0_1 Depth=1
	beq	$4, $zero, $BB0_46
	nop
# BB#45:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$3, 56($sp)
	sw	$18, 52($sp)
	sw	$7, 64($sp)
	addu	$22, $zero, $11
	j	$BB0_56
	nop
$BB0_46:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $11, $21
	bne	$2, $zero, $BB0_48
	nop
# BB#47:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
	sll	$3, $3, 31
	j	$BB0_94
	nop
$BB0_48:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$3, 56($sp)
	lui	$3, 1
	addu	$2, $zero, $21
	bne	$21, $zero, $BB0_50
	nop
# BB#49:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $11
$BB0_50:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $3, 0
	lui	$4, 255
	sltu	$3, $2, $3
	beq	$3, $zero, $BB0_52
	nop
# BB#51:                                #   in Loop: Header=BB0_1 Depth=1
	sll	$2, $2, 16
$BB0_52:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$12, 60($sp)
	sw	$18, 52($sp)
	ori	$4, $4, 65535
	sll	$3, $3, 4
	addu	$23, $zero, $9
	sltu	$4, $4, $2
	beq	$4, $zero, $BB0_54
	nop
# BB#53:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$7, 64($sp)
	j	$BB0_55
	nop
$BB0_54:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$7, 64($sp)
	ori	$3, $3, 8
	sll	$2, $2, 8
$BB0_55:                                # %normalizeFloat64Subnormal.exit9.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 0
	xor	$4, $21, $4
	sltu	$4, $4, 1
	sll	$4, $4, 5
	lui	$6, %hi(countLeadingZeros32.countLeadingZerosHigh)
	srl	$5, $2, 22
	addiu	$2, $6, %lo(countLeadingZeros32.countLeadingZerosHigh)
	andi	$5, $5, 1020
	addu	$5, $2, $5
	addu	$2, $3, $4
	lw	$3, 0($5)
	nop
	addu	$18, $2, $3
	addiu	$16, $zero, 12
	addiu	$6, $18, -11
	addu	$4, $zero, $11
	addu	$5, $zero, $21
	addu	$19, $zero, $11
	jal	__ashldi3
	nop
	addu	$11, $zero, $19
	addu	$22, $zero, $2
	addu	$21, $zero, $3
	subu	$4, $16, $18
	lw	$12, 60($sp)
	nop
	addu	$9, $zero, $23
$BB0_56:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$4, 60($sp)
	beq	$17, $zero, $BB0_58
	nop
# BB#57:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $9
	addu	$23, $zero, $9
	j	$BB0_67
	nop
$BB0_58:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $9, $20
	bne	$2, $zero, $BB0_60
	nop
# BB#59:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
	lw	$3, 56($sp)
	nop
	sll	$3, $3, 31
	lw	$7, 64($sp)
	nop
	lw	$18, 52($sp)
	nop
	j	$BB0_94
	nop
$BB0_60:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 1
	addu	$2, $zero, $20
	bne	$20, $zero, $BB0_62
	nop
# BB#61:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $9
$BB0_62:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $3, 0
	lui	$4, 255
	sltu	$3, $2, $3
	beq	$3, $zero, $BB0_64
	nop
# BB#63:                                #   in Loop: Header=BB0_1 Depth=1
	sll	$2, $2, 16
$BB0_64:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$18, $zero, $12
	ori	$4, $4, 65535
	sll	$3, $3, 4
	addu	$19, $zero, $11
	sltu	$4, $4, $2
	bne	$4, $zero, $BB0_66
	nop
# BB#65:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $3, 8
	sll	$2, $2, 8
$BB0_66:                                # %normalizeFloat64Subnormal.exit.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 0
	xor	$4, $20, $4
	sltu	$4, $4, 1
	sll	$4, $4, 5
	lui	$6, %hi(countLeadingZeros32.countLeadingZerosHigh)
	srl	$5, $2, 22
	addiu	$2, $6, %lo(countLeadingZeros32.countLeadingZerosHigh)
	andi	$5, $5, 1020
	addu	$5, $2, $5
	addu	$2, $3, $4
	lw	$3, 0($5)
	nop
	addu	$17, $2, $3
	addiu	$16, $zero, 12
	addiu	$6, $17, -11
	addu	$4, $zero, $9
	addu	$23, $zero, $9
	addu	$5, $zero, $20
	jal	__ashldi3
	nop
	addu	$20, $zero, $3
	subu	$17, $16, $17
	addu	$11, $zero, $19
	addu	$12, $zero, $18
$BB0_67:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 32768
	lui	$3, 16384
	srl	$6, $2, 21
	sll	$7, $20, 11
	srl	$5, $22, 22
	sll	$8, $21, 10
	or	$7, $6, $7
	ori	$4, $4, 0
	or	$5, $5, $8
	ori	$6, $3, 0
	or	$3, $7, $4
	sll	$4, $22, 10
	sll	$7, $2, 11
	or	$2, $5, $6
	multu	$3, $4
	mflo	$9
	mfhi	$6
	multu	$7, $2
	mflo	$8
	mfhi	$5
	addu	$10, $9, $8
	multu	$7, $4
	mflo	$7
	mfhi	$4
	addu	$9, $10, $4
	sltu	$10, $10, $8
	sltu	$8, $9, $4
	addiu	$4, $zero, 0
	addu	$8, $8, $4
	addu	$10, $10, $5
	or	$7, $7, $9
	addu	$6, $6, $10
	addu	$8, $4, $8
	multu	$3, $2
	mflo	$3
	mfhi	$2
	addu	$9, $8, $3
	xor	$8, $7, $4
	sltu	$7, $6, $5
	sltu	$5, $9, $3
	addu	$3, $9, $6
	sltu	$9, $zero, $8
	addu	$8, $7, $4
	or	$20, $3, $9
	addu	$7, $5, $4
	sltu	$5, $3, $6
	addu	$4, $4, $8
	addu	$3, $20, $20
	addu	$2, $2, $7
	addu	$5, $5, $4
	sltu	$4, $3, $20
	addu	$21, $2, $5
	addu	$2, $4, $21
	addu	$2, $21, $2
	addiu	$4, $zero, -1
	slt	$5, $4, $2
	addu	$9, $zero, $23
	bne	$5, $zero, $BB0_69
	nop
# BB#68:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, -1023
	j	$BB0_70
	nop
$BB0_69:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, -1024
$BB0_70:                                #   in Loop: Header=BB0_1 Depth=1
	lw	$7, 64($sp)
	nop
	lw	$18, 52($sp)
	nop
	beq	$5, $zero, $BB0_72
	nop
# BB#71:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$20, $zero, $3
$BB0_72:                                #   in Loop: Header=BB0_1 Depth=1
	beq	$5, $zero, $BB0_74
	nop
# BB#73:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$21, $zero, $2
$BB0_74:                                #   in Loop: Header=BB0_1 Depth=1
	lw	$2, 60($sp)
	nop
	addu	$2, $17, $2
	addu	$17, $2, $4
	andi	$3, $17, 65535
	andi	$2, $20, 1023
	sltiu	$3, $3, 2045
	bne	$3, $zero, $BB0_87
	nop
# BB#75:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, 2045
	slt	$3, $3, $17
	bne	$3, $zero, $BB0_79
	nop
# BB#76:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, 2045
	bne	$17, $3, $BB0_80
	nop
# BB#77:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $20, 512
	addiu	$4, $zero, 512
	sltu	$3, $3, $4
	addiu	$4, $zero, 0
	addu	$4, $3, $4
	addiu	$3, $zero, -1
	addu	$4, $21, $4
	slt	$3, $3, $4
	beq	$3, $zero, $BB0_79
	nop
# BB#78:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$17, $zero, 2045
	j	$BB0_87
	nop
$BB0_79:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$2, 32752
	lw	$3, 56($sp)
	nop
	sll	$3, $3, 31
	ori	$4, $2, 0
	ori	$18, $18, 9
	j	$BB0_27
	nop
$BB0_80:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, -1
	slt	$3, $3, $17
	bne	$3, $zero, $BB0_87
	nop
# BB#81:                                #   in Loop: Header=BB0_1 Depth=1
	slti	$2, $17, -63
	bne	$2, $zero, $BB0_83
	nop
# BB#82:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$12, 60($sp)
	andi	$6, $17, 63
	addu	$4, $zero, $20
	addu	$5, $zero, $21
	addu	$16, $zero, $11
	addu	$19, $zero, $9
	addu	$23, $zero, $7
	jal	__ashldi3
	nop
	addiu	$4, $zero, 0
	or	$2, $2, $3
	addu	$22, $zero, $18
	xor	$18, $2, $4
	subu	$6, $4, $17
	addu	$4, $zero, $20
	addu	$5, $zero, $21
	jal	__lshrdi3
	nop
	addu	$7, $zero, $23
	addu	$9, $zero, $19
	addu	$11, $zero, $16
	sltu	$4, $zero, $18
	addu	$18, $zero, $22
	or	$20, $4, $2
	j	$BB0_84
	nop
$BB0_83:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$12, 60($sp)
	addiu	$3, $zero, 0
	or	$2, $20, $21
	xor	$2, $2, $3
	sltu	$20, $zero, $2
$BB0_84:                                # %shift64RightJamming.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	andi	$2, $20, 1023
	lw	$12, 60($sp)
	nop
	bne	$2, $zero, $BB0_86
	nop
# BB#85:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
	addu	$17, $zero, $2
	addu	$21, $zero, $3
	j	$BB0_91
	nop
$BB0_86:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$18, $18, 4
	addiu	$17, $zero, 0
	addu	$21, $zero, $3
$BB0_87:                                # %.thread.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$2, $zero, $BB0_89
	nop
# BB#88:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$18, $18, 1
$BB0_89:                                # %.thread.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	bne	$2, $zero, $BB0_91
	nop
# BB#90:                                # %.thread.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
$BB0_91:                                # %.thread6.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$5, $20, 512
	addiu	$6, $zero, 512
	sltu	$4, $5, $6
	addiu	$3, $zero, 0
	xor	$2, $2, $6
	addu	$4, $4, $3
	addu	$4, $21, $4
	sltu	$8, $2, 1
	srl	$2, $5, 10
	sll	$6, $4, 22
	nor	$5, $8, $zero
	addiu	$8, $zero, -2
	or	$2, $2, $6
	or	$5, $5, $8
	and	$2, $2, $5
	srl	$4, $4, 10
	lw	$5, 56($sp)
	nop
	sll	$5, $5, 31
	or	$6, $2, $4
	beq	$6, $zero, $BB0_93
	nop
# BB#92:                                #   in Loop: Header=BB0_1 Depth=1
	sll	$3, $17, 20
$BB0_93:                                # %.thread6.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	or	$4, $4, $5
	addu	$3, $3, $4
$BB0_94:                                # %float64_mul.exit
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$4, %hi(z_output)
	addiu	$4, $4, %lo(z_output)
	lw	$5, 40($sp)
	nop
	subu	$4, $4, $5
	lw	$5, 0($4)
	nop
	lw	$4, 4($4)
	nop
	xor	$6, $2, $5
	xor	$8, $3, $4
	or	$6, $6, $8
	addiu	$8, $zero, 0
	xor	$8, $6, $8
	lui	$6, %hi($.str)
	sltu	$10, $8, 1
	lw	$17, 44($sp)
	nop
	addiu	$17, $17, -1
	lw	$8, 48($sp)
	nop
	addu	$8, $10, $8
	sw	$8, 48($sp)
	sw	$9, 16($sp)
	sw	$12, 20($sp)
	sw	$5, 24($sp)
	sw	$4, 28($sp)
	sw	$2, 32($sp)
	sw	$3, 36($sp)
	addiu	$4, $6, %lo($.str)
	addiu	$16, $zero, -20
	addu	$6, $zero, $11
	jal	printf
	nop
	addu	$4, $zero, $17
	bne	$4, $16, $BB0_1
	nop
# BB#95:
	lui	$2, %hi($.str1)
	addiu	$4, $2, %lo($.str1)
	addiu	$16, $zero, 20
	lw	$17, 48($sp)
	nop
	addu	$5, $zero, $17
	jal	printf
	nop
	bne	$17, $16, $BB0_97
	nop
# BB#96:
	lui	$2, %hi($.str2)
	addiu	$4, $2, %lo($.str2)
	j	$BB0_98
	nop
$BB0_97:
	lui	$2, %hi($.str3)
	addiu	$4, $2, %lo($.str3)
$BB0_98:
	jal	printf
	nop
	addu	$2, $zero, $17
	lw	$16, 68($sp)
	nop
	lw	$17, 72($sp)
	nop
	lw	$18, 76($sp)
	nop
	lw	$19, 80($sp)
	nop
	lw	$20, 84($sp)
	nop
	lw	$21, 88($sp)
	nop
	lw	$22, 92($sp)
	nop
	lw	$23, 96($sp)
	nop
	lw	$ra, 100($sp)
	nop
	addiu	$sp, $sp, 104
	jr	$ra
	nop
	.set	macro
	.set	reorder
	.end	main
$tmp13:
	.size	main, ($tmp13)-main
$tmp14:
	.cfi_endproc
$eh_func_end0:

	.type	a_input,@object         # @a_input
	.section	.rodata,"a",@progbits
	.align	3
a_input:
	.4byte	0                       # 0x7ff0000000000000
	.4byte	2146435072
	.4byte	0                       # 0x7fff000000000000
	.4byte	2147418112
	.4byte	0                       # 0x7ff0000000000000
	.4byte	2146435072
	.4byte	0                       # 0x7ff0000000000000
	.4byte	2146435072
	.4byte	0                       # 0x3ff0000000000000
	.4byte	1072693248
	.4byte	0                       # 0x0
	.4byte	0
	.4byte	0                       # 0x3ff0000000000000
	.4byte	1072693248
	.4byte	0                       # 0x0
	.4byte	0
	.4byte	0                       # 0x8000000000000000
	.4byte	2147483648
	.4byte	0                       # 0x3ff0000000000000
	.4byte	1072693248
	.4byte	0                       # 0x3ff0000000000000
	.4byte	1072693248
	.4byte	0                       # 0x4000000000000000
	.4byte	1073741824
	.4byte	0                       # 0x3fd0000000000000
	.4byte	1070596096
	.4byte	0                       # 0xc000000000000000
	.4byte	3221225472
	.4byte	0                       # 0xbfd0000000000000
	.4byte	3218079744
	.4byte	0                       # 0x4000000000000000
	.4byte	1073741824
	.4byte	0                       # 0xbfd0000000000000
	.4byte	3218079744
	.4byte	0                       # 0xc000000000000000
	.4byte	3221225472
	.4byte	0                       # 0x3fd0000000000000
	.4byte	1070596096
	.4byte	0                       # 0x0
	.4byte	0
	.size	a_input, 160

	.type	b_input,@object         # @b_input
	.align	3
b_input:
	.4byte	4294967295              # 0xffffffffffffffff
	.4byte	4294967295
	.4byte	0                       # 0xfff0000000000000
	.4byte	4293918720
	.4byte	0                       # 0x0
	.4byte	0
	.4byte	0                       # 0x3ff0000000000000
	.4byte	1072693248
	.4byte	0                       # 0xffff000000000000
	.4byte	4294901760
	.4byte	0                       # 0x7ff0000000000000
	.4byte	2146435072
	.4byte	0                       # 0x7ff0000000000000
	.4byte	2146435072
	.4byte	0                       # 0x3ff0000000000000
	.4byte	1072693248
	.4byte	0                       # 0x3ff0000000000000
	.4byte	1072693248
	.4byte	0                       # 0x0
	.4byte	0
	.4byte	0                       # 0x8000000000000000
	.4byte	2147483648
	.4byte	0                       # 0x3fd0000000000000
	.4byte	1070596096
	.4byte	0                       # 0x4000000000000000
	.4byte	1073741824
	.4byte	0                       # 0xbfd0000000000000
	.4byte	3218079744
	.4byte	0                       # 0xc000000000000000
	.4byte	3221225472
	.4byte	0                       # 0xbfd0000000000000
	.4byte	3218079744
	.4byte	0                       # 0x4000000000000000
	.4byte	1073741824
	.4byte	0                       # 0x3fd0000000000000
	.4byte	1070596096
	.4byte	0                       # 0xc000000000000000
	.4byte	3221225472
	.4byte	0                       # 0x0
	.4byte	0
	.size	b_input, 160

	.type	z_output,@object        # @z_output
	.align	3
z_output:
	.4byte	4294967295              # 0xffffffffffffffff
	.4byte	4294967295
	.4byte	0                       # 0x7fff000000000000
	.4byte	2147418112
	.4byte	4294967295              # 0x7fffffffffffffff
	.4byte	2147483647
	.4byte	0                       # 0x7ff0000000000000
	.4byte	2146435072
	.4byte	0                       # 0xffff000000000000
	.4byte	4294901760
	.4byte	4294967295              # 0x7fffffffffffffff
	.4byte	2147483647
	.4byte	0                       # 0x7ff0000000000000
	.4byte	2146435072
	.4byte	0                       # 0x0
	.4byte	0
	.4byte	0                       # 0x8000000000000000
	.4byte	2147483648
	.4byte	0                       # 0x0
	.4byte	0
	.4byte	0                       # 0x8000000000000000
	.4byte	2147483648
	.4byte	0                       # 0x3fe0000000000000
	.4byte	1071644672
	.4byte	0                       # 0x3fe0000000000000
	.4byte	1071644672
	.4byte	0                       # 0x3fe0000000000000
	.4byte	1071644672
	.4byte	0                       # 0x3fe0000000000000
	.4byte	1071644672
	.4byte	0                       # 0xbfe0000000000000
	.4byte	3219128320
	.4byte	0                       # 0xbfe0000000000000
	.4byte	3219128320
	.4byte	0                       # 0xbfe0000000000000
	.4byte	3219128320
	.4byte	0                       # 0xbfe0000000000000
	.4byte	3219128320
	.4byte	0                       # 0x0
	.4byte	0
	.size	z_output, 160

	.type	$.str,@object           # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
$.str:
	.asciz	 "a_input=%016llx b_input=%016llx expected=%016llx output=%016llx\n"
	.size	$.str, 65

	.type	$.str1,@object          # @.str1
$.str1:
	.asciz	 "Result: %d\n"
	.size	$.str1, 12

	.type	$.str2,@object          # @.str2
$.str2:
	.asciz	 "RESULT: PASS\n"
	.size	$.str2, 14

	.type	$.str3,@object          # @.str3
$.str3:
	.asciz	 "RESULT: FAIL\n"
	.size	$.str3, 14

	.type	countLeadingZeros32.countLeadingZerosHigh,@object # @countLeadingZeros32.countLeadingZerosHigh
	.section	.rodata,"a",@progbits
	.align	2
countLeadingZeros32.countLeadingZerosHigh:
	.4byte	8                       # 0x8
	.4byte	7                       # 0x7
	.4byte	6                       # 0x6
	.4byte	6                       # 0x6
	.4byte	5                       # 0x5
	.4byte	5                       # 0x5
	.4byte	5                       # 0x5
	.4byte	5                       # 0x5
	.4byte	4                       # 0x4
	.4byte	4                       # 0x4
	.4byte	4                       # 0x4
	.4byte	4                       # 0x4
	.4byte	4                       # 0x4
	.4byte	4                       # 0x4
	.4byte	4                       # 0x4
	.4byte	4                       # 0x4
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	3                       # 0x3
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	2                       # 0x2
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.size	countLeadingZeros32.countLeadingZerosHigh, 1024


