	.section .mdebug.abi32
	.previous
	.file	"output/_dfmul.sw.ll"
	.section	_main_section,"ax",@progbits
	.globl	main
	.align	2
	.type	main,@function
	.ent	main                    # @main
main:
$tmp2:
	.cfi_startproc
	.frame	$sp,72,$ra
	.mask 	0x80FF0000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -72
$tmp3:
	.cfi_def_cfa_offset 72
	sw	$ra, 68($sp)
	sw	$23, 64($sp)
	sw	$22, 60($sp)
	sw	$21, 56($sp)
	sw	$20, 52($sp)
	sw	$19, 48($sp)
	sw	$18, 44($sp)
	sw	$17, 40($sp)
	sw	$16, 36($sp)
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
	addu	$11, $zero, $4
	addu	$17, $zero, $4
$BB0_1:                                 # =>This Inner Loop Header: Depth=1
	sw	$4, 28($sp)
	sw	$17, 32($sp)
	lui	$2, %hi(b_input)
	lui	$3, %hi(a_input)
	addiu	$2, $2, %lo(b_input)
	sll	$4, $4, 3
	sw	$4, 24($sp)
	addiu	$3, $3, %lo(a_input)
	subu	$5, $2, $4
	subu	$6, $3, $4
	lw	$3, 4($5)
	nop
	lw	$2, 4($6)
	nop
	lui	$4, 15
	ori	$4, $4, 65535
	srl	$8, $2, 20
	srl	$7, $3, 20
	xor	$9, $3, $2
	lw	$17, 0($6)
	nop
	lw	$18, 0($5)
	nop
	srl	$23, $9, 31
	andi	$5, $8, 2047
	andi	$16, $7, 2047
	and	$20, $2, $4
	and	$19, $3, $4
	addiu	$4, $zero, 2047
	bne	$5, $4, $BB0_28
	nop
# BB#2:                                 #   in Loop: Header=BB0_1 Depth=1
	or	$4, $17, $20
	bne	$4, $zero, $BB0_5
	nop
# BB#3:                                 #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 2047
	bne	$16, $4, $BB0_23
	nop
# BB#4:                                 #   in Loop: Header=BB0_1 Depth=1
	or	$4, $18, $19
	beq	$4, $zero, $BB0_23
	nop
$BB0_5:                                 #   in Loop: Header=BB0_1 Depth=1
	lui	$5, 32760
	lui	$4, 32752
	ori	$5, $5, 0
	and	$5, $2, $5
	ori	$4, $4, 0
	xor	$4, $5, $4
	beq	$4, $zero, $BB0_7
	nop
# BB#6:                                 #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 0
	j	$BB0_8
	nop
$BB0_7:                                 #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 7
	ori	$4, $4, 65535
	and	$4, $2, $4
	or	$4, $17, $4
	addiu	$5, $zero, 0
	xor	$4, $4, $5
	sltu	$4, $zero, $4
$BB0_8:                                 # %float64_is_signaling_nan.exit1.i10.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$6, 32760
	lui	$5, 32752
	ori	$6, $6, 0
	and	$6, $3, $6
	ori	$5, $5, 0
	xor	$5, $6, $5
	beq	$5, $zero, $BB0_10
	nop
# BB#9:                                 #   in Loop: Header=BB0_1 Depth=1
	addiu	$6, $zero, 0
	j	$BB0_11
	nop
$BB0_10:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$5, 7
	ori	$5, $5, 65535
	and	$5, $3, $5
	or	$5, $18, $5
	addiu	$6, $zero, 0
	xor	$5, $5, $6
	sltu	$6, $zero, $5
$BB0_11:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$7, 32767
	lui	$5, 32752
	ori	$7, $7, 65535
	ori	$5, $5, 0
	and	$7, $3, $7
	xor	$8, $7, $5
	beq	$8, $zero, $BB0_13
	nop
# BB#12:                                #   in Loop: Header=BB0_1 Depth=1
	sltu	$5, $5, $7
	j	$BB0_14
	nop
$BB0_13:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$5, $zero, 0
	xor	$5, $18, $5
	sltu	$5, $zero, $5
$BB0_14:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	or	$7, $4, $6
	beq	$7, $zero, $BB0_16
	nop
# BB#15:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$5, $zero, $6
$BB0_16:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 8
	beq	$5, $zero, $BB0_18
	nop
# BB#17:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $3
$BB0_18:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$7, $zero, $BB0_20
	nop
# BB#19:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$11, $11, 16
$BB0_20:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$5, $zero, $BB0_22
	nop
$BB0_21:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$17, $zero, $18
$BB0_22:                                # %float64_is_signaling_nan.exit.i11.i
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $4, 0
	or	$2, $2, $3
	j	$BB0_92
	nop
