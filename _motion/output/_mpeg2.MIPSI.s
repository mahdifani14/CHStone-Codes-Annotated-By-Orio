	.section .mdebug.abi32
	.previous
	.file	"output/_mpeg2.sw.ll"
	.text
	.align	2
	.type	Get_Bits,@function
	.ent	Get_Bits                # @Get_Bits
Get_Bits:
$tmp0:
	.cfi_startproc
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	lui	$2, %hi(ld_Bfr)
	addiu	$2, $2, %lo(ld_Bfr)
	lbu	$2, 3($2)
	nop
	lui	$5, %hi(ld_Incnt)
	lw	$3, %lo(ld_Incnt)($5)
	nop
	addiu	$4, $3, -200
	addiu	$6, $zero, 24
	slt	$6, $6, $4
	sw	$4, %lo(ld_Incnt)($5)
	bne	$6, $zero, $BB0_9
	nop
# BB#1:
	lui	$5, %hi(ld_Rdbfr)
	addiu	$6, $5, %lo(ld_Rdbfr)
	lui	$5, %hi(ld_Rdptr)
	addiu	$7, $zero, 224
	lw	$5, %lo(ld_Rdptr)($5)
	nop
	addiu	$8, $6, 2044
	subu	$6, $7, $3
	sltu	$7, $5, $8
	bne	$7, $zero, $BB0_10
	nop
# BB#2:                                 # %.preheader1.i.preheader
	addiu	$7, $zero, -8
	and	$6, $6, $7
$BB0_3:                                 # %.preheader1.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	lui	$7, %hi(ld_Rdbfr)
	addiu	$7, $7, %lo(ld_Rdbfr)
	addiu	$7, $7, 2048
	sltu	$7, $5, $7
	bne	$7, $zero, $BB0_6
	nop
# BB#4:                                 #   in Loop: Header=BB0_3 Depth=1
	addiu	$7, $zero, 0
$BB0_5:                                 # %.lr.ph.i.i.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$8, %hi(inRdbfr)
	lui	$5, %hi(ld_Rdbfr)
	addiu	$8, $8, %lo(inRdbfr)
	addiu	$5, $5, %lo(ld_Rdbfr)
	subu	$9, $8, $7
	addiu	$8, $7, -1
	lbu	$10, 0($9)
	nop
	subu	$7, $5, $7
	addiu	$9, $zero, -2048
	sb	$10, 0($7)
	addu	$7, $zero, $8
	bne	$8, $9, $BB0_5
	nop
$BB0_6:                                 # %Fill_Buffer.exit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	addiu	$4, $4, 8
	addiu	$5, $5, 1
	slti	$7, $4, 25
	bne	$7, $zero, $BB0_3
	nop
# BB#7:                                 # %.loopexit2.i.loopexit
	addu	$3, $3, $6
	lui	$4, %hi(ld_Rdptr)
	addiu	$3, $3, -192
	addiu	$6, $zero, -1
	lui	$7, %hi(ld_Bfr)
	sw	$5, %lo(ld_Rdptr)($4)
$BB0_8:                                 # %.loopexit2.i.loopexit
	sw	$6, %lo(ld_Bfr)($7)
	lui	$4, %hi(ld_Incnt)
	sw	$3, %lo(ld_Incnt)($4)
$BB0_9:                                 # %Flush_Buffer.exit
	jr	$ra
	nop
$BB0_10:                                # %.loopexit.i
	addiu	$7, $zero, -8
	srl	$4, $6, 3
	addu	$4, $4, $5
	and	$5, $6, $7
	addu	$3, $3, $5
	addiu	$4, $4, 1
	lui	$5, %hi(ld_Rdptr)
	addiu	$3, $3, -192
	addiu	$6, $zero, -1
	lui	$7, %hi(ld_Bfr)
	sw	$4, %lo(ld_Rdptr)($5)
	j	$BB0_8
	nop
	.set	macro
	.set	reorder
	.end	Get_Bits
$tmp1:
	.size	Get_Bits, ($tmp1)-Get_Bits
$tmp2:
	.cfi_endproc
$eh_func_end0:

	.align	2
	.type	Get_motion_code,@function
	.ent	Get_motion_code         # @Get_motion_code
Get_motion_code:
$tmp3:
	.cfi_startproc
	.frame	$sp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	lui	$3, %hi(ld_Bfr)
	lw	$4, %lo(ld_Bfr)($3)
	nop
	sll	$2, $4, 1
	lui	$5, %hi(ld_Incnt)
	sw	$2, %lo(ld_Bfr)($3)
	lw	$7, %lo(ld_Incnt)($5)
	nop
	addiu	$3, $7, -1
	addiu	$6, $zero, 25
	slt	$6, $6, $7
	sw	$3, %lo(ld_Incnt)($5)
	bne	$6, $zero, $BB1_14
	nop
# BB#1:
	lui	$5, %hi(ld_Rdbfr)
	addiu	$5, $5, %lo(ld_Rdbfr)
	lui	$6, %hi(ld_Rdptr)
	addiu	$8, $zero, 25
	lw	$6, %lo(ld_Rdptr)($6)
	nop
	addiu	$9, $5, 2044
	subu	$5, $8, $7
	sltu	$8, $6, $9
	bne	$8, $zero, $BB1_8
	nop
# BB#2:                                 # %.preheader1.i.i.i.preheader
	addiu	$8, $zero, 25
	subu	$8, $8, $7
$BB1_3:                                 # %.preheader1.i.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	lui	$9, %hi(ld_Rdbfr)
	addiu	$9, $9, %lo(ld_Rdbfr)
	addiu	$9, $9, 2048
	sltu	$9, $6, $9
	bne	$9, $zero, $BB1_6
	nop
# BB#4:                                 #   in Loop: Header=BB1_3 Depth=1
	addiu	$9, $zero, 0
$BB1_5:                                 # %.lr.ph.i.i.i.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$10, %hi(inRdbfr)
	lui	$6, %hi(ld_Rdbfr)
	addiu	$10, $10, %lo(inRdbfr)
	addiu	$6, $6, %lo(ld_Rdbfr)
	subu	$11, $10, $9
	addiu	$10, $9, -1
	lbu	$12, 0($11)
	nop
	subu	$9, $6, $9
	addiu	$11, $zero, -2048
	sb	$12, 0($9)
	addu	$9, $zero, $10
	bne	$10, $11, $BB1_5
	nop
$BB1_6:                                 # %Fill_Buffer.exit.i.i.i
                                        #   in Loop: Header=BB1_3 Depth=1
	lbu	$9, 0($6)
	nop
	sllv	$9, $9, $8
	addiu	$3, $3, 8
	addiu	$6, $6, 1
	or	$2, $9, $2
	addiu	$8, $8, -8
	slti	$9, $3, 25
	bne	$9, $zero, $BB1_3
	nop
