	.section .mdebug.abi32
	.previous
	.file	"output/_adpcm.sw.ll"
	.text
	.align	2
	.type	upzero,@function
	.ent	upzero                  # @upzero
upzero:
$tmp0:
	.cfi_startproc
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	beq	$4, $zero, $BB0_2
	nop
# BB#1:                                 # %.preheader1
	lw	$2, 0($5)
	nop
	mult	$2, $4
	mflo	$3
	lw	$7, 0($6)
	nop
	addiu	$2, $zero, 255
	sra	$8, $3, 31
	addiu	$3, $zero, -256
	and	$8, $8, $3
	mult	$7, $2
	mflo	$9
	ori	$7, $8, 128
	sra	$8, $9, 8
	addu	$7, $7, $8
	sw	$7, 0($6)
	lw	$7, 4($5)
	nop
	mult	$7, $4
	mflo	$7
	lw	$8, 4($6)
	nop
	sra	$7, $7, 31
	and	$7, $7, $3
	mult	$8, $2
	mflo	$8
	ori	$7, $7, 128
	sra	$8, $8, 8
	addu	$7, $7, $8
	sw	$7, 4($6)
	lw	$7, 8($5)
	nop
	mult	$7, $4
	mflo	$7
	lw	$8, 8($6)
	nop
	sra	$7, $7, 31
	and	$7, $7, $3
	mult	$8, $2
	mflo	$8
	ori	$7, $7, 128
	sra	$8, $8, 8
	addu	$7, $7, $8
	sw	$7, 8($6)
	lw	$7, 12($5)
	nop
	mult	$7, $4
	mflo	$7
	lw	$8, 12($6)
	nop
	sra	$7, $7, 31
	and	$7, $7, $3
	mult	$8, $2
	mflo	$8
	ori	$7, $7, 128
	sra	$8, $8, 8
	addu	$7, $7, $8
	sw	$7, 12($6)
	lw	$7, 16($5)
	nop
	mult	$7, $4
	mflo	$7
	lw	$8, 16($6)
	nop
	sra	$7, $7, 31
	and	$7, $7, $3
	mult	$8, $2
	mflo	$8
	ori	$7, $7, 128
	sra	$8, $8, 8
	addu	$7, $7, $8
	sw	$7, 16($6)
	lw	$7, 20($5)
	nop
	mult	$7, $4
	mflo	$8
	lw	$7, 20($6)
	nop
	sra	$8, $8, 31
	and	$3, $8, $3
	mult	$7, $2
	mflo	$7
	ori	$2, $3, 128
	sra	$3, $7, 8
	addu	$2, $2, $3
	j	$BB0_3
	nop
$BB0_2:                                 # %.preheader
	addiu	$2, $zero, 255
	lw	$3, 0($6)
	nop
	mult	$3, $2
	mflo	$3
	sra	$3, $3, 8
	sw	$3, 0($6)
	lw	$3, 4($6)
	nop
	mult	$3, $2
	mflo	$3
	sra	$3, $3, 8
	sw	$3, 4($6)
	lw	$3, 8($6)
	nop
	mult	$3, $2
	mflo	$3
	sra	$3, $3, 8
	sw	$3, 8($6)
	lw	$3, 12($6)
	nop
	mult	$3, $2
	mflo	$3
	sra	$3, $3, 8
	sw	$3, 12($6)
	lw	$3, 16($6)
	nop
	mult	$3, $2
	mflo	$3
	sra	$3, $3, 8
	sw	$3, 16($6)
	lw	$3, 20($6)
	nop
	mult	$3, $2
	mflo	$2
	sra	$2, $2, 8
$BB0_3:                                 # %.preheader
	sw	$2, 20($6)
	lw	$2, 16($5)
	nop
	sw	$2, 20($5)
	lw	$2, 12($5)
	nop
	sw	$2, 16($5)
	lw	$2, 8($5)
	nop
	sw	$2, 12($5)
	lw	$2, 0($5)
	nop
	sw	$2, 4($5)
	sw	$4, 0($5)
	jr	$ra
	nop
	.set	macro
	.set	reorder
	.end	upzero
$tmp1:
	.size	upzero, ($tmp1)-upzero
$tmp2:
	.cfi_endproc
$eh_func_end0:

	.align	2
	.type	encode,@function
	.ent	encode                  # @encode
encode:
$tmp5:
	.cfi_startproc
	.frame	$sp,128,$ra
	.mask 	0x80FF0000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -128
$tmp6:
	.cfi_def_cfa_offset 128
	sw	$ra, 124($sp)
	sw	$23, 120($sp)
	sw	$22, 116($sp)
	sw	$21, 112($sp)
	sw	$20, 108($sp)
	sw	$19, 104($sp)
	sw	$18, 100($sp)
	sw	$17, 96($sp)
	sw	$16, 92($sp)
$tmp7:
	.cfi_offset 31, -4
$tmp8:
	.cfi_offset 23, -8
$tmp9:
	.cfi_offset 22, -12
$tmp10:
	.cfi_offset 21, -16
$tmp11:
	.cfi_offset 20, -20
$tmp12:
	.cfi_offset 19, -24
$tmp13:
	.cfi_offset 18, -28
$tmp14:
	.cfi_offset 17, -32
$tmp15:
	.cfi_offset 16, -36
	sw	$5, 88($sp)
	sw	$4, 84($sp)
	lui	$2, %hi(tqmf)
	sw	$2, 80($sp)
	addiu	$3, $2, %lo(tqmf)
	lw	$20, 24($3)
	nop
	lw	$4, 68($3)
	nop
	sw	$4, 44($sp)
	lw	$2, %lo(tqmf)($2)
	nop
	sw	$2, 60($sp)
	lw	$24, 4($3)
	nop
	sw	$24, 40($sp)
	lw	$13, 8($3)
	nop
	sw	$13, 36($sp)
	lw	$14, 12($3)
	nop
	sw	$14, 20($sp)
	lw	$18, 16($3)
	nop
	sw	$18, 16($sp)
	lw	$19, 20($3)
	nop
	lw	$6, 28($3)
	nop
	lw	$11, 32($3)
	nop
	lw	$9, 36($3)
	nop
	lw	$8, 40($3)
	nop
	lw	$12, 44($3)
	nop
	lw	$5, 48($3)
	nop
	lw	$10, 52($3)
	nop
	lw	$23, 56($3)
	nop
	lw	$22, 60($3)
	nop
	sw	$22, 24($sp)
	lw	$21, 64($3)
	nop
	sw	$21, 32($sp)
	lw	$17, 72($3)
	nop
	sw	$17, 48($sp)
	lw	$16, 76($3)
	nop
	sw	$16, 56($sp)
	lw	$25, 80($3)
	nop
	sw	$25, 64($sp)
	lw	$15, 84($3)
	nop
	sw	$15, 68($sp)
	lw	$7, 88($3)
	nop
	sw	$7, 72($sp)
	lw	$7, 92($3)
	nop
	sw	$7, 76($sp)
	sw	$15, 92($3)
	sw	$25, 88($3)
	sw	$16, 84($3)
	sw	$17, 80($3)
	sw	$4, 76($3)
	sw	$21, 72($3)
	sw	$22, 68($3)
	sw	$23, 64($3)
	sw	$10, 60($3)
	addiu	$17, $zero, -44
	addiu	$15, $zero, 12
	sw	$15, 52($sp)
	addiu	$25, $zero, 212
	sw	$25, 28($sp)
	sw	$5, 56($3)
	addiu	$4, $zero, 48
	addiu	$7, $zero, -624
	sw	$12, 52($3)
	mult	$13, $17
	mflo	$13
	mult	$2, $15
	mflo	$15
	mult	$14, $25
	mflo	$14
	mult	$24, $17
	mflo	$16
	addiu	$2, $zero, 1448
	sw	$8, 48($3)
	mult	$18, $4
	mflo	$24
	addu	$25, $13, $15
	mult	$19, $7
	addu	$21, $zero, $19
	mflo	$15
	addu	$18, $14, $16
	addiu	$13, $zero, -840
	addiu	$14, $zero, -3220
	sw	$9, 44($3)
	sll	$16, $20, 7
	addu	$22, $zero, $20
	addu	$19, $24, $25
	mult	$6, $2
	mflo	$25
	addu	$18, $15, $18
	addiu	$15, $zero, 3804
	addiu	$24, $zero, 15504
	sw	$11, 40($3)
	mult	$11, $13
	mflo	$20
	addu	$19, $16, $19
	mult	$9, $14
	mflo	$11
	addu	$16, $25, $18
	sw	$6, 36($3)
	mult	$8, $15
	mflo	$6
	addu	$25, $20, $19
	mult	$12, $24
	mflo	$9
	addu	$11, $11, $16
	sw	$22, 32($3)
	mult	$5, $24
	mflo	$8
	addu	$12, $6, $25
	mult	$10, $15
	mflo	$6
	addu	$11, $9, $11
	sw	$21, 28($3)
	mult	$23, $14
	mflo	$5
	addu	$10, $8, $12
	lw	$8, 24($sp)
	nop
	mult	$8, $13
	mflo	$9
	addu	$11, $6, $11
	lw	$6, 16($sp)
	nop
	sw	$6, 24($3)
	lw	$6, 32($sp)
	nop
	mult	$6, $2
	mflo	$8
	addu	$5, $5, $10
	lw	$2, 44($sp)
	nop
	sll	$6, $2, 7
	addu	$9, $9, $11
	lw	$2, 20($sp)
	nop
	sw	$2, 20($3)
	lw	$2, 48($sp)
	nop
	mult	$2, $7
	mflo	$2
	addu	$8, $8, $5
	lw	$5, 56($sp)
	nop
	mult	$5, $4
	mflo	$5
	addu	$7, $6, $9
	lw	$4, 36($sp)
	nop
	sw	$4, 16($3)
	lw	$4, 64($sp)
	nop
	lw	$6, 28($sp)
	nop
	mult	$4, $6
	mflo	$4
	addu	$6, $2, $8
	lw	$2, 68($sp)
	nop
	mult	$2, $17
	mflo	$2
	addu	$5, $5, $7
	lw	$7, 40($sp)
	nop
	sw	$7, 12($3)
	lw	$7, 72($sp)
	nop
	mult	$7, $17
	mflo	$7
	addu	$4, $4, $6
	lw	$6, 76($sp)
	nop
	lw	$8, 52($sp)
	nop
	mult	$6, $8
	mflo	$6
	addu	$2, $2, $5
	addu	$4, $7, $4
	addu	$5, $6, $2
	lw	$2, 60($sp)
	nop
	sw	$2, 8($3)
	subu	$2, $4, $5
	lw	$6, 84($sp)
	nop
	sw	$6, 4($3)
	lui	$7, %hi(delay_dltx)
	lui	$6, %hi(delay_bpl)
	sra	$2, $2, 15
	lui	$3, %hi(xh)
	lw	$8, 88($sp)
	nop
	lw	$9, 80($sp)
	nop
	sw	$8, %lo(tqmf)($9)
	sw	$2, %lo(xh)($3)
	addiu	$3, $7, %lo(delay_dltx)
	addiu	$2, $6, %lo(delay_bpl)
	lw	$8, 4($3)
	nop
	lw	$10, 4($2)
	nop
	lw	$7, %lo(delay_dltx)($7)
	nop
	lw	$9, %lo(delay_bpl)($6)
	nop
	mult	$8, $10
	mflo	$6
	mult	$7, $9
	mflo	$12
	lw	$11, 8($3)
	nop
	lw	$13, 8($2)
	nop
	lui	$10, %hi(al2)
	lui	$9, %hi(rlt2)
	lui	$8, %hi(al1)
	lui	$7, %hi(rlt1)
	addu	$6, $6, $12
	mult	$11, $13
	mflo	$12
	lw	$11, 12($3)
	nop
	lw	$13, 12($2)
	nop
	lw	$20, %lo(al2)($10)
	nop
	lw	$9, %lo(rlt2)($9)
	nop
	lw	$19, %lo(al1)($8)
	nop
	lw	$14, %lo(rlt1)($7)
	nop
	sw	$14, 88($sp)
	addu	$6, $6, $12
	mult	$11, $13
	mflo	$10
	lw	$8, 16($3)
	nop
	lw	$11, 16($2)
	nop
	mult	$20, $9
	mflo	$7
	mult	$19, $14
	mflo	$9
	addu	$6, $6, $10
	mult	$8, $11
	mflo	$10
	lw	$8, 20($3)
	nop
	lw	$11, 20($2)
	nop
	addu	$3, $7, $9
	addu	$2, $6, $10
	mult	$8, $11
	mflo	$6
	sll	$3, $3, 1
	addu	$6, $2, $6
	addu	$2, $5, $4
	sra	$21, $6, 14
	sra	$3, $3, 15
	addu	$18, $3, $21
	sra	$2, $2, 15
	subu	$4, $2, $18
	sra	$3, $4, 31
	lui	$2, %hi(detl)
	addu	$5, $4, $3
	lw	$2, %lo(detl)($2)
	nop
	xor	$5, $5, $3
	addiu	$3, $zero, 0
	j	$BB1_2
	nop