$BB0_23:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $16, $18
	or	$2, $19, $2
	bne	$2, $zero, $BB0_26
	nop
$BB0_24:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$2, 32767
	ori	$11, $11, 16
	addiu	$17, $zero, -1
	ori	$2, $2, 65535
	j	$BB0_92
	nop
$BB0_25:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $5, $17
	or	$2, $20, $2
	beq	$2, $zero, $BB0_24
	nop
$BB0_26:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 32752
	sll	$2, $23, 31
	ori	$3, $3, 0
$BB0_27:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$17, $zero, 0
	or	$2, $2, $3
	j	$BB0_92
	nop
$BB0_28:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 2047
	bne	$16, $4, $BB0_46
	nop
# BB#29:                                #   in Loop: Header=BB0_1 Depth=1
	or	$4, $18, $19
	beq	$4, $zero, $BB0_25
	nop
# BB#30:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$5, 32760
	lui	$4, 32752
	ori	$5, $5, 0
	and	$5, $2, $5
	ori	$4, $4, 0
	xor	$4, $5, $4
	beq	$4, $zero, $BB0_32
	nop
# BB#31:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 0
	j	$BB0_33
	nop
$BB0_32:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 7
	ori	$4, $4, 65535
	and	$4, $2, $4
	or	$4, $17, $4
	addiu	$5, $zero, 0
	xor	$4, $4, $5
	sltu	$4, $zero, $4
$BB0_33:                                # %float64_is_signaling_nan.exit1.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$6, 32760
	lui	$5, 32752
	ori	$6, $6, 0
	and	$6, $3, $6
	ori	$5, $5, 0
	xor	$5, $6, $5
	beq	$5, $zero, $BB0_35
	nop
# BB#34:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$6, $zero, 0
	j	$BB0_36
	nop
$BB0_35:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$5, 7
	ori	$5, $5, 65535
	and	$5, $3, $5
	or	$5, $18, $5
	addiu	$6, $zero, 0
	xor	$5, $5, $6
	sltu	$6, $zero, $5
$BB0_36:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$7, 32767
	lui	$5, 32752
	ori	$7, $7, 65535
	ori	$5, $5, 0
	and	$7, $3, $7
	xor	$8, $7, $5
	beq	$8, $zero, $BB0_38
	nop
# BB#37:                                #   in Loop: Header=BB0_1 Depth=1
	sltu	$5, $5, $7
	j	$BB0_39
	nop
$BB0_38:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$5, $zero, 0
	xor	$5, $18, $5
	sltu	$5, $zero, $5
$BB0_39:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	or	$7, $4, $6
	beq	$7, $zero, $BB0_41
	nop
# BB#40:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$5, $zero, $6
$BB0_41:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$4, 8
	beq	$5, $zero, $BB0_43
	nop
# BB#42:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $3
$BB0_43:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$7, $zero, $BB0_45
	nop
# BB#44:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$11, $11, 16
$BB0_45:                                # %float64_is_signaling_nan.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	bne	$5, $zero, $BB0_21
	nop
	j	$BB0_22
	nop
$BB0_46:                                #   in Loop: Header=BB0_1 Depth=1
	bne	$5, $zero, $BB0_56
	nop
# BB#47:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $17, $20
	bne	$2, $zero, $BB0_49
	nop
$BB0_48:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$17, $zero, 0
	sll	$2, $23, 31
	j	$BB0_92
	nop
$BB0_49:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 1
	addu	$2, $zero, $20
	bne	$20, $zero, $BB0_51
	nop
# BB#50:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $17
$BB0_51:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $3, 0
	lui	$4, 255
	sltu	$3, $2, $3
	beq	$3, $zero, $BB0_53
	nop
# BB#52:                                #   in Loop: Header=BB0_1 Depth=1
	sll	$2, $2, 16
$BB0_53:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$23, 20($sp)
	ori	$4, $4, 65535
	sll	$3, $3, 4
	addu	$22, $zero, $11
	sltu	$4, $4, $2
	bne	$4, $zero, $BB0_55
	nop
# BB#54:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $3, 8
	sll	$2, $2, 8
$BB0_55:                                # %normalizeFloat64Subnormal.exit9.i
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
	addu	$21, $2, $3
	addiu	$23, $zero, 12
	addiu	$6, $21, -11
	addu	$4, $zero, $17
	addu	$5, $zero, $20
	jal	__ashldi3
	nop
	addu	$17, $zero, $2
	addu	$20, $zero, $3
	subu	$5, $23, $21
	lw	$23, 20($sp)
	nop
	addu	$11, $zero, $22
$BB0_56:                                #   in Loop: Header=BB0_1 Depth=1
	sw	$5, 20($sp)
	bne	$16, $zero, $BB0_65
	nop
