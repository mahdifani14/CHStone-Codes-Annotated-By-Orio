	.section .mdebug.abi32
	.previous
	.file	"output/gsm.sw.ll"
	.section	_main_section,"ax",@progbits
	.globl	main
	.align	2
	.type	main,@function
	.ent	main                    # @main
main:
$tmp2:
	.cfi_startproc
	.frame	$sp,496,$ra
	.mask 	0x80FF0000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -496
$tmp3:
	.cfi_def_cfa_offset 496
	sw	$ra, 492($sp)
	sw	$23, 488($sp)
	sw	$22, 484($sp)
	sw	$21, 480($sp)
	sw	$20, 476($sp)
	sw	$19, 472($sp)
	sw	$18, 468($sp)
	sw	$17, 464($sp)
	sw	$16, 460($sp)
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
	addiu	$3, $zero, 0
$BB0_1:                                 # =>This Inner Loop Header: Depth=1
	lui	$2, %hi(inData)
	addiu	$2, $2, %lo(inData)
	sll	$4, $3, 1
	subu	$5, $2, $4
	addiu	$2, $sp, 44
	addiu	$3, $3, -1
	lhu	$5, 0($5)
	nop
	subu	$6, $2, $4
	addiu	$4, $zero, -160
	sh	$5, 0($6)
	bne	$3, $4, $BB0_1
	nop
# BB#2:
	addiu	$4, $zero, 0
	addu	$3, $zero, $4
$BB0_3:                                 # =>This Inner Loop Header: Depth=1
	sll	$5, $4, 1
	subu	$5, $2, $5
	lh	$5, 0($5)
	nop
	addiu	$6, $zero, -1
	slt	$6, $6, $5
	bne	$6, $zero, $BB0_7
	nop
# BB#4:                                 #   in Loop: Header=BB0_3 Depth=1
	andi	$6, $5, 65535
	ori	$7, $zero, 32768
	xor	$6, $6, $7
	beq	$6, $zero, $BB0_6
	nop
# BB#5:                                 #   in Loop: Header=BB0_3 Depth=1
	addiu	$6, $zero, 0
	subu	$5, $6, $5
	j	$BB0_7
	nop
$BB0_6:                                 #   in Loop: Header=BB0_3 Depth=1
	addiu	$5, $zero, 32767
$BB0_7:                                 # %gsm_abs.exit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	sll	$6, $3, 16
	sll	$7, $5, 16
	sra	$6, $6, 16
	sra	$7, $7, 16
	slt	$6, $6, $7
	beq	$6, $zero, $BB0_9
	nop
# BB#8:                                 # %gsm_abs.exit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	addu	$3, $zero, $5
$BB0_9:                                 # %gsm_abs.exit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	addiu	$4, $4, -1
	addiu	$5, $zero, -160
	bne	$4, $5, $BB0_3
	nop
# BB#10:
	addiu	$9, $zero, 0
	andi	$4, $3, 65535
	addu	$8, $zero, $9
	beq	$4, $zero, $BB0_29
	nop
# BB#11:
	sll	$3, $3, 16
	addiu	$4, $zero, -1
	slt	$4, $4, $3
	bne	$4, $zero, $BB0_15
	nop
# BB#12:
	lui	$4, 49152
	ori	$4, $4, 1
	slt	$4, $3, $4
	beq	$4, $zero, $BB0_14
	nop
# BB#13:
	addiu	$3, $zero, 0
	j	$BB0_22
	nop
$BB0_14:
	nor	$3, $3, $zero
$BB0_15:
	lui	$4, 1
	ori	$4, $4, 0
	sltu	$4, $3, $4
	bne	$4, $zero, $BB0_19
	nop
# BB#16:
	lui	$4, 256
	ori	$4, $4, 0
	sltu	$4, $3, $4
	bne	$4, $zero, $BB0_18
	nop
# BB#17:
	lui	$4, %hi(bitoff)
	addiu	$4, $4, %lo(bitoff)
	srl	$3, $3, 24
	addu	$3, $4, $3
	lbu	$3, 0($3)
	nop
	addiu	$3, $3, -1
	j	$BB0_22
	nop
$BB0_18:
	lui	$5, %hi(bitoff)
	srl	$4, $3, 16
	addiu	$3, $5, %lo(bitoff)
	andi	$4, $4, 255
	addu	$3, $3, $4
	lbu	$3, 0($3)
	nop
	addiu	$3, $3, 7
	j	$BB0_22
	nop
$BB0_19:
	andi	$4, $3, 65280
	beq	$4, $zero, $BB0_21
	nop
# BB#20:
	lui	$5, %hi(bitoff)
	srl	$4, $3, 8
	addiu	$3, $5, %lo(bitoff)
	andi	$4, $4, 255
	addu	$3, $3, $4
	lbu	$3, 0($3)
	nop
	addiu	$3, $3, 15
	j	$BB0_22
	nop
$BB0_21:
	lui	$4, %hi(bitoff)
	addiu	$4, $4, %lo(bitoff)
	andi	$3, $3, 255
	addu	$3, $4, $3
	lbu	$3, 0($3)
	nop
	addiu	$3, $3, 23
$BB0_22:
	addiu	$4, $zero, 4
	subu	$3, $4, $3
	sll	$3, $3, 16
	lui	$4, 4
	addiu	$5, $zero, 0
	sra	$8, $3, 16
	slt	$9, $5, $3
	ori	$4, $4, 65534
	addiu	$3, $3, -1
	sltu	$3, $4, $3
	bne	$3, $zero, $BB0_29
	nop
# BB#23:                                # %.preheader6.i
	addiu	$3, $8, -1
	addiu	$4, $zero, 16384
	srlv	$4, $4, $3
	sll	$3, $4, 16
	sra	$3, $3, 16
	addiu	$6, $zero, 0
	andi	$4, $4, 65535
	ori	$5, $zero, 32768
	bne	$4, $5, $BB0_28
	nop
$BB0_24:                                # %.preheader6.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	sll	$4, $6, 1
	subu	$7, $2, $4
	lh	$4, 0($7)
	nop
	addiu	$5, $zero, -32768
	bne	$4, $5, $BB0_26
	nop
# BB#25:                                #   in Loop: Header=BB0_24 Depth=1
	addiu	$4, $zero, 32767
	j	$BB0_27
	nop
$BB0_26:                                #   in Loop: Header=BB0_24 Depth=1
	mult	$4, $3
	mflo	$4
	addiu	$4, $4, 16384
	srl	$4, $4, 15
$BB0_27:                                # %gsm_mult_r.exit.us.i
                                        #   in Loop: Header=BB0_24 Depth=1
	addiu	$6, $6, -1
	addiu	$5, $zero, -160
	sh	$4, 0($7)
	bne	$6, $5, $BB0_24
	nop
	j	$BB0_29
	nop
$BB0_28:                                # %gsm_mult_r.exit.i
                                        # =>This Inner Loop Header: Depth=1
	sll	$4, $6, 1
	subu	$4, $2, $4
	lh	$5, 0($4)
	nop
	mult	$5, $3
	mflo	$5
	addiu	$5, $5, 16384
	addiu	$6, $6, -1
	srl	$7, $5, 15
	addiu	$5, $zero, -160
	sh	$7, 0($4)
	bne	$6, $5, $BB0_28
	nop
$BB0_29:                                # %.thread.i
	sw	$9, 20($sp)
	sw	$8, 24($sp)
	lh	$6, 44($sp)
	nop
	addiu	$4, $zero, 9
$BB0_30:                                # =>This Inner Loop Header: Depth=1
	addiu	$3, $sp, 364
	sll	$5, $4, 2
	addiu	$4, $4, -1
	addu	$5, $3, $5
	sw	$zero, -4($5)
	bgtz	$4, $BB0_30
	nop