# BB#7:                                 # %.loopexit2.i.loopexit.i.i
	addiu	$3, $zero, -8
	and	$3, $5, $3
	addu	$3, $7, $3
	lui	$5, %hi(ld_Rdptr)
	addiu	$3, $3, 7
	lui	$7, %hi(ld_Bfr)
	sw	$6, %lo(ld_Rdptr)($5)
	j	$BB1_13
	nop
$BB1_8:                                 # %.preheader.i.i.i.preheader
	addiu	$8, $7, 7
	addiu	$10, $zero, 25
	slt	$11, $10, $8
	addu	$9, $zero, $10
	beq	$11, $zero, $BB1_10
	nop
# BB#9:                                 # %.preheader.i.i.i.preheader
	addu	$9, $zero, $8
$BB1_10:                                # %.preheader.i.i.i.preheader
	subu	$9, $9, $7
	srl	$9, $9, 3
	subu	$7, $10, $7
	addu	$10, $zero, $6
$BB1_11:                                # %.preheader.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	lbu	$11, 0($10)
	nop
	sllv	$11, $11, $7
	addiu	$3, $3, 8
	addiu	$10, $10, 1
	or	$2, $11, $2
	addiu	$7, $7, -8
	slti	$11, $3, 25
	bne	$11, $zero, $BB1_11
	nop
# BB#12:                                # %.loopexit.i.i.i
	addu	$6, $9, $6
	addiu	$3, $zero, -8
	and	$3, $5, $3
	addiu	$5, $6, 1
	lui	$6, %hi(ld_Rdptr)
	addu	$3, $8, $3
	lui	$7, %hi(ld_Bfr)
	sw	$5, %lo(ld_Rdptr)($6)
$BB1_13:                                # %.loopexit2.i.loopexit.i.i
	sw	$2, %lo(ld_Bfr)($7)
	lui	$5, %hi(ld_Incnt)
	sw	$3, %lo(ld_Incnt)($5)
$BB1_14:                                # %Get_Bits1.exit
	bgez	$4, $BB1_16
	nop
# BB#15:
	addiu	$2, $zero, 0
	jr	$ra
	nop
$BB1_16:
	lui	$4, 8192
	ori	$4, $4, 0
	sltu	$4, $2, $4
	bne	$4, $zero, $BB1_45
	nop
# BB#17:
	lui	$4, %hi(MVtab0)
	srl	$5, $2, 28
	addiu	$4, $4, %lo(MVtab0)
	andi	$5, $5, 14
	addu	$4, $4, $5
	lb	$6, 1($4)
	nop
	sllv	$4, $2, $6
	lui	$7, %hi(ld_Bfr)
	subu	$5, $3, $6
	addiu	$9, $zero, 24
	lui	$8, %hi(ld_Incnt)
	sw	$4, %lo(ld_Bfr)($7)
	slt	$7, $9, $5
	sw	$5, %lo(ld_Incnt)($8)
	bne	$7, $zero, $BB1_29
	nop
# BB#18:
	lui	$7, %hi(ld_Rdbfr)
	addiu	$8, $7, %lo(ld_Rdbfr)
	lui	$7, %hi(ld_Rdptr)
	addiu	$9, $6, 24
	lw	$7, %lo(ld_Rdptr)($7)
	nop
	addiu	$10, $8, 2044
	subu	$8, $9, $3
	sltu	$9, $7, $10
	beq	$9, $zero, $BB1_22
	nop
# BB#19:                                # %.preheader.i60.preheader
	addiu	$10, $6, 24
	srl	$9, $8, 3
	subu	$10, $10, $3
	addu	$11, $zero, $7
$BB1_20:                                # %.preheader.i60
                                        # =>This Inner Loop Header: Depth=1
	lbu	$12, 0($11)
	nop
	sllv	$12, $12, $10
	addiu	$5, $5, 8
	addiu	$11, $11, 1
	or	$4, $12, $4
	addiu	$10, $10, -8
	slti	$12, $5, 25
	bne	$12, $zero, $BB1_20
	nop
# BB#21:                                # %.loopexit.i70
	addu	$5, $9, $7
	addiu	$7, $3, 8
	addiu	$3, $zero, -8
	subu	$6, $7, $6
	and	$8, $8, $3
	addiu	$3, $5, 1
	lui	$7, %hi(ld_Rdptr)
	addu	$5, $6, $8
	lui	$6, %hi(ld_Bfr)
	sw	$3, %lo(ld_Rdptr)($7)
	j	$BB1_28
	nop
$BB1_22:                                # %.preheader1.i63.preheader
	addiu	$10, $zero, -8
	addiu	$9, $6, 24
	and	$8, $8, $10
	subu	$9, $9, $3
$BB1_23:                                # %.preheader1.i63
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_25 Depth 2
	lui	$10, %hi(ld_Rdbfr)
	addiu	$10, $10, %lo(ld_Rdbfr)
	addiu	$10, $10, 2048
	sltu	$10, $7, $10
	bne	$10, $zero, $BB1_26
	nop
# BB#24:                                #   in Loop: Header=BB1_23 Depth=1
	addiu	$10, $zero, 0
$BB1_25:                                # %.lr.ph.i.i.i67
                                        #   Parent Loop BB1_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$11, %hi(inRdbfr)
	lui	$7, %hi(ld_Rdbfr)
	addiu	$11, $11, %lo(inRdbfr)
	addiu	$7, $7, %lo(ld_Rdbfr)
	subu	$12, $11, $10
	addiu	$11, $10, -1
	lbu	$13, 0($12)
	nop
	subu	$10, $7, $10
	addiu	$12, $zero, -2048
	sb	$13, 0($10)
	addu	$10, $zero, $11
	bne	$11, $12, $BB1_25
	nop
$BB1_26:                                # %Fill_Buffer.exit.i69
                                        #   in Loop: Header=BB1_23 Depth=1
	lbu	$10, 0($7)
	nop
	sllv	$10, $10, $9
	addiu	$5, $5, 8
	addiu	$7, $7, 1
	or	$4, $10, $4
	addiu	$9, $9, -8
	slti	$10, $5, 25
	bne	$10, $zero, $BB1_23
	nop
# BB#27:                                # %.loopexit2.i72.loopexit
	addu	$3, $3, $8
	addiu	$5, $3, 8
	lui	$3, %hi(ld_Rdptr)
	subu	$5, $5, $6
	lui	$6, %hi(ld_Bfr)
	sw	$7, %lo(ld_Rdptr)($3)
$BB1_28:                                # %.loopexit2.i72.loopexit
	sw	$4, %lo(ld_Bfr)($6)
	lui	$3, %hi(ld_Incnt)
	sw	$5, %lo(ld_Incnt)($3)