# BB#57:                                #   in Loop: Header=BB0_1 Depth=1
	or	$2, $18, $19
	beq	$2, $zero, $BB0_48
	nop
# BB#58:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 1
	addu	$2, $zero, $19
	bne	$19, $zero, $BB0_60
	nop
# BB#59:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$2, $zero, $18
$BB0_60:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $3, 0
	lui	$4, 255
	sltu	$3, $2, $3
	beq	$3, $zero, $BB0_62
	nop
# BB#61:                                #   in Loop: Header=BB0_1 Depth=1
	sll	$2, $2, 16
$BB0_62:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$4, $4, 65535
	sll	$3, $3, 4
	addu	$21, $zero, $11
	addu	$22, $zero, $23
	sltu	$4, $4, $2
	bne	$4, $zero, $BB0_64
	nop
# BB#63:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$3, $3, 8
	sll	$2, $2, 8
$BB0_64:                                # %normalizeFloat64Subnormal.exit.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, 0
	xor	$4, $19, $4
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
	addu	$16, $2, $3
	addiu	$23, $zero, 12
	addiu	$6, $16, -11
	addu	$4, $zero, $18
	addu	$5, $zero, $19
	jal	__ashldi3
	nop
	addu	$18, $zero, $2
	addu	$19, $zero, $3
	subu	$16, $23, $16
	addu	$23, $zero, $22
	addu	$11, $zero, $21
$BB0_65:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 32768
	lui	$2, 16384
	srl	$4, $18, 21
	sll	$6, $19, 11
	srl	$5, $17, 22
	sll	$7, $20, 10
	or	$4, $4, $6
	ori	$6, $3, 0
	or	$3, $5, $7
	ori	$5, $2, 0
	or	$2, $4, $6
	sll	$4, $17, 10
	sll	$7, $18, 11
	or	$3, $3, $5
	multu	$2, $4
	mflo	$9
	mfhi	$6
	multu	$7, $3
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
	multu	$2, $3
	mflo	$3
	mfhi	$2
	addu	$9, $8, $3
	xor	$8, $7, $4
	sltu	$7, $6, $5
	sltu	$5, $9, $3
	addu	$3, $9, $6
	sltu	$9, $zero, $8
	addu	$8, $7, $4
	or	$17, $3, $9
	addu	$7, $5, $4
	sltu	$5, $3, $6
	addu	$4, $4, $8
	addu	$3, $17, $17
	addu	$2, $2, $7
	addu	$5, $5, $4
	sltu	$4, $3, $17
	addu	$18, $2, $5
	addu	$2, $4, $18
	addu	$2, $18, $2
	addiu	$4, $zero, -1
	slt	$5, $4, $2
	bne	$5, $zero, $BB0_67
	nop
# BB#66:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, -1023
	j	$BB0_68
	nop
$BB0_67:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $zero, -1024
$BB0_68:                                #   in Loop: Header=BB0_1 Depth=1
	beq	$5, $zero, $BB0_70
	nop
# BB#69:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$17, $zero, $3
$BB0_70:                                #   in Loop: Header=BB0_1 Depth=1
	beq	$5, $zero, $BB0_72
	nop
# BB#71:                                #   in Loop: Header=BB0_1 Depth=1
	addu	$18, $zero, $2
$BB0_72:                                #   in Loop: Header=BB0_1 Depth=1
	lw	$2, 20($sp)
	nop
	addu	$2, $16, $2
	addu	$16, $2, $4
	andi	$3, $16, 65535
	andi	$2, $17, 1023
	sltiu	$3, $3, 2045
	bne	$3, $zero, $BB0_85
	nop
# BB#73:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, 2045
	slt	$3, $3, $16
	bne	$3, $zero, $BB0_77
	nop
# BB#74:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, 2045
	bne	$16, $3, $BB0_78
	nop
# BB#75:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $17, 512
	addiu	$4, $zero, 512
	sltu	$3, $3, $4
	addiu	$4, $zero, 0
	addu	$4, $3, $4
	addiu	$3, $zero, -1
	addu	$4, $18, $4
	slt	$3, $3, $4
	beq	$3, $zero, $BB0_77
	nop
# BB#76:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$16, $zero, 2045
	j	$BB0_85
	nop
$BB0_77:                                #   in Loop: Header=BB0_1 Depth=1
	lui	$3, 32752
	sll	$2, $23, 31
	ori	$3, $3, 0
	ori	$11, $11, 9
	j	$BB0_27
	nop
$BB0_78:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, -1
	slt	$3, $3, $16
	bne	$3, $zero, $BB0_85
	nop
# BB#79:                                #   in Loop: Header=BB0_1 Depth=1
	slti	$2, $16, -63
	bne	$2, $zero, $BB0_81
	nop