$BB1_1:                                 #   in Loop: Header=BB1_2 Depth=1
	addiu	$3, $3, 1
	addiu	$6, $zero, 29
	slt	$6, $6, $3
	bne	$6, $zero, $BB1_3
	nop
$BB1_2:                                 # =>This Inner Loop Header: Depth=1
	lui	$6, %hi(decis_levl)
	addiu	$6, $6, %lo(decis_levl)
	sll	$7, $3, 2
	addu	$6, $6, $7
	lw	$6, 0($6)
	nop
	mult	$6, $2
	mflo	$6
	sra	$6, $6, 15
	slt	$6, $6, $5
	bne	$6, $zero, $BB1_1
	nop
$BB1_3:                                 # %quantl.exit
	lui	$5, %hi(quant26bt_pos)
	lui	$6, %hi(quant26bt_neg)
	addiu	$23, $zero, -1
	slt	$4, $23, $4
	bne	$4, $zero, $BB1_5
	nop
# BB#4:
	addiu	$4, $6, %lo(quant26bt_neg)
	j	$BB1_6
	nop
$BB1_5:                                 # %quantl.exit
	addiu	$4, $5, %lo(quant26bt_pos)
$BB1_6:                                 # %quantl.exit
	sll	$3, $3, 2
	addu	$3, $4, $3
	lui	$5, %hi(il)
	lw	$4, 0($3)
	nop
	lui	$7, %hi(wl_code_table)
	addiu	$6, $zero, -4
	lui	$3, %hi(nbl)
	sw	$4, %lo(il)($5)
	addiu	$5, $7, %lo(wl_code_table)
	and	$4, $4, $6
	lw	$6, %lo(nbl)($3)
	nop
	addiu	$17, $zero, 127
	mult	$6, $17
	mflo	$7
	addu	$6, $5, $4
	sra	$5, $7, 7
	lw	$6, 0($6)
	nop
	addu	$5, $5, $6
	slti	$6, $5, 0
	addiu	$22, $zero, 0
	beq	$6, $zero, $BB1_8
	nop
# BB#7:                                 # %quantl.exit
	addu	$5, $zero, $22
$BB1_8:                                 # %quantl.exit
	addiu	$6, $zero, 18432
	slt	$7, $6, $5
	beq	$7, $zero, $BB1_10
	nop
# BB#9:                                 # %quantl.exit
	addu	$5, $zero, $6
$BB1_10:                                # %quantl.exit
	lui	$6, %hi(ilb_table)
	srl	$7, $5, 4
	addiu	$6, $6, %lo(ilb_table)
	andi	$7, $7, 124
	addu	$6, $6, $7
	lui	$7, %hi(qq4_code4_table)
	addiu	$8, $zero, 9
	sra	$9, $5, 11
	addiu	$7, $7, %lo(qq4_code4_table)
	subu	$8, $8, $9
	lw	$6, 0($6)
	nop
	srav	$8, $6, $8
	addu	$6, $7, $4
	sll	$4, $8, 3
	lui	$7, %hi(detl)
	sw	$5, %lo(nbl)($3)
	lw	$5, 0($6)
	nop
	sw	$4, %lo(detl)($7)
	lui	$4, %hi(delay_dltx)
	lui	$3, %hi(delay_bpl)
	mult	$5, $2
	mflo	$2
	addiu	$5, $4, %lo(delay_dltx)
	addiu	$6, $3, %lo(delay_bpl)
	sra	$16, $2, 15
	addu	$4, $zero, $16
	jal	upzero
	nop
	lui	$2, %hi(plt1)
	lui	$4, %hi(plt2)
	addu	$3, $21, $16
	lw	$5, %lo(plt1)($2)
	nop
	mult	$5, $3
	mflo	$6
	lw	$8, %lo(plt2)($4)
	nop
	sll	$7, $19, 2
	mult	$8, $3
	mflo	$8
	slt	$9, $23, $6
	beq	$9, $zero, $BB1_12
	nop
# BB#11:                                # %quantl.exit
	subu	$7, $22, $7
$BB1_12:                                # %quantl.exit
	mult	$20, $17
	mflo	$9
	sra	$8, $8, 31
	addiu	$10, $zero, -256
	and	$8, $8, $10
	sra	$7, $7, 7
	sra	$9, $9, 7
	addu	$7, $7, $9
	ori	$8, $8, 128
	addiu	$9, $zero, 12288
	addu	$7, $7, $8
	addiu	$8, $zero, 255
	slt	$10, $9, $7
	mult	$19, $8
	mflo	$8
	beq	$10, $zero, $BB1_14
	nop
# BB#13:                                # %quantl.exit
	addu	$7, $zero, $9
$BB1_14:                                # %quantl.exit
	slti	$9, $7, -12288
	beq	$9, $zero, $BB1_16
	nop
# BB#15:                                # %quantl.exit
	addiu	$7, $zero, -12288
$BB1_16:                                # %quantl.exit
	sra	$6, $6, 31
	addiu	$9, $zero, -384
	sra	$8, $8, 8
	and	$6, $6, $9
	addu	$6, $8, $6
	addiu	$8, $zero, 15360
	subu	$8, $8, $7
	addiu	$6, $6, 192
	slt	$9, $8, $6
	beq	$9, $zero, $BB1_18
	nop
# BB#17:                                # %quantl.exit
	addu	$6, $zero, $8
$BB1_18:                                # %quantl.exit
	subu	$9, $22, $8
	slt	$10, $6, $9
	lui	$8, %hi(al2)
	beq	$10, $zero, $BB1_20
	nop
# BB#19:                                # %quantl.exit
	addu	$6, $zero, $9
$BB1_20:                                # %quantl.exit
	lui	$9, %hi(al1)
	sw	$7, %lo(al2)($8)
	lui	$7, %hi(rlt2)
	sw	$6, %lo(al1)($9)
	addu	$6, $16, $18
	lui	$8, %hi(rlt1)
	lw	$9, 88($sp)
	nop
	sw	$9, %lo(rlt2)($7)
	sw	$6, %lo(rlt1)($8)
	lui	$7, %hi(delay_bph)
	lui	$6, %hi(delay_dhx)
	sw	$5, %lo(plt2)($4)
	sw	$3, %lo(plt1)($2)
	addiu	$3, $7, %lo(delay_bph)
	addiu	$2, $6, %lo(delay_dhx)
	lw	$4, %lo(delay_bph)($7)
	nop
	lw	$6, %lo(delay_dhx)($6)
	nop
	lw	$5, 4($3)
	nop
	lw	$7, 4($2)
	nop
	mult	$7, $5
	mflo	$5
	mult	$6, $4
	mflo	$10
	lw	$9, 8($3)
	nop
	lw	$11, 8($2)
	nop
	lui	$7, %hi(rh1)
	lui	$6, %hi(ah1)
	lui	$4, %hi(rh2)
	lui	$8, %hi(ah2)
	addu	$5, $5, $10
	mult	$11, $9
	mflo	$10
	lw	$9, 12($3)
	nop
	lw	$11, 12($2)
	nop
	lw	$12, %lo(rh1)($7)
	nop
	sw	$12, 88($sp)
	lw	$20, %lo(ah1)($6)
	nop
	lw	$21, %lo(ah2)($8)
	nop
	lw	$8, %lo(rh2)($4)
	nop
	addu	$4, $5, $10
	mult	$11, $9
	mflo	$7
	lw	$6, 16($3)
	nop
	lw	$9, 16($2)
	nop
	mult	$21, $8
	mflo	$5
	mult	$20, $12
	mflo	$8
	addu	$4, $4, $7
	mult	$9, $6
	mflo	$7
	lw	$6, 20($3)
	nop
	lw	$9, 20($2)
	nop
	addu	$3, $5, $8
	addu	$2, $4, $7
	mult	$9, $6
	mflo	$4
	sll	$3, $3, 1
	addu	$2, $2, $4
	sra	$23, $2, 14
	sra	$3, $3, 15
	lui	$2, %hi(xh)
	addu	$3, $3, $23
	sw	$3, 84($sp)
	lw	$2, %lo(xh)($2)
	nop
	subu	$5, $2, $3
	sra	$4, $5, 31
	addiu	$2, $zero, -2
	and	$3, $4, $2
	addiu	$19, $3, 3
	lui	$6, %hi(ih)
	lui	$2, %hi(deth)
	sw	$19, %lo(ih)($6)
	lw	$2, %lo(deth)($2)
	nop
	addiu	$6, $zero, 564
	mult	$2, $6
	mflo	$7
	addu	$6, $5, $4
	sra	$5, $7, 12
	xor	$4, $6, $4
	slt	$4, $5, $4
	beq	$4, $zero, $BB1_22
	nop
# BB#21:
	addiu	$19, $3, 2
	lui	$3, %hi(ih)
	sw	$19, %lo(ih)($3)
