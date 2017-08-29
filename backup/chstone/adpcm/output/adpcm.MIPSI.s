	.section .mdebug.abi32
	.previous
	.file	"output/adpcm.sw.ll"
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

	.section	_main_section,"ax",@progbits
	.globl	main
	.align	2
	.type	main,@function
	.ent	main                    # @main
main:
$tmp5:
	.cfi_startproc
	.frame	$sp,312,$ra
	.mask 	0x80FF0000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -312
$tmp6:
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
	lui	$2, %hi(delay_dltx)
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
	addiu	$3, $zero, 8
	sw	$3, 224($sp)
	addiu	$3, $zero, 32
	sw	$3, 204($sp)
	addiu	$16, $zero, 0
	sw	$16, 216($sp)
	addiu	$4, $2, %lo(tqmf)
	addiu	$6, $zero, 96
	addu	$5, $zero, $16
	jal	memset
	nop
	sw	$16, 220($sp)
	addu	$14, $zero, $16
	addu	$13, $zero, $16
	addu	$24, $zero, $16
	addu	$15, $zero, $16
	addu	$20, $zero, $16
	addu	$17, $zero, $16
	addu	$3, $zero, $16
	addu	$5, $zero, $16
	sw	$16, 244($sp)
	addu	$8, $zero, $16
	addu	$25, $zero, $16
	sw	$16, 212($sp)
	addu	$18, $zero, $16
	sw	$16, 208($sp)
	sw	$16, 188($sp)
	sw	$16, 196($sp)
	addu	$4, $zero, $16
	sw	$16, 184($sp)
	addu	$7, $zero, $16
	addu	$6, $zero, $16
	sw	$16, 180($sp)
	sw	$16, 200($sp)
	addu	$10, $zero, $16
	sw	$16, 268($sp)
	sw	$16, 240($sp)
	sw	$16, 232($sp)
	addu	$11, $zero, $16
	sw	$16, 248($sp)
	sw	$16, 264($sp)
	addu	$9, $zero, $16
	sw	$16, 260($sp)
	sw	$16, 236($sp)
	sw	$16, 228($sp)
	sw	$16, 192($sp)
	sw	$16, 272($sp)
	sw	$16, 256($sp)
	sw	$16, 252($sp)
	addu	$19, $zero, $8
