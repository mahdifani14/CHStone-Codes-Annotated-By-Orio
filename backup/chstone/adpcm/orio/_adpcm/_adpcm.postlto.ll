; ModuleID = '_adpcm.postlto.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@qq4_code4_table = internal unnamed_addr constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 4
@qq6_code6_table = internal unnamed_addr constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 4
@wl_code_table = internal unnamed_addr constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 4
@ilb_table = internal unnamed_addr constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 4
@decis_levl = internal unnamed_addr constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 4
@quant26bt_pos = internal unnamed_addr constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 4
@quant26bt_neg = internal unnamed_addr constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 4
@qq2_code2_table = internal unnamed_addr constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 4
@wh_code_table = internal unnamed_addr constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 4
@tqmf = internal unnamed_addr global [24 x i32] zeroinitializer, align 4
@xh = internal unnamed_addr global i32 0, align 4
@delay_bpl = internal global [6 x i32] zeroinitializer, align 4
@delay_dltx = internal global [6 x i32] zeroinitializer, align 4
@rlt1 = internal unnamed_addr global i32 0, align 4
@al1 = internal unnamed_addr global i32 0, align 4
@rlt2 = internal unnamed_addr global i32 0, align 4
@al2 = internal unnamed_addr global i32 0, align 4
@detl = internal unnamed_addr global i32 0, align 4
@il = internal unnamed_addr global i32 0, align 4
@nbl = internal unnamed_addr global i32 0, align 4
@plt1 = internal unnamed_addr global i32 0, align 4
@plt2 = internal unnamed_addr global i32 0, align 4
@delay_bph = internal global [6 x i32] zeroinitializer, align 4
@delay_dhx = internal global [6 x i32] zeroinitializer, align 4
@rh1 = internal unnamed_addr global i32 0, align 4
@ah1 = internal unnamed_addr global i32 0, align 4
@rh2 = internal unnamed_addr global i32 0, align 4
@ah2 = internal unnamed_addr global i32 0, align 4
@ih = internal unnamed_addr global i32 0, align 4
@deth = internal unnamed_addr global i32 0, align 4
@nbh = internal unnamed_addr global i32 0, align 4
@ph1 = internal unnamed_addr global i32 0, align 4
@ph2 = internal unnamed_addr global i32 0, align 4
@dec_del_bpl = internal global [6 x i32] zeroinitializer, align 4
@dec_del_dltx = internal global [6 x i32] zeroinitializer, align 4
@dec_del_bph = internal global [6 x i32] zeroinitializer, align 4
@dec_del_dhx = internal global [6 x i32] zeroinitializer, align 4
@test_data = internal unnamed_addr constant [1000 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@test_compressed = internal unnamed_addr constant [1000 x i32] [i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@test_result = internal unnamed_addr constant [1000 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@compressed = internal unnamed_addr global [1000 x i32] zeroinitializer, align 4
@result = internal unnamed_addr global [1000 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %d \00", align 1
@.str1 = private unnamed_addr constant [17 x i8] c"RESULT: PASS    \00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define internal fastcc void @upzero(i32 %dlt, i32* nocapture %dlti, i32* nocapture %bli) #0 {
  %1 = icmp eq i32 %dlt, 0
  br i1 %1, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %0
  %2 = load i32* %dlti, align 4, !tbaa !1
  %3 = mul nsw i32 %2, %dlt
  %4 = ashr i32 %3, 31
  %5 = and i32 %4, -256
  %6 = or i32 %5, 128
  %7 = load i32* %bli, align 4, !tbaa !1
  %8 = mul nsw i32 %7, 255
  %9 = ashr i32 %8, 8
  %10 = add nsw i32 %6, %9
  store i32 %10, i32* %bli, align 4, !tbaa !1
  %11 = getelementptr inbounds i32* %dlti, i32 1
  %12 = load i32* %11, align 4, !tbaa !1
  %13 = mul nsw i32 %12, %dlt
  %14 = ashr i32 %13, 31
  %15 = and i32 %14, -256
  %16 = or i32 %15, 128
  %17 = getelementptr inbounds i32* %bli, i32 1
  %18 = load i32* %17, align 4, !tbaa !1
  %19 = mul nsw i32 %18, 255
  %20 = ashr i32 %19, 8
  %21 = add nsw i32 %16, %20
  store i32 %21, i32* %17, align 4, !tbaa !1
  %22 = getelementptr inbounds i32* %dlti, i32 2
  %23 = load i32* %22, align 4, !tbaa !1
  %24 = mul nsw i32 %23, %dlt
  %25 = ashr i32 %24, 31
  %26 = and i32 %25, -256
  %27 = or i32 %26, 128
  %28 = getelementptr inbounds i32* %bli, i32 2
  %29 = load i32* %28, align 4, !tbaa !1
  %30 = mul nsw i32 %29, 255
  %31 = ashr i32 %30, 8
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %28, align 4, !tbaa !1
  %33 = getelementptr inbounds i32* %dlti, i32 3
  %34 = load i32* %33, align 4, !tbaa !1
  %35 = mul nsw i32 %34, %dlt
  %36 = ashr i32 %35, 31
  %37 = and i32 %36, -256
  %38 = or i32 %37, 128
  %39 = getelementptr inbounds i32* %bli, i32 3
  %40 = load i32* %39, align 4, !tbaa !1
  %41 = mul nsw i32 %40, 255
  %42 = ashr i32 %41, 8
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %39, align 4, !tbaa !1
  %44 = getelementptr inbounds i32* %dlti, i32 4
  %45 = load i32* %44, align 4, !tbaa !1
  %46 = mul nsw i32 %45, %dlt
  %47 = ashr i32 %46, 31
  %48 = and i32 %47, -256
  %49 = or i32 %48, 128
  %50 = getelementptr inbounds i32* %bli, i32 4
  %51 = load i32* %50, align 4, !tbaa !1
  %52 = mul nsw i32 %51, 255
  %53 = ashr i32 %52, 8
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %50, align 4, !tbaa !1
  %55 = getelementptr inbounds i32* %dlti, i32 5
  %56 = load i32* %55, align 4, !tbaa !1
  %57 = mul nsw i32 %56, %dlt
  %58 = ashr i32 %57, 31
  %59 = and i32 %58, -256
  %60 = or i32 %59, 128
  %61 = getelementptr inbounds i32* %bli, i32 5
  %62 = load i32* %61, align 4, !tbaa !1
  %63 = mul nsw i32 %62, 255
  %64 = ashr i32 %63, 8
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %61, align 4, !tbaa !1
  br label %89

.preheader:                                       ; preds = %0
  %66 = load i32* %bli, align 4, !tbaa !1
  %67 = mul nsw i32 %66, 255
  %68 = ashr i32 %67, 8
  store i32 %68, i32* %bli, align 4, !tbaa !1
  %69 = getelementptr inbounds i32* %bli, i32 1
  %70 = load i32* %69, align 4, !tbaa !1
  %71 = mul nsw i32 %70, 255
  %72 = ashr i32 %71, 8
  store i32 %72, i32* %69, align 4, !tbaa !1
  %73 = getelementptr inbounds i32* %bli, i32 2
  %74 = load i32* %73, align 4, !tbaa !1
  %75 = mul nsw i32 %74, 255
  %76 = ashr i32 %75, 8
  store i32 %76, i32* %73, align 4, !tbaa !1
  %77 = getelementptr inbounds i32* %bli, i32 3
  %78 = load i32* %77, align 4, !tbaa !1
  %79 = mul nsw i32 %78, 255
  %80 = ashr i32 %79, 8
  store i32 %80, i32* %77, align 4, !tbaa !1
  %81 = getelementptr inbounds i32* %bli, i32 4
  %82 = load i32* %81, align 4, !tbaa !1
  %83 = mul nsw i32 %82, 255
  %84 = ashr i32 %83, 8
  store i32 %84, i32* %81, align 4, !tbaa !1
  %85 = getelementptr inbounds i32* %bli, i32 5
  %86 = load i32* %85, align 4, !tbaa !1
  %87 = mul nsw i32 %86, 255
  %88 = ashr i32 %87, 8
  store i32 %88, i32* %85, align 4, !tbaa !1
  %.pre = getelementptr inbounds i32* %dlti, i32 4
  %.pre7 = getelementptr inbounds i32* %dlti, i32 5
  %.pre9 = getelementptr inbounds i32* %dlti, i32 3
  %.pre11 = getelementptr inbounds i32* %dlti, i32 2
  %.pre13 = getelementptr inbounds i32* %dlti, i32 1
  br label %89

; <label>:89                                      ; preds = %.preheader, %.preheader1
  %.pre-phi14 = phi i32* [ %11, %.preheader1 ], [ %.pre13, %.preheader ]
  %.pre-phi12 = phi i32* [ %22, %.preheader1 ], [ %.pre11, %.preheader ]
  %.pre-phi10 = phi i32* [ %33, %.preheader1 ], [ %.pre9, %.preheader ]
  %.pre-phi8 = phi i32* [ %55, %.preheader1 ], [ %.pre7, %.preheader ]
  %.pre-phi = phi i32* [ %44, %.preheader1 ], [ %.pre, %.preheader ]
  %90 = load i32* %.pre-phi, align 4, !tbaa !1
  store i32 %90, i32* %.pre-phi8, align 4, !tbaa !1
  %91 = load i32* %.pre-phi10, align 4, !tbaa !1
  store i32 %91, i32* %.pre-phi, align 4, !tbaa !1
  %92 = load i32* %.pre-phi12, align 4, !tbaa !1
  store i32 %92, i32* %.pre-phi10, align 4, !tbaa !1
  %93 = load i32* %dlti, align 4, !tbaa !1
  store i32 %93, i32* %.pre-phi14, align 4, !tbaa !1
  store i32 %dlt, i32* %dlti, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define internal fastcc i32 @encode(i32 %xin1, i32 %xin2) #0 {
  %1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %2 = mul nsw i32 %1, 12
  %3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  %4 = mul nsw i32 %3, -44
  %5 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %6 = mul nsw i32 %5, -44
  %7 = add nsw i32 %6, %2
  %8 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), align 4, !tbaa !1
  %9 = mul nsw i32 %8, 212
  %10 = add nsw i32 %9, %4
  %11 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 4), align 4, !tbaa !1
  %12 = mul nsw i32 %11, 48
  %13 = add nsw i32 %12, %7
  %14 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 5), align 4, !tbaa !1
  %15 = mul nsw i32 %14, -624
  %16 = add nsw i32 %15, %10
  %17 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 6), align 4, !tbaa !1
  %18 = shl nsw i32 %17, 7
  %19 = add nsw i32 %18, %13
  %20 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 7), align 4, !tbaa !1
  %21 = mul nsw i32 %20, 1448
  %22 = add nsw i32 %21, %16
  %23 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 8), align 4, !tbaa !1
  %24 = mul nsw i32 %23, -840
  %25 = add nsw i32 %24, %19
  %26 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 9), align 4, !tbaa !1
  %27 = mul nsw i32 %26, -3220
  %28 = add nsw i32 %27, %22
  %29 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 10), align 4, !tbaa !1
  %30 = mul nsw i32 %29, 3804
  %31 = add nsw i32 %30, %25
  %32 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 11), align 4, !tbaa !1
  %33 = mul nsw i32 %32, 15504
  %34 = add nsw i32 %33, %28
  %35 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 12), align 4, !tbaa !1
  %36 = mul nsw i32 %35, 15504
  %37 = add nsw i32 %36, %31
  %38 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 13), align 4, !tbaa !1
  %39 = mul nsw i32 %38, 3804
  %40 = add nsw i32 %39, %34
  %41 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 14), align 4, !tbaa !1
  %42 = mul nsw i32 %41, -3220
  %43 = add nsw i32 %42, %37
  %44 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 15), align 4, !tbaa !1
  %45 = mul nsw i32 %44, -840
  %46 = add nsw i32 %45, %40
  %47 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 16), align 4, !tbaa !1
  %48 = mul nsw i32 %47, 1448
  %49 = add nsw i32 %48, %43
  %50 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 17), align 4, !tbaa !1
  %51 = shl nsw i32 %50, 7
  %52 = add nsw i32 %51, %46
  %53 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 18), align 4, !tbaa !1
  %54 = mul nsw i32 %53, -624
  %55 = add nsw i32 %54, %49
  %56 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 19), align 4, !tbaa !1
  %57 = mul nsw i32 %56, 48
  %58 = add nsw i32 %57, %52
  %59 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 20), align 4, !tbaa !1
  %60 = mul nsw i32 %59, 212
  %61 = add nsw i32 %60, %55
  %62 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), align 4, !tbaa !1
  %63 = mul nsw i32 %62, -44
  %64 = add nsw i32 %63, %58
  %65 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4, !tbaa !1
  %66 = mul nsw i32 %65, -44
  %67 = add nsw i32 %66, %61
  %68 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  %69 = mul nsw i32 %68, 12
  store i32 %62, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  store i32 %59, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4, !tbaa !1
  store i32 %56, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), align 4, !tbaa !1
  store i32 %53, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 20), align 4, !tbaa !1
  store i32 %50, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 19), align 4, !tbaa !1
  store i32 %47, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 18), align 4, !tbaa !1
  store i32 %44, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 17), align 4, !tbaa !1
  store i32 %41, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 16), align 4, !tbaa !1
  store i32 %38, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 15), align 4, !tbaa !1
  store i32 %35, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 14), align 4, !tbaa !1
  store i32 %32, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 13), align 4, !tbaa !1
  store i32 %29, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 12), align 4, !tbaa !1
  store i32 %26, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 11), align 4, !tbaa !1
  store i32 %23, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 10), align 4, !tbaa !1
  store i32 %20, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 9), align 4, !tbaa !1
  store i32 %17, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 8), align 4, !tbaa !1
  store i32 %14, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 7), align 4, !tbaa !1
  store i32 %11, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 6), align 4, !tbaa !1
  store i32 %8, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 5), align 4, !tbaa !1
  store i32 %5, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 4), align 4, !tbaa !1
  store i32 %3, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), align 4, !tbaa !1
  store i32 %1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %70 = add nsw i32 %69, %64
  store i32 %xin1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  store i32 %xin2, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %71 = add nsw i32 %70, %67
  %72 = ashr i32 %71, 15
  %73 = sub nsw i32 %67, %70
  %74 = ashr i32 %73, 15
  store i32 %74, i32* @xh, align 4, !tbaa !1
  %75 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  %76 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %77 = mul nsw i32 %76, %75
  %78 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), align 4, !tbaa !1
  %79 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  %80 = mul nsw i32 %79, %78
  %81 = add nsw i32 %80, %77
  %82 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 2), align 4, !tbaa !1
  %83 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  %84 = mul nsw i32 %83, %82
  %85 = add nsw i32 %81, %84
  %86 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 3), align 4, !tbaa !1
  %87 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  %88 = mul nsw i32 %87, %86
  %89 = add nsw i32 %85, %88
  %90 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 4), align 4, !tbaa !1
  %91 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  %92 = mul nsw i32 %91, %90
  %93 = add nsw i32 %89, %92
  %94 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 5), align 4, !tbaa !1
  %95 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  %96 = mul nsw i32 %95, %94
  %97 = add nsw i32 %93, %96
  %98 = ashr i32 %97, 14
  %99 = load i32* @rlt1, align 4, !tbaa !1
  %100 = load i32* @al1, align 4, !tbaa !1
  %101 = load i32* @rlt2, align 4, !tbaa !1
  %102 = load i32* @al2, align 4, !tbaa !1
  %103 = mul i32 %100, %99
  %104 = mul i32 %102, %101
  %tmp.i = add i32 %104, %103
  %tmp1.i = shl i32 %tmp.i, 1
  %105 = ashr i32 %tmp1.i, 15
  %106 = add nsw i32 %105, %98
  %107 = sub nsw i32 %72, %106
  %108 = load i32* @detl, align 4, !tbaa !1
  %109 = icmp sgt i32 %107, -1
  %110 = sub nsw i32 0, %107
  %m.0.i.i = select i1 %109, i32 %107, i32 %110
  br label %113