$BB1_22:
	lui	$4, %hi(wh_code_table)
	lui	$3, %hi(nbh)
	addiu	$18, $zero, 127
	lw	$6, %lo(nbh)($3)
	nop
	addiu	$5, $4, %lo(wh_code_table)
	sll	$4, $19, 2
	mult	$6, $18
	mflo	$7
	addu	$6, $5, $4
	sra	$5, $7, 7
	lw	$6, 0($6)
	nop
	addu	$5, $5, $6
	addiu	$22, $zero, 0
	slti	$6, $5, 0
	beq	$6, $zero, $BB1_24
	nop
# BB#23:
	addu	$5, $zero, $22
$BB1_24:
	addiu	$6, $zero, 22528
	slt	$7, $6, $5
	beq	$7, $zero, $BB1_26
	nop
# BB#25:
	addu	$5, $zero, $6
$BB1_26:
	lui	$6, %hi(ilb_table)
	srl	$7, $5, 4
	addiu	$6, $6, %lo(ilb_table)
	andi	$7, $7, 124
	addu	$6, $6, $7
	lui	$7, %hi(qq2_code2_table)
	addiu	$8, $zero, 11
	sra	$9, $5, 11
	addiu	$7, $7, %lo(qq2_code2_table)
	subu	$8, $8, $9
	lw	$6, 0($6)
	nop
	srav	$8, $6, $8
	addu	$6, $7, $4
	sll	$4, $8, 3
	lui	$7, %hi(deth)
	sw	$5, %lo(nbh)($3)
	lw	$3, 0($6)
	nop
	sw	$4, %lo(deth)($7)
	mult	$3, $2
	mflo	$4
	lui	$3, %hi(delay_dhx)
	lui	$2, %hi(delay_bph)
	sra	$16, $4, 15
	addiu	$5, $3, %lo(delay_dhx)
	addiu	$6, $2, %lo(delay_bph)
	lui	$17, %hi(ph1)
	addu	$4, $zero, $16
	jal	upzero
	nop
	lui	$3, %hi(ph2)
	addu	$2, $23, $16
	lw	$4, %lo(ph1)($17)
	nop
	lw	$7, %lo(ph2)($3)
	nop
	mult	$4, $2
	mflo	$5
	addiu	$8, $zero, -1
	sll	$6, $20, 2
	mult	$7, $2
	mflo	$7
	slt	$8, $8, $5
	beq	$8, $zero, $BB1_28
	nop
# BB#27:
	subu	$6, $22, $6
$BB1_28:
	mult	$21, $18
	mflo	$8
	sra	$7, $7, 31
	addiu	$9, $zero, -256
	and	$7, $7, $9
	sra	$6, $6, 7
	sra	$8, $8, 7
	addu	$6, $6, $8
	ori	$7, $7, 128
	addiu	$8, $zero, 12288
	addu	$6, $6, $7
	addiu	$7, $zero, 255
	slt	$9, $8, $6
	mult	$20, $7
	mflo	$7
	beq	$9, $zero, $BB1_30
	nop
# BB#29:
	addu	$6, $zero, $8
$BB1_30:
	slti	$8, $6, -12288
	beq	$8, $zero, $BB1_32
	nop
# BB#31:
	addiu	$6, $zero, -12288
$BB1_32:
	sra	$5, $5, 31
	addiu	$8, $zero, -384
	sra	$7, $7, 8
	and	$5, $5, $8
	addu	$5, $7, $5
	addiu	$7, $zero, 15360
	subu	$7, $7, $6
	addiu	$5, $5, 192
	slt	$8, $7, $5
	beq	$8, $zero, $BB1_34
	nop
# BB#33:
	addu	$5, $zero, $7
$BB1_34:
	subu	$8, $22, $7
	slt	$9, $5, $8
	lui	$7, %hi(ah2)
	beq	$9, $zero, $BB1_36
	nop
# BB#35:
	addu	$5, $zero, $8
$BB1_36:
	lui	$8, %hi(ah1)
	sw	$6, %lo(ah2)($7)
	lui	$6, %hi(rh2)
	sw	$5, %lo(ah1)($8)
	lw	$5, 84($sp)
	nop
	addu	$5, $16, $5
	lui	$7, %hi(rh1)
	lw	$8, 88($sp)
	nop
	sw	$8, %lo(rh2)($6)
	sw	$5, %lo(rh1)($7)
	sw	$4, %lo(ph2)($3)
	sw	$2, %lo(ph1)($17)
	lui	$3, %hi(il)
	sll	$2, $19, 6
	lw	$3, %lo(il)($3)
	nop
	or	$2, $2, $3
	lw	$16, 92($sp)
	nop
	lw	$17, 96($sp)
	nop
	lw	$18, 100($sp)
	nop
	lw	$19, 104($sp)
	nop
	lw	$20, 108($sp)
	nop
	lw	$21, 112($sp)
	nop
	lw	$22, 116($sp)
	nop
	lw	$23, 120($sp)
	nop
	lw	$ra, 124($sp)
	nop
	addiu	$sp, $sp, 128
	jr	$ra
	nop
	.set	macro
	.set	reorder
	.end	encode
$tmp16:
	.size	encode, ($tmp16)-encode
$tmp17:
	.cfi_endproc
$eh_func_end1:

	.section	_main_section,"ax",@progbits
	.globl	main
	.align	2
	.type	main,@function
	.ent	main                    # @main
main:
$tmp20:
	.cfi_startproc
	.frame	$sp,312,$ra
	.mask 	0x80FF0000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -312
$tmp21:
	.cfi_def_cfa_offset 312
	sw	$ra, 308($sp)
	sw	$23, 304($sp)
	sw	$22, 300($sp)
	sw	$21, 296($sp)
	sw	$20, 292($sp)
	sw	$19, 288($sp)
	sw	$18, 284($sp)
	sw	$17, 280($sp)
	sw	$16, 276($sp)
$tmp22:
	.cfi_offset 31, -4
$tmp23:
	.cfi_offset 23, -8
$tmp24:
	.cfi_offset 22, -12
$tmp25:
	.cfi_offset 21, -16
$tmp26:
	.cfi_offset 20, -20
$tmp27:
	.cfi_offset 19, -24
$tmp28:
	.cfi_offset 18, -28
$tmp29:
	.cfi_offset 17, -32
$tmp30:
	.cfi_offset 16, -36
	addiu	$3, $zero, 32
	lui	$4, %hi(detl)
	addiu	$2, $zero, 8
	lui	$5, %hi(deth)
	sw	$3, %lo(detl)($4)
	lui	$4, %hi(rlt2)
	sw	$2, %lo(deth)($5)
	lui	$3, %hi(rlt1)
	sw	$zero, %lo(rlt2)($4)
	lui	$2, %hi(plt2)
	sw	$zero, %lo(rlt1)($3)
	lui	$3, %hi(plt1)
	sw	$zero, %lo(plt2)($2)
	lui	$2, %hi(al2)
	sw	$zero, %lo(plt1)($3)
	lui	$3, %hi(al1)
	sw	$zero, %lo(al2)($2)
	lui	$2, %hi(nbl)
	sw	$zero, %lo(al1)($3)
	lui	$3, %hi(rh2)
	sw	$zero, %lo(nbl)($2)
	lui	$2, %hi(rh1)
	sw	$zero, %lo(rh2)($3)
	lui	$3, %hi(ph2)
	sw	$zero, %lo(rh1)($2)
	lui	$2, %hi(ph1)
	sw	$zero, %lo(ph2)($3)
	lui	$3, %hi(ah2)
	sw	$zero, %lo(ph1)($2)
	lui	$2, %hi(ah1)
	sw	$zero, %lo(ah2)($3)
	lui	$3, %hi(nbh)
	sw	$zero, %lo(ah1)($2)
	lui	$2, %hi(delay_dltx)
	sw	$zero, %lo(nbh)($3)
	lui	$3, %hi(delay_dhx)
	sw	$zero, %lo(delay_dltx)($2)
	lui	$5, %hi(dec_del_dltx)
	sw	$zero, %lo(delay_dhx)($3)
	lui	$4, %hi(dec_del_dhx)
	sw	$zero, %lo(dec_del_dltx)($5)
	addiu	$2, $2, %lo(delay_dltx)
	sw	$zero, %lo(dec_del_dhx)($4)
	addiu	$3, $3, %lo(delay_dhx)
	sw	$zero, 4($2)
	addiu	$5, $5, %lo(dec_del_dltx)
	sw	$zero, 4($3)
	addiu	$4, $4, %lo(dec_del_dhx)
	sw	$zero, 4($5)
	sw	$zero, 4($4)
	sw	$zero, 8($2)
	sw	$zero, 8($3)
	sw	$zero, 8($5)
	sw	$zero, 8($4)
	sw	$zero, 12($2)
	sw	$zero, 12($3)
	sw	$zero, 12($5)
	sw	$zero, 12($4)
	sw	$zero, 16($2)
	sw	$zero, 16($3)
	sw	$zero, 16($5)
	sw	$zero, 16($4)
	sw	$zero, 20($2)
	sw	$zero, 20($3)
	sw	$zero, 20($5)
	lui	$2, %hi(delay_bpl)
	sw	$zero, 20($4)
	lui	$3, %hi(delay_bph)
	sw	$zero, %lo(delay_bpl)($2)
	lui	$4, %hi(dec_del_bpl)
	sw	$zero, %lo(delay_bph)($3)
	lui	$5, %hi(dec_del_bph)
	sw	$zero, %lo(dec_del_bpl)($4)
	addiu	$2, $2, %lo(delay_bpl)
	sw	$zero, %lo(dec_del_bph)($5)
	addiu	$3, $3, %lo(delay_bph)
	sw	$zero, 4($2)
	addiu	$4, $4, %lo(dec_del_bpl)
	sw	$zero, 4($3)
	addiu	$5, $5, %lo(dec_del_bph)
	sw	$zero, 4($4)
	sw	$zero, 4($5)
	sw	$zero, 8($2)
	sw	$zero, 8($3)
	sw	$zero, 8($4)
	sw	$zero, 8($5)
	sw	$zero, 12($2)
	sw	$zero, 12($3)
	sw	$zero, 12($4)
	sw	$zero, 12($5)
	sw	$zero, 16($2)
	sw	$zero, 16($3)
	sw	$zero, 16($4)
	sw	$zero, 16($5)
	sw	$zero, 20($2)
	sw	$zero, 20($3)
	sw	$zero, 20($4)
	sw	$zero, 20($5)
	lui	$2, %hi(tqmf)
	addiu	$16, $zero, 0
	addiu	$4, $2, %lo(tqmf)
	addiu	$6, $zero, 96
	addu	$5, $zero, $16
	jal	memset
	nop