# BB#31:
	lh	$11, 46($sp)
	nop
	mult	$6, $6
	mflo	$4
	lw	$5, 364($sp)
	nop
	lh	$13, 48($sp)
	nop
	mult	$11, $11
	mflo	$7
	addu	$9, $4, $5
	lh	$14, 50($sp)
	nop
	mult	$6, $11
	mflo	$5
	lw	$8, 368($sp)
	nop
	mult	$13, $13
	mflo	$4
	addu	$9, $7, $9
	lh	$12, 52($sp)
	nop
	mult	$11, $13
	mflo	$7
	addu	$15, $5, $8
	mult	$14, $14
	mflo	$8
	addu	$9, $4, $9
	lh	$10, 54($sp)
	nop
	mult	$6, $13
	mflo	$5
	lw	$25, 372($sp)
	nop
	mult	$13, $14
	mflo	$4
	addu	$24, $7, $15
	mult	$12, $12
	mflo	$7
	addu	$9, $8, $9
	lh	$15, 56($sp)
	nop
	mult	$11, $14
	mflo	$8
	addu	$17, $5, $25
	mult	$14, $12
	mflo	$5
	addu	$16, $4, $24
	mult	$10, $10
	mflo	$4
	addu	$25, $7, $9
	lh	$7, 58($sp)
	nop
	mult	$6, $14
	mflo	$24
	lw	$19, 376($sp)
	nop
	mult	$13, $12
	mflo	$9
	addu	$18, $8, $17
	mult	$12, $10
	mflo	$8
	addu	$17, $5, $16
	mult	$15, $15
	mflo	$5
	addu	$4, $4, $25
	mult	$11, $12
	mflo	$25
	addu	$16, $24, $19
	mult	$14, $10
	mflo	$24
	addu	$19, $9, $18
	mult	$10, $15
	mflo	$9
	addu	$22, $8, $17
	mult	$7, $7
	mflo	$8
	addu	$4, $5, $4
	addu	$8, $8, $4
	mult	$6, $12
	mflo	$18
	lw	$21, 380($sp)
	nop
	mult	$13, $10
	mflo	$17
	addu	$20, $25, $16
	mult	$12, $15
	mflo	$16
	addu	$19, $24, $19
	mult	$15, $7
	mflo	$4
	addu	$5, $9, $22
	lw	$25, 384($sp)
	nop
	lw	$24, 388($sp)
	nop
	addu	$9, $4, $5
	sw	$8, 364($sp)
	mult	$11, $10
	mflo	$5
	addu	$18, $18, $21
	mult	$14, $15
	mflo	$4
	addu	$17, $17, $20
	mult	$10, $7
	mflo	$20
	addu	$19, $16, $19
	mult	$6, $10
	mflo	$16
	addu	$10, $20, $19
	sw	$9, 368($sp)
	mult	$13, $15
	mflo	$19
	addu	$5, $5, $18
	mult	$12, $7
	mflo	$12
	addu	$4, $4, $17
	addu	$12, $12, $4
	sw	$10, 372($sp)
	mult	$11, $15
	mflo	$4
	addu	$25, $16, $25
	mult	$14, $7
	mflo	$14
	addu	$16, $19, $5
	mult	$6, $15
	mflo	$5
	addu	$14, $14, $16
	sw	$12, 376($sp)
	mult	$13, $7
	mflo	$13
	addu	$4, $4, $25
	addu	$13, $13, $4
	sw	$14, 380($sp)
	mult	$11, $7
	mflo	$4
	addu	$5, $5, $24
	addu	$15, $4, $5
	sw	$13, 384($sp)
	sw	$15, 388($sp)
	mult	$6, $7
	mflo	$4
	lw	$5, 392($sp)
	nop
	addu	$24, $4, $5
	sw	$24, 392($sp)
	lw	$11, 396($sp)
	nop
	addiu	$25, $2, 8
	addiu	$16, $zero, 0
$BB0_32:                                # =>This Inner Loop Header: Depth=1
	sll	$4, $16, 1
	subu	$17, $25, $4
	sll	$4, $7, 16
	lh	$7, 8($17)
	nop
	sra	$18, $4, 16
	lh	$20, 4($17)
	nop
	lh	$22, 2($17)
	nop
	lh	$5, 0($17)
	nop
	lh	$4, -2($17)
	nop
	lh	$23, -4($17)
	nop
	lh	$21, -6($17)
	nop
	lh	$19, -8($17)
	nop
	mult	$7, $7
	mflo	$17
	mult	$18, $7
	mflo	$18
	mult	$20, $7
	mflo	$20
	mult	$22, $7
	mflo	$22
	mult	$5, $7
	mflo	$5
	mult	$4, $7
	mflo	$4
	mult	$23, $7
	mflo	$23
	mult	$21, $7
	mflo	$21
	mult	$19, $7
	mflo	$19
	addiu	$16, $16, -1
	addu	$8, $17, $8
	addu	$9, $18, $9
	addu	$10, $20, $10
	addu	$12, $22, $12
	addu	$14, $5, $14
	addu	$13, $4, $13
	addu	$15, $23, $15
	addu	$24, $21, $24
	addu	$11, $19, $11
	addiu	$4, $zero, -152
	bne	$16, $4, $BB0_32
	nop
# BB#33:                                # %.preheader5.i
	sw	$8, 364($sp)
	sw	$9, 368($sp)
	sw	$10, 372($sp)
	sw	$12, 376($sp)
	sw	$14, 380($sp)
	sw	$13, 384($sp)
	sw	$15, 388($sp)
	addiu	$7, $zero, 8
	sw	$24, 392($sp)
	sw	$11, 396($sp)
	lw	$9, 24($sp)
	nop
	lw	$10, 20($sp)
	nop
$BB0_34:                                # =>This Inner Loop Header: Depth=1
	sll	$4, $7, 2
	sll	$5, $11, 1
	addu	$4, $3, $4
	slti	$8, $7, 1
	sw	$5, 0($4)
	bne	$8, $zero, $BB0_36
	nop
# BB#35:                                # %._crit_edge.i
                                        #   in Loop: Header=BB0_34 Depth=1
	addiu	$7, $7, -1
	lw	$11, -4($4)
	nop
	j	$BB0_34
	nop
$BB0_36:
	addiu	$4, $zero, 1
	bne	$10, $4, $BB0_40
	nop
# BB#37:
	addiu	$5, $zero, 159
$BB0_38:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	sll	$4, $6, 16
	sra	$6, $4, 16
	sll	$4, $5, 1
	subu	$4, $2, $4
	sllv	$7, $6, $9
	slti	$6, $5, 1
	sh	$7, 318($4)
	bne	$6, $zero, $BB0_40
	nop
# BB#39:                                # %._crit_edge42.i
                                        #   in Loop: Header=BB0_38 Depth=1
	addiu	$5, $5, -1
	lhu	$6, 320($4)
	nop
	j	$BB0_38
	nop
$BB0_40:                                # %Autocorrelation.exit
	lw	$4, 364($sp)
	nop
	bne	$4, $zero, $BB0_43
	nop
# BB#41:
	addiu	$3, $zero, 8
	addiu	$8, $zero, 0
$BB0_42:                                # %.preheader.i6
                                        # =>This Inner Loop Header: Depth=1
	addiu	$4, $sp, 28
	sll	$5, $3, 1
	addiu	$3, $3, -1
	subu	$4, $4, $5
	sh	$8, 16($4)
	bgtz	$3, $BB0_42
	nop
	j	$BB0_106
	nop