$BB1_1:                                 # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	sw	$18, 116($sp)
	sw	$25, 120($sp)
	sw	$3, 124($sp)
	sw	$5, 128($sp)
	sw	$24, 136($sp)
	sw	$15, 140($sp)
	sw	$17, 144($sp)
	sw	$20, 148($sp)
	sw	$14, 152($sp)
	sw	$13, 156($sp)
	sw	$11, 168($sp)
	sw	$9, 172($sp)
	sw	$10, 176($sp)
	lui	$2, %hi(tqmf)
	sw	$2, 132($sp)
	addiu	$11, $2, %lo(tqmf)
	sw	$14, 92($11)
	sw	$13, 88($11)
	sw	$24, 84($11)
	sw	$15, 80($11)
	sw	$20, 76($11)
	sw	$17, 72($11)
	sw	$3, 68($11)
	sw	$5, 64($11)
	lw	$2, 244($sp)
	nop
	sw	$2, 60($11)
	addu	$8, $zero, $19
	sw	$8, 56($11)
	sw	$25, 52($11)
	lw	$9, 212($sp)
	nop
	sw	$9, 48($11)
	sw	$18, 44($11)
	lw	$18, 208($sp)
	nop
	sw	$18, 40($11)
	lw	$10, 188($sp)
	nop
	sw	$10, 36($11)
	lw	$2, 196($sp)
	nop
	sw	$2, 32($11)
	sw	$4, 28($11)
	addu	$22, $zero, $4
	lw	$4, 184($sp)
	nop
	sw	$4, 24($11)
	addiu	$24, $zero, 212
	sw	$24, 160($sp)
	addiu	$20, $zero, -44
	lui	$12, %hi(test_data)
	sw	$7, 20($11)
	addiu	$23, $zero, 12
	sw	$23, 164($sp)
	addiu	$19, $zero, -624
	addiu	$16, $zero, 48
	sw	$6, 16($11)
	mult	$7, $24
	mflo	$7
	lw	$25, 180($sp)
	nop
	mult	$25, $20
	mflo	$14
	mult	$6, $20
	mflo	$13
	lw	$17, 200($sp)
	nop
	mult	$17, $23
	mflo	$15
	addiu	$12, $12, %lo(test_data)
	lw	$6, 252($sp)
	nop
	sll	$24, $6, 2
	addiu	$6, $zero, 1448
	addu	$21, $zero, $8
	addu	$23, $12, $24
	sw	$25, 12($11)
	mult	$22, $19
	mflo	$12
	addu	$14, $7, $14
	mult	$4, $16
	mflo	$7
	addu	$24, $13, $15
	addiu	$4, $zero, -3220
	addiu	$5, $zero, -840
	mult	$10, $6
	mflo	$13
	addu	$15, $12, $14
	sll	$3, $2, 7
	addu	$14, $7, $24
	lw	$2, 0($23)
	nop
	sw	$17, 8($11)
	addiu	$17, $zero, 15504
	addiu	$12, $zero, 3804
	lui	$25, %hi(delay_dltx)
	lui	$7, %hi(delay_bpl)
	lw	$8, 116($sp)
	nop
	mult	$8, $4
	mflo	$24
	addu	$15, $13, $15
	mult	$18, $5
	mflo	$13
	addu	$14, $3, $14
	lw	$3, 4($23)
	nop
	sw	$2, 4($11)
	lw	$2, 132($sp)
	nop
	sw	$3, %lo(tqmf)($2)
	addiu	$3, $25, %lo(delay_dltx)
	addiu	$2, $7, %lo(delay_bpl)
	lw	$8, 120($sp)
	nop
	mult	$8, $17
	mflo	$11
	addu	$24, $24, $15
	mult	$9, $12
	mflo	$15
	addu	$13, $13, $14
	lw	$8, 244($sp)
	nop
	mult	$8, $12
	mflo	$12
	addu	$24, $11, $24
	mult	$21, $17
	mflo	$11
	addu	$15, $15, $13
	lw	$14, 4($3)
	nop
	lw	$17, 4($2)
	nop
	lw	$13, %lo(delay_dltx)($25)
	nop
	lw	$7, %lo(delay_bpl)($7)
	nop
	lw	$8, 124($sp)
	nop
	mult	$8, $5
	mflo	$5
	addu	$12, $12, $24
	lw	$8, 128($sp)
	nop
	mult	$8, $4
	mflo	$4
	addu	$11, $11, $15
	mult	$14, $17
	mflo	$14
	mult	$13, $7
	mflo	$24
	lw	$15, 8($3)
	nop
	lw	$25, 8($2)
	nop
	lw	$7, 148($sp)
	nop
	sll	$7, $7, 7
	addu	$13, $5, $12
	lw	$5, 144($sp)
	nop
	mult	$5, $6
	mflo	$5
	addu	$12, $4, $11
	addu	$11, $14, $24
	mult	$15, $25
	mflo	$15
	lw	$14, 12($3)
	nop
	lw	$24, 12($2)
	nop
	lw	$4, 136($sp)
	nop
	mult	$4, $16
	mflo	$4
	addu	$7, $7, $13
	lw	$6, 140($sp)
	nop
	mult	$6, $19
	mflo	$6
	addu	$13, $5, $12
	addu	$9, $11, $15
	mult	$14, $24
	mflo	$11
	lw	$10, 16($3)
	nop
	lw	$12, 16($2)
	nop
	lw	$5, 152($sp)
	nop
	mult	$5, $20
	mflo	$5
	addu	$7, $4, $7
	lw	$4, 160($sp)
	nop
	lw	$8, 156($sp)
	nop
	mult	$8, $4
	mflo	$4
	addu	$6, $6, $13
	lw	$23, 228($sp)
	nop
	lw	$8, 192($sp)
	nop
	mult	$23, $8
	mflo	$13
	lw	$8, 272($sp)
	nop
	lw	$14, 256($sp)
	nop
	mult	$8, $14
	mflo	$14
	addu	$8, $9, $11
	mult	$10, $12
	mflo	$10
	lw	$9, 20($3)
	nop
	lw	$11, 20($2)
	nop
	addu	$3, $13, $14
	lw	$2, 216($sp)
	nop
	lw	$12, 164($sp)
	nop
	mult	$2, $12
	mflo	$2
	addu	$5, $5, $7
	lw	$7, 220($sp)
	nop
	mult	$7, $20
	mflo	$7
	addu	$4, $4, $6
	addu	$6, $8, $10
	mult	$9, $11
	mflo	$8
	sll	$3, $3, 1
	addu	$6, $6, $8
	addu	$2, $2, $5
	addu	$4, $7, $4
	addu	$5, $2, $4
	sra	$19, $6, 14
	sra	$3, $3, 15
	addu	$6, $3, $19
	sw	$6, 220($sp)
	sra	$3, $5, 15
	subu	$3, $3, $6
	sra	$5, $3, 31
	subu	$4, $4, $2
	addu	$2, $3, $5
	sra	$17, $4, 15
	xor	$4, $2, $5
	addiu	$2, $zero, 0
	lw	$7, 204($sp)
	nop
	j	$BB1_3
	nop
$BB1_2:                                 #   in Loop: Header=BB1_3 Depth=2
	addiu	$2, $2, 1
	addiu	$5, $zero, 29
	slt	$5, $5, $2
	bne	$5, $zero, $BB1_4
	nop
$BB1_3:                                 #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$5, %hi(decis_levl)
	addiu	$5, $5, %lo(decis_levl)
	sll	$6, $2, 2
	addu	$5, $5, $6
	lw	$5, 0($5)
	nop
	mult	$5, $7
	mflo	$5
	sra	$5, $5, 15
	slt	$5, $5, $4
	bne	$5, $zero, $BB1_2
	nop
$BB1_4:                                 # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	lui	$4, %hi(quant26bt_pos)
	lui	$5, %hi(quant26bt_neg)
	addiu	$16, $zero, -1
	slt	$3, $16, $3
	bne	$3, $zero, $BB1_6
	nop
# BB#5:                                 #   in Loop: Header=BB1_1 Depth=1
	addiu	$3, $5, %lo(quant26bt_neg)
	j	$BB1_7
	nop