$BB2_1:                                 # =>This Inner Loop Header: Depth=1
	srl	$3, $16, 31
	lui	$2, %hi(test_data)
	addu	$3, $16, $3
	addiu	$2, $2, %lo(test_data)
	sll	$4, $16, 2
	addu	$18, $2, $4
	addiu	$2, $16, 2
	lui	$4, %hi(compressed)
	sll	$3, $3, 1
	addiu	$19, $zero, -4
	srl	$6, $2, 31
	and	$3, $3, $19
	addiu	$17, $4, %lo(compressed)
	lw	$4, 0($18)
	nop
	lw	$5, 4($18)
	nop
	addu	$21, $2, $6
	addu	$20, $17, $3
	jal	encode
	nop
	sll	$4, $21, 1
	sw	$2, 0($20)
	addiu	$3, $16, 4
	and	$2, $4, $19
	srl	$6, $3, 31
	lw	$4, 8($18)
	nop
	lw	$5, 12($18)
	nop
	addu	$20, $3, $6
	addu	$21, $17, $2
	jal	encode
	nop
	sw	$2, 0($21)
	sll	$2, $20, 1
	and	$19, $2, $19
	lw	$4, 16($18)
	nop
	lw	$5, 20($18)
	nop
	addiu	$16, $16, 6
	jal	encode
	nop
	addu	$4, $17, $19
	slti	$3, $16, 996
	sw	$2, 0($4)
	bne	$3, $zero, $BB2_1
	nop
# BB#2:                                 # %.preheader2.i
	addiu	$17, $zero, 0
	lui	$16, %hi(compressed)
	addiu	$18, $zero, 8
	addiu	$19, $zero, 32
	addu	$4, $zero, $17
	jal	encode
	nop
	addiu	$3, $16, %lo(compressed)
	sw	$2, 1996($3)
	sw	$17, 264($sp)
	sw	$17, 260($sp)
	addu	$4, $zero, $17
	sw	$17, 256($sp)
	sw	$17, 252($sp)
	sw	$17, 248($sp)
	sw	$17, 244($sp)
	sw	$17, 240($sp)
	sw	$17, 236($sp)
	sw	$17, 232($sp)
	addu	$10, $zero, $17
	sw	$17, 228($sp)
	sw	$17, 224($sp)
	sw	$17, 220($sp)
	sw	$17, 216($sp)
	sw	$17, 212($sp)
	sw	$17, 208($sp)
	sw	$17, 204($sp)
	addu	$5, $zero, $17
	sw	$17, 200($sp)
	addu	$6, $zero, $17
	addu	$11, $zero, $17
	addu	$7, $zero, $17
	addu	$14, $zero, $17
	sw	$17, 196($sp)
	addu	$24, $zero, $17
	sw	$17, 172($sp)
	addu	$8, $zero, $17
	addu	$12, $zero, $17
	addu	$9, $zero, $17
	addu	$15, $zero, $17
	sw	$17, 168($sp)
	addu	$25, $zero, $17
	sw	$17, 272($sp)
	addu	$2, $zero, $17
	addu	$13, $zero, $17
$BB2_3:                                 # =>This Inner Loop Header: Depth=1
	sw	$25, 84($sp)
	sw	$24, 100($sp)
	sw	$18, 132($sp)
	sw	$2, 180($sp)
	sw	$9, 184($sp)
	sw	$19, 136($sp)
	sw	$12, 112($sp)
	sw	$11, 120($sp)
	sw	$15, 268($sp)
	sw	$7, 188($sp)
	sw	$6, 192($sp)
	sw	$10, 140($sp)
	sw	$14, 144($sp)
	sw	$17, 148($sp)
	sw	$13, 152($sp)
	sw	$8, 156($sp)
	sw	$5, 160($sp)
	sw	$4, 164($sp)
	srl	$2, $13, 31
	addu	$2, $13, $2
	lui	$3, %hi(compressed)
	sll	$2, $2, 1
	addiu	$4, $zero, -4
	addiu	$3, $3, %lo(compressed)
	and	$2, $2, $4
	addu	$2, $3, $2
	lw	$5, 0($2)
	nop
	lui	$2, %hi(qq4_code4_table)
	addiu	$2, $2, %lo(qq4_code4_table)
	andi	$3, $5, 60
	sw	$3, 96($sp)
	addu	$2, $2, $3
	lui	$3, %hi(dec_del_dltx)
	lui	$4, %hi(dec_del_bpl)
	sra	$5, $5, 6
	lui	$23, %hi(ih)
	sw	$5, %lo(ih)($23)
	addiu	$5, $3, %lo(dec_del_dltx)
	addiu	$6, $4, %lo(dec_del_bpl)
	lui	$7, %hi(il)
	lw	$2, 0($2)
	nop
	lw	$7, %lo(il)($7)
	nop
	sw	$7, 116($sp)
	mult	$2, $19
	mflo	$2
	lw	$19, %lo(dec_del_bpl)($4)
	nop
	lw	$16, %lo(dec_del_dltx)($3)
	nop
	lw	$22, 4($6)
	nop
	lw	$17, 4($5)
	nop
	lw	$3, 8($6)
	nop
	sw	$3, 80($sp)
	lw	$3, 8($5)
	nop
	sw	$3, 76($sp)
	lw	$3, 12($6)
	nop
	sw	$3, 92($sp)
	lw	$3, 12($5)
	nop
	sw	$3, 88($sp)
	lw	$3, 16($6)
	nop
	sw	$3, 108($sp)
	lw	$3, 16($5)
	nop
	sw	$3, 104($sp)
	lw	$3, 20($6)
	nop
	sw	$3, 128($sp)
	lw	$3, 20($5)
	nop
	sw	$3, 124($sp)
	lui	$21, %hi(dec_del_dhx)
	lui	$18, %hi(dec_del_bph)
	sra	$4, $2, 15
	sw	$4, 176($sp)
	addu	$20, $zero, $8
	jal	upzero
	nop
	addiu	$5, $21, %lo(dec_del_dhx)
	addiu	$6, $18, %lo(dec_del_bph)
	lw	$3, 4($5)
	nop
	lw	$9, 4($6)
	nop
	lw	$4, %lo(dec_del_dhx)($21)
	nop
	lw	$8, %lo(dec_del_bph)($18)
	nop
	mult	$17, $22
	mflo	$2
	mult	$16, $19
	mflo	$7
	mult	$3, $9
	mflo	$3
	mult	$4, $8
	mflo	$10
	lw	$8, 8($5)
	nop
	lw	$11, 8($6)
	nop
	addu	$4, $2, $7
	lw	$2, 80($sp)
	nop
	lw	$7, 76($sp)
	nop
	mult	$7, $2
	mflo	$9
	addu	$3, $3, $10
	mult	$8, $11
	mflo	$11
	lw	$10, 12($5)
	nop
	lw	$13, 12($6)
	nop
	lui	$2, %hi(qq6_code6_table)
	lui	$8, %hi(qq2_code2_table)
	lw	$7, %lo(ih)($23)
	nop
	addu	$9, $4, $9
	lw	$4, 92($sp)
	nop
	lw	$12, 88($sp)
	nop
	mult	$12, $4
	mflo	$12
	addu	$3, $3, $11
	mult	$10, $13
	mflo	$13
	lw	$11, 16($5)
	nop
	lw	$14, 16($6)
	nop
	addiu	$2, $2, %lo(qq6_code6_table)
	lw	$4, 116($sp)
	nop
	sll	$4, $4, 2
	lw	$22, 168($sp)
	nop
	lw	$10, 84($sp)
	nop
	mult	$22, $10
	mflo	$10
	lw	$17, 272($sp)
	nop
	lw	$15, 180($sp)
	nop
	mult	$17, $15
	mflo	$24
	addu	$9, $9, $12
	lw	$12, 108($sp)
	nop
	lw	$15, 104($sp)
	nop
	mult	$15, $12
	mflo	$15
	addiu	$8, $8, %lo(qq2_code2_table)
	sll	$12, $7, 2
	lw	$7, 196($sp)
	nop
	lw	$25, 100($sp)
	nop
	mult	$7, $25
	mflo	$7
	lw	$18, 172($sp)
	nop
	mult	$18, $20
	mflo	$16
	addu	$3, $3, $13
	mult	$11, $14
	mflo	$14
	lw	$13, 20($5)
	nop
	lw	$25, 20($6)
	nop
	addu	$11, $2, $4
	addu	$10, $10, $24
	addu	$2, $8, $12
	addu	$4, $7, $16
	addu	$7, $9, $15
	lw	$8, 128($sp)
	nop
	lw	$9, 124($sp)
	nop
	mult	$9, $8
	mflo	$9
	addu	$3, $3, $14
	mult	$13, $25
	mflo	$13
	lw	$11, 0($11)
	nop
	sll	$8, $10, 1
	addu	$9, $7, $9
	sll	$4, $4, 1
	addu	$3, $3, $13
	lw	$10, 0($2)
	nop
	lw	$2, 136($sp)
	nop
	mult	$11, $2
	mflo	$7
	sra	$2, $9, 14
	sra	$11, $8, 15
	lw	$8, 132($sp)
	nop
	mult	$10, $8
	mflo	$10
	sra	$9, $4, 15
	sra	$8, $3, 14
	addu	$11, $11, $2
	sw	$11, 124($sp)
	sra	$3, $7, 15
	sra	$10, $10, 15
	sw	$10, 116($sp)
	addu	$7, $9, $8
	lw	$4, 176($sp)
	nop
	addu	$2, $2, $4
	sw	$2, 136($sp)
	addu	$4, $8, $10
	sw	$4, 132($sp)
	addu	$8, $10, $7
	addu	$10, $3, $11
	lui	$9, %hi(wl_code_table)
	lw	$3, 184($sp)
	nop
	mult	$3, $2
	mflo	$25
	sw	$25, 76($sp)
	lui	$21, %hi(wh_code_table)
	addiu	$24, $zero, -1
	lw	$3, 188($sp)
	nop
	mult	$3, $4
	mflo	$16
	addiu	$20, $zero, 0
	sll	$15, $17, 2
	subu	$3, $10, $8
	sw	$3, 128($sp)
	addiu	$14, $zero, 12
	sw	$14, 104($sp)
	addiu	$7, $zero, -44
	addiu	$11, $zero, 127
	lw	$13, 112($sp)
	nop
	mult	$13, $2
	mflo	$19
	lw	$2, 120($sp)
	nop
	mult	$2, $4
	mflo	$13
	slt	$25, $24, $25
	lw	$2, 192($sp)
	nop
	mult	$2, $7
	mflo	$2
	sw	$2, 112($sp)
	mult	$3, $14
	mflo	$2
	sw	$2, 108($sp)
	lw	$2, 268($sp)
	nop
	mult	$2, $11
	mflo	$14
	beq	$25, $zero, $BB2_5
	nop
# BB#4:                                 #   in Loop: Header=BB2_3 Depth=1
	subu	$15, $20, $15
$BB2_5:                                 #   in Loop: Header=BB2_3 Depth=1
	sll	$25, $18, 2
	addu	$4, $zero, $18
	slt	$2, $24, $16
	sw	$16, 100($sp)
	mult	$22, $11
	mflo	$23
	lw	$3, 144($sp)
	nop
	mult	$3, $11
	mflo	$16
	beq	$2, $zero, $BB2_7
	nop
# BB#6:                                 #   in Loop: Header=BB2_3 Depth=1
	subu	$25, $20, $25
