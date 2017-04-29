	.section .mdebug.abi32
	.previous
	.file	"output/_mips.sw.ll"
	.section	_main_section,"ax",@progbits
	.globl	main
	.align	2
	.type	main,@function
	.ent	main                    # @main
main:
$tmp2:
	.cfi_startproc
	.frame	$sp,416,$ra
	.mask 	0x80030000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -416
$tmp3:
	.cfi_def_cfa_offset 416
	sw	$ra, 412($sp)
	sw	$17, 408($sp)
	sw	$16, 404($sp)
$tmp4:
	.cfi_offset 31, -4
$tmp5:
	.cfi_offset 17, -8
$tmp6:
	.cfi_offset 16, -12
	addiu	$2, $zero, 0
$BB0_1:                                 # =>This Inner Loop Header: Depth=1
	addiu	$3, $zero, 64
	bne	$2, $3, $BB0_75
	nop
# BB#2:
	addiu	$2, $zero, 0
$BB0_3:                                 # %legup_memset_4.exit
                                        # =>This Inner Loop Header: Depth=1
	slti	$3, $2, 28
	bne	$3, $zero, $BB0_76
	nop
# BB#4:                                 # %.preheader.preheader
	addiu	$2, $zero, 0
$BB0_5:                                 # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addiu	$3, $zero, 2
	beq	$2, $3, $BB0_7
	nop
# BB#6:                                 #   in Loop: Header=BB0_5 Depth=1
	addiu	$3, $sp, 276
	sll	$4, $2, 2
	addiu	$2, $2, 1
	addu	$3, $3, $4
	sw	$zero, 120($3)
	j	$BB0_5
	nop
$BB0_7:
	lui	$3, 32767
	addiu	$2, $zero, 0
	ori	$3, $3, 61436
	sw	$3, 392($sp)
$BB0_8:                                 # =>This Inner Loop Header: Depth=1
	addiu	$3, $zero, 8
	beq	$2, $3, $BB0_10
	nop
# BB#9:                                 #   in Loop: Header=BB0_8 Depth=1
	lui	$3, %hi(A)
	addiu	$4, $3, %lo(A)
	sll	$3, $2, 2
	addu	$5, $4, $3
	addiu	$4, $sp, 20
	addiu	$2, $2, 1
	lw	$5, 0($5)
	nop
	addu	$3, $4, $3
	sw	$5, 0($3)
	j	$BB0_8
	nop
$BB0_10:
	lui	$2, 64
	ori	$6, $2, 0
	addiu	$3, $zero, 0
	addu	$4, $zero, $3
	addu	$2, $zero, $3
$BB0_11:                                # =>This Inner Loop Header: Depth=1
	lui	$5, %hi(imem)
	addiu	$5, $5, %lo(imem)
	andi	$7, $6, 252
	addu	$5, $5, $7
	lw	$9, 0($5)
	nop
	srl	$10, $9, 26
	addiu	$5, $6, 4
	addiu	$7, $zero, 3
	beq	$10, $7, $BB0_41
	nop
$BB0_12:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$7, $zero, 2
	beq	$10, $7, $BB0_40
	nop
$BB0_13:                                #   in Loop: Header=BB0_11 Depth=1
	bne	$10, $zero, $BB0_42
	nop
$BB0_14:                                #   in Loop: Header=BB0_11 Depth=1
	srl	$6, $9, 11
	srl	$7, $9, 16
	srl	$8, $9, 21
	andi	$6, $6, 31
	andi	$7, $7, 31
	andi	$8, $8, 31
	andi	$10, $9, 63
	addiu	$11, $zero, 32
	slt	$11, $11, $10
	bne	$11, $zero, $BB0_20
	nop
$BB0_15:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$11, $zero, 15
	slt	$11, $11, $10
	bne	$11, $zero, $BB0_18
	nop
$BB0_16:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$11, $zero, 8
	sltu	$11, $11, $10
	bne	$11, $zero, $BB0_64
	nop
$BB0_17:                                #   in Loop: Header=BB0_11 Depth=1
	srl	$9, $9, 6
	andi	$9, $9, 31
	lui	$11, %hi($JTI0_2)
	sll	$10, $10, 2
	addiu	$11, $11, %lo($JTI0_2)
	addu	$10, $10, $11
	lw	$10, 0($10)
	nop
	jr	$10
	nop