$BB1_6:                                 # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addiu	$3, $4, %lo(quant26bt_pos)
$BB1_7:                                 # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sll	$2, $2, 2
	addu	$3, $3, $2
	lui	$2, %hi(qq4_code4_table)
	lw	$3, 0($3)
	nop
	sw	$3, 216($sp)
	addiu	$4, $zero, -4
	sw	$4, 212($sp)
	addiu	$2, $2, %lo(qq4_code4_table)
	and	$20, $3, $4
	addu	$2, $2, $20
	lw	$2, 0($2)
	nop
	mult	$2, $7
	mflo	$4
	lui	$3, %hi(delay_dltx)
	lui	$2, %hi(delay_bpl)
	lui	$22, %hi(delay_dhx)
	lui	$18, %hi(delay_bph)
	sra	$4, $4, 15
	sw	$4, 244($sp)
	addiu	$5, $3, %lo(delay_dltx)
	addiu	$6, $2, %lo(delay_bpl)
	jal	upzero
	nop
	addiu	$5, $22, %lo(delay_dhx)
	addiu	$6, $18, %lo(delay_bph)
	lw	$2, 4($5)
	nop
	lw	$7, 4($6)
	nop
	lw	$3, %lo(delay_dhx)($22)
	nop
	lw	$4, %lo(delay_bph)($18)
	nop
	mult	$2, $7
	mflo	$2
	mult	$3, $4
	mflo	$4
	lw	$3, 8($5)
	nop
	lw	$7, 8($6)
	nop
	addu	$2, $2, $4
	mult	$3, $7
	mflo	$4
	lw	$3, 12($5)
	nop
	lw	$7, 12($6)
	nop
	addu	$2, $2, $4
	mult	$3, $7
	mflo	$7
	lw	$4, 16($5)
	nop
	lw	$9, 16($6)
	nop
	lw	$21, 232($sp)
	nop
	lw	$3, 168($sp)
	nop
	mult	$21, $3
	mflo	$3
	lw	$8, 264($sp)
	nop
	lw	$10, 248($sp)
	nop
	mult	$10, $8
	mflo	$8
	addu	$2, $2, $7
	mult	$4, $9
	mflo	$7
	lw	$4, 20($5)
	nop
	lw	$9, 20($6)
	nop
	addu	$3, $3, $8
	addu	$2, $2, $7
	mult	$4, $9
	mflo	$7
	sll	$4, $3, 1
	addu	$3, $2, $7
	sra	$2, $4, 15
	sra	$3, $3, 14
	addu	$2, $2, $3
	sw	$2, 208($sp)
	subu	$4, $17, $2
	sra	$2, $4, 31
	addiu	$7, $zero, 564
	lw	$9, 224($sp)
	nop
	mult	$9, $7
	mflo	$8
	addu	$7, $4, $2
	addiu	$4, $zero, -2
	and	$4, $2, $4
	sra	$8, $8, 12
	xor	$2, $7, $2
	slt	$2, $8, $2
	bne	$2, $zero, $BB1_9
	nop
# BB#8:                                 #   in Loop: Header=BB1_1 Depth=1
	addiu	$2, $4, 3
	j	$BB1_10
	nop
$BB1_9:                                 # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addiu	$2, $4, 2
$BB1_10:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	lui	$4, %hi(qq2_code2_table)
	addiu	$4, $4, %lo(qq2_code2_table)
	sll	$10, $2, 2
	addu	$4, $4, $10
	lw	$4, 0($4)
	nop
	mult	$4, $9
	mflo	$4
	sra	$22, $4, 15
	lw	$4, 244($sp)
	nop
	addu	$11, $19, $4
	sw	$11, 192($sp)
	addu	$15, $3, $22
	sw	$15, 168($sp)
	lw	$3, 260($sp)
	nop
	mult	$3, $11
	mflo	$7
	lw	$3, 268($sp)
	nop
	mult	$3, $15
	mflo	$4
	lui	$14, %hi(wl_code_table)
	lui	$13, %hi(wh_code_table)
	lw	$3, 272($sp)
	nop
	sll	$9, $3, 2
	addiu	$3, $zero, 0
	lw	$8, 172($sp)
	nop
	mult	$8, $11
	mflo	$12
	addiu	$24, $zero, 127
	lw	$8, 176($sp)
	nop
	mult	$8, $15
	mflo	$8
	slt	$11, $16, $7
	lw	$15, 236($sp)
	nop
	mult	$15, $24
	mflo	$25
	lw	$17, 248($sp)
	nop
	beq	$11, $zero, $BB1_12
	nop
# BB#11:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	subu	$9, $3, $9
$BB1_12:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sll	$11, $17, 2
	slt	$18, $16, $4
	mult	$23, $24
	mflo	$15
	lw	$16, 240($sp)
	nop
	mult	$16, $24
	mflo	$16
	beq	$18, $zero, $BB1_14
	nop
# BB#13:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	subu	$11, $3, $11
$BB1_14:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addiu	$14, $14, %lo(wl_code_table)
	addu	$18, $14, $20
	mult	$21, $24
	mflo	$14
	sra	$24, $25, 7
	lw	$25, 0($18)
	nop
	addu	$25, $24, $25
	slti	$24, $25, 0
	beq	$24, $zero, $BB1_16
	nop
# BB#15:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$25, $zero, $3
$BB1_16:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addiu	$13, $13, %lo(wh_code_table)
	addu	$13, $13, $10
	sra	$10, $16, 7
	lw	$13, 0($13)
	nop
	addu	$24, $10, $13
	slti	$10, $24, 0
	beq	$10, $zero, $BB1_18
	nop
# BB#17:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$24, $zero, $3
$BB1_18:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sra	$10, $12, 31
	addiu	$12, $zero, -256
	and	$10, $10, $12
	sra	$9, $9, 7
	sra	$13, $15, 7
	addu	$9, $9, $13
	ori	$10, $10, 128
	addu	$15, $9, $10
	addiu	$10, $zero, 12288
	slt	$9, $10, $15
	beq	$9, $zero, $BB1_20
	nop
# BB#19:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$15, $zero, $10
$BB1_20:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sra	$8, $8, 31
	and	$8, $8, $12
	sra	$9, $11, 7
	sra	$11, $14, 7
	addu	$9, $9, $11
	ori	$8, $8, 128
	addu	$13, $9, $8
	addiu	$8, $zero, 255
	slt	$11, $10, $13
	lw	$9, 272($sp)
	nop
	mult	$9, $8
	mflo	$9
	beq	$11, $zero, $BB1_22
	nop
# BB#21:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$13, $zero, $10
$BB1_22:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addiu	$10, $zero, 18432
	slt	$11, $10, $25
	mult	$17, $8
	mflo	$8
	beq	$11, $zero, $BB1_24
	nop
# BB#23:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$25, $zero, $10
$BB1_24:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$21, $zero, $25
	addiu	$10, $zero, 22528
	slt	$11, $10, $24
	beq	$11, $zero, $BB1_26
	nop