$BB2_7:                                 #   in Loop: Header=BB2_3 Depth=1
	addu	$3, $8, $10
	sw	$3, 120($sp)
	sw	$8, 144($sp)
	addiu	$2, $9, %lo(wl_code_table)
	addiu	$9, $zero, 212
	addiu	$10, $zero, 48
	lw	$8, 96($sp)
	nop
	addu	$24, $2, $8
	lw	$2, 196($sp)
	nop
	mult	$2, $11
	mflo	$22
	addiu	$11, $zero, -624
	lw	$2, 232($sp)
	nop
	mult	$2, $9
	mflo	$2
	sw	$2, 96($sp)
	mult	$3, $7
	mflo	$2
	sw	$2, 88($sp)
	lw	$2, 200($sp)
	nop
	mult	$2, $10
	mflo	$2
	sw	$2, 92($sp)
	sra	$2, $14, 7
	lw	$17, 0($24)
	nop
	addiu	$14, $zero, 1448
	lw	$3, 236($sp)
	nop
	mult	$3, $11
	mflo	$3
	sw	$3, 84($sp)
	addiu	$24, $zero, -840
	addu	$8, $2, $17
	addiu	$17, $zero, -3220
	lw	$2, 240($sp)
	nop
	mult	$2, $14
	mflo	$2
	sw	$2, 80($sp)
	addiu	$18, $zero, 3804
	lw	$2, 204($sp)
	nop
	mult	$2, $24
	mflo	$2
	sw	$2, 72($sp)
	slti	$2, $8, 0
	lw	$3, 244($sp)
	nop
	mult	$3, $17
	mflo	$3
	sw	$3, 68($sp)
	lw	$3, 208($sp)
	nop
	mult	$3, $18
	mflo	$3
	sw	$3, 64($sp)
	beq	$2, $zero, $BB2_9
	nop
# BB#8:                                 #   in Loop: Header=BB2_3 Depth=1
	addu	$8, $zero, $20
$BB2_9:                                 #   in Loop: Header=BB2_3 Depth=1
	addiu	$2, $21, %lo(wh_code_table)
	addu	$12, $2, $12
	sra	$2, $16, 7
	lw	$12, 0($12)
	nop
	addu	$21, $2, $12
	slti	$2, $21, 0
	beq	$2, $zero, $BB2_11
	nop
# BB#10:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$21, $zero, $20
$BB2_11:                                #   in Loop: Header=BB2_3 Depth=1
	sra	$2, $19, 31
	addiu	$16, $zero, -256
	and	$2, $2, $16
	sra	$12, $15, 7
	sra	$15, $23, 7
	addu	$12, $12, $15
	ori	$2, $2, 128
	addu	$23, $12, $2
	addiu	$12, $zero, 12288
	addiu	$2, $zero, 15504
	slt	$15, $12, $23
	lw	$19, 248($sp)
	nop
	mult	$19, $2
	mflo	$3
	sw	$3, 60($sp)
	lw	$3, 212($sp)
	nop
	mult	$3, $2
	mflo	$2
	sw	$2, 56($sp)
	beq	$15, $zero, $BB2_13
	nop
# BB#12:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$23, $zero, $12
$BB2_13:                                #   in Loop: Header=BB2_3 Depth=1
	sra	$2, $13, 31
	and	$2, $2, $16
	sra	$13, $25, 7
	sra	$15, $22, 7
	addu	$13, $13, $15
	ori	$2, $2, 128
	addu	$19, $13, $2
	addiu	$15, $zero, 255
	slt	$2, $12, $19
	lw	$3, 272($sp)
	nop
	mult	$3, $15
	mflo	$13
	beq	$2, $zero, $BB2_15
	nop
# BB#14:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$19, $zero, $12
$BB2_15:                                #   in Loop: Header=BB2_3 Depth=1
	addiu	$25, $zero, 18432
	slt	$16, $25, $8
	mult	$4, $15
	mflo	$12
	lw	$2, 252($sp)
	nop
	mult	$2, $18
	mflo	$2
	sw	$2, 52($sp)
	lw	$2, 216($sp)
	nop
	mult	$2, $17
	mflo	$2
	sw	$2, 48($sp)
	beq	$16, $zero, $BB2_17
	nop
# BB#16:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$8, $zero, $25
$BB2_17:                                #   in Loop: Header=BB2_3 Depth=1
	sw	$8, 268($sp)
	addiu	$2, $zero, 22528
	slt	$15, $2, $21
	beq	$15, $zero, $BB2_19
	nop
# BB#18:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$21, $zero, $2
$BB2_19:                                #   in Loop: Header=BB2_3 Depth=1
	slti	$25, $23, -12288
	addiu	$15, $zero, -12288
	lw	$2, 256($sp)
	nop
	mult	$2, $24
	mflo	$2
	sw	$2, 44($sp)
	lw	$2, 220($sp)
	nop
	mult	$2, $14
	mflo	$2
	sw	$2, 40($sp)
	beq	$25, $zero, $BB2_21
	nop
# BB#20:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$23, $zero, $15
$BB2_21:                                #   in Loop: Header=BB2_3 Depth=1
	slti	$2, $19, -12288
	lui	$3, %hi(ilb_table)
	sw	$3, 36($sp)
	lw	$4, 100($sp)
	nop
	beq	$2, $zero, $BB2_23
	nop
# BB#22:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$19, $zero, $15
$BB2_23:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$22, $zero, $21
	lw	$2, 76($sp)
	nop
	sra	$2, $2, 31
	addiu	$14, $zero, -384
	sra	$8, $13, 8
	and	$2, $2, $14
	addu	$2, $8, $2
	addiu	$13, $zero, 15360
	lw	$3, 224($sp)
	nop
	mult	$3, $11
	mflo	$3
	sw	$3, 20($sp)
	subu	$8, $13, $23
	addiu	$11, $2, 192
	lw	$2, 260($sp)
	nop
	mult	$2, $10
	mflo	$2
	sw	$2, 28($sp)
	lw	$2, 228($sp)
	nop
	mult	$2, $9
	mflo	$2
	sw	$2, 24($sp)
	slt	$9, $8, $11
	lui	$2, %hi(result)
	sw	$2, 76($sp)
	lw	$2, 264($sp)
	nop
	mult	$2, $7
	mflo	$2
	sw	$2, 32($sp)
	lw	$2, 140($sp)
	nop
	mult	$2, $7
	mflo	$17
	beq	$9, $zero, $BB2_25
	nop
# BB#24:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$11, $zero, $8
$BB2_25:                                #   in Loop: Header=BB2_3 Depth=1
	sw	$23, 168($sp)
	sra	$3, $4, 31
	sra	$2, $12, 8
	and	$3, $3, $14
	addu	$2, $2, $3
	subu	$16, $13, $19
	sw	$19, 196($sp)
	addiu	$3, $2, 192
	slt	$2, $16, $3
	beq	$2, $zero, $BB2_27
	nop
# BB#26:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$3, $zero, $16
$BB2_27:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$18, $zero, $3
	subu	$21, $20, $8
	lw	$2, 148($sp)
	nop
	lw	$3, 104($sp)
	nop
	mult	$2, $3
	mflo	$19
	slt	$23, $11, $21
	sw	$11, 272($sp)
	lw	$4, 116($sp)
	nop
	jal	upzero
	nop
	beq	$23, $zero, $BB2_29
	nop
# BB#28:                                #   in Loop: Header=BB2_3 Depth=1
	sw	$21, 272($sp)
$BB2_29:                                #   in Loop: Header=BB2_3 Depth=1
	subu	$2, $20, $16
	addu	$4, $zero, $18
	slt	$3, $4, $2
	lw	$12, 160($sp)
	nop
	lw	$13, 152($sp)
	nop
	beq	$3, $zero, $BB2_31
	nop
# BB#30:                                #   in Loop: Header=BB2_3 Depth=1
	addu	$4, $zero, $2
$BB2_31:                                #   in Loop: Header=BB2_3 Depth=1
	sw	$4, 172($sp)
	lw	$2, 112($sp)
	nop
	lw	$3, 108($sp)
	nop
	addu	$4, $2, $3
	lw	$2, 96($sp)
	nop
	lw	$3, 88($sp)
	nop
	addu	$3, $2, $3
	sll	$2, $12, 7
	lw	$5, 92($sp)
	nop
	addu	$4, $5, $4
	lw	$5, 84($sp)
	nop
	addu	$3, $5, $3
	addu	$2, $2, $4
	lw	$4, 80($sp)
	nop
	addu	$3, $4, $3
	lw	$4, 72($sp)
	nop
	addu	$2, $4, $2
	lw	$4, 68($sp)
	nop
	addu	$3, $4, $3
	lw	$4, 64($sp)
	nop
	addu	$2, $4, $2
	lw	$4, 60($sp)
	nop
	addu	$3, $4, $3
	lw	$4, 56($sp)
	nop
	addu	$2, $4, $2
	lw	$4, 52($sp)
	nop
	addu	$5, $4, $3
	lw	$3, 48($sp)
	nop
	addu	$6, $3, $2
	lw	$15, 268($sp)
	nop
	srl	$4, $15, 4
	addu	$14, $zero, $22
	srl	$3, $14, 4
	lw	$11, 164($sp)
	nop
	sll	$2, $11, 7
	lw	$7, 44($sp)
	nop
	addu	$5, $7, $5
	lw	$7, 40($sp)
	nop
	addu	$7, $7, $6
	andi	$4, $4, 124
	lw	$6, 36($sp)
	nop
	addiu	$6, $6, %lo(ilb_table)
	andi	$3, $3, 124
	addu	$5, $2, $5
	lw	$2, 20($sp)
	nop
	addu	$2, $2, $7
	addu	$4, $6, $4
	addu	$3, $6, $3
	addiu	$8, $zero, 9
	sra	$10, $15, 11
	addiu	$7, $zero, 11
	sra	$9, $14, 11
	lw	$6, 28($sp)
	nop
	addu	$6, $6, $5
	lw	$5, 24($sp)
	nop
	addu	$2, $5, $2
	addu	$2, $17, $2
	subu	$5, $8, $10
	lw	$8, 0($4)
	nop
	subu	$4, $7, $9
	lw	$9, 0($3)
	nop
	lw	$3, 32($sp)
	nop
	addu	$3, $3, $6
	lw	$6, 76($sp)
	nop
	addiu	$6, $6, %lo(result)
	sll	$10, $13, 2
	srav	$7, $8, $5
	srav	$5, $9, $4
	addu	$3, $19, $3
	addu	$4, $6, $10
	sra	$6, $2, 14
	addiu	$13, $13, 2
	sll	$19, $7, 3
	lw	$2, 176($sp)
	nop
	lw	$7, 124($sp)
	nop
	addu	$2, $2, $7
	sll	$18, $5, 3
	sra	$5, $3, 14
	sw	$6, 0($4)
	slti	$3, $13, 1000
	sw	$5, 4($4)
	lw	$17, 264($sp)
	nop
	lw	$4, 260($sp)
	nop
	sw	$4, 264($sp)
	sw	$11, 260($sp)
	lw	$4, 256($sp)
	nop
	lw	$5, 252($sp)
	nop
	sw	$5, 256($sp)
	lw	$5, 248($sp)
	nop
	sw	$5, 252($sp)
	lw	$5, 244($sp)
	nop
	sw	$5, 248($sp)
	lw	$5, 240($sp)
	nop
	sw	$5, 244($sp)
	lw	$5, 236($sp)
	nop
	sw	$5, 240($sp)
	lw	$5, 232($sp)
	nop
	sw	$5, 236($sp)
	lw	$5, 120($sp)
	nop
	sw	$5, 232($sp)
	lw	$10, 228($sp)
	nop
	lw	$5, 224($sp)
	nop
	sw	$5, 228($sp)
	lw	$5, 220($sp)
	nop
	sw	$5, 224($sp)
	lw	$5, 216($sp)
	nop
	sw	$5, 220($sp)
	lw	$5, 212($sp)
	nop
	sw	$5, 216($sp)
	lw	$5, 208($sp)
	nop
	sw	$5, 212($sp)
	lw	$5, 204($sp)
	nop
	sw	$5, 208($sp)
	sw	$12, 204($sp)
	lw	$5, 200($sp)
	nop
	lw	$6, 192($sp)
	nop
	sw	$6, 200($sp)
	lw	$6, 128($sp)
	nop
	lw	$11, 188($sp)
	nop
	lw	$7, 132($sp)
	nop
	lw	$24, 156($sp)
	nop
	lw	$8, 144($sp)
	nop
	lw	$12, 184($sp)
	nop
	lw	$9, 136($sp)
	nop
	lw	$25, 180($sp)
	nop
	bne	$3, $zero, $BB2_3
	nop