$BB0_18:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$9, $10, -16
	addiu	$10, $zero, 9
	sltu	$10, $10, $9
	bne	$10, $zero, $BB0_64
	nop
$BB0_19:                                #   in Loop: Header=BB0_11 Depth=1
	lui	$10, %hi($JTI0_1)
	sll	$9, $9, 2
	addiu	$10, $10, %lo($JTI0_1)
	addu	$9, $9, $10
	lw	$9, 0($9)
	nop
	jr	$9
	nop
$BB0_20:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$9, $10, -33
	addiu	$10, $zero, 10
	sltu	$10, $10, $9
	bne	$10, $zero, $BB0_64
	nop
$BB0_21:                                #   in Loop: Header=BB0_11 Depth=1
	lui	$10, %hi($JTI0_0)
	sll	$9, $9, 2
	addiu	$10, $10, %lo($JTI0_0)
	addu	$9, $9, $10
	lw	$9, 0($9)
	nop
	jr	$9
	nop
$BB0_22:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $8, 2
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$9, $8, $9
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$7, 0($7)
	nop
	addu	$7, $9, $7
	j	$BB0_30
	nop
$BB0_23:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $8, 2
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$9, $8, $9
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$7, 0($7)
	nop
	subu	$7, $9, $7
	j	$BB0_30
	nop
$BB0_24:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$7, $sp, 276
	sll	$6, $6, 2
	addu	$6, $7, $6
	sw	$4, 0($6)
	j	$BB0_66
	nop
$BB0_25:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$7, $sp, 276
	sll	$6, $6, 2
	addu	$6, $7, $6
	sw	$3, 0($6)
	j	$BB0_66
	nop
$BB0_26:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $8, 2
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$9, $8, $9
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$7, 0($7)
	nop
	and	$7, $9, $7
	j	$BB0_30
	nop
$BB0_27:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $8, 2
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$9, $8, $9
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$7, 0($7)
	nop
	or	$7, $9, $7
	j	$BB0_30
	nop
$BB0_28:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $8, 2
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$9, $8, $9
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$7, 0($7)
	nop
	xor	$7, $9, $7
	j	$BB0_30
	nop
$BB0_29:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$7, 0($7)
	nop
	sllv	$7, $7, $9
$BB0_30:                                #   in Loop: Header=BB0_11 Depth=1
	addu	$6, $8, $6
	sw	$7, 0($6)
	j	$BB0_66
	nop
$BB0_32:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$7, 0($7)
	nop
	srav	$7, $7, $9
	j	$BB0_30
	nop
$BB0_33:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $7, 2
	addiu	$7, $sp, 276
	sll	$8, $8, 2
	addu	$9, $7, $9
	addu	$8, $7, $8
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$8, 0($8)
	nop
	sllv	$8, $9, $8
$BB0_34:                                #   in Loop: Header=BB0_11 Depth=1
	addu	$6, $7, $6
	sw	$8, 0($6)
	j	$BB0_66
	nop
$BB0_36:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $7, 2
	addiu	$7, $sp, 276
	sll	$8, $8, 2
	addu	$9, $7, $9
	addu	$8, $7, $8
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$8, 0($8)
	nop
	srav	$8, $9, $8
	j	$BB0_34
	nop
$BB0_37:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $8, 2
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$9, $8, $9
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$7, 0($7)
	nop
	slt	$7, $9, $7
	j	$BB0_30
	nop
$BB0_38:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$9, $8, 2
	addiu	$8, $sp, 276
	sll	$7, $7, 2
	addu	$9, $8, $9
	addu	$7, $8, $7
	sll	$6, $6, 2
	lw	$9, 0($9)
	nop
	lw	$7, 0($7)
	nop
	sltu	$7, $9, $7
	j	$BB0_30
	nop
$BB0_39:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$5, $sp, 276
	sll	$6, $8, 2
	addu	$5, $5, $6
	lw	$6, 0($5)
	nop
	j	$BB0_67
	nop
$BB0_40:                                #   in Loop: Header=BB0_11 Depth=1
	lui	$5, 1023
	ori	$5, $5, 65535
	and	$5, $9, $5
	sll	$6, $5, 2
	j	$BB0_67
	nop