; <label>:111                                     ; preds = %113
  %112 = icmp slt i32 %119, 30
  br i1 %112, label %113, label %quantl.exit

; <label>:113                                     ; preds = %111, %0
  %mil.01.i = phi i32 [ 0, %0 ], [ %119, %111 ]
  %114 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.01.i
  %115 = load i32* %114, align 4, !tbaa !1
  %116 = mul nsw i32 %115, %108
  %117 = ashr i32 %116, 15
  %118 = icmp sgt i32 %m.0.i.i, %117
  %119 = add nsw i32 %mil.01.i, 1
  br i1 %118, label %111, label %quantl.exit

quantl.exit:                                      ; preds = %113, %111
  %mil.0.lcssa.i = phi i32 [ %mil.01.i, %113 ], [ %119, %111 ]
  %quant26bt_pos.quant26bt_neg.i = select i1 %109, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.0.in.i = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg.i, i32 0, i32 %mil.0.lcssa.i
  %ril.0.i = load i32* %ril.0.in.i, align 4
  store i32 %ril.0.i, i32* @il, align 4, !tbaa !1
  %120 = ashr i32 %ril.0.i, 2
  %121 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %120
  %122 = load i32* %121, align 4, !tbaa !1
  %123 = mul nsw i32 %122, %108
  %124 = ashr i32 %123, 15
  %125 = load i32* @nbl, align 4, !tbaa !1
  %126 = mul nsw i32 %125, 127
  %127 = ashr i32 %126, 7
  %128 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %120
  %129 = load i32* %128, align 4, !tbaa !1
  %130 = add nsw i32 %127, %129
  %131 = icmp slt i32 %130, 0
  %..i12 = select i1 %131, i32 0, i32 %130
  %132 = icmp sgt i32 %..i12, 18432
  %...i13 = select i1 %132, i32 18432, i32 %..i12
  store i32 %...i13, i32* @nbl, align 4, !tbaa !1
  %133 = lshr i32 %...i13, 6
  %134 = and i32 %133, 31
  %135 = ashr i32 %...i13, 11
  %136 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %134
  %137 = load i32* %136, align 4, !tbaa !1
  %138 = sub i32 9, %135
  %139 = ashr i32 %137, %138
  %140 = shl i32 %139, 3
  store i32 %140, i32* @detl, align 4, !tbaa !1
  %141 = add nsw i32 %98, %124
  tail call fastcc void @upzero(i32 %124, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0)) #1
  %142 = load i32* @plt1, align 4, !tbaa !1
  %143 = load i32* @plt2, align 4, !tbaa !1
  %144 = shl nsw i32 %100, 2
  %145 = mul nsw i32 %142, %141
  %146 = icmp sgt i32 %145, -1
  %147 = sub nsw i32 0, %144
  %.1.i8 = select i1 %146, i32 %147, i32 %144
  %148 = ashr i32 %.1.i8, 7
  %149 = mul nsw i32 %143, %141
  %150 = ashr i32 %149, 31
  %151 = and i32 %150, -256
  %152 = or i32 %151, 128
  %153 = mul nsw i32 %102, 127
  %154 = ashr i32 %153, 7
  %wd4.0.i9 = add nsw i32 %148, %154
  %155 = add nsw i32 %wd4.0.i9, %152
  %156 = icmp sgt i32 %155, 12288
  %..i10 = select i1 %156, i32 12288, i32 %155
  %157 = icmp slt i32 %..i10, -12288
  %...i11 = select i1 %157, i32 -12288, i32 %..i10
  store i32 %...i11, i32* @al2, align 4, !tbaa !1
  %158 = mul nsw i32 %100, 255
  %159 = ashr i32 %158, 8
  %160 = ashr i32 %145, 31
  %161 = and i32 %160, -384
  %162 = add nsw i32 %159, 192
  %apl1.0.i5 = add nsw i32 %162, %161
  %163 = sub nsw i32 15360, %...i11
  %164 = icmp sgt i32 %apl1.0.i5, %163
  %.apl1.0.i6 = select i1 %164, i32 %163, i32 %apl1.0.i5
  %165 = sub nsw i32 0, %163
  %166 = icmp slt i32 %.apl1.0.i6, %165
  %apl1.2.i7 = select i1 %166, i32 %165, i32 %.apl1.0.i6
  store i32 %apl1.2.i7, i32* @al1, align 4, !tbaa !1
  %167 = add nsw i32 %124, %106
  store i32 %99, i32* @rlt2, align 4, !tbaa !1
  store i32 %167, i32* @rlt1, align 4, !tbaa !1
  store i32 %142, i32* @plt2, align 4, !tbaa !1
  store i32 %141, i32* @plt1, align 4, !tbaa !1
  %168 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  %169 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %170 = mul nsw i32 %169, %168
  %171 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), align 4, !tbaa !1
  %172 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  %173 = mul nsw i32 %172, %171
  %174 = add nsw i32 %173, %170
  %175 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 2), align 4, !tbaa !1
  %176 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  %177 = mul nsw i32 %176, %175
  %178 = add nsw i32 %174, %177
  %179 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 3), align 4, !tbaa !1
  %180 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  %181 = mul nsw i32 %180, %179
  %182 = add nsw i32 %178, %181
  %183 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 4), align 4, !tbaa !1
  %184 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  %185 = mul nsw i32 %184, %183
  %186 = add nsw i32 %182, %185
  %187 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 5), align 4, !tbaa !1
  %188 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  %189 = mul nsw i32 %188, %187
  %190 = add nsw i32 %186, %189
  %191 = ashr i32 %190, 14
  %192 = load i32* @rh1, align 4, !tbaa !1
  %193 = load i32* @ah1, align 4, !tbaa !1
  %194 = load i32* @rh2, align 4, !tbaa !1
  %195 = load i32* @ah2, align 4, !tbaa !1
  %196 = mul i32 %193, %192
  %197 = mul i32 %195, %194
  %tmp.i3 = add i32 %197, %196
  %tmp1.i4 = shl i32 %tmp.i3, 1
  %198 = ashr i32 %tmp1.i4, 15
  %199 = add nsw i32 %198, %191
  %200 = load i32* @xh, align 4, !tbaa !1
  %201 = sub nsw i32 %200, %199
  %202 = ashr i32 %201, 31
  %203 = and i32 %202, -2
  %204 = add nsw i32 %203, 3
  store i32 %204, i32* @ih, align 4, !tbaa !1
  %205 = load i32* @deth, align 4, !tbaa !1
  %206 = mul nsw i32 %205, 564
  %207 = ashr i32 %206, 12
  %208 = icmp sgt i32 %201, -1
  %209 = sub nsw i32 0, %201
  %m.0.i = select i1 %208, i32 %201, i32 %209
  %210 = icmp sgt i32 %m.0.i, %207
  br i1 %210, label %211, label %213