# BB#25:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$24, $zero, $10
$BB1_26:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$19, $zero, $24
	slti	$11, $15, -12288
	addiu	$10, $zero, -12288
	beq	$11, $zero, $BB1_28
	nop
# BB#27:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$15, $zero, $10
$BB1_28:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	slti	$11, $13, -12288
	lui	$12, %hi(ilb_table)
	sw	$12, 224($sp)
	beq	$11, $zero, $BB1_30
	nop
# BB#29:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$13, $zero, $10
$BB1_30:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sra	$7, $7, 31
	addiu	$10, $zero, -384
	sra	$9, $9, 8
	and	$7, $7, $10
	addu	$7, $9, $7
	addiu	$11, $zero, 15360
	subu	$9, $11, $15
	addiu	$14, $7, 192
	slt	$12, $9, $14
	lui	$7, %hi(compressed)
	beq	$12, $zero, $BB1_32
	nop
# BB#31:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$14, $zero, $9
$BB1_32:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sra	$12, $4, 31
	sra	$4, $8, 8
	and	$8, $12, $10
	addu	$8, $4, $8
	subu	$4, $11, $13
	addiu	$10, $8, 192
	slt	$8, $4, $10
	beq	$8, $zero, $BB1_34
	nop
# BB#33:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$10, $zero, $4
$BB1_34:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sw	$15, 228($sp)
	subu	$8, $3, $9
	slt	$9, $14, $8
	beq	$9, $zero, $BB1_36
	nop
# BB#35:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$14, $zero, $8
$BB1_36:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sw	$14, 272($sp)
	sw	$13, 232($sp)
	subu	$3, $3, $4
	slt	$4, $10, $3
	addu	$8, $zero, $22
	beq	$4, $zero, $BB1_38
	nop
# BB#37:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	addu	$10, $zero, $3
$BB1_38:                                # %quantl.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	sw	$10, 248($sp)
	lw	$17, 252($sp)
	nop
	srl	$3, $17, 31
	addu	$3, $17, $3
	sll	$3, $3, 1
	sll	$20, $2, 6
	addiu	$18, $7, %lo(compressed)
	lw	$2, 212($sp)
	nop
	and	$22, $3, $2
	addiu	$17, $17, 2
	sw	$17, 252($sp)
	addiu	$23, $zero, 99
	addu	$4, $zero, $8
	addu	$16, $zero, $8
	jal	upzero
	nop
	lw	$5, 216($sp)
	nop
	or	$2, $20, $5
	addu	$4, $18, $22
	slt	$3, $23, $17
	sw	$2, 0($4)
	bne	$3, $zero, $BB1_40
	nop
# BB#39:                                # %encode.exit._crit_edge
                                        #   in Loop: Header=BB1_1 Depth=1
	sw	$21, 236($sp)
	srl	$2, $21, 4
	sw	$19, 240($sp)
	srl	$4, $19, 4
	andi	$3, $2, 124
	lw	$2, 224($sp)
	nop
	addiu	$2, $2, %lo(ilb_table)
	andi	$4, $4, 124
	addu	$3, $2, $3
	addu	$2, $2, $4
	addiu	$4, $zero, 9
	sra	$6, $21, 11
	addiu	$5, $zero, 11
	sra	$7, $19, 11
	subu	$4, $4, $6
	lw	$6, 0($3)
	nop
	subu	$3, $5, $7
	lw	$2, 0($2)
	nop
	srav	$4, $6, $4
	srav	$2, $2, $3
	sll	$3, $4, 3
	sw	$3, 204($sp)
	lw	$3, 220($sp)
	nop
	lw	$4, 244($sp)
	nop
	addu	$8, $4, $3
	sll	$2, $2, 3
	sw	$2, 224($sp)
	lw	$2, 208($sp)
	nop
	addu	$9, $16, $2
	lui	$2, %hi(tqmf)
	addiu	$10, $2, %lo(tqmf)
	lw	$2, %lo(tqmf)($2)
	nop
	sw	$2, 200($sp)
	lw	$2, 4($10)
	nop
	sw	$2, 180($sp)
	lw	$6, 8($10)
	nop
	lw	$7, 12($10)
	nop
	lw	$2, 16($10)
	nop
	sw	$2, 184($sp)
	lw	$4, 20($10)
	nop
	lw	$2, 24($10)
	nop
	sw	$2, 196($sp)
	lw	$2, 28($10)
	nop
	sw	$2, 188($sp)
	lw	$11, 32($10)
	nop
	sw	$11, 208($sp)
	lw	$18, 36($10)
	nop
	lw	$11, 40($10)
	nop
	sw	$11, 212($sp)
	lw	$25, 44($10)
	nop
	lw	$19, 48($10)
	nop
	lw	$11, 52($10)
	nop
	sw	$11, 244($sp)
	lw	$5, 56($10)
	nop
	lw	$3, 60($10)
	nop
	lw	$17, 64($10)
	nop
	lw	$20, 68($10)
	nop
	lw	$15, 72($10)
	nop
	lw	$24, 76($10)
	nop
	lw	$13, 80($10)
	nop
	lw	$14, 84($10)
	nop
	lw	$11, 88($10)
	nop
	sw	$11, 220($sp)
	lw	$10, 92($10)
	nop
	sw	$10, 216($sp)
	lw	$10, 268($sp)
	nop
	lw	$11, 168($sp)
	nop
	sw	$11, 268($sp)
	lw	$11, 264($sp)
	nop
	sw	$9, 264($sp)
	lw	$9, 260($sp)
	nop
	lw	$12, 192($sp)
	nop
	sw	$12, 260($sp)
	lw	$2, 256($sp)
	nop
	sw	$2, 192($sp)
	sw	$8, 256($sp)
	j	$BB1_1
	nop