$BB1_29:                                # %Flush_Buffer.exit73
	sll	$3, $4, 1
	lui	$8, %hi(ld_Bfr)
	addiu	$7, $zero, 25
	addiu	$6, $5, -1
	lui	$9, %hi(ld_Incnt)
	sw	$3, %lo(ld_Bfr)($8)
	slt	$7, $7, $5
	sw	$6, %lo(ld_Incnt)($9)
	bne	$7, $zero, $BB1_43
	nop
# BB#30:
	lui	$7, %hi(ld_Rdbfr)
	addiu	$7, $7, %lo(ld_Rdbfr)
	lui	$8, %hi(ld_Rdptr)
	addiu	$9, $zero, 25
	lw	$8, %lo(ld_Rdptr)($8)
	nop
	addiu	$10, $7, 2044
	subu	$7, $9, $5
	sltu	$9, $8, $10
	bne	$9, $zero, $BB1_37
	nop
# BB#31:                                # %.preheader1.i.i.i48.preheader
	addiu	$9, $zero, 25
	subu	$9, $9, $5
$BB1_32:                                # %.preheader1.i.i.i48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_34 Depth 2
	lui	$10, %hi(ld_Rdbfr)
	addiu	$10, $10, %lo(ld_Rdbfr)
	addiu	$10, $10, 2048
	sltu	$10, $8, $10
	bne	$10, $zero, $BB1_35
	nop
# BB#33:                                #   in Loop: Header=BB1_32 Depth=1
	addiu	$10, $zero, 0
$BB1_34:                                # %.lr.ph.i.i.i.i.i52
                                        #   Parent Loop BB1_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$11, %hi(inRdbfr)
	lui	$8, %hi(ld_Rdbfr)
	addiu	$11, $11, %lo(inRdbfr)
	addiu	$8, $8, %lo(ld_Rdbfr)
	subu	$12, $11, $10
	addiu	$11, $10, -1
	lbu	$13, 0($12)
	nop
	subu	$10, $8, $10
	addiu	$12, $zero, -2048
	sb	$13, 0($10)
	addu	$10, $zero, $11
	bne	$11, $12, $BB1_34
	nop
$BB1_35:                                # %Fill_Buffer.exit.i.i.i54
                                        #   in Loop: Header=BB1_32 Depth=1
	lbu	$10, 0($8)
	nop
	sllv	$10, $10, $9
	addiu	$6, $6, 8
	addiu	$8, $8, 1
	or	$3, $10, $3
	addiu	$9, $9, -8
	slti	$10, $6, 25
	bne	$10, $zero, $BB1_32
	nop
# BB#36:                                # %.loopexit2.i.loopexit.i.i56
	addiu	$6, $zero, -8
	and	$6, $7, $6
	addu	$5, $5, $6
	lui	$6, %hi(ld_Rdptr)
	addiu	$5, $5, 7
	lui	$7, %hi(ld_Bfr)
	sw	$8, %lo(ld_Rdptr)($6)
	sw	$3, %lo(ld_Bfr)($7)
	j	$BB1_42
	nop
$BB1_37:                                # %.preheader.i.i.i46.preheader
	addiu	$9, $5, 7
	addiu	$11, $zero, 25
	slt	$12, $11, $9
	addu	$10, $zero, $11
	beq	$12, $zero, $BB1_39
	nop
# BB#38:                                # %.preheader.i.i.i46.preheader
	addu	$10, $zero, $9
$BB1_39:                                # %.preheader.i.i.i46.preheader
	subu	$10, $10, $5
	srl	$10, $10, 3
	subu	$5, $11, $5
	addu	$11, $zero, $8
$BB1_40:                                # %.preheader.i.i.i46
                                        # =>This Inner Loop Header: Depth=1
	lbu	$12, 0($11)
	nop
	sllv	$12, $12, $5
	addiu	$6, $6, 8
	addiu	$11, $11, 1
	or	$3, $12, $3
	addiu	$5, $5, -8
	slti	$12, $6, 25
	bne	$12, $zero, $BB1_40
	nop
# BB#41:                                # %.loopexit.i.i.i55
	addu	$6, $10, $8
	addiu	$5, $zero, -8
	and	$5, $7, $5
	addiu	$6, $6, 1
	lui	$7, %hi(ld_Rdptr)
	addu	$5, $9, $5
	lui	$8, %hi(ld_Bfr)
	sw	$6, %lo(ld_Rdptr)($7)
	sw	$3, %lo(ld_Bfr)($8)
$BB1_42:                                # %.loopexit2.i.i.i58
	lui	$3, %hi(ld_Incnt)
	sw	$5, %lo(ld_Incnt)($3)
$BB1_43:                                # %Get_Bits1.exit59
	srl	$2, $2, 29
	lui	$3, %hi(MVtab0)
	addiu	$3, $3, %lo(MVtab0)
$BB1_44:                                # %Get_Bits1.exit59
	sll	$2, $2, 1
	addu	$2, $3, $2
	lb	$2, 0($2)
	nop
	slti	$3, $4, 0
	bne	$3, $zero, $BB1_102
	nop
	j	$BB1_103
	nop
$BB1_45:
	lui	$4, 3072
	ori	$4, $4, 0
	sltu	$4, $2, $4
	bne	$4, $zero, $BB1_73
	nop
# BB#46:
	lui	$4, %hi(MVtab1)
	srl	$5, $2, 25
	addiu	$4, $4, %lo(MVtab1)
	andi	$5, $5, 126
	addu	$4, $4, $5
	lb	$6, 1($4)
	nop
	sllv	$4, $2, $6
	lui	$7, %hi(ld_Bfr)
	subu	$5, $3, $6
	addiu	$9, $zero, 24
	lui	$8, %hi(ld_Incnt)
	sw	$4, %lo(ld_Bfr)($7)
	slt	$7, $9, $5
	sw	$5, %lo(ld_Incnt)($8)
	bne	$7, $zero, $BB1_58
	nop
# BB#47:
	lui	$7, %hi(ld_Rdbfr)
	addiu	$8, $7, %lo(ld_Rdbfr)
	lui	$7, %hi(ld_Rdptr)
	addiu	$9, $6, 24
	lw	$7, %lo(ld_Rdptr)($7)
	nop
	addiu	$10, $8, 2044
	subu	$8, $9, $3
	sltu	$9, $7, $10
	beq	$9, $zero, $BB1_51
	nop
# BB#48:                                # %.preheader.i31.preheader
	addiu	$10, $6, 24
	srl	$9, $8, 3
	subu	$10, $10, $3
	addu	$11, $zero, $7
$BB1_49:                                # %.preheader.i31
                                        # =>This Inner Loop Header: Depth=1
	lbu	$12, 0($11)
	nop
	sllv	$12, $12, $10
	addiu	$5, $5, 8
	addiu	$11, $11, 1
	or	$4, $12, $4
	addiu	$10, $10, -8
	slti	$12, $5, 25
	bne	$12, $zero, $BB1_49
	nop