; <label>:211                                     ; preds = %quantl.exit
  %212 = add nsw i32 %203, 2
  store i32 %212, i32* @ih, align 4, !tbaa !1
  br label %213

; <label>:213                                     ; preds = %211, %quantl.exit
  %214 = phi i32 [ %212, %211 ], [ %204, %quantl.exit ]
  %215 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %214
  %216 = load i32* %215, align 4, !tbaa !1
  %217 = mul nsw i32 %216, %205
  %218 = ashr i32 %217, 15
  %219 = load i32* @nbh, align 4, !tbaa !1
  %220 = mul nsw i32 %219, 127
  %221 = ashr i32 %220, 7
  %222 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %214
  %223 = load i32* %222, align 4, !tbaa !1
  %224 = add nsw i32 %221, %223
  %225 = icmp slt i32 %224, 0
  %..i1 = select i1 %225, i32 0, i32 %224
  %226 = icmp sgt i32 %..i1, 22528
  %...i2 = select i1 %226, i32 22528, i32 %..i1
  store i32 %...i2, i32* @nbh, align 4, !tbaa !1
  %227 = lshr i32 %...i2, 6
  %228 = and i32 %227, 31
  %229 = ashr i32 %...i2, 11
  %230 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %228
  %231 = load i32* %230, align 4, !tbaa !1
  %232 = sub i32 11, %229
  %233 = ashr i32 %231, %232
  %234 = shl i32 %233, 3
  store i32 %234, i32* @deth, align 4, !tbaa !1
  %235 = add nsw i32 %191, %218
  tail call fastcc void @upzero(i32 %218, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0)) #1
  %236 = load i32* @ph1, align 4, !tbaa !1
  %237 = load i32* @ph2, align 4, !tbaa !1
  %238 = shl nsw i32 %193, 2
  %239 = mul nsw i32 %236, %235
  %240 = icmp sgt i32 %239, -1
  %241 = sub nsw i32 0, %238
  %.1.i = select i1 %240, i32 %241, i32 %238
  %242 = ashr i32 %.1.i, 7
  %243 = mul nsw i32 %237, %235
  %244 = ashr i32 %243, 31
  %245 = and i32 %244, -256
  %246 = or i32 %245, 128
  %247 = mul nsw i32 %195, 127
  %248 = ashr i32 %247, 7
  %wd4.0.i = add nsw i32 %242, %248
  %249 = add nsw i32 %wd4.0.i, %246
  %250 = icmp sgt i32 %249, 12288
  %..i = select i1 %250, i32 12288, i32 %249
  %251 = icmp slt i32 %..i, -12288
  %...i = select i1 %251, i32 -12288, i32 %..i
  store i32 %...i, i32* @ah2, align 4, !tbaa !1
  %252 = mul nsw i32 %193, 255
  %253 = ashr i32 %252, 8
  %254 = ashr i32 %239, 31
  %255 = and i32 %254, -384
  %256 = add nsw i32 %253, 192
  %apl1.0.i = add nsw i32 %256, %255
  %257 = sub nsw i32 15360, %...i
  %258 = icmp sgt i32 %apl1.0.i, %257
  %.apl1.0.i = select i1 %258, i32 %257, i32 %apl1.0.i
  %259 = sub nsw i32 0, %257
  %260 = icmp slt i32 %.apl1.0.i, %259
  %apl1.2.i = select i1 %260, i32 %259, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4, !tbaa !1
  %261 = add nsw i32 %218, %199
  store i32 %192, i32* @rh2, align 4, !tbaa !1
  store i32 %261, i32* @rh1, align 4, !tbaa !1
  store i32 %236, i32* @ph2, align 4, !tbaa !1
  store i32 %235, i32* @ph1, align 4, !tbaa !1
  %262 = load i32* @il, align 4, !tbaa !1
  %263 = shl nsw i32 %214, 6
  %264 = or i32 %263, %262
  ret i32 %264
}