$BB0_43:
	addiu	$5, $zero, -1
	slt	$6, $5, $4
	addu	$5, $zero, $4
	bne	$6, $zero, $BB0_47
	nop
# BB#44:
	lui	$5, 49152
	ori	$5, $5, 1
	slt	$5, $4, $5
	beq	$5, $zero, $BB0_46
	nop
# BB#45:
	addiu	$5, $zero, 0
	j	$BB0_54
	nop
$BB0_46:
	nor	$5, $4, $zero
$BB0_47:
	lui	$6, 1
	ori	$6, $6, 0
	sltu	$6, $5, $6
	bne	$6, $zero, $BB0_51
	nop
# BB#48:
	lui	$6, 256
	ori	$6, $6, 0
	sltu	$6, $5, $6
	bne	$6, $zero, $BB0_50
	nop
# BB#49:
	lui	$6, %hi(bitoff)
	addiu	$6, $6, %lo(bitoff)
	srl	$5, $5, 24
	addu	$5, $6, $5
	lbu	$5, 0($5)
	nop
	addiu	$5, $5, -1
	j	$BB0_54
	nop
$BB0_50:
	lui	$7, %hi(bitoff)
	srl	$6, $5, 16
	addiu	$5, $7, %lo(bitoff)
	andi	$6, $6, 255
	addu	$5, $5, $6
	lbu	$5, 0($5)
	nop
	addiu	$5, $5, 7
	j	$BB0_54
	nop
$BB0_51:
	andi	$6, $5, 65280
	beq	$6, $zero, $BB0_53
	nop
# BB#52:
	lui	$7, %hi(bitoff)
	srl	$6, $5, 8
	addiu	$5, $7, %lo(bitoff)
	andi	$6, $6, 255
	addu	$5, $5, $6
	lbu	$5, 0($5)
	nop
	addiu	$5, $5, 15
	j	$BB0_54
	nop
$BB0_53:
	lui	$6, %hi(bitoff)
	addiu	$6, $6, %lo(bitoff)
	andi	$5, $5, 255
	addu	$5, $6, $5
	lbu	$5, 0($5)
	nop
	addiu	$5, $5, 23
$BB0_54:                                # %gsm_norm.exit.i
	addiu	$6, $zero, 0
$BB0_55:                                # =>This Inner Loop Header: Depth=1
	sllv	$7, $4, $5
	addiu	$4, $sp, 440
	sll	$8, $6, 1
	srl	$7, $7, 16
	subu	$9, $4, $8
	addiu	$8, $zero, -8
	sh	$7, 0($9)
	bne	$6, $8, $BB0_207
	nop
# BB#56:                                # %.preheader20.i.preheader
	addiu	$3, $sp, 400
	ori	$3, $3, 2
	ori	$6, $4, 2
	addiu	$7, $zero, 0
	addiu	$5, $zero, 0
$BB0_57:                                # %.preheader20.i
                                        # =>This Inner Loop Header: Depth=1
	sll	$8, $7, 1
	subu	$9, $6, $8
	addiu	$7, $7, -1
	lhu	$9, 0($9)
	nop
	subu	$10, $3, $8
	addiu	$8, $zero, -7
	sh	$9, 0($10)
	bne	$7, $8, $BB0_57
	nop
$BB0_58:                                # %.preheader19.i
                                        # =>This Inner Loop Header: Depth=1
	sll	$7, $5, 1
	subu	$8, $4, $7
	addiu	$6, $sp, 420
	addiu	$5, $5, -1
	lhu	$8, 0($8)
	nop
	subu	$9, $6, $7
	addiu	$7, $zero, -9
	sh	$8, 0($9)
	bne	$5, $7, $BB0_58
	nop
# BB#59:                                # %.preheader17.i
	addiu	$6, $6, 4
	addiu	$5, $zero, 0
	addiu	$7, $zero, 7
	addiu	$4, $zero, 1
$BB0_60:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_88 Depth 2
                                        #     Child Loop BB0_72 Depth 2
	lh	$9, 422($sp)
	nop
	addiu	$8, $zero, -1
	slt	$8, $8, $9
	bne	$8, $zero, $BB0_64
	nop
# BB#61:                                #   in Loop: Header=BB0_60 Depth=1
	andi	$8, $9, 65535
	ori	$10, $zero, 32768
	xor	$8, $8, $10
	beq	$8, $zero, $BB0_63
	nop
# BB#62:                                #   in Loop: Header=BB0_60 Depth=1
	addiu	$8, $zero, 0
	subu	$9, $8, $9
	j	$BB0_64
	nop
$BB0_63:                                #   in Loop: Header=BB0_60 Depth=1
	addiu	$9, $zero, 32767
$BB0_64:                                # %gsm_abs.exit.i13
                                        #   in Loop: Header=BB0_60 Depth=1
	addiu	$8, $sp, 28
	sll	$11, $9, 16
	lh	$10, 420($sp)
	nop
	sra	$11, $11, 16
	slt	$12, $10, $11
	beq	$12, $zero, $BB0_69
	nop
# BB#65:                                # %.preheader15.i
	addiu	$3, $zero, 8
	slt	$3, $3, $4
	beq	$3, $zero, $BB0_67
	nop
# BB#66:
	addiu	$8, $zero, 0
	j	$BB0_106
	nop
$BB0_67:                                # %.lr.ph.i.preheader
	addu	$3, $8, $5
	addiu	$5, $zero, 9
	subu	$4, $5, $4
	addiu	$8, $zero, 0
$BB0_68:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addiu	$4, $4, -1
	addiu	$5, $3, 2
	sh	$8, 0($3)
	addu	$3, $zero, $5
	bne	$4, $zero, $BB0_68
	nop
	j	$BB0_106
	nop
$BB0_69:                                #   in Loop: Header=BB0_60 Depth=1
	sll	$12, $7, 1
	subu	$8, $8, $12
	andi	$9, $9, 65535
	bne	$9, $zero, $BB0_71
	nop
# BB#70:                                #   in Loop: Header=BB0_60 Depth=1
	addiu	$9, $zero, 0
	j	$BB0_75
	nop
$BB0_71:                                # %.preheader.i.i
                                        #   in Loop: Header=BB0_60 Depth=1
	addiu	$12, $zero, -15
	addiu	$9, $zero, 0
$BB0_72:                                #   Parent Loop BB0_60 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sll	$9, $9, 1
	sll	$11, $11, 1
	slt	$13, $11, $10
	bne	$13, $zero, $BB0_74
	nop
# BB#73:                                #   in Loop: Header=BB0_72 Depth=2
	subu	$11, $11, $10
	ori	$9, $9, 1
$BB0_74:                                # %.backedge.i.i
                                        #   in Loop: Header=BB0_72 Depth=2
	addiu	$12, $12, 1
	bne	$12, $zero, $BB0_72
	nop
$BB0_75:                                # %gsm_div.exit.i
                                        #   in Loop: Header=BB0_60 Depth=1
	sh	$9, 14($8)
	lh	$10, 422($sp)
	nop
	slti	$10, $10, 1
	bne	$10, $zero, $BB0_77
	nop
# BB#76:                                #   in Loop: Header=BB0_60 Depth=1
	addiu	$10, $zero, 0
	subu	$9, $10, $9
	sh	$9, 14($8)
$BB0_77:                                #   in Loop: Header=BB0_60 Depth=1
	bne	$7, $zero, $BB0_79
	nop
# BB#78:
	addiu	$8, $zero, 0
	j	$BB0_106
	nop
$BB0_79:                                #   in Loop: Header=BB0_60 Depth=1
	lh	$10, 422($sp)
	nop
	andi	$11, $9, 65535
	ori	$12, $zero, 32768
	bne	$11, $12, $BB0_82
	nop