# BB#50:                                # %.loopexit.i41
	addu	$5, $9, $7
	addiu	$7, $3, 8
	addiu	$3, $zero, -8
	subu	$6, $7, $6
	and	$8, $8, $3
	addiu	$3, $5, 1
	lui	$7, %hi(ld_Rdptr)
	addu	$5, $6, $8
	lui	$6, %hi(ld_Bfr)
	sw	$3, %lo(ld_Rdptr)($7)
	j	$BB1_57
	nop
$BB1_51:                                # %.preheader1.i34.preheader
	addiu	$10, $zero, -8
	addiu	$9, $6, 24
	and	$8, $8, $10
	subu	$9, $9, $3
$BB1_52:                                # %.preheader1.i34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_54 Depth 2
	lui	$10, %hi(ld_Rdbfr)
	addiu	$10, $10, %lo(ld_Rdbfr)
	addiu	$10, $10, 2048
	sltu	$10, $7, $10
	bne	$10, $zero, $BB1_55
	nop
# BB#53:                                #   in Loop: Header=BB1_52 Depth=1
	addiu	$10, $zero, 0
$BB1_54:                                # %.lr.ph.i.i.i38
                                        #   Parent Loop BB1_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$11, %hi(inRdbfr)
	lui	$7, %hi(ld_Rdbfr)
	addiu	$11, $11, %lo(inRdbfr)
	addiu	$7, $7, %lo(ld_Rdbfr)
	subu	$12, $11, $10
	addiu	$11, $10, -1
	lbu	$13, 0($12)
	nop
	subu	$10, $7, $10
	addiu	$12, $zero, -2048
	sb	$13, 0($10)
	addu	$10, $zero, $11
	bne	$11, $12, $BB1_54
	nop
$BB1_55:                                # %Fill_Buffer.exit.i40
                                        #   in Loop: Header=BB1_52 Depth=1
	lbu	$10, 0($7)
	nop
	sllv	$10, $10, $9
	addiu	$5, $5, 8
	addiu	$7, $7, 1
	or	$4, $10, $4
	addiu	$9, $9, -8
	slti	$10, $5, 25
	bne	$10, $zero, $BB1_52
	nop
# BB#56:                                # %.loopexit2.i43.loopexit
	addu	$3, $3, $8
	addiu	$5, $3, 8
	lui	$3, %hi(ld_Rdptr)
	subu	$5, $5, $6
	lui	$6, %hi(ld_Bfr)
	sw	$7, %lo(ld_Rdptr)($3)
$BB1_57:                                # %.loopexit2.i43.loopexit
	sw	$4, %lo(ld_Bfr)($6)
	lui	$3, %hi(ld_Incnt)
	sw	$5, %lo(ld_Incnt)($3)
$BB1_58:                                # %Flush_Buffer.exit44
	sll	$3, $4, 1
	lui	$8, %hi(ld_Bfr)
	addiu	$7, $zero, 25
	addiu	$6, $5, -1
	lui	$9, %hi(ld_Incnt)
	sw	$3, %lo(ld_Bfr)($8)
	slt	$7, $7, $5
	sw	$6, %lo(ld_Incnt)($9)
	bne	$7, $zero, $BB1_72
	nop
# BB#59:
	lui	$7, %hi(ld_Rdbfr)
	addiu	$7, $7, %lo(ld_Rdbfr)
	lui	$8, %hi(ld_Rdptr)
	addiu	$9, $zero, 25
	lw	$8, %lo(ld_Rdptr)($8)
	nop
	addiu	$10, $7, 2044
	subu	$7, $9, $5
	sltu	$9, $8, $10
	bne	$9, $zero, $BB1_66
	nop
# BB#60:                                # %.preheader1.i.i.i19.preheader
	addiu	$9, $zero, 25
	subu	$9, $9, $5
$BB1_61:                                # %.preheader1.i.i.i19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_63 Depth 2
	lui	$10, %hi(ld_Rdbfr)
	addiu	$10, $10, %lo(ld_Rdbfr)
	addiu	$10, $10, 2048
	sltu	$10, $8, $10
	bne	$10, $zero, $BB1_64
	nop
# BB#62:                                #   in Loop: Header=BB1_61 Depth=1
	addiu	$10, $zero, 0
$BB1_63:                                # %.lr.ph.i.i.i.i.i23
                                        #   Parent Loop BB1_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$11, %hi(inRdbfr)
	lui	$8, %hi(ld_Rdbfr)
	addiu	$11, $11, %lo(inRdbfr)
	addiu	$8, $8, %lo(ld_Rdbfr)
	subu	$12, $11, $10
	addiu	$11, $10, -1
	lbu	$13, 0($12)
	nop
	subu	$10, $8, $10
	addiu	$12, $zero, -2048
	sb	$13, 0($10)
	addu	$10, $zero, $11
	bne	$11, $12, $BB1_63
	nop
$BB1_64:                                # %Fill_Buffer.exit.i.i.i25
                                        #   in Loop: Header=BB1_61 Depth=1
	lbu	$10, 0($8)
	nop
	sllv	$10, $10, $9
	addiu	$6, $6, 8
	addiu	$8, $8, 1
	or	$3, $10, $3
	addiu	$9, $9, -8
	slti	$10, $6, 25
	bne	$10, $zero, $BB1_61
	nop
# BB#65:                                # %.loopexit2.i.loopexit.i.i27
	addiu	$6, $zero, -8
	and	$6, $7, $6
	addu	$5, $5, $6
	lui	$6, %hi(ld_Rdptr)
	addiu	$5, $5, 7
	lui	$7, %hi(ld_Bfr)
	sw	$8, %lo(ld_Rdptr)($6)
	sw	$3, %lo(ld_Bfr)($7)
	j	$BB1_71
	nop
$BB1_66:                                # %.preheader.i.i.i17.preheader
	addiu	$9, $5, 7
	addiu	$11, $zero, 25
	slt	$12, $11, $9
	addu	$10, $zero, $11
	beq	$12, $zero, $BB1_68
	nop
# BB#67:                                # %.preheader.i.i.i17.preheader
	addu	$10, $zero, $9
$BB1_68:                                # %.preheader.i.i.i17.preheader
	subu	$10, $10, $5
	srl	$10, $10, 3
	subu	$5, $11, $5
	addu	$11, $zero, $8
$BB1_69:                                # %.preheader.i.i.i17
                                        # =>This Inner Loop Header: Depth=1
	lbu	$12, 0($11)
	nop
	sllv	$12, $12, $5
	addiu	$6, $6, 8
	addiu	$11, $11, 1
	or	$3, $12, $3
	addiu	$5, $5, -8
	slti	$12, $6, 25
	bne	$12, $zero, $BB1_69
	nop