# BB#32:
	addu	$16, $zero, $20
$BB2_33:                                # %adpcm_main.exit
                                        # =>This Inner Loop Header: Depth=1
	lui	$2, %hi(compressed)
	lui	$4, %hi(test_compressed)
	addiu	$3, $2, %lo(compressed)
	sll	$2, $20, 2
	addiu	$5, $4, %lo(test_compressed)
	subu	$4, $3, $2
	subu	$3, $5, $2
	lw	$2, 0($4)
	nop
	lw	$3, 0($3)
	nop
	xor	$2, $2, $3
	sltu	$2, $2, 1
	addiu	$20, $20, -1
	addu	$16, $2, $16
	addiu	$2, $zero, 0
	addiu	$3, $zero, -500
	bne	$20, $3, $BB2_33
	nop
$BB2_34:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	lui	$3, %hi(result)
	lui	$5, %hi(test_result)
	addiu	$4, $3, %lo(result)
	sll	$3, $2, 2
	addiu	$6, $5, %lo(test_result)
	subu	$5, $4, $3
	subu	$4, $6, $3
	lw	$3, 0($5)
	nop
	lw	$4, 0($4)
	nop
	xor	$3, $3, $4
	sltu	$3, $3, 1
	addiu	$2, $2, -1
	addu	$16, $3, $16
	addiu	$3, $zero, -1000
	bne	$2, $3, $BB2_34
	nop
# BB#35:
	lui	$2, %hi($.str)
	addiu	$4, $2, %lo($.str)
	addiu	$17, $zero, 496
	addu	$5, $zero, $16
	jal	printf
	nop
	bne	$16, $17, $BB2_37
	nop
# BB#36:
	lui	$2, %hi($.str1)
	addiu	$4, $2, %lo($.str1)
	j	$BB2_38
	nop
$BB2_37:
	lui	$2, %hi($.str2)
	addiu	$4, $2, %lo($.str2)
$BB2_38:
	jal	printf
	nop
	addu	$2, $zero, $16
	lw	$16, 276($sp)
	nop
	lw	$17, 280($sp)
	nop
	lw	$18, 284($sp)
	nop
	lw	$19, 288($sp)
	nop
	lw	$20, 292($sp)
	nop
	lw	$21, 296($sp)
	nop
	lw	$22, 300($sp)
	nop
	lw	$23, 304($sp)
	nop
	lw	$ra, 308($sp)
	nop
	addiu	$sp, $sp, 312
	jr	$ra
	nop
	.set	macro
	.set	reorder
	.end	main
$tmp31:
	.size	main, ($tmp31)-main
$tmp32:
	.cfi_endproc
$eh_func_end2:

	.type	qq4_code4_table,@object # @qq4_code4_table
	.section	.rodata,"a",@progbits
	.align	2
qq4_code4_table:
	.4byte	0                       # 0x0
	.4byte	4294946840              # 0xffffb018
	.4byte	4294954400              # 0xffffcda0
	.4byte	4294958328              # 0xffffdcf8
	.4byte	4294961008              # 0xffffe770
	.4byte	4294963056              # 0xffffef70
	.4byte	4294964712              # 0xfffff5e8
	.4byte	4294966096              # 0xfffffb50
	.4byte	20456                   # 0x4fe8
	.4byte	12896                   # 0x3260
	.4byte	8968                    # 0x2308
	.4byte	6288                    # 0x1890
	.4byte	4240                    # 0x1090
	.4byte	2584                    # 0xa18
	.4byte	1200                    # 0x4b0
	.4byte	0                       # 0x0
	.size	qq4_code4_table, 64

	.type	qq6_code6_table,@object # @qq6_code6_table
	.align	2
qq6_code6_table:
	.4byte	4294967160              # 0xffffff78
	.4byte	4294967160              # 0xffffff78
	.4byte	4294967160              # 0xffffff78
	.4byte	4294967160              # 0xffffff78
	.4byte	4294942488              # 0xffff9f18
	.4byte	4294945392              # 0xffffaa70
	.4byte	4294948288              # 0xffffb5c0
	.4byte	4294950592              # 0xffffbec0
	.4byte	4294952312              # 0xffffc578
	.4byte	4294953784              # 0xffffcb38
	.4byte	4294955016              # 0xffffd008
	.4byte	4294956104              # 0xffffd448
	.4byte	4294957064              # 0xffffd808
	.4byte	4294957936              # 0xffffdb70
	.4byte	4294958720              # 0xffffde80
	.4byte	4294959440              # 0xffffe150
	.4byte	4294960104              # 0xffffe3e8
	.4byte	4294960720              # 0xffffe650
	.4byte	4294961296              # 0xffffe890
	.4byte	4294961840              # 0xffffeab0
	.4byte	4294962352              # 0xffffecb0
	.4byte	4294962832              # 0xffffee90
	.4byte	4294963288              # 0xfffff058
	.4byte	4294963720              # 0xfffff208
	.4byte	4294964128              # 0xfffff3a0
	.4byte	4294964520              # 0xfffff528
	.4byte	4294964896              # 0xfffff6a0
	.4byte	4294965264              # 0xfffff810
	.4byte	4294965608              # 0xfffff968
	.4byte	4294965936              # 0xfffffab0
	.4byte	4294966256              # 0xfffffbf0
	.4byte	4294966568              # 0xfffffd28
	.4byte	24808                   # 0x60e8
	.4byte	21904                   # 0x5590
	.4byte	19008                   # 0x4a40
	.4byte	16704                   # 0x4140
	.4byte	14984                   # 0x3a88
	.4byte	13512                   # 0x34c8
	.4byte	12280                   # 0x2ff8
	.4byte	11192                   # 0x2bb8
	.4byte	10232                   # 0x27f8
	.4byte	9360                    # 0x2490
	.4byte	8576                    # 0x2180
	.4byte	7856                    # 0x1eb0
	.4byte	7192                    # 0x1c18
	.4byte	6576                    # 0x19b0
	.4byte	6000                    # 0x1770
	.4byte	5456                    # 0x1550
	.4byte	4944                    # 0x1350
	.4byte	4464                    # 0x1170
	.4byte	4008                    # 0xfa8
	.4byte	3576                    # 0xdf8
	.4byte	3168                    # 0xc60
	.4byte	2776                    # 0xad8
	.4byte	2400                    # 0x960
	.4byte	2032                    # 0x7f0
	.4byte	1688                    # 0x698
	.4byte	1360                    # 0x550
	.4byte	1040                    # 0x410
	.4byte	728                     # 0x2d8
	.4byte	432                     # 0x1b0
	.4byte	136                     # 0x88
	.4byte	4294966864              # 0xfffffe50
	.4byte	4294967160              # 0xffffff78
	.size	qq6_code6_table, 256

	.type	wl_code_table,@object   # @wl_code_table
	.align	2
wl_code_table:
	.4byte	4294967236              # 0xffffffc4
	.4byte	3042                    # 0xbe2
	.4byte	1198                    # 0x4ae
	.4byte	538                     # 0x21a
	.4byte	334                     # 0x14e
	.4byte	172                     # 0xac
	.4byte	58                      # 0x3a
	.4byte	4294967266              # 0xffffffe2
	.4byte	3042                    # 0xbe2
	.4byte	1198                    # 0x4ae
	.4byte	538                     # 0x21a
	.4byte	334                     # 0x14e
	.4byte	172                     # 0xac
	.4byte	58                      # 0x3a
	.4byte	4294967266              # 0xffffffe2
	.4byte	4294967236              # 0xffffffc4
	.size	wl_code_table, 64

	.type	ilb_table,@object       # @ilb_table
	.align	2
ilb_table:
	.4byte	2048                    # 0x800
	.4byte	2093                    # 0x82d
	.4byte	2139                    # 0x85b
	.4byte	2186                    # 0x88a
	.4byte	2233                    # 0x8b9
	.4byte	2282                    # 0x8ea
	.4byte	2332                    # 0x91c
	.4byte	2383                    # 0x94f
	.4byte	2435                    # 0x983
	.4byte	2489                    # 0x9b9
	.4byte	2543                    # 0x9ef
	.4byte	2599                    # 0xa27
	.4byte	2656                    # 0xa60
	.4byte	2714                    # 0xa9a
	.4byte	2774                    # 0xad6
	.4byte	2834                    # 0xb12
	.4byte	2896                    # 0xb50
	.4byte	2960                    # 0xb90
	.4byte	3025                    # 0xbd1
	.4byte	3091                    # 0xc13
	.4byte	3158                    # 0xc56
	.4byte	3228                    # 0xc9c
	.4byte	3298                    # 0xce2
	.4byte	3371                    # 0xd2b
	.4byte	3444                    # 0xd74
	.4byte	3520                    # 0xdc0
	.4byte	3597                    # 0xe0d
	.4byte	3676                    # 0xe5c
	.4byte	3756                    # 0xeac
	.4byte	3838                    # 0xefe
	.4byte	3922                    # 0xf52
	.4byte	4008                    # 0xfa8
	.size	ilb_table, 128

	.type	decis_levl,@object      # @decis_levl
	.align	2