# BB#80:                                #   in Loop: Header=BB0_60 Depth=1
	andi	$11, $10, 65535
	ori	$12, $zero, 32768
	bne	$11, $12, $BB0_82
	nop
# BB#81:                                #   in Loop: Header=BB0_60 Depth=1
	addiu	$9, $zero, 32767
	j	$BB0_83
	nop
$BB0_82:                                #   in Loop: Header=BB0_60 Depth=1
	sll	$9, $9, 16
	sra	$9, $9, 16
	mult	$10, $9
	mflo	$9
	sll	$9, $9, 1
	ori	$10, $zero, 32768
	addu	$9, $9, $10
	sra	$9, $9, 16
$BB0_83:                                # %gsm_mult_r.exit11.i
                                        #   in Loop: Header=BB0_60 Depth=1
	lh	$10, 420($sp)
	nop
	addu	$9, $10, $9
	slti	$10, $9, -32768
	beq	$10, $zero, $BB0_85
	nop
# BB#84:                                #   in Loop: Header=BB0_60 Depth=1
	ori	$9, $zero, 32768
	j	$BB0_87
	nop
$BB0_85:                                #   in Loop: Header=BB0_60 Depth=1
	addiu	$10, $zero, 32767
	slt	$11, $10, $9
	beq	$11, $zero, $BB0_87
	nop
# BB#86:                                #   in Loop: Header=BB0_60 Depth=1
	addu	$9, $zero, $10
$BB0_87:                                # %gsm_add.exit8.i
                                        #   in Loop: Header=BB0_60 Depth=1
	slti	$12, $7, 1
	sh	$9, 420($sp)
	addu	$10, $zero, $3
	addu	$9, $zero, $7
	addu	$11, $zero, $6
	bne	$12, $zero, $BB0_105
	nop
$BB0_88:                                # %.lr.ph28.i
                                        #   Parent Loop BB0_60 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lh	$12, 0($10)
	nop
	lh	$13, 14($8)
	nop
	addiu	$14, $zero, -32768
	bne	$13, $14, $BB0_91
	nop
# BB#89:                                # %.lr.ph28.i
                                        #   in Loop: Header=BB0_88 Depth=2
	andi	$14, $12, 65535
	ori	$15, $zero, 32768
	bne	$14, $15, $BB0_91
	nop
# BB#90:                                #   in Loop: Header=BB0_88 Depth=2
	addiu	$14, $zero, 32767
	j	$BB0_92
	nop
$BB0_91:                                #   in Loop: Header=BB0_88 Depth=2
	mult	$12, $13
	mflo	$13
	sll	$13, $13, 1
	ori	$14, $zero, 32768
	addu	$13, $13, $14
	sra	$14, $13, 16
$BB0_92:                                # %gsm_mult_r.exit6.i
                                        #   in Loop: Header=BB0_88 Depth=2
	lh	$13, 0($11)
	nop
	addu	$14, $13, $14
	slti	$15, $14, -32768
	beq	$15, $zero, $BB0_94
	nop
# BB#93:                                #   in Loop: Header=BB0_88 Depth=2
	ori	$14, $zero, 32768
	j	$BB0_96
	nop
$BB0_94:                                #   in Loop: Header=BB0_88 Depth=2
	addiu	$15, $zero, 32767
	slt	$24, $15, $14
	beq	$24, $zero, $BB0_96
	nop
# BB#95:                                #   in Loop: Header=BB0_88 Depth=2
	addu	$14, $zero, $15
$BB0_96:                                # %gsm_add.exit3.i
                                        #   in Loop: Header=BB0_88 Depth=2
	sh	$14, -2($11)
	lh	$14, 14($8)
	nop
	addiu	$15, $zero, -32768
	bne	$14, $15, $BB0_99
	nop
# BB#97:                                # %gsm_add.exit3.i
                                        #   in Loop: Header=BB0_88 Depth=2
	andi	$15, $13, 65535
	ori	$24, $zero, 32768
	bne	$15, $24, $BB0_99
	nop
# BB#98:                                #   in Loop: Header=BB0_88 Depth=2
	addiu	$13, $zero, 32767
	j	$BB0_100
	nop
$BB0_99:                                #   in Loop: Header=BB0_88 Depth=2
	mult	$13, $14
	mflo	$13
	sll	$13, $13, 1
	ori	$14, $zero, 32768
	addu	$13, $13, $14
	sra	$13, $13, 16
$BB0_100:                               # %gsm_mult_r.exit.i17
                                        #   in Loop: Header=BB0_88 Depth=2
	addu	$12, $12, $13
	slti	$13, $12, -32768
	beq	$13, $zero, $BB0_102
	nop
# BB#101:                               #   in Loop: Header=BB0_88 Depth=2
	ori	$12, $zero, 32768
	j	$BB0_104
	nop
$BB0_102:                               #   in Loop: Header=BB0_88 Depth=2
	addiu	$13, $zero, 32767
	slt	$14, $13, $12
	beq	$14, $zero, $BB0_104
	nop
# BB#103:                               #   in Loop: Header=BB0_88 Depth=2
	addu	$12, $zero, $13
$BB0_104:                               # %gsm_add.exit.i
                                        #   in Loop: Header=BB0_88 Depth=2
	addiu	$9, $9, -1
	addiu	$11, $11, 2
	addiu	$13, $10, 2
	sh	$12, 0($10)
	addu	$10, $zero, $13
	bne	$9, $zero, $BB0_88
	nop
$BB0_105:                               # %._crit_edge.i18
                                        #   in Loop: Header=BB0_60 Depth=1
	addiu	$4, $4, 1
	addiu	$7, $7, -1
	addiu	$5, $5, 2
	addiu	$8, $zero, 0
	slti	$9, $4, 9
	bne	$9, $zero, $BB0_60
	nop
$BB0_106:                               # %Reflection_coefficients.exit
                                        # =>This Inner Loop Header: Depth=1
	addiu	$3, $sp, 28
	sll	$4, $8, 1
	subu	$4, $3, $4
	lh	$5, 0($4)
	nop
	addiu	$6, $zero, -1
	slt	$7, $6, $5
	addu	$6, $zero, $5
	bne	$7, $zero, $BB0_109
	nop
# BB#107:                               #   in Loop: Header=BB0_106 Depth=1
	andi	$6, $5, 65535
	ori	$7, $zero, 32768
	beq	$6, $7, $BB0_113
	nop
# BB#108:                               #   in Loop: Header=BB0_106 Depth=1
	addiu	$6, $zero, 0
	subu	$6, $6, $5
$BB0_109:                               # %gsm_abs.exit.i.i
                                        #   in Loop: Header=BB0_106 Depth=1
	sll	$7, $6, 16
	addiu	$9, $zero, 22117
	sra	$7, $7, 16
	slt	$9, $9, $7
	bne	$9, $zero, $BB0_111
	nop
# BB#110:                               #   in Loop: Header=BB0_106 Depth=1
	srl	$6, $7, 1
	j	$BB0_115
	nop
$BB0_111:                               #   in Loop: Header=BB0_106 Depth=1
	addiu	$9, $zero, 31129
	slt	$7, $9, $7
	bne	$7, $zero, $BB0_114
	nop
# BB#112:                               #   in Loop: Header=BB0_106 Depth=1
	addiu	$6, $6, -11059
	j	$BB0_115
	nop
$BB0_113:                               #   in Loop: Header=BB0_106 Depth=1
	addiu	$6, $zero, 32767
$BB0_114:                               # %.thread.i.i
                                        #   in Loop: Header=BB0_106 Depth=1
	sll	$6, $6, 2
	addiu	$6, $6, 26624