$BB1_40:                                # %.preheader.i.preheader
	lui	$2, %hi(qq6_code6_table)
	addiu	$2, $2, %lo(qq6_code6_table)
	sll	$3, $5, 2
	addu	$2, $2, $3
	lw	$2, 0($2)
	nop
	sw	$2, 16($sp)
	addiu	$10, $zero, 0
	addiu	$24, $zero, 8
	addiu	$25, $zero, 32
	sw	$10, 260($sp)
	sw	$10, 256($sp)
	addu	$4, $zero, $10
	sw	$10, 252($sp)
	sw	$10, 248($sp)
	sw	$10, 244($sp)
	sw	$10, 240($sp)
	sw	$10, 236($sp)
	sw	$10, 232($sp)
	sw	$10, 228($sp)
	addu	$11, $zero, $10
	sw	$10, 224($sp)
	sw	$10, 220($sp)
	sw	$10, 216($sp)
	sw	$10, 212($sp)
	sw	$10, 208($sp)
	sw	$10, 204($sp)
	sw	$10, 200($sp)
	addu	$5, $zero, $10
	sw	$10, 196($sp)
	addu	$6, $zero, $10
	addu	$12, $zero, $10
	addu	$7, $zero, $10
	addu	$14, $zero, $10
	sw	$10, 176($sp)
	addu	$18, $zero, $10
	sw	$10, 172($sp)
	addu	$8, $zero, $10
	addu	$16, $zero, $10
	addu	$9, $zero, $10
	addu	$15, $zero, $10
	sw	$10, 168($sp)
	addu	$19, $zero, $10
	sw	$10, 268($sp)
	addu	$2, $zero, $10
	addu	$13, $zero, $10
$BB1_41:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	sw	$18, 96($sp)
	sw	$19, 108($sp)
	sw	$25, 124($sp)
	sw	$24, 136($sp)
	sw	$2, 180($sp)
	sw	$9, 184($sp)
	sw	$7, 188($sp)
	sw	$12, 116($sp)
	sw	$16, 132($sp)
	sw	$15, 264($sp)
	sw	$6, 192($sp)
	sw	$11, 144($sp)
	sw	$14, 272($sp)
	sw	$10, 148($sp)
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
	lw	$3, 0($2)
	nop
	sw	$3, 112($sp)
	lui	$2, %hi(qq4_code4_table)
	addiu	$2, $2, %lo(qq4_code4_table)
	andi	$5, $3, 60
	sw	$5, 92($sp)
	lui	$3, %hi(dec_del_dltx)
	lui	$4, %hi(dec_del_bpl)
	addu	$2, $2, $5
	addiu	$5, $3, %lo(dec_del_dltx)
	addiu	$6, $4, %lo(dec_del_bpl)
	lw	$2, 0($2)
	nop
	mult	$2, $25
	mflo	$2
	lw	$22, %lo(dec_del_bpl)($4)
	nop
	lw	$20, %lo(dec_del_dltx)($3)
	nop
	lw	$19, 4($6)
	nop
	lw	$23, 4($5)
	nop
	lw	$3, 8($6)
	nop
	sw	$3, 80($sp)
	lw	$3, 8($5)
	nop
	sw	$3, 76($sp)
	lw	$3, 12($6)
	nop
	sw	$3, 88($sp)
	lw	$3, 12($5)
	nop
	sw	$3, 84($sp)
	lw	$3, 16($6)
	nop
	sw	$3, 104($sp)
	lw	$3, 16($5)
	nop
	sw	$3, 100($sp)
	lw	$3, 20($6)
	nop
	sw	$3, 128($sp)
	lw	$3, 20($5)
	nop
	sw	$3, 120($sp)
	lui	$17, %hi(dec_del_dhx)
	lui	$16, %hi(dec_del_bph)
	sra	$21, $2, 15
	sw	$21, 140($sp)
	addu	$4, $zero, $21
	addu	$18, $zero, $8
	jal	upzero
	nop
	addiu	$5, $17, %lo(dec_del_dhx)
	addiu	$6, $16, %lo(dec_del_bph)
	lw	$4, 4($5)
	nop
	lw	$9, 4($6)
	nop
	lw	$3, %lo(dec_del_dhx)($17)
	nop
	lw	$8, %lo(dec_del_bph)($16)
	nop
	mult	$23, $19
	mflo	$2
	mult	$20, $22
	mflo	$7
	mult	$4, $9
	mflo	$4
	mult	$3, $8
	mflo	$9
	lw	$8, 8($5)
	nop
	lw	$11, 8($6)
	nop
	addu	$3, $2, $7
	lw	$2, 80($sp)
	nop
	lw	$7, 76($sp)
	nop
	mult	$7, $2
	mflo	$10
	addu	$2, $4, $9
	mult	$8, $11
	mflo	$9
	lw	$4, 12($5)
	nop
	lw	$12, 12($6)
	nop
	lui	$8, %hi(qq2_code2_table)
	lw	$7, 112($sp)
	nop
	sra	$7, $7, 6
	addu	$3, $3, $10
	lw	$10, 88($sp)
	nop
	lw	$11, 84($sp)
	nop
	mult	$11, $10
	mflo	$11
	addu	$2, $2, $9
	mult	$4, $12
	mflo	$10
	lw	$9, 16($5)
	nop
	lw	$14, 16($6)
	nop
	lw	$22, 168($sp)
	nop
	lw	$4, 108($sp)
	nop
	mult	$22, $4
	mflo	$4
	lw	$16, 268($sp)
	nop
	lw	$12, 180($sp)
	nop
	mult	$16, $12
	mflo	$13
	addu	$3, $3, $11
	lw	$11, 104($sp)
	nop
	lw	$12, 100($sp)
	nop
	mult	$12, $11
	mflo	$11
	addiu	$8, $8, %lo(qq2_code2_table)
	sll	$12, $7, 2
	lw	$19, 176($sp)
	nop
	lw	$7, 96($sp)
	nop
	mult	$19, $7
	mflo	$15
	lw	$20, 172($sp)
	nop
	mult	$20, $18
	mflo	$25
	addu	$7, $2, $10
	mult	$9, $14
	mflo	$14
	lw	$10, 20($5)
	nop
	lw	$24, 20($6)
	nop
	addu	$9, $4, $13
	addu	$2, $8, $12
	addu	$4, $15, $25
	addu	$3, $3, $11
	lw	$8, 128($sp)
	nop
	lw	$11, 120($sp)
	nop
	mult	$11, $8
	mflo	$11
	addu	$7, $7, $14
	mult	$10, $24
	mflo	$10
	sll	$8, $9, 1
	addu	$9, $3, $11
	sll	$4, $4, 1
	addu	$3, $7, $10
	lw	$10, 0($2)
	nop
	lw	$2, 16($sp)
	nop
	lw	$7, 124($sp)
	nop
	mult	$2, $7
	mflo	$7
	sra	$2, $9, 14
	sra	$11, $8, 15
	lw	$8, 136($sp)
	nop
	mult	$10, $8
	mflo	$10
	sra	$9, $4, 15
	sra	$8, $3, 14
	addu	$11, $11, $2
	sw	$11, 120($sp)
	sra	$3, $7, 15
	sra	$10, $10, 15
	sw	$10, 112($sp)
	addu	$7, $9, $8
	addu	$2, $2, $21
	sw	$2, 136($sp)
	addu	$4, $8, $10
	sw	$4, 128($sp)
	addu	$8, $10, $7
	addu	$10, $3, $11
	lui	$9, %hi(wl_code_table)
	lw	$3, 184($sp)
	nop
	mult	$3, $2
	mflo	$25
	sw	$25, 72($sp)
	lui	$13, %hi(wh_code_table)
	addiu	$24, $zero, -1
	lw	$3, 188($sp)
	nop
	mult	$3, $4
	mflo	$21
	addiu	$17, $zero, 0
	sll	$15, $16, 2
	subu	$3, $10, $8
	sw	$3, 124($sp)
	addiu	$14, $zero, 12
	sw	$14, 100($sp)
	addiu	$7, $zero, -44
	addiu	$11, $zero, 127
	lw	$16, 132($sp)
	nop
	mult	$16, $2
	mflo	$18
	lw	$2, 116($sp)
	nop
	mult	$2, $4
	mflo	$2
	sw	$2, 48($sp)
	slt	$25, $24, $25
	lw	$2, 192($sp)
	nop
	mult	$2, $7
	mflo	$2
	sw	$2, 108($sp)
	mult	$3, $14
	mflo	$2
	sw	$2, 104($sp)
	lw	$2, 264($sp)
	nop
	mult	$2, $11
	mflo	$14
	beq	$25, $zero, $BB1_43
	nop