; Function Attrs: nounwind
define i32 @main() #0 {
  store i32 32, i32* @detl, align 4, !tbaa !1
  store i32 8, i32* @deth, align 4, !tbaa !1
  store i32 0, i32* @rlt2, align 4, !tbaa !1
  store i32 0, i32* @rlt1, align 4, !tbaa !1
  store i32 0, i32* @plt2, align 4, !tbaa !1
  store i32 0, i32* @plt1, align 4, !tbaa !1
  store i32 0, i32* @al2, align 4, !tbaa !1
  store i32 0, i32* @al1, align 4, !tbaa !1
  store i32 0, i32* @nbl, align 4, !tbaa !1
  store i32 0, i32* @rh2, align 4, !tbaa !1
  store i32 0, i32* @rh1, align 4, !tbaa !1
  store i32 0, i32* @ph2, align 4, !tbaa !1
  store i32 0, i32* @ph1, align 4, !tbaa !1
  store i32 0, i32* @ah2, align 4, !tbaa !1
  store i32 0, i32* @ah1, align 4, !tbaa !1
  store i32 0, i32* @nbh, align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 5), align 4, !tbaa !1
  br label %1

; <label>:1                                       ; preds = %5, %0
  %s.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), %0 ], [ %6, %5 ]
  %2 = phi i64 [ %3, %5 ], [ 24, %0 ]
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %legup_memset_4_i64.exit, label %5