$BB0_115:                               #   in Loop: Header=BB0_106 Depth=1
	slti	$5, $5, 0
	beq	$5, $zero, $BB0_117
	nop
# BB#116:                               #   in Loop: Header=BB0_106 Depth=1
	addiu	$5, $zero, 0
	subu	$6, $5, $6
$BB0_117:                               #   in Loop: Header=BB0_106 Depth=1
	addiu	$8, $8, -1
	addiu	$5, $zero, -8
	sh	$6, 0($4)
	bne	$8, $5, $BB0_106
	nop
# BB#118:                               # %Gsm_LPC_Analysis.exit
	lh	$4, 28($sp)
	nop
	ori	$5, $zero, 40960
	mult	$4, $5
	mflo	$4
	sra	$4, $4, 16
	addiu	$5, $4, 256
	slti	$4, $5, -32768
	beq	$4, $zero, $BB0_120
	nop
# BB#119:
	addiu	$4, $zero, 0
	j	$BB0_125
	nop
$BB0_120:
	addiu	$6, $zero, 32767
	addiu	$4, $zero, 63
	slt	$6, $6, $5
	bne	$6, $zero, $BB0_125
	nop
# BB#121:
	sll	$5, $5, 16
	sra	$5, $5, 25
	addiu	$6, $zero, 31
	slt	$6, $6, $5
	bne	$6, $zero, $BB0_125
	nop
# BB#122:
	slti	$4, $5, -32
	beq	$4, $zero, $BB0_124
	nop
# BB#123:
	addiu	$4, $zero, 0
	j	$BB0_125
	nop
$BB0_124:
	addiu	$4, $5, 32
$BB0_125:                               # %.thread.i4
	sh	$4, 28($sp)
	lh	$5, 30($sp)
	nop
	ori	$6, $zero, 40960
	mult	$5, $6
	mflo	$5
	sra	$5, $5, 16
	addiu	$6, $5, 256
	slti	$5, $6, -32768
	beq	$5, $zero, $BB0_127
	nop
# BB#126:
	addiu	$5, $zero, 0
	j	$BB0_132
	nop
$BB0_127:
	addiu	$7, $zero, 32767
	addiu	$5, $zero, 63
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_132
	nop
# BB#128:
	sll	$6, $6, 16
	sra	$6, $6, 25
	addiu	$7, $zero, 31
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_132
	nop
# BB#129:
	slti	$5, $6, -32
	beq	$5, $zero, $BB0_131
	nop
# BB#130:
	addiu	$5, $zero, 0
	j	$BB0_132
	nop
$BB0_131:
	addiu	$5, $6, 32
$BB0_132:                               # %.thread98.i
	sh	$5, 30($sp)
	lh	$5, 32($sp)
	nop
	ori	$6, $zero, 40960
	mult	$5, $6
	mflo	$5
	sra	$5, $5, 16
	addiu	$5, $5, 2048
	slti	$6, $5, -32768
	beq	$6, $zero, $BB0_134
	nop
# BB#133:
	addiu	$5, $zero, 0
	j	$BB0_143
	nop
$BB0_134:
	addiu	$6, $zero, 32767
	slt	$6, $6, $5
	beq	$6, $zero, $BB0_136
	nop
# BB#135:
	addiu	$5, $zero, 31
	j	$BB0_143
	nop
$BB0_136:                               # %gsm_add.exit29.i
	sll	$5, $5, 16
	sra	$5, $5, 16
	addiu	$6, $5, 256
	slti	$5, $6, -32768
	beq	$5, $zero, $BB0_138
	nop
# BB#137:
	addiu	$5, $zero, 0
	j	$BB0_143
	nop
$BB0_138:                               # %gsm_add.exit29.thread.i
	addiu	$7, $zero, 32767
	addiu	$5, $zero, 31
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_143
	nop
# BB#139:                               # %gsm_add.exit29.thread.i
	sll	$6, $6, 16
	sra	$6, $6, 25
	addiu	$7, $zero, 15
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_143
	nop
# BB#140:
	slti	$5, $6, -16
	beq	$5, $zero, $BB0_142
	nop
# BB#141:
	addiu	$5, $zero, 0
	j	$BB0_143
	nop
$BB0_142:
	addiu	$5, $6, 16
$BB0_143:                               # %.thread102.i
	sh	$5, 32($sp)
	lh	$5, 34($sp)
	nop
	ori	$6, $zero, 40960
	mult	$5, $6
	mflo	$5
	sra	$5, $5, 16
	addiu	$5, $5, -2560
	slti	$6, $5, -32768
	beq	$6, $zero, $BB0_145
	nop
# BB#144:
	addiu	$5, $zero, 0
	j	$BB0_154
	nop
$BB0_145:
	addiu	$6, $zero, 32767
	slt	$6, $6, $5
	beq	$6, $zero, $BB0_147
	nop
# BB#146:
	addiu	$5, $zero, 31
	j	$BB0_154
	nop
$BB0_147:                               # %gsm_add.exit25.i
	sll	$5, $5, 16
	sra	$5, $5, 16
	addiu	$6, $5, 256
	slti	$5, $6, -32768
	beq	$5, $zero, $BB0_149
	nop
# BB#148:
	addiu	$5, $zero, 0
	j	$BB0_154
	nop
$BB0_149:                               # %gsm_add.exit25.thread.i
	addiu	$7, $zero, 32767
	addiu	$5, $zero, 31
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_154
	nop
# BB#150:                               # %gsm_add.exit25.thread.i
	sll	$6, $6, 16
	sra	$6, $6, 25
	addiu	$7, $zero, 15
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_154
	nop
# BB#151:
	slti	$5, $6, -16
	beq	$5, $zero, $BB0_153
	nop
# BB#152:
	addiu	$5, $zero, 0
	j	$BB0_154
	nop
$BB0_153:
	addiu	$5, $6, 16
$BB0_154:                               # %.thread107.i
	sh	$5, 34($sp)
	lh	$5, 36($sp)
	nop
	addiu	$6, $zero, 27928
	mult	$5, $6
	mflo	$5
	sra	$5, $5, 16
	addiu	$5, $5, 94
	slti	$6, $5, -32768
	beq	$6, $zero, $BB0_156
	nop
# BB#155:
	addiu	$5, $zero, 0
	j	$BB0_165
	nop
$BB0_156:
	addiu	$6, $zero, 32767
	slt	$6, $6, $5
	beq	$6, $zero, $BB0_158
	nop
# BB#157:
	addiu	$5, $zero, 15
	j	$BB0_165
	nop
$BB0_158:                               # %gsm_add.exit21.i
	sll	$5, $5, 16
	sra	$5, $5, 16
	addiu	$6, $5, 256
	slti	$5, $6, -32768
	beq	$5, $zero, $BB0_160
	nop
# BB#159:
	addiu	$5, $zero, 0
	j	$BB0_165
	nop
$BB0_160:                               # %gsm_add.exit21.thread.i
	addiu	$7, $zero, 32767
	addiu	$5, $zero, 15
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_165
	nop
# BB#161:                               # %gsm_add.exit21.thread.i
	sll	$6, $6, 16
	sra	$6, $6, 25
	addiu	$7, $zero, 7
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_165
	nop
# BB#162:
	slti	$5, $6, -8
	beq	$5, $zero, $BB0_164
	nop
# BB#163:
	addiu	$5, $zero, 0
	j	$BB0_165
	nop
$BB0_164:
	addiu	$5, $6, 8