# BB#70:                                # %.loopexit.i.i.i26
	addu	$6, $10, $8
	addiu	$5, $zero, -8
	and	$5, $7, $5
	addiu	$6, $6, 1
	lui	$7, %hi(ld_Rdptr)
	addu	$5, $9, $5
	lui	$8, %hi(ld_Bfr)
	sw	$6, %lo(ld_Rdptr)($7)
	sw	$3, %lo(ld_Bfr)($8)
$BB1_71:                                # %.loopexit2.i.i.i29
	lui	$3, %hi(ld_Incnt)
	sw	$5, %lo(ld_Incnt)($3)
$BB1_72:                                # %Get_Bits1.exit30
	srl	$2, $2, 26
	lui	$3, %hi(MVtab1)
	addiu	$3, $3, %lo(MVtab1)
	j	$BB1_44
	nop
$BB1_73:
	srl	$4, $2, 23
	addiu	$4, $4, -12
	bgez	$4, $BB1_75
	nop
# BB#74:
	addiu	$2, $zero, 0
	jr	$ra
	nop
$BB1_75:
	lui	$5, %hi(MVtab2)
	addiu	$5, $5, %lo(MVtab2)
	sll	$4, $4, 1
	addu	$5, $5, $4
	lb	$6, 1($5)
	nop
	sllv	$5, $2, $6
	lui	$7, %hi(ld_Bfr)
	subu	$2, $3, $6
	addiu	$9, $zero, 24
	lui	$8, %hi(ld_Incnt)
	sw	$5, %lo(ld_Bfr)($7)
	slt	$7, $9, $2
	sw	$2, %lo(ld_Incnt)($8)
	bne	$7, $zero, $BB1_87
	nop
# BB#76:
	lui	$7, %hi(ld_Rdbfr)
	addiu	$8, $7, %lo(ld_Rdbfr)
	lui	$7, %hi(ld_Rdptr)
	addiu	$9, $6, 24
	lw	$7, %lo(ld_Rdptr)($7)
	nop
	addiu	$10, $8, 2044
	subu	$8, $9, $3
	sltu	$9, $7, $10
	beq	$9, $zero, $BB1_80
	nop
# BB#77:                                # %.preheader.i.preheader
	addiu	$10, $6, 24
	srl	$9, $8, 3
	subu	$10, $10, $3
	addu	$11, $zero, $7
$BB1_78:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	lbu	$12, 0($11)
	nop
	sllv	$12, $12, $10
	addiu	$2, $2, 8
	addiu	$11, $11, 1
	or	$5, $12, $5
	addiu	$10, $10, -8
	slti	$12, $2, 25
	bne	$12, $zero, $BB1_78
	nop
# BB#79:                                # %.loopexit.i
	addu	$2, $9, $7
	addiu	$7, $3, 8
	addiu	$3, $zero, -8
	subu	$6, $7, $6
	and	$8, $8, $3
	addiu	$3, $2, 1
	lui	$7, %hi(ld_Rdptr)
	addu	$2, $6, $8
	lui	$6, %hi(ld_Bfr)
	sw	$3, %lo(ld_Rdptr)($7)
	j	$BB1_86
	nop
$BB1_80:                                # %.preheader1.i.preheader
	addiu	$10, $zero, -8
	addiu	$9, $6, 24
	and	$8, $8, $10
	subu	$9, $9, $3
$BB1_81:                                # %.preheader1.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_83 Depth 2
	lui	$10, %hi(ld_Rdbfr)
	addiu	$10, $10, %lo(ld_Rdbfr)
	addiu	$10, $10, 2048
	sltu	$10, $7, $10
	bne	$10, $zero, $BB1_84
	nop
# BB#82:                                #   in Loop: Header=BB1_81 Depth=1
	addiu	$10, $zero, 0
$BB1_83:                                # %.lr.ph.i.i.i
                                        #   Parent Loop BB1_81 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$11, %hi(inRdbfr)
	lui	$7, %hi(ld_Rdbfr)
	addiu	$11, $11, %lo(inRdbfr)
	addiu	$7, $7, %lo(ld_Rdbfr)
	subu	$12, $11, $10
	addiu	$11, $10, -1
	lbu	$13, 0($12)
	nop
	subu	$10, $7, $10
	addiu	$12, $zero, -2048
	sb	$13, 0($10)
	addu	$10, $zero, $11
	bne	$11, $12, $BB1_83
	nop
$BB1_84:                                # %Fill_Buffer.exit.i
                                        #   in Loop: Header=BB1_81 Depth=1
	lbu	$10, 0($7)
	nop
	sllv	$10, $10, $9
	addiu	$2, $2, 8
	addiu	$7, $7, 1
	or	$5, $10, $5
	addiu	$9, $9, -8
	slti	$10, $2, 25
	bne	$10, $zero, $BB1_81
	nop
# BB#85:                                # %.loopexit2.i.loopexit
	addu	$2, $3, $8
	addiu	$2, $2, 8
	lui	$3, %hi(ld_Rdptr)
	subu	$2, $2, $6
	lui	$6, %hi(ld_Bfr)
	sw	$7, %lo(ld_Rdptr)($3)
$BB1_86:                                # %.loopexit2.i.loopexit
	sw	$5, %lo(ld_Bfr)($6)
	lui	$3, %hi(ld_Incnt)
	sw	$2, %lo(ld_Incnt)($3)
$BB1_87:                                # %Flush_Buffer.exit
	sll	$3, $5, 1
	lui	$8, %hi(ld_Bfr)
	addiu	$7, $zero, 25
	addiu	$6, $2, -1
	lui	$9, %hi(ld_Incnt)
	sw	$3, %lo(ld_Bfr)($8)
	slt	$7, $7, $2
	sw	$6, %lo(ld_Incnt)($9)
	bne	$7, $zero, $BB1_101
	nop
# BB#88:
	lui	$7, %hi(ld_Rdbfr)
	addiu	$7, $7, %lo(ld_Rdbfr)
	lui	$8, %hi(ld_Rdptr)
	addiu	$9, $zero, 25
	lw	$8, %lo(ld_Rdptr)($8)
	nop
	addiu	$10, $7, 2044
	subu	$7, $9, $2
	sltu	$9, $8, $10
	bne	$9, $zero, $BB1_95
	nop
# BB#89:                                # %.preheader1.i.i.i4.preheader
	addiu	$9, $zero, 25
	subu	$9, $9, $2
$BB1_90:                                # %.preheader1.i.i.i4
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_92 Depth 2
	lui	$10, %hi(ld_Rdbfr)
	addiu	$10, $10, %lo(ld_Rdbfr)
	addiu	$10, $10, 2048
	sltu	$10, $8, $10
	bne	$10, $zero, $BB1_93
	nop
# BB#91:                                #   in Loop: Header=BB1_90 Depth=1
	addiu	$10, $zero, 0