; <label>:5                                       ; preds = %1
  %6 = getelementptr inbounds i32* %s.i.0, i32 1
  store i32 0, i32* %s.i.0, align 4
  br label %1

.preheader2.i:                                    ; preds = %legup_memset_4_i64.exit
  %7 = tail call fastcc i32 @encode(i32 0, i32 undef) #2
  store i32 %7, i32* getelementptr inbounds ([1000 x i32]* @compressed, i32 0, i32 499), align 4, !tbaa !1
  br label %36

legup_memset_4_i64.exit:                          ; preds = %legup_memset_4_i64.exit, %1
  %i1.05.i = phi i32 [ %34, %legup_memset_4_i64.exit ], [ 0, %1 ]
  %8 = sdiv i32 %i1.05.i, 2
  %9 = getelementptr inbounds [1000 x i32]* @test_data, i32 0, i32 %i1.05.i
  %10 = load i32* %9, align 4, !tbaa !1
  %11 = or i32 %i1.05.i, 1
  %12 = getelementptr inbounds [1000 x i32]* @test_data, i32 0, i32 %11
  %13 = load i32* %12, align 4, !tbaa !1
  %14 = tail call fastcc i32 @encode(i32 %10, i32 %13) #2
  %15 = getelementptr inbounds [1000 x i32]* @compressed, i32 0, i32 %8
  store i32 %14, i32* %15, align 4, !tbaa !1
  %16 = add nsw i32 %i1.05.i, 2
  %17 = sdiv i32 %16, 2
  %18 = getelementptr inbounds [1000 x i32]* @test_data, i32 0, i32 %16
  %19 = load i32* %18, align 4, !tbaa !1
  %20 = add nsw i32 %i1.05.i, 3
  %21 = getelementptr inbounds [1000 x i32]* @test_data, i32 0, i32 %20
  %22 = load i32* %21, align 4, !tbaa !1
  %23 = tail call fastcc i32 @encode(i32 %19, i32 %22) #2
  %24 = getelementptr inbounds [1000 x i32]* @compressed, i32 0, i32 %17
  store i32 %23, i32* %24, align 4, !tbaa !1
  %25 = add nsw i32 %i1.05.i, 4
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds [1000 x i32]* @test_data, i32 0, i32 %25
  %28 = load i32* %27, align 4, !tbaa !1
  %29 = add nsw i32 %i1.05.i, 5
  %30 = getelementptr inbounds [1000 x i32]* @test_data, i32 0, i32 %29
  %31 = load i32* %30, align 4, !tbaa !1
  %32 = tail call fastcc i32 @encode(i32 %28, i32 %31) #2
  %33 = getelementptr inbounds [1000 x i32]* @compressed, i32 0, i32 %26
  store i32 %32, i32* %33, align 4, !tbaa !1
  %34 = add nsw i32 %i1.05.i, 6
  %35 = icmp slt i32 %34, 996
  br i1 %35, label %legup_memset_4_i64.exit, label %.preheader2.i