$BB0_165:                               # %.thread112.i
	sh	$5, 36($sp)
	lh	$5, 38($sp)
	nop
	addiu	$6, $zero, 30720
	mult	$5, $6
	mflo	$5
	sra	$5, $5, 16
	addiu	$5, $5, -1792
	slti	$6, $5, -32768
	beq	$6, $zero, $BB0_167
	nop
# BB#166:
	addiu	$5, $zero, 0
	j	$BB0_176
	nop
$BB0_167:
	addiu	$6, $zero, 32767
	slt	$6, $6, $5
	beq	$6, $zero, $BB0_169
	nop
# BB#168:
	addiu	$5, $zero, 15
	j	$BB0_176
	nop
$BB0_169:                               # %gsm_add.exit17.i
	sll	$5, $5, 16
	sra	$5, $5, 16
	addiu	$6, $5, 256
	slti	$5, $6, -32768
	beq	$5, $zero, $BB0_171
	nop
# BB#170:
	addiu	$5, $zero, 0
	j	$BB0_176
	nop
$BB0_171:                               # %gsm_add.exit17.thread.i
	addiu	$7, $zero, 32767
	addiu	$5, $zero, 15
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_176
	nop
# BB#172:                               # %gsm_add.exit17.thread.i
	sll	$6, $6, 16
	sra	$6, $6, 25
	addiu	$7, $zero, 7
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_176
	nop
# BB#173:
	slti	$5, $6, -8
	beq	$5, $zero, $BB0_175
	nop
# BB#174:
	addiu	$5, $zero, 0
	j	$BB0_176
	nop
$BB0_175:
	addiu	$5, $6, 8
$BB0_176:                               # %.thread117.i
	sh	$5, 38($sp)
	lh	$5, 40($sp)
	nop
	addiu	$6, $zero, 17068
	mult	$5, $6
	mflo	$5
	sra	$5, $5, 16
	addiu	$5, $5, -341
	slti	$6, $5, -32768
	beq	$6, $zero, $BB0_178
	nop
# BB#177:
	addiu	$5, $zero, 0
	j	$BB0_187
	nop
$BB0_178:
	addiu	$6, $zero, 32767
	slt	$6, $6, $5
	beq	$6, $zero, $BB0_180
	nop
# BB#179:
	addiu	$5, $zero, 7
	j	$BB0_187
	nop
$BB0_180:                               # %gsm_add.exit13.i
	sll	$5, $5, 16
	sra	$5, $5, 16
	addiu	$6, $5, 256
	slti	$5, $6, -32768
	beq	$5, $zero, $BB0_182
	nop
# BB#181:
	addiu	$5, $zero, 0
	j	$BB0_187
	nop
$BB0_182:                               # %gsm_add.exit13.thread.i
	addiu	$7, $zero, 32767
	addiu	$5, $zero, 7
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_187
	nop
# BB#183:                               # %gsm_add.exit13.thread.i
	sll	$6, $6, 16
	sra	$6, $6, 25
	addiu	$7, $zero, 3
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_187
	nop
# BB#184:
	slti	$5, $6, -4
	beq	$5, $zero, $BB0_186
	nop
# BB#185:
	addiu	$5, $zero, 0
	j	$BB0_187
	nop
$BB0_186:
	addiu	$5, $6, 4
$BB0_187:                               # %.thread122.i
	sh	$5, 40($sp)
	lh	$5, 42($sp)
	nop
	addiu	$6, $zero, 18072
	mult	$5, $6
	mflo	$5
	sra	$5, $5, 16
	addiu	$5, $5, -1144
	slti	$6, $5, -32768
	beq	$6, $zero, $BB0_189
	nop
# BB#188:
	addiu	$5, $zero, 0
	j	$BB0_198
	nop
$BB0_189:
	addiu	$6, $zero, 32767
	slt	$6, $6, $5
	beq	$6, $zero, $BB0_191
	nop
# BB#190:
	addiu	$5, $zero, 7
	j	$BB0_198
	nop
$BB0_191:                               # %gsm_add.exit9.i
	sll	$5, $5, 16
	sra	$5, $5, 16
	addiu	$6, $5, 256
	slti	$5, $6, -32768
	beq	$5, $zero, $BB0_193
	nop
# BB#192:
	addiu	$5, $zero, 0
	j	$BB0_198
	nop
$BB0_193:                               # %gsm_add.exit9.thread.i
	addiu	$7, $zero, 32767
	addiu	$5, $zero, 7
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_198
	nop
# BB#194:                               # %gsm_add.exit9.thread.i
	sll	$6, $6, 16
	sra	$6, $6, 25
	addiu	$7, $zero, 3
	slt	$7, $7, $6
	bne	$7, $zero, $BB0_198
	nop
# BB#195:
	slti	$5, $6, -4
	beq	$5, $zero, $BB0_197
	nop
# BB#196:
	addiu	$5, $zero, 0
	j	$BB0_198
	nop
$BB0_197:
	addiu	$5, $6, 4
$BB0_198:                               # %Quantization_and_coding.exit
	addiu	$6, $zero, 0
	sh	$5, 42($sp)
	addu	$16, $zero, $6
$BB0_199:                               # =>This Inner Loop Header: Depth=1
	lui	$7, %hi(outData)
	sll	$5, $6, 1
	addiu	$7, $7, %lo(outData)
	subu	$8, $2, $5
	subu	$7, $7, $5
	lhu	$5, 0($8)
	nop
	lhu	$7, 0($7)
	nop
	xor	$5, $5, $7
	sltu	$5, $5, 1
	addiu	$6, $6, -1
	addu	$16, $5, $16
	addiu	$5, $zero, -160
	bne	$6, $5, $BB0_199
	nop
# BB#200:                               # %.preheader.preheader
	ori	$2, $3, 2
	addiu	$3, $zero, 0
$BB0_201:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	lui	$5, %hi(outLARc)
	addiu	$6, $5, %lo(outLARc)
	sll	$5, $3, 1
	subu	$6, $6, $5
	andi	$4, $4, 65535
	lhu	$6, 0($6)
	nop
	xor	$4, $4, $6
	sltu	$4, $4, 1
	addu	$16, $4, $16
	addiu	$4, $zero, -7
	beq	$3, $4, $BB0_203
	nop
# BB#202:                               # %.preheader..preheader_crit_edge
                                        #   in Loop: Header=BB0_201 Depth=1
	subu	$4, $2, $5
	lhu	$4, 0($4)
	nop
	addiu	$3, $3, -1
	j	$BB0_201
	nop
$BB0_203:
	lui	$2, %hi($.str)
	addiu	$4, $2, %lo($.str)
	addiu	$17, $zero, 168
	addu	$5, $zero, $16
	jal	printf
	nop
	bne	$16, $17, $BB0_205
	nop
# BB#204:
	lui	$2, %hi($.str1)
	addiu	$4, $2, %lo($.str1)
	j	$BB0_206
	nop
$BB0_205:
	lui	$2, %hi($.str2)
	addiu	$4, $2, %lo($.str2)
$BB0_206:
	jal	printf
	nop
	addu	$2, $zero, $16
	lw	$16, 460($sp)
	nop
	lw	$17, 464($sp)
	nop
	lw	$18, 468($sp)
	nop
	lw	$19, 472($sp)
	nop
	lw	$20, 476($sp)
	nop
	lw	$21, 480($sp)
	nop
	lw	$22, 484($sp)
	nop
	lw	$23, 488($sp)
	nop
	lw	$ra, 492($sp)
	nop
	addiu	$sp, $sp, 496
	jr	$ra
	nop
$BB0_207:                               # %._crit_edge40.i
                                        #   in Loop: Header=BB0_55 Depth=1
	sll	$4, $6, 2
	subu	$4, $3, $4
	lw	$4, 4($4)
	nop
	addiu	$6, $6, -1
	j	$BB0_55
	nop
	.set	macro
	.set	reorder
	.end	main