$BB1_92:                                # %.lr.ph.i.i.i.i.i8
                                        #   Parent Loop BB1_90 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lui	$11, %hi(inRdbfr)
	lui	$8, %hi(ld_Rdbfr)
	addiu	$11, $11, %lo(inRdbfr)
	addiu	$8, $8, %lo(ld_Rdbfr)
	subu	$12, $11, $10
	addiu	$11, $10, -1
	lbu	$13, 0($12)
	nop
	subu	$10, $8, $10
	addiu	$12, $zero, -2048
	sb	$13, 0($10)
	addu	$10, $zero, $11
	bne	$11, $12, $BB1_92
	nop
$BB1_93:                                # %Fill_Buffer.exit.i.i.i10
                                        #   in Loop: Header=BB1_90 Depth=1
	lbu	$10, 0($8)
	nop
	sllv	$10, $10, $9
	addiu	$6, $6, 8
	addiu	$8, $8, 1
	or	$3, $10, $3
	addiu	$9, $9, -8
	slti	$10, $6, 25
	bne	$10, $zero, $BB1_90
	nop
# BB#94:                                # %.loopexit2.i.loopexit.i.i12
	addiu	$6, $zero, -8
	and	$6, $7, $6
	addu	$2, $2, $6
	lui	$6, %hi(ld_Rdptr)
	addiu	$2, $2, 7
	lui	$7, %hi(ld_Bfr)
	sw	$8, %lo(ld_Rdptr)($6)
	sw	$3, %lo(ld_Bfr)($7)
	j	$BB1_100
	nop
$BB1_95:                                # %.preheader.i.i.i2.preheader
	addiu	$9, $2, 7
	addiu	$11, $zero, 25
	slt	$12, $11, $9
	addu	$10, $zero, $11
	beq	$12, $zero, $BB1_97
	nop
# BB#96:                                # %.preheader.i.i.i2.preheader
	addu	$10, $zero, $9
$BB1_97:                                # %.preheader.i.i.i2.preheader
	subu	$10, $10, $2
	srl	$10, $10, 3
	subu	$2, $11, $2
	addu	$11, $zero, $8
$BB1_98:                                # %.preheader.i.i.i2
                                        # =>This Inner Loop Header: Depth=1
	lbu	$12, 0($11)
	nop
	sllv	$12, $12, $2
	addiu	$6, $6, 8
	addiu	$11, $11, 1
	or	$3, $12, $3
	addiu	$2, $2, -8
	slti	$12, $6, 25
	bne	$12, $zero, $BB1_98
	nop
# BB#99:                                # %.loopexit.i.i.i11
	addu	$6, $10, $8
	addiu	$2, $zero, -8
	and	$2, $7, $2
	addiu	$6, $6, 1
	lui	$7, %hi(ld_Rdptr)
	addu	$2, $9, $2
	lui	$8, %hi(ld_Bfr)
	sw	$6, %lo(ld_Rdptr)($7)
	sw	$3, %lo(ld_Bfr)($8)
$BB1_100:                               # %.loopexit2.i.i.i14
	lui	$3, %hi(ld_Incnt)
	sw	$2, %lo(ld_Incnt)($3)
$BB1_101:                               # %Get_Bits1.exit15
	lui	$2, %hi(MVtab2)
	addiu	$2, $2, %lo(MVtab2)
	addu	$2, $2, $4
	lb	$2, 0($2)
	nop
	slti	$3, $5, 0
	beq	$3, $zero, $BB1_103
	nop
$BB1_102:                               # %Get_Bits1.exit15
	addiu	$3, $zero, 0
	subu	$2, $3, $2
$BB1_103:
	jr	$ra
	nop
	.set	macro
	.set	reorder
	.end	Get_motion_code
$tmp4:
	.size	Get_motion_code, ($tmp4)-Get_motion_code
$tmp5:
	.cfi_endproc
$eh_func_end1:

	.section	_main_section,"ax",@progbits
	.globl	main
	.align	2
	.type	main,@function
	.ent	main                    # @main
main:
$tmp8:
	.cfi_startproc
	.frame	$sp,32,$ra
	.mask 	0x80070000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -32
$tmp9:
	.cfi_def_cfa_offset 32
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
$tmp10:
	.cfi_offset 31, -4
$tmp11:
	.cfi_offset 18, -8
$tmp12:
	.cfi_offset 17, -12
$tmp13:
	.cfi_offset 16, -16
	lui	$2, %hi(ld_Rdbfr)
	addiu	$2, $2, %lo(ld_Rdbfr)
	lui	$3, 1040
	addiu	$2, $2, 2048
	lui	$5, %hi(ld_Rdptr)
	ori	$3, $3, 0
	lui	$4, %hi(ld_Bfr)
	sw	$2, %lo(ld_Rdptr)($5)
	addiu	$2, $zero, 0
	lui	$5, %hi(ld_Incnt)
	sw	$3, %lo(ld_Bfr)($4)
	sw	$zero, %lo(ld_Incnt)($5)
$BB2_1:                                 # %.lr.ph.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	lui	$4, %hi(inRdbfr)
	lui	$3, %hi(ld_Rdbfr)
	addiu	$4, $4, %lo(inRdbfr)
	subu	$5, $4, $2
	addiu	$4, $3, %lo(ld_Rdbfr)
	addiu	$3, $2, -1
	lbu	$5, 0($5)
	nop
	subu	$2, $4, $2
	addiu	$4, $zero, -2048
	sb	$5, 0($2)
	addu	$2, $zero, $3
	bne	$3, $4, $BB2_1
	nop
# BB#2:                                 # %Get_Bits.exit.i
	lui	$3, %hi(ld_Rdbfr)
	addiu	$2, $3, %lo(ld_Rdbfr)
	lbu	$5, %lo(ld_Rdbfr)($3)
	nop
	lbu	$4, 1($2)
	nop
	lbu	$3, 2($2)
	nop
	sll	$5, $5, 24
	sll	$4, $4, 16
	or	$4, $5, $4
	sll	$5, $3, 8
	lbu	$3, 3($2)
	nop
	or	$5, $4, $5
	lui	$4, 1040
	or	$3, $5, $3
	ori	$4, $4, 0
	or	$17, $3, $4
	addiu	$4, $2, 4
	lui	$5, %hi(ld_Rdptr)
	sll	$2, $17, 1
	lui	$3, %hi(ld_Bfr)
	sw	$4, %lo(ld_Rdptr)($5)
	addiu	$4, $zero, 31
	lui	$5, %hi(ld_Incnt)
	sw	$2, %lo(ld_Bfr)($3)
	sw	$4, %lo(ld_Incnt)($5)
	jal	Get_motion_code
	nop
	addu	$16, $zero, $2
	srl	$17, $17, 31
	bne	$16, $zero, $BB2_4
	nop
# BB#3:
	addiu	$18, $zero, 45
	j	$BB2_9
	nop
$BB2_4:
	jal	Get_Bits
	nop
	slti	$3, $16, 1
	bne	$3, $zero, $BB2_7
	nop