; <label>:36                                      ; preds = %36, %.preheader2.i
  %accumd.10.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.9.0, %36 ]
  %accumd.9.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.8.0, %36 ]
  %accumd.8.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.7.0, %36 ]
  %accumd.7.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.6.0, %36 ]
  %accumd.6.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.5.0, %36 ]
  %accumd.5.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.4.0, %36 ]
  %accumd.4.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.3.0, %36 ]
  %accumd.3.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.2.0, %36 ]
  %accumd.2.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.1.0, %36 ]
  %accumd.1.0 = phi i32 [ 0, %.preheader2.i ], [ %accumd.0.0, %36 ]
  %accumd.0.0 = phi i32 [ 0, %.preheader2.i ], [ %195, %36 ]
  %accumc.10.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.9.0, %36 ]
  %accumc.9.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.8.0, %36 ]
  %accumc.8.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.7.0, %36 ]
  %accumc.7.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.6.0, %36 ]
  %accumc.6.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.5.0, %36 ]
  %accumc.5.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.4.0, %36 ]
  %accumc.4.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.3.0, %36 ]
  %accumc.3.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.2.0, %36 ]
  %accumc.2.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.1.0, %36 ]
  %accumc.1.0 = phi i32 [ 0, %.preheader2.i ], [ %accumc.0.0, %36 ]
  %accumc.0.0 = phi i32 [ 0, %.preheader2.i ], [ %194, %36 ]
  %dec_ph2.0 = phi i32 [ 0, %.preheader2.i ], [ %dec_ph1.0, %36 ]
  %dec_ph1.0 = phi i32 [ 0, %.preheader2.i ], [ %169, %36 ]
  %dec_nbh.0 = phi i32 [ 0, %.preheader2.i ], [ %...i2.i.i, %36 ]
  %dec_deth.0 = phi i32 [ 8, %.preheader2.i ], [ %168, %36 ]
  %dec_ah2.0 = phi i32 [ 0, %.preheader2.i ], [ %...i.i.i, %36 ]
  %dec_rh2.0 = phi i32 [ 0, %.preheader2.i ], [ %dec_rh1.0, %36 ]
  %dec_ah1.0 = phi i32 [ 0, %.preheader2.i ], [ %apl1.2.i.i.i, %36 ]
  %dec_rh1.0 = phi i32 [ 0, %.preheader2.i ], [ %193, %36 ]
  %dec_plt2.0 = phi i32 [ 0, %.preheader2.i ], [ %dec_plt1.0, %36 ]
  %dec_plt1.0 = phi i32 [ 0, %.preheader2.i ], [ %96, %36 ]
  %dec_nbl.0 = phi i32 [ 0, %.preheader2.i ], [ %...i13.i.i, %36 ]
  %dec_detl.0 = phi i32 [ 32, %.preheader2.i ], [ %95, %36 ]
  %dec_al2.0 = phi i32 [ 0, %.preheader2.i ], [ %...i11.i.i, %36 ]
  %dec_rlt2.0 = phi i32 [ 0, %.preheader2.i ], [ %dec_rlt1.0, %36 ]
  %dec_al1.0 = phi i32 [ 0, %.preheader2.i ], [ %apl1.2.i7.i.i, %36 ]
  %dec_rlt1.0 = phi i32 [ 0, %.preheader2.i ], [ %120, %36 ]
  %i.03.i = phi i32 [ 0, %.preheader2.i ], [ %247, %36 ]
  %37 = sdiv i32 %i.03.i, 2
  %38 = getelementptr inbounds [1000 x i32]* @compressed, i32 0, i32 %37
  %39 = load i32* %38, align 4, !tbaa !1
  %40 = ashr i32 %39, 6
  store i32 %40, i32* @ih, align 4, !tbaa !1
  %41 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  %42 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %43 = mul nsw i32 %42, %41
  %44 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), align 4, !tbaa !1
  %45 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  %46 = mul nsw i32 %45, %44
  %47 = add nsw i32 %46, %43
  %48 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 2), align 4, !tbaa !1
  %49 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  %50 = mul nsw i32 %49, %48
  %51 = add nsw i32 %47, %50
  %52 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 3), align 4, !tbaa !1
  %53 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  %54 = mul nsw i32 %53, %52
  %55 = add nsw i32 %51, %54
  %56 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 4), align 4, !tbaa !1
  %57 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  %58 = mul nsw i32 %57, %56
  %59 = add nsw i32 %55, %58
  %60 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 5), align 4, !tbaa !1
  %61 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  %62 = mul nsw i32 %61, %60
  %63 = add nsw i32 %59, %62
  %64 = ashr i32 %63, 14
  %65 = mul i32 %dec_al1.0, %dec_rlt1.0
  %66 = mul i32 %dec_al2.0, %dec_rlt2.0
  %tmp.i.i.i = add i32 %66, %65
  %tmp1.i.i.i = shl i32 %tmp.i.i.i, 1
  %67 = ashr i32 %tmp1.i.i.i, 15
  %68 = add nsw i32 %67, %64
  %69 = lshr i32 %39, 2
  %70 = and i32 %69, 15
  %71 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %70
  %72 = load i32* %71, align 4, !tbaa !1
  %73 = mul nsw i32 %72, %dec_detl.0
  %74 = ashr i32 %73, 15
  %75 = load i32* @il, align 4, !tbaa !1
  %76 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %75
  %77 = load i32* %76, align 4, !tbaa !1
  %78 = mul nsw i32 %77, %dec_detl.0
  %79 = ashr i32 %78, 15
  %80 = add nsw i32 %79, %68
  %81 = mul nsw i32 %dec_nbl.0, 127
  %82 = ashr i32 %81, 7
  %83 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %70
  %84 = load i32* %83, align 4, !tbaa !1
  %85 = add nsw i32 %82, %84
  %86 = icmp slt i32 %85, 0
  %..i12.i.i = select i1 %86, i32 0, i32 %85
  %87 = icmp sgt i32 %..i12.i.i, 18432
  %...i13.i.i = select i1 %87, i32 18432, i32 %..i12.i.i
  %88 = lshr i32 %...i13.i.i, 6
  %89 = and i32 %88, 31
  %90 = ashr i32 %...i13.i.i, 11
  %91 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %89
  %92 = load i32* %91, align 4, !tbaa !1
  %93 = sub i32 9, %90
  %94 = ashr i32 %92, %93
  %95 = shl i32 %94, 3
  %96 = add nsw i32 %64, %74
  tail call fastcc void @upzero(i32 %74, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0)) #2
  %97 = shl nsw i32 %dec_al1.0, 2
  %98 = mul nsw i32 %dec_plt1.0, %96
  %99 = icmp sgt i32 %98, -1
  %100 = sub nsw i32 0, %97
  %.1.i8.i.i = select i1 %99, i32 %100, i32 %97
  %101 = ashr i32 %.1.i8.i.i, 7
  %102 = mul nsw i32 %dec_plt2.0, %96
  %103 = ashr i32 %102, 31
  %104 = and i32 %103, -256
  %105 = or i32 %104, 128
  %106 = mul nsw i32 %dec_al2.0, 127
  %107 = ashr i32 %106, 7
  %wd4.0.i9.i.i = add nsw i32 %101, %107
  %108 = add nsw i32 %wd4.0.i9.i.i, %105
  %109 = icmp sgt i32 %108, 12288
  %..i10.i.i = select i1 %109, i32 12288, i32 %108
  %110 = icmp slt i32 %..i10.i.i, -12288
  %...i11.i.i = select i1 %110, i32 -12288, i32 %..i10.i.i
  %111 = mul nsw i32 %dec_al1.0, 255
  %112 = ashr i32 %111, 8
  %113 = ashr i32 %98, 31
  %114 = and i32 %113, -384
  %115 = add nsw i32 %112, 192
  %apl1.0.i5.i.i = add nsw i32 %115, %114
  %116 = sub nsw i32 15360, %...i11.i.i
  %117 = icmp sgt i32 %apl1.0.i5.i.i, %116
  %.apl1.0.i6.i.i = select i1 %117, i32 %116, i32 %apl1.0.i5.i.i
  %118 = sub nsw i32 0, %116
  %119 = icmp slt i32 %.apl1.0.i6.i.i, %118
  %apl1.2.i7.i.i = select i1 %119, i32 %118, i32 %.apl1.0.i6.i.i
  %120 = add nsw i32 %74, %68
  %121 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  %122 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %123 = mul nsw i32 %122, %121
  %124 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), align 4, !tbaa !1
  %125 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  %126 = mul nsw i32 %125, %124
  %127 = add nsw i32 %126, %123
  %128 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 2), align 4, !tbaa !1
  %129 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  %130 = mul nsw i32 %129, %128
  %131 = add nsw i32 %127, %130
  %132 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 3), align 4, !tbaa !1
  %133 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  %134 = mul nsw i32 %133, %132
  %135 = add nsw i32 %131, %134
  %136 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 4), align 4, !tbaa !1
  %137 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  %138 = mul nsw i32 %137, %136
  %139 = add nsw i32 %135, %138
  %140 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 5), align 4, !tbaa !1
  %141 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  %142 = mul nsw i32 %141, %140
  %143 = add nsw i32 %139, %142
  %144 = ashr i32 %143, 14
  %145 = mul i32 %dec_ah1.0, %dec_rh1.0
  %146 = mul i32 %dec_ah2.0, %dec_rh2.0
  %tmp.i3.i.i = add i32 %146, %145
  %tmp1.i4.i.i = shl i32 %tmp.i3.i.i, 1
  %147 = ashr i32 %tmp1.i4.i.i, 15
  %148 = add nsw i32 %147, %144
  %149 = load i32* @ih, align 4, !tbaa !1
  %150 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %149
  %151 = load i32* %150, align 4, !tbaa !1
  %152 = mul nsw i32 %151, %dec_deth.0
  %153 = ashr i32 %152, 15
  %154 = mul nsw i32 %dec_nbh.0, 127
  %155 = ashr i32 %154, 7
  %156 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %149
  %157 = load i32* %156, align 4, !tbaa !1
  %158 = add nsw i32 %155, %157
  %159 = icmp slt i32 %158, 0
  %..i1.i.i = select i1 %159, i32 0, i32 %158
  %160 = icmp sgt i32 %..i1.i.i, 22528
  %...i2.i.i = select i1 %160, i32 22528, i32 %..i1.i.i
  %161 = lshr i32 %...i2.i.i, 6
  %162 = and i32 %161, 31
  %163 = ashr i32 %...i2.i.i, 11
  %164 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %162
  %165 = load i32* %164, align 4, !tbaa !1
  %166 = sub i32 11, %163
  %167 = ashr i32 %165, %166
  %168 = shl i32 %167, 3
  %169 = add nsw i32 %144, %153
  tail call fastcc void @upzero(i32 %153, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0)) #2
  %170 = shl nsw i32 %dec_ah1.0, 2
  %171 = mul nsw i32 %dec_ph1.0, %169
  %172 = icmp sgt i32 %171, -1
  %173 = sub nsw i32 0, %170
  %.1.i.i.i = select i1 %172, i32 %173, i32 %170
  %174 = ashr i32 %.1.i.i.i, 7
  %175 = mul nsw i32 %dec_ph2.0, %169
  %176 = ashr i32 %175, 31
  %177 = and i32 %176, -256
  %178 = or i32 %177, 128
  %179 = mul nsw i32 %dec_ah2.0, 127
  %180 = ashr i32 %179, 7
  %wd4.0.i.i.i = add nsw i32 %174, %180
  %181 = add nsw i32 %wd4.0.i.i.i, %178
  %182 = icmp sgt i32 %181, 12288
  %..i.i.i = select i1 %182, i32 12288, i32 %181
  %183 = icmp slt i32 %..i.i.i, -12288
  %...i.i.i = select i1 %183, i32 -12288, i32 %..i.i.i
  %184 = mul nsw i32 %dec_ah1.0, 255
  %185 = ashr i32 %184, 8
  %186 = ashr i32 %171, 31
  %187 = and i32 %186, -384
  %188 = add nsw i32 %185, 192
  %apl1.0.i.i.i = add nsw i32 %188, %187
  %189 = sub nsw i32 15360, %...i.i.i
  %190 = icmp sgt i32 %apl1.0.i.i.i, %189
  %.apl1.0.i.i.i = select i1 %190, i32 %189, i32 %apl1.0.i.i.i
  %191 = sub nsw i32 0, %189
  %192 = icmp slt i32 %.apl1.0.i.i.i, %191
  %apl1.2.i.i.i = select i1 %192, i32 %191, i32 %.apl1.0.i.i.i
  %193 = add nsw i32 %153, %148
  %194 = sub nsw i32 %80, %193
  %195 = add nsw i32 %193, %80
  %196 = mul nsw i32 %194, 12
  %197 = mul nsw i32 %195, -44
  %198 = mul nsw i32 %accumc.0.0, -44
  %199 = add nsw i32 %198, %196
  %200 = mul nsw i32 %accumd.0.0, 212
  %201 = add nsw i32 %200, %197
  %202 = mul nsw i32 %accumc.1.0, 48
  %203 = add nsw i32 %202, %199
  %204 = mul nsw i32 %accumd.1.0, -624
  %205 = add nsw i32 %204, %201
  %206 = shl nsw i32 %accumc.2.0, 7
  %207 = add nsw i32 %206, %203
  %208 = mul nsw i32 %accumd.2.0, 1448
  %209 = add nsw i32 %208, %205
  %210 = mul nsw i32 %accumc.3.0, -840
  %211 = add nsw i32 %210, %207
  %212 = mul nsw i32 %accumd.3.0, -3220
  %213 = add nsw i32 %212, %209
  %214 = mul nsw i32 %accumc.4.0, 3804
  %215 = add nsw i32 %214, %211
  %216 = mul nsw i32 %accumd.4.0, 15504
  %217 = add nsw i32 %216, %213
  %218 = mul nsw i32 %accumc.5.0, 15504
  %219 = add nsw i32 %218, %215
  %220 = mul nsw i32 %accumd.5.0, 3804
  %221 = add nsw i32 %220, %217
  %222 = mul nsw i32 %accumc.6.0, -3220
  %223 = add nsw i32 %222, %219
  %224 = mul nsw i32 %accumd.6.0, -840
  %225 = add nsw i32 %224, %221
  %226 = mul nsw i32 %accumc.7.0, 1448
  %227 = add nsw i32 %226, %223
  %228 = shl nsw i32 %accumd.7.0, 7
  %229 = add nsw i32 %228, %225
  %230 = mul nsw i32 %accumc.8.0, -624
  %231 = add nsw i32 %230, %227
  %232 = mul nsw i32 %accumd.8.0, 48
  %233 = add nsw i32 %232, %229
  %234 = mul nsw i32 %accumc.9.0, 212
  %235 = add nsw i32 %234, %231
  %236 = mul nsw i32 %accumd.9.0, -44
  %237 = add nsw i32 %236, %233
  %238 = mul nsw i32 %accumc.10.0, -44
  %239 = add nsw i32 %238, %235
  %240 = mul nsw i32 %accumd.10.0, 12
  %241 = add nsw i32 %240, %237
  %242 = ashr i32 %239, 14
  %243 = ashr i32 %241, 14
  %244 = getelementptr inbounds [1000 x i32]* @result, i32 0, i32 %i.03.i
  store i32 %242, i32* %244, align 4, !tbaa !1
  %245 = or i32 %i.03.i, 1
  %246 = getelementptr inbounds [1000 x i32]* @result, i32 0, i32 %245
  store i32 %243, i32* %246, align 4, !tbaa !1
  %247 = add nsw i32 %i.03.i, 2
  %248 = icmp slt i32 %247, 1000
  br i1 %248, label %36, label %adpcm_main.exit