decis_levl:
	.4byte	280                     # 0x118
	.4byte	576                     # 0x240
	.4byte	880                     # 0x370
	.4byte	1200                    # 0x4b0
	.4byte	1520                    # 0x5f0
	.4byte	1864                    # 0x748
	.4byte	2208                    # 0x8a0
	.4byte	2584                    # 0xa18
	.4byte	2960                    # 0xb90
	.4byte	3376                    # 0xd30
	.4byte	3784                    # 0xec8
	.4byte	4240                    # 0x1090
	.4byte	4696                    # 0x1258
	.4byte	5200                    # 0x1450
	.4byte	5712                    # 0x1650
	.4byte	6288                    # 0x1890
	.4byte	6864                    # 0x1ad0
	.4byte	7520                    # 0x1d60
	.4byte	8184                    # 0x1ff8
	.4byte	8968                    # 0x2308
	.4byte	9752                    # 0x2618
	.4byte	10712                   # 0x29d8
	.4byte	11664                   # 0x2d90
	.4byte	12896                   # 0x3260
	.4byte	14120                   # 0x3728
	.4byte	15840                   # 0x3de0
	.4byte	17560                   # 0x4498
	.4byte	20456                   # 0x4fe8
	.4byte	23352                   # 0x5b38
	.4byte	32767                   # 0x7fff
	.size	decis_levl, 120

	.type	quant26bt_pos,@object   # @quant26bt_pos
	.align	2
quant26bt_pos:
	.4byte	61                      # 0x3d
	.4byte	60                      # 0x3c
	.4byte	59                      # 0x3b
	.4byte	58                      # 0x3a
	.4byte	57                      # 0x39
	.4byte	56                      # 0x38
	.4byte	55                      # 0x37
	.4byte	54                      # 0x36
	.4byte	53                      # 0x35
	.4byte	52                      # 0x34
	.4byte	51                      # 0x33
	.4byte	50                      # 0x32
	.4byte	49                      # 0x31
	.4byte	48                      # 0x30
	.4byte	47                      # 0x2f
	.4byte	46                      # 0x2e
	.4byte	45                      # 0x2d
	.4byte	44                      # 0x2c
	.4byte	43                      # 0x2b
	.4byte	42                      # 0x2a
	.4byte	41                      # 0x29
	.4byte	40                      # 0x28
	.4byte	39                      # 0x27
	.4byte	38                      # 0x26
	.4byte	37                      # 0x25
	.4byte	36                      # 0x24
	.4byte	35                      # 0x23
	.4byte	34                      # 0x22
	.4byte	33                      # 0x21
	.4byte	32                      # 0x20
	.4byte	32                      # 0x20
	.size	quant26bt_pos, 124

	.type	quant26bt_neg,@object   # @quant26bt_neg
	.align	2
quant26bt_neg:
	.4byte	63                      # 0x3f
	.4byte	62                      # 0x3e
	.4byte	31                      # 0x1f
	.4byte	30                      # 0x1e
	.4byte	29                      # 0x1d
	.4byte	28                      # 0x1c
	.4byte	27                      # 0x1b
	.4byte	26                      # 0x1a
	.4byte	25                      # 0x19
	.4byte	24                      # 0x18
	.4byte	23                      # 0x17
	.4byte	22                      # 0x16
	.4byte	21                      # 0x15
	.4byte	20                      # 0x14
	.4byte	19                      # 0x13
	.4byte	18                      # 0x12
	.4byte	17                      # 0x11
	.4byte	16                      # 0x10
	.4byte	15                      # 0xf
	.4byte	14                      # 0xe
	.4byte	13                      # 0xd
	.4byte	12                      # 0xc
	.4byte	11                      # 0xb
	.4byte	10                      # 0xa
	.4byte	9                       # 0x9
	.4byte	8                       # 0x8
	.4byte	7                       # 0x7
	.4byte	6                       # 0x6
	.4byte	5                       # 0x5
	.4byte	4                       # 0x4
	.4byte	4                       # 0x4
	.size	quant26bt_neg, 124

	.type	qq2_code2_table,@object # @qq2_code2_table
	.section	.rodata.cst16,"aM",@progbits,16
	.align	2
qq2_code2_table:
	.4byte	4294959888              # 0xffffe310
	.4byte	4294965680              # 0xfffff9b0
	.4byte	7408                    # 0x1cf0
	.4byte	1616                    # 0x650
	.size	qq2_code2_table, 16

	.type	wh_code_table,@object   # @wh_code_table
	.align	2
wh_code_table:
	.4byte	798                     # 0x31e
	.4byte	4294967082              # 0xffffff2a
	.4byte	798                     # 0x31e
	.4byte	4294967082              # 0xffffff2a
	.size	wh_code_table, 16

	.type	tqmf,@object            # @tqmf
	.local	tqmf
	.comm	tqmf,96,4
	.type	xh,@object              # @xh
	.local	xh
	.comm	xh,4,4
	.type	delay_bpl,@object       # @delay_bpl
	.local	delay_bpl
	.comm	delay_bpl,24,4
	.type	delay_dltx,@object      # @delay_dltx
	.local	delay_dltx
	.comm	delay_dltx,24,4
	.type	rlt1,@object            # @rlt1
	.local	rlt1
	.comm	rlt1,4,4
	.type	al1,@object             # @al1
	.local	al1
	.comm	al1,4,4
	.type	rlt2,@object            # @rlt2
	.local	rlt2
	.comm	rlt2,4,4
	.type	al2,@object             # @al2
	.local	al2
	.comm	al2,4,4
	.type	detl,@object            # @detl
	.local	detl
	.comm	detl,4,4
	.type	il,@object              # @il
	.local	il
	.comm	il,4,4
	.type	nbl,@object             # @nbl
	.local	nbl
	.comm	nbl,4,4
	.type	plt1,@object            # @plt1
	.local	plt1
	.comm	plt1,4,4
	.type	plt2,@object            # @plt2
	.local	plt2
	.comm	plt2,4,4
	.type	delay_bph,@object       # @delay_bph
	.local	delay_bph
	.comm	delay_bph,24,4
	.type	delay_dhx,@object       # @delay_dhx
	.local	delay_dhx
	.comm	delay_dhx,24,4
	.type	rh1,@object             # @rh1
	.local	rh1
	.comm	rh1,4,4
	.type	ah1,@object             # @ah1
	.local	ah1
	.comm	ah1,4,4
	.type	rh2,@object             # @rh2
	.local	rh2
	.comm	rh2,4,4
	.type	ah2,@object             # @ah2
	.local	ah2
	.comm	ah2,4,4
	.type	ih,@object              # @ih
	.local	ih
	.comm	ih,4,4
	.type	deth,@object            # @deth
	.local	deth
	.comm	deth,4,4
	.type	nbh,@object             # @nbh
	.local	nbh
	.comm	nbh,4,4
	.type	ph1,@object             # @ph1
	.local	ph1
	.comm	ph1,4,4
	.type	ph2,@object             # @ph2
	.local	ph2
	.comm	ph2,4,4
	.type	dec_del_bpl,@object     # @dec_del_bpl
	.local	dec_del_bpl
	.comm	dec_del_bpl,24,4
	.type	dec_del_dltx,@object    # @dec_del_dltx
	.local	dec_del_dltx
	.comm	dec_del_dltx,24,4
	.type	dec_del_bph,@object     # @dec_del_bph
	.local	dec_del_bph
	.comm	dec_del_bph,24,4
	.type	dec_del_dhx,@object     # @dec_del_dhx
	.local	dec_del_dhx
	.comm	dec_del_dhx,24,4
	.type	test_data,@object       # @test_data
	.section	.rodata,"a",@progbits
	.align	2
test_data:
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	68                      # 0x44
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	67                      # 0x43
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	66                      # 0x42
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	65                      # 0x41
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	64                      # 0x40
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	63                      # 0x3f
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	61                      # 0x3d
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	59                      # 0x3b
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
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
	.size	test_data, 4000

	.type	test_compressed,@object # @test_compressed
	.align	2
test_compressed:
	.4byte	253                     # 0xfd
	.4byte	222                     # 0xde
	.4byte	119                     # 0x77
	.4byte	186                     # 0xba
	.4byte	244                     # 0xf4
	.4byte	146                     # 0x92
	.4byte	32                      # 0x20
	.4byte	160                     # 0xa0
	.4byte	236                     # 0xec
	.4byte	237                     # 0xed
	.4byte	238                     # 0xee
	.4byte	240                     # 0xf0
	.4byte	241                     # 0xf1
	.4byte	241                     # 0xf1
	.4byte	242                     # 0xf2
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	244                     # 0xf4
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	246                     # 0xf6
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	249                     # 0xf9
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
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
	.4byte	253                     # 0xfd
	.4byte	222                     # 0xde
	.4byte	119                     # 0x77
	.4byte	186                     # 0xba
	.4byte	244                     # 0xf4
	.4byte	146                     # 0x92
	.4byte	32                      # 0x20
	.4byte	160                     # 0xa0
	.4byte	236                     # 0xec
	.4byte	237                     # 0xed
	.4byte	238                     # 0xee
	.4byte	240                     # 0xf0
	.4byte	241                     # 0xf1
	.4byte	241                     # 0xf1
	.4byte	242                     # 0xf2
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	244                     # 0xf4
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	246                     # 0xf6
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	249                     # 0xf9
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
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
	.4byte	253                     # 0xfd
	.4byte	222                     # 0xde
	.4byte	119                     # 0x77
	.4byte	186                     # 0xba
	.4byte	244                     # 0xf4
	.4byte	146                     # 0x92
	.4byte	32                      # 0x20
	.4byte	160                     # 0xa0
	.4byte	236                     # 0xec
	.4byte	237                     # 0xed
	.4byte	238                     # 0xee
	.4byte	240                     # 0xf0
	.4byte	241                     # 0xf1
	.4byte	241                     # 0xf1
	.4byte	242                     # 0xf2
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	244                     # 0xf4
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	246                     # 0xf6
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	249                     # 0xf9
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
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
	.4byte	253                     # 0xfd
	.4byte	222                     # 0xde
	.4byte	119                     # 0x77
	.4byte	186                     # 0xba
	.4byte	244                     # 0xf4
	.4byte	146                     # 0x92
	.4byte	32                      # 0x20
	.4byte	160                     # 0xa0
	.4byte	236                     # 0xec
	.4byte	237                     # 0xed
	.4byte	238                     # 0xee
	.4byte	240                     # 0xf0
	.4byte	241                     # 0xf1
	.4byte	241                     # 0xf1
	.4byte	242                     # 0xf2
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	244                     # 0xf4
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	246                     # 0xf6
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	249                     # 0xf9
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
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
	.4byte	253                     # 0xfd
	.4byte	222                     # 0xde
	.4byte	119                     # 0x77
	.4byte	186                     # 0xba
	.4byte	244                     # 0xf4
	.4byte	146                     # 0x92
	.4byte	32                      # 0x20
	.4byte	160                     # 0xa0
	.4byte	236                     # 0xec
	.4byte	237                     # 0xed
	.4byte	238                     # 0xee
	.4byte	240                     # 0xf0
	.4byte	241                     # 0xf1
	.4byte	241                     # 0xf1
	.4byte	242                     # 0xf2
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	243                     # 0xf3
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	244                     # 0xf4
	.4byte	244                     # 0xf4
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	245                     # 0xf5
	.4byte	246                     # 0xf6
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	247                     # 0xf7
	.4byte	249                     # 0xf9
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
	.4byte	248                     # 0xf8
	.4byte	246                     # 0xf6
	.4byte	248                     # 0xf8
	.4byte	247                     # 0xf7
	.4byte	248                     # 0xf8
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
	.size	test_compressed, 4000

	.type	test_result,@object     # @test_result
	.align	2