$BB0_41:                                #   in Loop: Header=BB0_11 Depth=1
	lui	$6, 1023
	ori	$6, $6, 65535
	and	$6, $9, $6
	sll	$6, $6, 2
	sw	$5, 400($sp)
	j	$BB0_67
	nop
$BB0_42:                                #   in Loop: Header=BB0_11 Depth=1
	srl	$8, $9, 16
	srl	$11, $9, 21
	andi	$7, $9, 65535
	andi	$8, $8, 31
	andi	$9, $11, 31
	addiu	$11, $zero, 42
	slt	$11, $11, $10
	bne	$11, $zero, $BB0_55
	nop
$BB0_43:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$11, $zero, 34
	slt	$11, $11, $10
	bne	$11, $zero, $BB0_51
	nop
$BB0_44:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$10, $10, -1
	addiu	$11, $zero, 14
	sltu	$11, $11, $10
	bne	$11, $zero, $BB0_64
	nop
$BB0_45:                                #   in Loop: Header=BB0_11 Depth=1
	lui	$11, %hi($JTI0_3)
	sll	$10, $10, 2
	addiu	$11, $11, %lo($JTI0_3)
	addu	$10, $10, $11
	lw	$10, 0($10)
	nop
	jr	$10
	nop
$BB0_46:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$9, $9, 2
	sll	$10, $7, 16
	addu	$9, $6, $9
	sll	$7, $8, 2
	sra	$8, $10, 16
	lw	$9, 0($9)
	nop
	addu	$8, $9, $8
$BB0_47:                                #   in Loop: Header=BB0_11 Depth=1
	addu	$6, $6, $7
	sw	$8, 0($6)
	j	$BB0_66
	nop
$BB0_48:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$9, $9, 2
	addu	$9, $6, $9
	sll	$8, $8, 2
	lw	$9, 0($9)
	nop
	and	$7, $7, $9
	j	$BB0_54
	nop
$BB0_49:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$9, $9, 2
	addu	$9, $6, $9
	sll	$8, $8, 2
	lw	$9, 0($9)
	nop
	or	$7, $9, $7
	j	$BB0_54
	nop
$BB0_50:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$9, $9, 2
	addu	$9, $6, $9
	sll	$8, $8, 2
	lw	$9, 0($9)
	nop
	xor	$7, $9, $7
	j	$BB0_54
	nop
$BB0_51:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $zero, 35
	bne	$10, $6, $BB0_64
	nop
$BB0_52:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$9, $9, 2
	addu	$9, $6, $9
	lw	$9, 0($9)
	nop
	addu	$9, $9, $7
	addiu	$7, $sp, 20
	andi	$9, $9, 252
	addu	$7, $7, $9
	sll	$8, $8, 2
$BB0_53:                                #   in Loop: Header=BB0_11 Depth=1
	lw	$7, 0($7)
	nop
$BB0_54:                                #   in Loop: Header=BB0_11 Depth=1
	addu	$6, $6, $8
	sw	$7, 0($6)
	j	$BB0_66
	nop
$BB0_55:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $zero, 43
	bne	$10, $6, $BB0_64
	nop
$BB0_56:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$9, $9, 2
	addu	$9, $6, $9
	lw	$10, 0($9)
	nop
	sll	$9, $8, 2
	addu	$8, $10, $7
	addu	$7, $6, $9
	addiu	$6, $sp, 20
	andi	$8, $8, 252
	j	$BB0_53
	nop
$BB0_57:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$8, $8, 2
	sll	$7, $7, 16
	j	$BB0_54
	nop
$BB0_58:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$10, $9, 2
	addiu	$9, $sp, 276
	sll	$11, $8, 2
	addu	$8, $9, $10
	addu	$9, $9, $11
	lw	$8, 0($8)
	nop
	lw	$9, 0($9)
	nop
	beq	$8, $9, $BB0_61
	nop
	j	$BB0_66
	nop
$BB0_59:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$10, $9, 2
	addiu	$9, $sp, 276
	sll	$11, $8, 2
	addu	$8, $9, $10
	addu	$9, $9, $11
	lw	$8, 0($8)
	nop
	lw	$9, 0($9)
	nop
	bne	$8, $9, $BB0_61
	nop
	j	$BB0_66
	nop