# BB#42:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	subu	$15, $17, $15
$BB1_43:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	lw	$3, 272($sp)
	nop
	sll	$25, $20, 2
	addu	$4, $zero, $20
	slt	$2, $24, $21
	sw	$21, 96($sp)
	mult	$22, $11
	mflo	$23
	mult	$3, $11
	mflo	$20
	beq	$2, $zero, $BB1_45
	nop
# BB#44:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	subu	$25, $17, $25
$BB1_45:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$3, $8, $10
	sw	$3, 116($sp)
	sw	$8, 132($sp)
	addiu	$2, $9, %lo(wl_code_table)
	addiu	$9, $zero, 212
	addiu	$10, $zero, 48
	lw	$8, 92($sp)
	nop
	addu	$24, $2, $8
	mult	$19, $11
	mflo	$22
	addiu	$11, $zero, -624
	lw	$2, 228($sp)
	nop
	mult	$2, $9
	mflo	$2
	sw	$2, 92($sp)
	mult	$3, $7
	mflo	$2
	sw	$2, 84($sp)
	lw	$2, 196($sp)
	nop
	mult	$2, $10
	mflo	$2
	sw	$2, 88($sp)
	sra	$2, $14, 7
	lw	$16, 0($24)
	nop
	addiu	$14, $zero, 1448
	lw	$3, 232($sp)
	nop
	mult	$3, $11
	mflo	$3
	sw	$3, 80($sp)
	addiu	$24, $zero, -840
	addu	$8, $2, $16
	addiu	$16, $zero, -3220
	lw	$2, 236($sp)
	nop
	mult	$2, $14
	mflo	$2
	sw	$2, 76($sp)
	addiu	$21, $zero, 3804
	lw	$2, 200($sp)
	nop
	mult	$2, $24
	mflo	$2
	sw	$2, 68($sp)
	slti	$2, $8, 0
	lw	$3, 240($sp)
	nop
	mult	$3, $16
	mflo	$3
	sw	$3, 64($sp)
	lw	$3, 204($sp)
	nop
	mult	$3, $21
	mflo	$3
	sw	$3, 60($sp)
	beq	$2, $zero, $BB1_47
	nop
# BB#46:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$8, $zero, $17
$BB1_47:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addiu	$2, $13, %lo(wh_code_table)
	addu	$12, $2, $12
	sra	$2, $20, 7
	lw	$12, 0($12)
	nop
	addu	$20, $2, $12
	slti	$2, $20, 0
	beq	$2, $zero, $BB1_49
	nop
# BB#48:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$20, $zero, $17
$BB1_49:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	sra	$2, $18, 31
	addiu	$18, $zero, -256
	and	$2, $2, $18
	sra	$12, $15, 7
	sra	$15, $23, 7
	addu	$12, $12, $15
	ori	$2, $2, 128
	addu	$23, $12, $2
	addiu	$12, $zero, 12288
	addiu	$2, $zero, 15504
	slt	$15, $12, $23
	lw	$19, 244($sp)
	nop
	mult	$19, $2
	mflo	$3
	sw	$3, 56($sp)
	lw	$3, 208($sp)
	nop
	mult	$3, $2
	mflo	$2
	sw	$2, 52($sp)
	beq	$15, $zero, $BB1_51
	nop