# BB#80:                                #   in Loop: Header=BB0_1 Depth=1
	andi	$6, $16, 63
	addu	$4, $zero, $17
	addu	$5, $zero, $18
	addu	$20, $zero, $11
	jal	__ashldi3
	nop
	addiu	$4, $zero, 0
	or	$2, $2, $3
	xor	$19, $2, $4
	subu	$6, $4, $16
	addu	$4, $zero, $17
	addu	$5, $zero, $18
	jal	__lshrdi3
	nop
	addu	$11, $zero, $20
	sltu	$4, $zero, $19
	or	$17, $4, $2
	j	$BB0_82
	nop
$BB0_81:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $zero, 0
	or	$2, $17, $18
	xor	$2, $2, $3
	sltu	$17, $zero, $2
$BB0_82:                                # %shift64RightJamming.exit.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	andi	$2, $17, 1023
	bne	$2, $zero, $BB0_84
	nop
# BB#83:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
	addu	$16, $zero, $2
	addu	$18, $zero, $3
	j	$BB0_89
	nop
$BB0_84:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$11, $11, 4
	addiu	$16, $zero, 0
	addu	$18, $zero, $3
$BB0_85:                                # %.thread.i2.i
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$2, $zero, $BB0_87
	nop
# BB#86:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$11, $11, 1
$BB0_87:                                # %.thread.i2.i
                                        #   in Loop: Header=BB0_1 Depth=1
	bne	$2, $zero, $BB0_89
	nop
# BB#88:                                # %.thread.i2.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$2, $zero, 0
$BB0_89:                                # %.thread6.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addiu	$4, $17, 512
	addiu	$5, $zero, 512
	sltu	$6, $4, $5
	addiu	$3, $zero, 0
	xor	$5, $2, $5
	addu	$2, $6, $3
	addu	$2, $18, $2
	sltu	$5, $5, 1
	srl	$4, $4, 10
	sll	$6, $2, 22
	nor	$5, $5, $zero
	addiu	$7, $zero, -2
	or	$4, $4, $6
	or	$5, $5, $7
	and	$17, $4, $5
	srl	$2, $2, 10
	sll	$4, $23, 31
	or	$5, $17, $2
	beq	$5, $zero, $BB0_91
	nop
# BB#90:                                #   in Loop: Header=BB0_1 Depth=1
	sll	$3, $16, 20
$BB0_91:                                # %.thread6.i.i
                                        #   in Loop: Header=BB0_1 Depth=1
	or	$2, $2, $4
	addu	$2, $3, $2
$BB0_92:                                # %float64_mul.exit
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	$3, %hi(z_output)
	addiu	$3, $3, %lo(z_output)
	lw	$4, 24($sp)
	nop
	subu	$4, $3, $4
	lw	$3, 0($4)
	nop
	lw	$4, 4($4)
	nop
	xor	$3, $17, $3
	xor	$2, $2, $4
	or	$2, $3, $2
	addiu	$3, $zero, 0
	xor	$2, $2, $3
	sltu	$2, $2, 1
	lw	$4, 28($sp)
	nop
	addiu	$4, $4, -1
	lw	$17, 32($sp)
	nop
	addu	$17, $2, $17
	addiu	$2, $zero, -20
	bne	$4, $2, $BB0_1
	nop
# BB#93:
	lui	$2, %hi($.str)
	addiu	$4, $2, %lo($.str)
	addiu	$16, $zero, 20
	addu	$5, $zero, $17
	jal	printf
	nop
	bne	$17, $16, $BB0_95
	nop
# BB#94:
	lui	$2, %hi($.str1)
	addiu	$4, $2, %lo($.str1)
	j	$BB0_96
	nop
$BB0_95:
	lui	$2, %hi($.str2)
	addiu	$4, $2, %lo($.str2)
$BB0_96:
	jal	printf
	nop
	addu	$2, $zero, $17
	lw	$16, 36($sp)
	nop
	lw	$17, 40($sp)
	nop
	lw	$18, 44($sp)
	nop
	lw	$19, 48($sp)
	nop
	lw	$20, 52($sp)
	nop
	lw	$21, 56($sp)
	nop
	lw	$22, 60($sp)
	nop
	lw	$23, 64($sp)
	nop
	lw	$ra, 68($sp)
	nop
	addiu	$sp, $sp, 72
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

	.type	a_input,@object         # @a_input
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
	.asciz	 "Result: %d"
	.size	$.str, 11

	.type	$.str1,@object          # @.str1
$.str1:
	.asciz	 "RESULT: PASS"
	.size	$.str1, 13

	.type	$.str2,@object          # @.str2
$.str2:
	.asciz	 "RESULT: FAIL"
	.size	$.str2, 13