$tmp13:
	.size	main, ($tmp13)-main
$tmp14:
	.cfi_endproc
$eh_func_end0:

	.type	bitoff,@object          # @bitoff
	.section	.rodata,"a",@progbits
bitoff:
	.asciz	 "\b\007\006\006\005\005\005\005\004\004\004\004\004\004\004\004\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	bitoff, 256

	.type	inData,@object          # @inData
	.align	1
inData:
	.2byte	81                      # 0x51
	.2byte	10854                   # 0x2a66
	.2byte	1893                    # 0x765
	.2byte	55245                   # 0xd7cd
	.2byte	7614                    # 0x1dbe
	.2byte	29718                   # 0x7416
	.2byte	20475                   # 0x4ffb
	.2byte	36321                   # 0x8de1
	.2byte	46587                   # 0xb5fb
	.2byte	35730                   # 0x8b92
	.2byte	33519                   # 0x82ef
	.2byte	1596                    # 0x63c
	.2byte	15744                   # 0x3d80
	.2byte	62448                   # 0xf3f0
	.2byte	48123                   # 0xbbfb
	.2byte	43413                   # 0xa995
	.2byte	6798                    # 0x1a8e
	.2byte	52260                   # 0xcc24
	.2byte	3819                    # 0xeeb
	.2byte	49263                   # 0xc06f
	.2byte	63963                   # 0xf9db
	.2byte	53013                   # 0xcf15
	.2byte	38433                   # 0x9621
	.2byte	65343                   # 0xff3f
	.2byte	39948                   # 0x9c0c
	.2byte	4698                    # 0x125a
	.2byte	35100                   # 0x891c
	.2byte	15264                   # 0x3ba0
	.2byte	64143                   # 0xfa8f
	.2byte	11418                   # 0x2c9a
	.2byte	11370                   # 0x2c6a
	.2byte	4986                    # 0x137a
	.2byte	7869                    # 0x1ebd
	.2byte	63633                   # 0xf891
	.2byte	9123                    # 0x23a3
	.2byte	33810                   # 0x8412
	.2byte	40299                   # 0x9d6b
	.2byte	51381                   # 0xc8b5
	.2byte	17982                   # 0x463e
	.2byte	32427                   # 0x7eab
	.2byte	53097                   # 0xcf69
	.2byte	49605                   # 0xc1c5
	.2byte	43914                   # 0xab8a
	.2byte	7896                    # 0x1ed8
	.2byte	1689                    # 0x699
	.2byte	28113                   # 0x6dd1
	.2byte	3615                    # 0xe1f
	.2byte	22131                   # 0x5673
	.2byte	59964                   # 0xea3c
	.2byte	45426                   # 0xb172
	.2byte	12387                   # 0x3063
	.2byte	9177                    # 0x23d9
	.2byte	40992                   # 0xa020
	.2byte	12480                   # 0x30c0
	.2byte	21546                   # 0x542a
	.2byte	47694                   # 0xba4e
	.2byte	51891                   # 0xcab3
	.2byte	20277                   # 0x4f35
	.2byte	9987                    # 0x2703
	.2byte	17652                   # 0x44f4
	.2byte	54072                   # 0xd338
	.2byte	48210                   # 0xbc52
	.2byte	54984                   # 0xd6c8
	.2byte	38436                   # 0x9624
	.2byte	207                     # 0xcf
	.2byte	27612                   # 0x6bdc
	.2byte	2517                    # 0x9d5
	.2byte	7167                    # 0x1bff
	.2byte	35802                   # 0x8bda
	.2byte	43095                   # 0xa857
	.2byte	30039                   # 0x7557
	.2byte	63168                   # 0xf6c0
	.2byte	12813                   # 0x320d
	.2byte	300                     # 0x12c
	.2byte	39981                   # 0x9c2d
	.2byte	9087                    # 0x237f
	.2byte	29022                   # 0x715e
	.2byte	58977                   # 0xe661
	.2byte	45225                   # 0xb0a9
	.2byte	51189                   # 0xc7f5
	.2byte	57981                   # 0xe27d
	.2byte	43827                   # 0xab33
	.2byte	61860                   # 0xf1a4
	.2byte	35454                   # 0x8a7e
	.2byte	62346                   # 0xf38a
	.2byte	34557                   # 0x86fd
	.2byte	8580                    # 0x2184
	.2byte	27126                   # 0x69f6
	.2byte	3414                    # 0xd56
	.2byte	60933                   # 0xee05
	.2byte	43233                   # 0xa8e1
	.2byte	48393                   # 0xbd09
	.2byte	13788                   # 0x35dc
	.2byte	64440                   # 0xfbb8
	.2byte	50919                   # 0xc6e7
	.2byte	22071                   # 0x5637
	.2byte	51984                   # 0xcb10
	.2byte	32646                   # 0x7f86
	.2byte	16689                   # 0x4131
	.2byte	57063                   # 0xdee7
	.2byte	52803                   # 0xce43
	.2byte	10503                   # 0x2907
	.2byte	20745                   # 0x5109
	.2byte	6696                    # 0x1a28
	.2byte	38694                   # 0x9726
	.2byte	34521                   # 0x86d9
	.2byte	3792                    # 0xed0
	.2byte	45672                   # 0xb268
	.2byte	45105                   # 0xb031
	.2byte	35229                   # 0x899d
	.2byte	32421                   # 0x7ea5
	.2byte	52299                   # 0xcc4b
	.2byte	9006                    # 0x232e
	.2byte	18249                   # 0x4749
	.2byte	2403                    # 0x963
	.2byte	57540                   # 0xe0c4
	.2byte	50709                   # 0xc615
	.2byte	59676                   # 0xe91c
	.2byte	7122                    # 0x1bd2
	.2byte	29817                   # 0x7479
	.2byte	33642                   # 0x836a
	.2byte	17955                   # 0x4623
	.2byte	28836                   # 0x70a4
	.2byte	34239                   # 0x85bf
	.2byte	31821                   # 0x7c4d
	.2byte	38034                   # 0x9492
	.2byte	12276                   # 0x2ff4
	.2byte	59949                   # 0xea2d
	.2byte	43431                   # 0xa9a7
	.2byte	9192                    # 0x23e8
	.2byte	42987                   # 0xa7eb
	.2byte	15675                   # 0x3d3b
	.2byte	53271                   # 0xd017
	.2byte	7212                    # 0x1c2c
	.2byte	41787                   # 0xa33b
	.2byte	52680                   # 0xcdc8
	.2byte	59679                   # 0xe91f
	.2byte	7521                    # 0x1d61
	.2byte	17349                   # 0x43c5
	.2byte	13773                   # 0x35cd
	.2byte	62445                   # 0xf3ed
	.2byte	47724                   # 0xba6c
	.2byte	55881                   # 0xda49
	.2byte	26667                   # 0x682b
	.2byte	7902                    # 0x1ede
	.2byte	2487                    # 0x9b7
	.2byte	3177                    # 0xc69
	.2byte	29412                   # 0x72e4
	.2byte	45312                   # 0xb100
	.2byte	62760                   # 0xf528
	.2byte	24084                   # 0x5e14
	.2byte	57573                   # 0xe0e5
	.2byte	55098                   # 0xd73a
	.2byte	53598                   # 0xd15e
	.2byte	50703                   # 0xc60f
	.2byte	58878                   # 0xe5fe
	.2byte	32058                   # 0x7d3a
	.2byte	4020                    # 0xfb4
	.2byte	10461                   # 0x28dd
	.2byte	15159                   # 0x3b37
	.size	inData, 320

	.type	outData,@object         # @outData
	.align	1