test_result:
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	4294967294              # 0xfffffffe
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967294              # 0xfffffffe
	.4byte	0                       # 0x0
	.4byte	4294967293              # 0xfffffffd
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967292              # 0xfffffffc
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	2                       # 0x2
	.4byte	11                      # 0xb
	.4byte	20                      # 0x14
	.4byte	18                      # 0x12
	.4byte	20                      # 0x14
	.4byte	22                      # 0x16
	.4byte	28                      # 0x1c
	.4byte	27                      # 0x1b
	.4byte	31                      # 0x1f
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	34                      # 0x22
	.4byte	38                      # 0x26
	.4byte	37                      # 0x25
	.4byte	42                      # 0x2a
	.4byte	42                      # 0x2a
	.4byte	44                      # 0x2c
	.4byte	41                      # 0x29
	.4byte	43                      # 0x2b
	.4byte	42                      # 0x2a
	.4byte	47                      # 0x2f
	.4byte	45                      # 0x2d
	.4byte	47                      # 0x2f
	.4byte	44                      # 0x2c
	.4byte	45                      # 0x2d
	.4byte	43                      # 0x2b
	.4byte	46                      # 0x2e
	.4byte	45                      # 0x2d
	.4byte	48                      # 0x30
	.4byte	46                      # 0x2e
	.4byte	49                      # 0x31
	.4byte	48                      # 0x30
	.4byte	51                      # 0x33
	.4byte	49                      # 0x31
	.4byte	52                      # 0x34
	.4byte	52                      # 0x34
	.4byte	55                      # 0x37
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	55                      # 0x37
	.4byte	58                      # 0x3a
	.4byte	57                      # 0x39
	.4byte	59                      # 0x3b
	.4byte	57                      # 0x39
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	54                      # 0x36
	.4byte	53                      # 0x35
	.4byte	60                      # 0x3c
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	54                      # 0x36
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	57                      # 0x39
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	4294967294              # 0xfffffffe
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967294              # 0xfffffffe
	.4byte	0                       # 0x0
	.4byte	4294967293              # 0xfffffffd
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967292              # 0xfffffffc
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	2                       # 0x2
	.4byte	11                      # 0xb
	.4byte	20                      # 0x14
	.4byte	18                      # 0x12
	.4byte	20                      # 0x14
	.4byte	22                      # 0x16
	.4byte	28                      # 0x1c
	.4byte	27                      # 0x1b
	.4byte	31                      # 0x1f
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	34                      # 0x22
	.4byte	38                      # 0x26
	.4byte	37                      # 0x25
	.4byte	42                      # 0x2a
	.4byte	42                      # 0x2a
	.4byte	44                      # 0x2c
	.4byte	41                      # 0x29
	.4byte	43                      # 0x2b
	.4byte	42                      # 0x2a
	.4byte	47                      # 0x2f
	.4byte	45                      # 0x2d
	.4byte	47                      # 0x2f
	.4byte	44                      # 0x2c
	.4byte	45                      # 0x2d
	.4byte	43                      # 0x2b
	.4byte	46                      # 0x2e
	.4byte	45                      # 0x2d
	.4byte	48                      # 0x30
	.4byte	46                      # 0x2e
	.4byte	49                      # 0x31
	.4byte	48                      # 0x30
	.4byte	51                      # 0x33
	.4byte	49                      # 0x31
	.4byte	52                      # 0x34
	.4byte	52                      # 0x34
	.4byte	55                      # 0x37
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	55                      # 0x37
	.4byte	58                      # 0x3a
	.4byte	57                      # 0x39
	.4byte	59                      # 0x3b
	.4byte	57                      # 0x39
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	54                      # 0x36
	.4byte	53                      # 0x35
	.4byte	60                      # 0x3c
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	54                      # 0x36
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	57                      # 0x39
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	4294967294              # 0xfffffffe
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967294              # 0xfffffffe
	.4byte	0                       # 0x0
	.4byte	4294967293              # 0xfffffffd
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967292              # 0xfffffffc
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	2                       # 0x2
	.4byte	11                      # 0xb
	.4byte	20                      # 0x14
	.4byte	18                      # 0x12
	.4byte	20                      # 0x14
	.4byte	22                      # 0x16
	.4byte	28                      # 0x1c
	.4byte	27                      # 0x1b
	.4byte	31                      # 0x1f
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	34                      # 0x22
	.4byte	38                      # 0x26
	.4byte	37                      # 0x25
	.4byte	42                      # 0x2a
	.4byte	42                      # 0x2a
	.4byte	44                      # 0x2c
	.4byte	41                      # 0x29
	.4byte	43                      # 0x2b
	.4byte	42                      # 0x2a
	.4byte	47                      # 0x2f
	.4byte	45                      # 0x2d
	.4byte	47                      # 0x2f
	.4byte	44                      # 0x2c
	.4byte	45                      # 0x2d
	.4byte	43                      # 0x2b
	.4byte	46                      # 0x2e
	.4byte	45                      # 0x2d
	.4byte	48                      # 0x30
	.4byte	46                      # 0x2e
	.4byte	49                      # 0x31
	.4byte	48                      # 0x30
	.4byte	51                      # 0x33
	.4byte	49                      # 0x31
	.4byte	52                      # 0x34
	.4byte	52                      # 0x34
	.4byte	55                      # 0x37
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	55                      # 0x37
	.4byte	58                      # 0x3a
	.4byte	57                      # 0x39
	.4byte	59                      # 0x3b
	.4byte	57                      # 0x39
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	54                      # 0x36
	.4byte	53                      # 0x35
	.4byte	60                      # 0x3c
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	54                      # 0x36
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	57                      # 0x39
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	4294967294              # 0xfffffffe
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967294              # 0xfffffffe
	.4byte	0                       # 0x0
	.4byte	4294967293              # 0xfffffffd
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967292              # 0xfffffffc
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	2                       # 0x2
	.4byte	11                      # 0xb
	.4byte	20                      # 0x14
	.4byte	18                      # 0x12
	.4byte	20                      # 0x14
	.4byte	22                      # 0x16
	.4byte	28                      # 0x1c
	.4byte	27                      # 0x1b
	.4byte	31                      # 0x1f
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	34                      # 0x22
	.4byte	38                      # 0x26
	.4byte	37                      # 0x25
	.4byte	42                      # 0x2a
	.4byte	42                      # 0x2a
	.4byte	44                      # 0x2c
	.4byte	41                      # 0x29
	.4byte	43                      # 0x2b
	.4byte	42                      # 0x2a
	.4byte	47                      # 0x2f
	.4byte	45                      # 0x2d
	.4byte	47                      # 0x2f
	.4byte	44                      # 0x2c
	.4byte	45                      # 0x2d
	.4byte	43                      # 0x2b
	.4byte	46                      # 0x2e
	.4byte	45                      # 0x2d
	.4byte	48                      # 0x30
	.4byte	46                      # 0x2e
	.4byte	49                      # 0x31
	.4byte	48                      # 0x30
	.4byte	51                      # 0x33
	.4byte	49                      # 0x31
	.4byte	52                      # 0x34
	.4byte	52                      # 0x34
	.4byte	55                      # 0x37
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	55                      # 0x37
	.4byte	58                      # 0x3a
	.4byte	57                      # 0x39
	.4byte	59                      # 0x3b
	.4byte	57                      # 0x39
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	54                      # 0x36
	.4byte	53                      # 0x35
	.4byte	60                      # 0x3c
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	54                      # 0x36
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	57                      # 0x39
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967295              # 0xffffffff
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	4294967294              # 0xfffffffe
	.4byte	4294967295              # 0xffffffff
	.4byte	4294967294              # 0xfffffffe
	.4byte	0                       # 0x0
	.4byte	4294967293              # 0xfffffffd
	.4byte	1                       # 0x1
	.4byte	0                       # 0x0
	.4byte	0                       # 0x0
	.4byte	4294967292              # 0xfffffffc
	.4byte	1                       # 0x1
	.4byte	1                       # 0x1
	.4byte	2                       # 0x2
	.4byte	11                      # 0xb
	.4byte	20                      # 0x14
	.4byte	18                      # 0x12
	.4byte	20                      # 0x14
	.4byte	22                      # 0x16
	.4byte	28                      # 0x1c
	.4byte	27                      # 0x1b
	.4byte	31                      # 0x1f
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	31                      # 0x1f
	.4byte	34                      # 0x22
	.4byte	34                      # 0x22
	.4byte	38                      # 0x26
	.4byte	37                      # 0x25
	.4byte	42                      # 0x2a
	.4byte	42                      # 0x2a
	.4byte	44                      # 0x2c
	.4byte	41                      # 0x29
	.4byte	43                      # 0x2b
	.4byte	42                      # 0x2a
	.4byte	47                      # 0x2f
	.4byte	45                      # 0x2d
	.4byte	47                      # 0x2f
	.4byte	44                      # 0x2c
	.4byte	45                      # 0x2d
	.4byte	43                      # 0x2b
	.4byte	46                      # 0x2e
	.4byte	45                      # 0x2d
	.4byte	48                      # 0x30
	.4byte	46                      # 0x2e
	.4byte	49                      # 0x31
	.4byte	48                      # 0x30
	.4byte	51                      # 0x33
	.4byte	49                      # 0x31
	.4byte	52                      # 0x34
	.4byte	52                      # 0x34
	.4byte	55                      # 0x37
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	55                      # 0x37
	.4byte	58                      # 0x3a
	.4byte	57                      # 0x39
	.4byte	59                      # 0x3b
	.4byte	57                      # 0x39
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	54                      # 0x36
	.4byte	53                      # 0x35
	.4byte	60                      # 0x3c
	.4byte	62                      # 0x3e
	.4byte	62                      # 0x3e
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	54                      # 0x36
	.4byte	56                      # 0x38
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	59                      # 0x3b
	.4byte	53                      # 0x35
	.4byte	56                      # 0x38
	.4byte	58                      # 0x3a
	.4byte	60                      # 0x3c
	.4byte	54                      # 0x36
	.4byte	55                      # 0x37
	.4byte	57                      # 0x39
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
	.size	test_result, 4000

	.type	compressed,@object      # @compressed
	.local	compressed
	.comm	compressed,4000,4
	.type	result,@object          # @result
	.local	result
	.comm	result,4000,4
	.type	$.str,@object           # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
$.str:
	.asciz	 "Result: %d "
	.size	$.str, 12

	.type	$.str1,@object          # @.str1
$.str1:
	.asciz	 "RESULT: PASS    "
	.size	$.str1, 17

	.type	$.str2,@object          # @.str2
$.str2:
	.asciz	 "RESULT: FAIL"
	.size	$.str2, 13