# BB#50:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$23, $zero, $12
$BB1_51:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	lw	$2, 48($sp)
	nop
	sra	$2, $2, 31
	and	$2, $2, $18
	sra	$13, $25, 7
	sra	$15, $22, 7
	addu	$13, $13, $15
	ori	$2, $2, 128
	addu	$22, $13, $2
	addiu	$15, $zero, 255
	slt	$2, $12, $22
	lw	$3, 268($sp)
	nop
	mult	$3, $15
	mflo	$13
	beq	$2, $zero, $BB1_53
	nop
# BB#52:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$22, $zero, $12
$BB1_53:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addiu	$25, $zero, 18432
	slt	$18, $25, $8
	mult	$4, $15
	mflo	$12
	lw	$2, 248($sp)
	nop
	mult	$2, $21
	mflo	$2
	sw	$2, 48($sp)
	lw	$2, 212($sp)
	nop
	mult	$2, $16
	mflo	$2
	sw	$2, 44($sp)
	beq	$18, $zero, $BB1_55
	nop
# BB#54:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$8, $zero, $25
$BB1_55:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	sw	$8, 264($sp)
	addiu	$2, $zero, 22528
	slt	$15, $2, $20
	beq	$15, $zero, $BB1_57
	nop
# BB#56:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$20, $zero, $2
$BB1_57:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	sw	$20, 272($sp)
	slti	$25, $23, -12288
	addiu	$15, $zero, -12288
	lw	$2, 252($sp)
	nop
	mult	$2, $24
	mflo	$2
	sw	$2, 40($sp)
	lw	$2, 216($sp)
	nop
	mult	$2, $14
	mflo	$2
	sw	$2, 36($sp)
	beq	$25, $zero, $BB1_59
	nop
# BB#58:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$23, $zero, $15
$BB1_59:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	slti	$2, $22, -12288
	lui	$3, %hi(ilb_table)
	sw	$3, 32($sp)
	beq	$2, $zero, $BB1_61
	nop
# BB#60:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$22, $zero, $15
$BB1_61:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	lw	$2, 72($sp)
	nop
	sra	$2, $2, 31
	addiu	$14, $zero, -384
	sra	$8, $13, 8
	and	$2, $2, $14
	addu	$2, $8, $2
	addiu	$13, $zero, 15360
	lw	$3, 220($sp)
	nop
	mult	$3, $11
	mflo	$21
	subu	$8, $13, $23
	addiu	$11, $2, 192
	lw	$2, 256($sp)
	nop
	mult	$2, $10
	mflo	$2
	sw	$2, 24($sp)
	lw	$2, 224($sp)
	nop
	mult	$2, $9
	mflo	$2
	sw	$2, 20($sp)
	slt	$9, $8, $11
	lui	$2, %hi(result)
	sw	$2, 72($sp)
	lw	$2, 260($sp)
	nop
	mult	$2, $7
	mflo	$2
	sw	$2, 28($sp)
	lw	$2, 144($sp)
	nop
	mult	$2, $7
	mflo	$16
	beq	$9, $zero, $BB1_63
	nop
# BB#62:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$11, $zero, $8
$BB1_63:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	sw	$23, 168($sp)
	lw	$2, 96($sp)
	nop
	sra	$3, $2, 31
	sra	$2, $12, 8
	and	$3, $3, $14
	addu	$2, $2, $3
	subu	$20, $13, $22
	sw	$22, 176($sp)
	addiu	$7, $2, 192
	slt	$2, $20, $7
	lw	$3, 148($sp)
	nop
	beq	$2, $zero, $BB1_65
	nop
# BB#64:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$7, $zero, $20
$BB1_65:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$19, $zero, $7
	subu	$18, $17, $8
	lw	$2, 100($sp)
	nop
	mult	$3, $2
	mflo	$22
	slt	$23, $11, $18
	sw	$11, 268($sp)
	lw	$4, 112($sp)
	nop
	jal	upzero
	nop
	beq	$23, $zero, $BB1_67
	nop
# BB#66:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	sw	$18, 268($sp)
$BB1_67:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	subu	$2, $17, $20
	addu	$4, $zero, $19
	slt	$3, $4, $2
	lw	$12, 160($sp)
	nop
	lw	$13, 152($sp)
	nop
	beq	$3, $zero, $BB1_69
	nop