# BB#5:
	sll	$3, $16, 8
	addu	$2, $3, $2
	addiu	$18, $2, -210
	slti	$3, $18, 4096
	bne	$3, $zero, $BB2_9
	nop
# BB#6:
	addiu	$18, $2, -8402
	j	$BB2_9
	nop
$BB2_7:
	nor	$3, $16, $zero
	nor	$2, $2, $zero
	sll	$3, $3, 8
	subu	$2, $2, $3
	addiu	$18, $2, 45
	slti	$3, $18, -4096
	beq	$3, $zero, $BB2_9
	nop
# BB#8:
	addiu	$18, $2, 8237
$BB2_9:                                 # %decode_motion_vector.exit.i.i
	jal	Get_motion_code
	nop
	addu	$16, $zero, $2
	bne	$16, $zero, $BB2_11
	nop
# BB#10:
	addiu	$2, $zero, 103
	j	$BB2_16
	nop
$BB2_11:
	jal	Get_Bits
	nop
	slti	$3, $16, 1
	bne	$3, $zero, $BB2_14
	nop
# BB#12:
	sll	$3, $16, 8
	addu	$3, $3, $2
	addiu	$2, $3, -152
	slti	$4, $2, 4096
	bne	$4, $zero, $BB2_16
	nop
# BB#13:
	addiu	$2, $3, -8344
	j	$BB2_16
	nop
$BB2_14:
	nor	$3, $16, $zero
	nor	$2, $2, $zero
	sll	$3, $3, 8
	subu	$3, $2, $3
	addiu	$2, $3, 103
	slti	$4, $2, -4096
	beq	$4, $zero, $BB2_16
	nop
# BB#15:
	addiu	$2, $3, 8295
$BB2_16:                                # %motion_vectors.exit
	addiu	$3, $zero, 0
	addiu	$4, $zero, 1566
	xor	$3, $17, $3
	xor	$4, $18, $4
	sll	$2, $2, 1
	addiu	$5, $zero, 206
	xor	$5, $2, $5
	sltu	$3, $3, 1
	sltu	$2, $4, 1
	addu	$6, $2, $3
	sltu	$4, $5, 1
	addu	$5, $4, $6
	addu	$3, $5, $3
	addu	$2, $3, $2
	addu	$3, $2, $4
	lui	$2, %hi($.str)
	addiu	$16, $3, 6
	addiu	$4, $2, %lo($.str)
	addiu	$17, $zero, 12
	addu	$5, $zero, $16
	jal	printf
	nop
	bne	$16, $17, $BB2_18
	nop
# BB#17:
	lui	$2, %hi($.str1)
	addiu	$4, $2, %lo($.str1)
	j	$BB2_19
	nop
$BB2_18:
	lui	$2, %hi($.str2)
	addiu	$4, $2, %lo($.str2)
$BB2_19:
	jal	printf
	nop
	addu	$2, $zero, $16
	lw	$16, 16($sp)
	nop
	lw	$17, 20($sp)
	nop
	lw	$18, 24($sp)
	nop
	lw	$ra, 28($sp)
	nop
	addiu	$sp, $sp, 32
	jr	$ra
	nop
	.set	macro
	.set	reorder
	.end	main
$tmp14:
	.size	main, ($tmp14)-main
$tmp15:
	.cfi_endproc
$eh_func_end2:

	.type	inRdbfr,@object         # @inRdbfr
	.section	.rodata,"a",@progbits