outData:
	.2byte	80                      # 0x50
	.2byte	10848                   # 0x2a60
	.2byte	1888                    # 0x760
	.2byte	55248                   # 0xd7d0
	.2byte	7616                    # 0x1dc0
	.2byte	29712                   # 0x7410
	.2byte	20480                   # 0x5000
	.2byte	36320                   # 0x8de0
	.2byte	46592                   # 0xb600
	.2byte	35728                   # 0x8b90
	.2byte	33520                   # 0x82f0
	.2byte	1600                    # 0x640
	.2byte	15744                   # 0x3d80
	.2byte	62448                   # 0xf3f0
	.2byte	48128                   # 0xbc00
	.2byte	43408                   # 0xa990
	.2byte	6800                    # 0x1a90
	.2byte	52256                   # 0xcc20
	.2byte	3824                    # 0xef0
	.2byte	49264                   # 0xc070
	.2byte	63968                   # 0xf9e0
	.2byte	53008                   # 0xcf10
	.2byte	38432                   # 0x9620
	.2byte	65344                   # 0xff40
	.2byte	39952                   # 0x9c10
	.2byte	4704                    # 0x1260
	.2byte	35104                   # 0x8920
	.2byte	15264                   # 0x3ba0
	.2byte	64144                   # 0xfa90
	.2byte	11424                   # 0x2ca0
	.2byte	11376                   # 0x2c70
	.2byte	4992                    # 0x1380
	.2byte	7872                    # 0x1ec0
	.2byte	63632                   # 0xf890
	.2byte	9120                    # 0x23a0
	.2byte	33808                   # 0x8410
	.2byte	40304                   # 0x9d70
	.2byte	51376                   # 0xc8b0
	.2byte	17984                   # 0x4640
	.2byte	32432                   # 0x7eb0
	.2byte	53104                   # 0xcf70
	.2byte	49600                   # 0xc1c0
	.2byte	43920                   # 0xab90
	.2byte	7904                    # 0x1ee0
	.2byte	1696                    # 0x6a0
	.2byte	28112                   # 0x6dd0
	.2byte	3616                    # 0xe20
	.2byte	22128                   # 0x5670
	.2byte	59968                   # 0xea40
	.2byte	45424                   # 0xb170
	.2byte	12384                   # 0x3060
	.2byte	9184                    # 0x23e0
	.2byte	40992                   # 0xa020
	.2byte	12480                   # 0x30c0
	.2byte	21552                   # 0x5430
	.2byte	47696                   # 0xba50
	.2byte	51888                   # 0xcab0
	.2byte	20272                   # 0x4f30
	.2byte	9984                    # 0x2700
	.2byte	17648                   # 0x44f0
	.2byte	54080                   # 0xd340
	.2byte	48208                   # 0xbc50
	.2byte	54992                   # 0xd6d0
	.2byte	38432                   # 0x9620
	.2byte	208                     # 0xd0
	.2byte	27616                   # 0x6be0
	.2byte	2512                    # 0x9d0
	.2byte	7168                    # 0x1c00
	.2byte	35808                   # 0x8be0
	.2byte	43088                   # 0xa850
	.2byte	30032                   # 0x7550
	.2byte	63168                   # 0xf6c0
	.2byte	12816                   # 0x3210
	.2byte	304                     # 0x130
	.2byte	39984                   # 0x9c30
	.2byte	9088                    # 0x2380
	.2byte	29024                   # 0x7160
	.2byte	58976                   # 0xe660
	.2byte	45232                   # 0xb0b0
	.2byte	51184                   # 0xc7f0
	.2byte	57984                   # 0xe280
	.2byte	43824                   # 0xab30
	.2byte	61856                   # 0xf1a0
	.2byte	35456                   # 0x8a80
	.2byte	62352                   # 0xf390
	.2byte	34560                   # 0x8700
	.2byte	8576                    # 0x2180
	.2byte	27120                   # 0x69f0
	.2byte	3408                    # 0xd50
	.2byte	60928                   # 0xee00
	.2byte	43232                   # 0xa8e0
	.2byte	48400                   # 0xbd10
	.2byte	13792                   # 0x35e0
	.2byte	64448                   # 0xfbc0
	.2byte	50912                   # 0xc6e0
	.2byte	22064                   # 0x5630
	.2byte	51984                   # 0xcb10
	.2byte	32640                   # 0x7f80
	.2byte	16688                   # 0x4130
	.2byte	57056                   # 0xdee0
	.2byte	52800                   # 0xce40
	.2byte	10496                   # 0x2900
	.2byte	20752                   # 0x5110
	.2byte	6704                    # 0x1a30
	.2byte	38688                   # 0x9720
	.2byte	34528                   # 0x86e0
	.2byte	3792                    # 0xed0
	.2byte	45680                   # 0xb270
	.2byte	45104                   # 0xb030
	.2byte	35232                   # 0x89a0
	.2byte	32416                   # 0x7ea0
	.2byte	52304                   # 0xcc50
	.2byte	9008                    # 0x2330
	.2byte	18256                   # 0x4750
	.2byte	2400                    # 0x960
	.2byte	57536                   # 0xe0c0
	.2byte	50704                   # 0xc610
	.2byte	59680                   # 0xe920
	.2byte	7120                    # 0x1bd0
	.2byte	29824                   # 0x7480
	.2byte	33648                   # 0x8370
	.2byte	17952                   # 0x4620
	.2byte	28832                   # 0x70a0
	.2byte	34240                   # 0x85c0
	.2byte	31824                   # 0x7c50
	.2byte	38032                   # 0x9490
	.2byte	12272                   # 0x2ff0
	.2byte	59952                   # 0xea30
	.2byte	43424                   # 0xa9a0
	.2byte	9200                    # 0x23f0
	.2byte	42992                   # 0xa7f0
	.2byte	15680                   # 0x3d40
	.2byte	53264                   # 0xd010
	.2byte	7216                    # 0x1c30
	.2byte	41792                   # 0xa340
	.2byte	52688                   # 0xcdd0
	.2byte	59680                   # 0xe920
	.2byte	7520                    # 0x1d60
	.2byte	17344                   # 0x43c0
	.2byte	13776                   # 0x35d0
	.2byte	62448                   # 0xf3f0
	.2byte	47728                   # 0xba70
	.2byte	55888                   # 0xda50
	.2byte	26672                   # 0x6830
	.2byte	7904                    # 0x1ee0
	.2byte	2480                    # 0x9b0
	.2byte	3184                    # 0xc70
	.2byte	29408                   # 0x72e0
	.2byte	45312                   # 0xb100
	.2byte	62768                   # 0xf530
	.2byte	24080                   # 0x5e10
	.2byte	57568                   # 0xe0e0
	.2byte	55104                   # 0xd740
	.2byte	53600                   # 0xd160
	.2byte	50704                   # 0xc610
	.2byte	58880                   # 0xe600
	.2byte	32064                   # 0x7d40
	.2byte	4016                    # 0xfb0
	.2byte	10464                   # 0x28e0
	.2byte	15152                   # 0x3b30
	.size	outData, 320

	.type	outLARc,@object         # @outLARc
	.section	.rodata.cst16,"aM",@progbits,16
	.align	1
outLARc:
	.2byte	32                      # 0x20
	.2byte	33                      # 0x21
	.2byte	22                      # 0x16
	.2byte	13                      # 0xd
	.2byte	7                       # 0x7
	.2byte	5                       # 0x5
	.2byte	3                       # 0x3
	.2byte	2                       # 0x2
	.size	outLARc, 16

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