# BB#68:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	addu	$4, $zero, $2
$BB1_69:                                # %.preheader.i
                                        #   in Loop: Header=BB1_41 Depth=1
	sw	$4, 172($sp)
	lw	$2, 108($sp)
	nop
	lw	$3, 104($sp)
	nop
	addu	$4, $2, $3
	lw	$2, 92($sp)
	nop
	lw	$3, 84($sp)
	nop
	addu	$3, $2, $3
	sll	$2, $12, 7
	lw	$5, 88($sp)
	nop
	addu	$4, $5, $4
	lw	$5, 80($sp)
	nop
	addu	$3, $5, $3
	addu	$2, $2, $4
	lw	$4, 76($sp)
	nop
	addu	$3, $4, $3
	lw	$4, 68($sp)
	nop
	addu	$2, $4, $2
	lw	$4, 64($sp)
	nop
	addu	$3, $4, $3
	lw	$4, 60($sp)
	nop
	addu	$2, $4, $2
	lw	$4, 56($sp)
	nop
	addu	$3, $4, $3
	lw	$4, 52($sp)
	nop
	addu	$2, $4, $2
	lw	$4, 48($sp)
	nop
	addu	$5, $4, $3
	lw	$3, 44($sp)
	nop
	addu	$6, $3, $2
	lw	$15, 264($sp)
	nop
	srl	$4, $15, 4
	lw	$14, 272($sp)
	nop
	srl	$3, $14, 4
	lw	$11, 164($sp)
	nop
	sll	$2, $11, 7
	lw	$7, 40($sp)
	nop
	addu	$5, $7, $5
	lw	$7, 36($sp)
	nop
	addu	$7, $7, $6
	andi	$4, $4, 124
	lw	$6, 32($sp)
	nop
	addiu	$6, $6, %lo(ilb_table)
	andi	$3, $3, 124
	addu	$5, $2, $5
	addu	$2, $21, $7
	addu	$4, $6, $4
	addu	$3, $6, $3
	addiu	$8, $zero, 9
	sra	$10, $15, 11
	addiu	$7, $zero, 11
	sra	$9, $14, 11
	lw	$6, 24($sp)
	nop
	addu	$6, $6, $5
	lw	$5, 20($sp)
	nop
	addu	$2, $5, $2
	addu	$2, $16, $2
	subu	$5, $8, $10
	lw	$8, 0($4)
	nop
	subu	$4, $7, $9
	lw	$9, 0($3)
	nop
	lw	$3, 28($sp)
	nop
	addu	$3, $3, $6
	lw	$6, 72($sp)
	nop
	addiu	$6, $6, %lo(result)
	sll	$10, $13, 2
	srav	$7, $8, $5
	srav	$5, $9, $4
	addu	$3, $22, $3
	addu	$4, $6, $10
	sra	$6, $2, 14
	addiu	$13, $13, 2
	sll	$25, $7, 3
	lw	$2, 140($sp)
	nop
	lw	$7, 120($sp)
	nop
	addu	$2, $2, $7
	sll	$24, $5, 3
	sra	$5, $3, 14
	sw	$6, 0($4)
	slti	$3, $13, 100
	sw	$5, 4($4)
	lw	$10, 260($sp)
	nop
	lw	$4, 256($sp)
	nop
	sw	$4, 260($sp)
	sw	$11, 256($sp)
	lw	$4, 252($sp)
	nop
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
	lw	$5, 228($sp)
	nop
	sw	$5, 232($sp)
	lw	$5, 116($sp)
	nop
	sw	$5, 228($sp)
	lw	$11, 224($sp)
	nop
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
	lw	$5, 200($sp)
	nop
	sw	$5, 204($sp)
	sw	$12, 200($sp)
	lw	$5, 196($sp)
	nop
	lw	$6, 192($sp)
	nop
	sw	$6, 196($sp)
	lw	$6, 124($sp)
	nop
	lw	$12, 188($sp)
	nop
	lw	$7, 128($sp)
	nop
	lw	$18, 156($sp)
	nop
	lw	$8, 132($sp)
	nop
	lw	$16, 184($sp)
	nop
	lw	$9, 136($sp)
	nop
	lw	$19, 180($sp)
	nop
	bne	$3, $zero, $BB1_41
	nop
# BB#70:
	addu	$16, $zero, $17
$BB1_71:                                # %adpcm_main.exit
                                        # =>This Inner Loop Header: Depth=1
	lui	$2, %hi(compressed)
	lui	$4, %hi(test_compressed)
	addiu	$3, $2, %lo(compressed)
	sll	$2, $17, 2
	addiu	$5, $4, %lo(test_compressed)
	subu	$4, $3, $2
	subu	$3, $5, $2
	lw	$2, 0($4)
	nop
	lw	$3, 0($3)
	nop
	xor	$2, $2, $3
	sltu	$2, $2, 1
	addiu	$17, $17, -1
	addu	$16, $2, $16
	addiu	$2, $zero, 0
	addiu	$3, $zero, -50
	bne	$17, $3, $BB1_71
	nop
$BB1_72:                                # %.preheader
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
	addiu	$3, $zero, -100
	bne	$2, $3, $BB1_72
	nop
# BB#73:
	lui	$2, %hi($.str)
	addiu	$4, $2, %lo($.str)
	addiu	$17, $zero, 150
	addu	$5, $zero, $16
	jal	printf
	nop
	bne	$16, $17, $BB1_75
	nop
# BB#74:
	lui	$2, %hi($.str1)
	addiu	$4, $2, %lo($.str1)
	j	$BB1_76
	nop
$BB1_75:
	lui	$2, %hi($.str2)
	addiu	$4, $2, %lo($.str2)
$BB1_76:
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
$tmp16:
	.size	main, ($tmp16)-main
$tmp17:
	.cfi_endproc
$eh_func_end1:

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
	.type	delay_bpl,@object       # @delay_bpl
	.local	delay_bpl
	.comm	delay_bpl,24,4
	.type	delay_dltx,@object      # @delay_dltx
	.local	delay_dltx
	.comm	delay_dltx,24,4
	.type	delay_bph,@object       # @delay_bph
	.local	delay_bph
	.comm	delay_bph,24,4
	.type	delay_dhx,@object       # @delay_dhx
	.local	delay_dhx
	.comm	delay_dhx,24,4
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
	.size	test_data, 400

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
	.size	test_compressed, 400

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
	.size	test_result, 400

	.type	compressed,@object      # @compressed
	.local	compressed
	.comm	compressed,400,4
	.type	result,@object          # @result
	.local	result
	.comm	result,400,4
	.type	$.str,@object           # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
$.str:
	.asciz	 "Result: %d\n"
	.size	$.str, 12

	.type	$.str1,@object          # @.str1
$.str1:
	.asciz	 "RESULT: PASS\n"
	.size	$.str1, 14

	.type	$.str2,@object          # @.str2
$.str2:
	.asciz	 "RESULT: FAIL\n"
	.size	$.str2, 14