adpcm_main.exit:                                  ; preds = %adpcm_main.exit, %36
  %main_result.04 = phi i32 [ %.main_result.0, %adpcm_main.exit ], [ 0, %36 ]
  %i.03 = phi i32 [ %255, %adpcm_main.exit ], [ 0, %36 ]
  %249 = getelementptr inbounds [1000 x i32]* @compressed, i32 0, i32 %i.03
  %250 = load i32* %249, align 4, !tbaa !1
  %251 = getelementptr inbounds [1000 x i32]* @test_compressed, i32 0, i32 %i.03
  %252 = load i32* %251, align 4, !tbaa !1
  %253 = icmp eq i32 %250, %252
  %254 = zext i1 %253 to i32
  %.main_result.0 = add nsw i32 %254, %main_result.04
  %255 = add nsw i32 %i.03, 1
  %exitcond5 = icmp eq i32 %255, 500
  br i1 %exitcond5, label %.preheader, label %adpcm_main.exit

.preheader:                                       ; preds = %.preheader, %adpcm_main.exit
  %main_result.22 = phi i32 [ %.main_result.2, %.preheader ], [ %.main_result.0, %adpcm_main.exit ]
  %i.11 = phi i32 [ %262, %.preheader ], [ 0, %adpcm_main.exit ]
  %256 = getelementptr inbounds [1000 x i32]* @result, i32 0, i32 %i.11
  %257 = load i32* %256, align 4, !tbaa !1
  %258 = getelementptr inbounds [1000 x i32]* @test_result, i32 0, i32 %i.11
  %259 = load i32* %258, align 4, !tbaa !1
  %260 = icmp eq i32 %257, %259
  %261 = zext i1 %260 to i32
  %.main_result.2 = add nsw i32 %261, %main_result.22
  %262 = add nsw i32 %i.11, 1
  %exitcond = icmp eq i32 %262, 1000
  br i1 %exitcond, label %263, label %.preheader

; <label>:263                                     ; preds = %.preheader
  %.main_result.2.lcssa = phi i32 [ %.main_result.2, %.preheader ]
  %264 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %.main_result.2.lcssa) #2
  %265 = icmp eq i32 %.main_result.2.lcssa, 496
  br i1 %265, label %266, label %268

; <label>:266                                     ; preds = %263
  %267 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([17 x i8]* @.str1, i32 0, i32 0)) #2
  br label %270

; <label>:268                                     ; preds = %263
  %269 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #2
  br label %270

; <label>:270                                     ; preds = %268, %266
  ret i32 %.main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }
attributes #2 = { nobuiltin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