$BB0_60:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$8, $sp, 276
	sll	$9, $9, 2
	addu	$8, $8, $9
	lw	$8, 0($8)
	nop
	bltz	$8, $BB0_66
	nop
$BB0_61:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$5, $7, 16
	sra	$5, $5, 16
	sll	$5, $5, 2
	addu	$6, $6, $5
	j	$BB0_67
	nop
$BB0_62:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$9, $9, 2
	sll	$10, $7, 16
	addu	$9, $6, $9
	sll	$7, $8, 2
	sra	$8, $10, 16
	lw	$9, 0($9)
	nop
	slt	$8, $9, $8
	j	$BB0_47
	nop
$BB0_63:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$6, $sp, 276
	sll	$9, $9, 2
	addu	$9, $6, $9
	sll	$8, $8, 2
	lw	$9, 0($9)
	nop
	sltu	$7, $9, $7
	j	$BB0_54
	nop
$BB0_64:                                # %.thread
	addiu	$2, $2, 1
	sw	$zero, 276($sp)
	j	$BB0_68
	nop
$BB0_65:                                #   in Loop: Header=BB0_11 Depth=1
	sll	$4, $8, 2
	addiu	$3, $sp, 276
	sll	$7, $7, 2
	addu	$6, $3, $4
	addu	$4, $3, $7
	lw	$3, 0($6)
	nop
	lw	$4, 0($4)
	nop
	mult	$3, $4
	mflo	$3
	mfhi	$4
$BB0_66:                                #   in Loop: Header=BB0_11 Depth=1
	addu	$6, $zero, $5
$BB0_67:                                #   in Loop: Header=BB0_11 Depth=1
	addiu	$2, $2, 1
	sw	$zero, 276($sp)
	bne	$6, $zero, $BB0_11
	nop
$BB0_68:                                # %.loopexit
	addiu	$3, $zero, 611
	xor	$2, $2, $3
	sltu	$16, $2, 1
	addiu	$2, $zero, 0
$BB0_69:                                # =>This Inner Loop Header: Depth=1
	addiu	$3, $zero, 8
	beq	$2, $3, $BB0_71
	nop
# BB#70:                                #   in Loop: Header=BB0_69 Depth=1
	lui	$5, %hi(outData)
	addiu	$4, $sp, 20
	sll	$3, $2, 2
	addiu	$6, $5, %lo(outData)
	addu	$5, $4, $3
	addu	$4, $6, $3
	lw	$3, 0($5)
	nop
	lw	$4, 0($4)
	nop
	xor	$3, $3, $4
	sltu	$3, $3, 1
	addu	$16, $16, $3
	addiu	$2, $2, 1
	j	$BB0_69
	nop
$BB0_71:
	lui	$2, %hi($.str)
	addiu	$4, $2, %lo($.str)
	addiu	$17, $zero, 9
	addu	$5, $zero, $16
	jal	printf
	nop
	bne	$16, $17, $BB0_73
	nop
# BB#72:
	lui	$2, %hi($.str1)
	addiu	$4, $2, %lo($.str1)
	j	$BB0_74
	nop
$BB0_73:
	lui	$2, %hi($.str2)
	addiu	$4, $2, %lo($.str2)
$BB0_74:
	jal	printf
	nop
	addu	$2, $zero, $16
	lw	$16, 404($sp)
	nop
	lw	$17, 408($sp)
	nop
	lw	$ra, 412($sp)
	nop
	addiu	$sp, $sp, 416
	jr	$ra
	nop
$BB0_75:                                #   in Loop: Header=BB0_1 Depth=1
	addiu	$3, $sp, 20
	sll	$4, $2, 2
	addiu	$2, $2, 1
	addu	$3, $3, $4
	sw	$zero, 0($3)
	j	$BB0_1
	nop
$BB0_76:                                #   in Loop: Header=BB0_3 Depth=1
	addiu	$3, $sp, 276
	sll	$4, $2, 2
	addu	$3, $3, $4
	sw	$zero, 0($3)
	sw	$zero, 4($3)
	sw	$zero, 8($3)
	addiu	$2, $2, 5
	sw	$zero, 12($3)
	sw	$zero, 16($3)
	j	$BB0_3
	nop
	.set	macro
	.set	reorder
	.end	main
$tmp7:
	.size	main, ($tmp7)-main