inRdbfr:
	.ascii	 "\000hx0H \240\300\300@8\370\370X\210\340\310\320\260H`(\270\240  x\250@ H\270\330\360\000\330\300@p0\240\230(\260  \370\310h\030\330\360\200\260H\350\360\2700x0\300@\250\240\200\240\240\350\320hx\350x\b\270x\310@\240\310\340@\250(xPh\020\000\bx\220\210P\220H\030\200\330\330\030P\020@ \310p\200\220X\030px hH\260\030\020\2708\030\310\230\23000\210P\360\b\330\310\360 \250p08(\300\350 0\350\350 \000X\320\030\360Hx`\370\210\340\320\b\270\300\220X0\220\210p\300`\360\310\240\270\240\0300\320\230\200\270\270\220\220\250\360\220\240\25000\030\310\220x\3208`H0XP\310\370\320\370(\210p \b\bP\300( \3408\300\31088\350\310Px\b\270\330\350P\250\200 \330\210h\370\250\370\b\300\250\3008\360\300\320\210x0\340p\250P\300`Pxx\020x0\250\250\240\340\200\030H\030\370\360\230\240\3208\3008X\200\300\210\200\320p(@\300 \260P8\250\320\030\250\250\370\360\210` 8\270\b\210\020\000\260(\000 h\2408X\3508\000\360\270\350X \260\000\330\370\270(\020P\b\320@\340H(HH\220P\220x\210@\270\240\210\0200h\350hhH\320H\300\270(8\350H\240P\230\350\370 \340(\000\250\030`p\240\230\b \240h\320 \030\370\b\370\220x\020\300X\230\260\310\240\230\240`\250\360\020\370\260\030\330\0008P\370`\b\200 \300h0\320\360\270\200P8\300\000p\2600`8\0308\030 \030`P\000@p0\030X8\230\340\240\300\270H\370\200\b\bhh\3100\210\210\320\220P(\210`\b\320\240h\240P@`\260\220\b8XX\320x0\360\360`\370\300h\200\370\030hH@x\370\3000\300 P\220\020P`p\2708P\370\350\000(\3708\300 \300`\3700\210\340P\000\300\200hx\320\200\000\260\330\b\300`\020(\270` HP\300hh\210\000\020\240\030h0\b\030\230x\200H \260phx\020 \220\2408\360\000\350\270\030\020\320\310\360\310\310hp\030\320\200\250\370@\230x@\340\200\320x\330\020\2300\220\360P\220\3400\240\300\370\000\200x\200\240\350\250\320pph\270\b\3008\260(`@Hh\330\230\330P\230\270\330 8 @\360\230\360\250\210\b\350\250\200XH\200\b\3000xp \220\320\300\330\020\260\250\240\250X\2108\b@\000P\330h@PX\320@P\310\030x\240PH8\330\0308H(H\0008\2108\310H\210XH\210\360\000\260\260\230\300\370\340\360H\bp\350\310x\020\000(0@H \210h\230\020\360\270P\000\230 \260\200x\000\240(@p(P0\220`\250\000\230H\270\210X\230\2700X\230`\330\360\270\310\210@hp\350\000\320\260\200p\370\220\370xp\000x\360XXX\b\370P\b@\330\36088\220p\320\220H\020\240\210\330\260p8\b\250hH(\260X(x\030(8h(\240\350\240\030\220\220\350x\220p`\210\260\b\200p\270`x@p\000\270PH\270P\220Hx\310\250 \030\000\220H\030\370\030\230H\200\000\b\340 HH0p\350\020\360\030@ \350x\250\310\230p\b\220\000xp\000p\220H\240\030\330p\200\340\230h\210(\000\020\2200\370\2100@X\230\320\370\020p\340\270\250(\250@\370\220h\310\220\230\020\250\300\360`H\210\330\210\000 \300p\360\240\370\270\0200\350X\240\020h\260\220\210\030\360\270\240\b\020 8\260\220\250\2508XXh\370\270` \200X\340\360 x\330\210\bHPhx\230 `\350P\350\030P\310\320\330\270\0208(\330\320\200x\020\020P\310\220h\240H\030\210\260 \300x\210P\020X\320\240\020\350(\030\220\320 \020X\3000\260\230\030\240 P\030\360P\240\230\240\200PX(\270\320\2200\310\3100p\220h\340\220\340\310\b\340\360 \230\350\020\bP\270(\270\370@\b\350\020XX\bx\2000\360X@hh\370`\360\300\230\3208\230\360\210\b\330\030p\250X\210P\340\210\230(\030\370\330\230\210`\340@P88H\b\030@\220\030\320\330\200x`\250x\230p\350\210PH`\230\320H\330@xx0\350H\270\2600\350\310\270xHp\200\370\240\250\330\230P\260p0\230p@(\310\350P\2408\330\300\250H(@\320 \340\360\030h\350\360\250\030\370 P\230\220\240px`\360@\240\370\370\2300pX\200\350\360\360\350\250x \230\260h\020P\230\360\340\200\0200 \330\bh\370\270\320\330xP\320\2008p(\270\020\340\250\230\3708\220\250\340\b\250P\210\2300`\000\270X\300\030\020\200\000\260\230(`H\300\000 \200\030\3600\370\260x\020\250\340H\b\3100\260p\340\240\b\230@\020\020\360\340@\220\200P\270(\350\310p\370\030p\260\200\2008(\230\030\270xhH@\3100\340\0008\350 \360\270hh \300\310\310@\230H\330\330P\000P\000\000\240x(\210\360 x\230\3308p\020\030\bxh\300\220\260\b\020`h\250P\300\350pp8X\260\360 \260\370P\260\030\340\300\b\260\250\020\350\370\020\020h\200\350\000 \360p \270\2708\350P\220\020H\360\320@\260\360\020\210\020P\300\030H\3308P\330 \220H\030@\370\000\340H \210\350\360H X\200h\020\b \300\340\b\230\370\340\000\2600\020h\330\260\030\360\310P\370\320\200\310H\b\230\200PxP\230\350\310\250X\020\260\350(H\320\350p\360pP\260\260\020Hx \270\340P\030\260\000\320\0208p\020x\240\030\330\200\210\300\230\370x\2408\300\340\000\210pp\b\b\270\250X\240x\240\360\250 (\250X\b\020\030hh0\370\210H\220\200\240\330X\360x\350H\300\310\370\3000\360h\320(h\020\200P\340\34088x(\030\260\020\270\030\260\340\250\020\270h\210\310\250\320x\310\340(\320\020p\240\300\340@(\350x\030\350\250PX\220hH\300p\000ph\340\350\240p\320\260\3308\340\340\240h8\260\330\300\030\320\b(8\370\bx\270\200(\2508\270\300\210`H\330\b@H8\020\260\220\020\200\260\210\320x\020\270\340\240\330\220X\320\310\220`\230\310\340\320\360x\bh\270p\250\310pH\000\300\000(x\210p(\2308\220 \340\360 \3008\310\020\210h\300\300\000\000\000\b\350h\360X\300\b\250\330\320\270\340\360H\230H\250\270\260\3300\220P \270\320p\240XX\b\220\220x\2300\310\250p\b\240\330\360\200h\200\220\370@\250\210\360\2408\210\330P8\300 @\200P  `X\310\230H\240\020\200\310\240\220p\020p\2308\2108\330\b\030\300\220\260\3100H(H\360xx\240P\230\220\330\340\230(\220\240X\270\270\300\200\000\310Hp\320\370\230\000\230\b(\020\250\230@\260X\030\350\210 \230\350\320\300\360\210\000\350\310\b\330h\270@\300\b`\270x\320P\020@\210\210H\bp\270\370x\210\b8\350\320`\020@\250p0 \270\340HX\200\270H\250\340\330\240\350@\2500\230@\230\020\310\2508\220\300@x\250\b\200\330\020\bh \200`\240X\210`8\020\2008X\020\320\310\030`\360 \350\300h\250(\000\300(\310`\270\bH\330h\350p\370\b\b\370\300\230 \000\250\350P\370@\b\030P `\360\3500P\020\220\310\0200X(p\350X\2508\240\350\020\200\3700P\310\250\230H\330\340H\320\230\300\000\3400\210\250`\020\230"
	.size	inRdbfr, 2048

	.type	ld_Rdbfr,@object        # @ld_Rdbfr
	.local	ld_Rdbfr
	.comm	ld_Rdbfr,2048,1
	.type	ld_Rdptr,@object        # @ld_Rdptr
	.local	ld_Rdptr
	.comm	ld_Rdptr,4,4
	.type	ld_Bfr,@object          # @ld_Bfr
	.local	ld_Bfr
	.comm	ld_Bfr,4,4
	.type	ld_Incnt,@object        # @ld_Incnt
	.local	ld_Incnt
	.comm	ld_Incnt,4,4
	.type	MVtab0,@object          # @MVtab0
	.section	.rodata.cst16,"aM",@progbits,16
MVtab0:
	.asciz	 "\377"
	.ascii	 "\003\003"
	.ascii	 "\002\002"
	.ascii	 "\002\002"
	.ascii	 "\001\001"
	.ascii	 "\001\001"
	.ascii	 "\001\001"
	.ascii	 "\001\001"
	.size	MVtab0, 16

	.type	MVtab1,@object          # @MVtab1
MVtab1:
	.asciz	 "\377"
	.asciz	 "\377"
	.asciz	 "\377"
	.ascii	 "\007\006"
	.ascii	 "\006\006"
	.ascii	 "\005\006"
	.ascii	 "\004\005"
	.ascii	 "\004\005"
	.size	MVtab1, 16

	.type	MVtab2,@object          # @MVtab2
	.section	.rodata,"a",@progbits
MVtab2:
	.ascii	 "\020\t"
	.ascii	 "\017\t"
	.ascii	 "\016\t"
	.ascii	 "\r\t"
	.ascii	 "\f\t"
	.ascii	 "\013\t"
	.ascii	 "\n\b"
	.ascii	 "\n\b"
	.ascii	 "\t\b"
	.ascii	 "\t\b"
	.ascii	 "\b\b"
	.ascii	 "\b\b"
	.size	MVtab2, 24

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