$tmp8:
	.cfi_endproc
$eh_func_end0:
	.section	.rodata,"a",@progbits
	.align	2
$JTI0_0:
	.4byte	($BB0_22)
	.4byte	($BB0_64)
	.4byte	($BB0_23)
	.4byte	($BB0_26)
	.4byte	($BB0_27)
	.4byte	($BB0_28)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_37)
	.4byte	($BB0_38)
$JTI0_1:
	.4byte	($BB0_24)
	.4byte	($BB0_64)
	.4byte	($BB0_25)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_65)
	.4byte	($BB0_65)
$JTI0_2:
	.4byte	($BB0_29)
	.4byte	($BB0_64)
	.4byte	($BB0_32)
	.4byte	($BB0_64)
	.4byte	($BB0_33)
	.4byte	($BB0_64)
	.4byte	($BB0_36)
	.4byte	($BB0_64)
	.4byte	($BB0_39)
$JTI0_3:
	.4byte	($BB0_60)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_58)
	.4byte	($BB0_59)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_64)
	.4byte	($BB0_46)
	.4byte	($BB0_62)
	.4byte	($BB0_63)
	.4byte	($BB0_48)
	.4byte	($BB0_49)
	.4byte	($BB0_50)
	.4byte	($BB0_57)

	.type	imem,@object            # @imem
	.align	2
imem:
	.4byte	2409889792              # 0x8fa40000
	.4byte	665124868               # 0x27a50004
	.4byte	614858756               # 0x24a60004
	.4byte	266368                  # 0x41080
	.4byte	12726305                # 0xc23021
	.4byte	202375190               # 0xc100016
	.4byte	0                       # 0x0
	.4byte	872546314               # 0x3402000a
	.4byte	12                      # 0xc
	.4byte	1006702593              # 0x3c011001
	.4byte	875036672               # 0x34280000
	.4byte	280704                  # 0x44880
	.4byte	17385505                # 0x1094821
	.4byte	2368339968              # 0x8d2a0000
	.4byte	350336                  # 0x55880
	.4byte	17520673                # 0x10b5821
	.4byte	2372665344              # 0x8d6c0000
	.4byte	25847850                # 0x18a682a
	.4byte	295698435               # 0x11a00003
	.4byte	2905341952              # 0xad2c0000
	.4byte	2909405184              # 0xad6a0000
	.4byte	65011720                # 0x3e00008
	.4byte	666763252               # 0x27bdfff4
	.4byte	2948530184              # 0xafbf0008
	.4byte	2947612676              # 0xafb10004
	.4byte	2947547136              # 0xafb00000
	.4byte	605028352               # 0x24100000
	.4byte	705167368               # 0x2a080008
	.4byte	285212683               # 0x1100000b
	.4byte	638648321               # 0x26110001
	.4byte	707264520               # 0x2a280008
	.4byte	285212678               # 0x11000006
	.4byte	637796352               # 0x26040000
	.4byte	639959040               # 0x26250000
	.4byte	202375177               # 0xc100009
	.4byte	640745473               # 0x26310001
	.4byte	135266334               # 0x810001e
	.4byte	638582785               # 0x26100001
	.4byte	135266331               # 0x810001b
	.4byte	2411659272              # 0x8fbf0008
	.4byte	2410741764              # 0x8fb10004
	.4byte	2410676224              # 0x8fb00000
	.4byte	666697740               # 0x27bd000c
	.4byte	65011720                # 0x3e00008
	.size	imem, 176

	.type	A,@object               # @A
	.align	2
A:
	.4byte	22                      # 0x16
	.4byte	5                       # 0x5
	.4byte	4294967287              # 0xfffffff7
	.4byte	3                       # 0x3
	.4byte	4294967279              # 0xffffffef
	.4byte	38                      # 0x26
	.4byte	0                       # 0x0
	.4byte	11                      # 0xb
	.size	A, 32

	.type	outData,@object         # @outData
	.align	2
outData:
	.4byte	4294967279              # 0xffffffef
	.4byte	4294967287              # 0xfffffff7
	.4byte	0                       # 0x0
	.4byte	3                       # 0x3
	.4byte	5                       # 0x5
	.4byte	11                      # 0xb
	.4byte	22                      # 0x16
	.4byte	38                      # 0x26
	.size	outData, 32

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


