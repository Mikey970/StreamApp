.class public abstract Lu6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static j:Ljava/util/HashMap;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[I

.field public static final n:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 89

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, Lu6/k0;->a:I

    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    sput-object v1, Lu6/k0;->b:Ljava/lang/String;

    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sput-object v2, Lu6/k0;->c:Ljava/lang/String;

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sput-object v3, Lu6/k0;->d:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lu6/k0;->e:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    .line 54
    sput-object v0, Lu6/k0;->f:[B

    .line 56
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lu6/k0;->g:Ljava/util/regex/Pattern;

    .line 64
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lu6/k0;->h:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lu6/k0;->i:Ljava/util/regex/Pattern;

    .line 86
    const-string v1, "alb"

    .line 88
    const-string v2, "sq"

    .line 90
    const-string v3, "arm"

    .line 92
    const-string v4, "hy"

    .line 94
    const-string v5, "baq"

    .line 96
    const-string v6, "eu"

    .line 98
    const-string v7, "bur"

    .line 100
    const-string v8, "my"

    .line 102
    const-string v9, "tib"

    .line 104
    const-string v10, "bo"

    .line 106
    const-string v11, "chi"

    .line 108
    const-string v12, "zh"

    .line 110
    const-string v13, "cze"

    .line 112
    const-string v14, "cs"

    .line 114
    const-string v15, "dut"

    .line 116
    const-string v16, "nl"

    .line 118
    const-string v17, "ger"

    .line 120
    const-string v18, "de"

    .line 122
    const-string v19, "gre"

    .line 124
    const-string v20, "el"

    .line 126
    const-string v21, "fre"

    .line 128
    const-string v22, "fr"

    .line 130
    const-string v23, "geo"

    .line 132
    const-string v24, "ka"

    .line 134
    const-string v25, "ice"

    .line 136
    const-string v26, "is"

    .line 138
    const-string v27, "mac"

    .line 140
    const-string v28, "mk"

    .line 142
    const-string v29, "mao"

    .line 144
    const-string v30, "mi"

    .line 146
    const-string v31, "may"

    .line 148
    const-string v32, "ms"

    .line 150
    const-string v33, "per"

    .line 152
    const-string v34, "fa"

    .line 154
    const-string v35, "rum"

    .line 156
    const-string v36, "ro"

    .line 158
    const-string v37, "scc"

    .line 160
    const-string v38, "hbs-srp"

    .line 162
    const-string v39, "slo"

    .line 164
    const-string v40, "sk"

    .line 166
    const-string v41, "wel"

    .line 168
    const-string v42, "cy"

    .line 170
    const-string v43, "id"

    .line 172
    const-string v44, "ms-ind"

    .line 174
    const-string v45, "iw"

    .line 176
    const-string v46, "he"

    .line 178
    const-string v47, "heb"

    .line 180
    const-string v48, "he"

    .line 182
    const-string v49, "ji"

    .line 184
    const-string v50, "yi"

    .line 186
    const-string v51, "arb"

    .line 188
    const-string v52, "ar-arb"

    .line 190
    const-string v53, "in"

    .line 192
    const-string v54, "ms-ind"

    .line 194
    const-string v55, "ind"

    .line 196
    const-string v56, "ms-ind"

    .line 198
    const-string v57, "nb"

    .line 200
    const-string v58, "no-nob"

    .line 202
    const-string v59, "nob"

    .line 204
    const-string v60, "no-nob"

    .line 206
    const-string v61, "nn"

    .line 208
    const-string v62, "no-nno"

    .line 210
    const-string v63, "nno"

    .line 212
    const-string v64, "no-nno"

    .line 214
    const-string v65, "tw"

    .line 216
    const-string v66, "ak-twi"

    .line 218
    const-string v67, "twi"

    .line 220
    const-string v68, "ak-twi"

    .line 222
    const-string v69, "bs"

    .line 224
    const-string v70, "hbs-bos"

    .line 226
    const-string v71, "bos"

    .line 228
    const-string v72, "hbs-bos"

    .line 230
    const-string v73, "hr"

    .line 232
    const-string v74, "hbs-hrv"

    .line 234
    const-string v75, "hrv"

    .line 236
    const-string v76, "hbs-hrv"

    .line 238
    const-string v77, "sr"

    .line 240
    const-string v78, "hbs-srp"

    .line 242
    const-string v79, "srp"

    .line 244
    const-string v80, "hbs-srp"

    .line 246
    const-string v81, "cmn"

    .line 248
    const-string v82, "zh-cmn"

    .line 250
    const-string v83, "hak"

    .line 252
    const-string v84, "zh-hak"

    .line 254
    const-string v85, "nan"

    .line 256
    const-string v86, "zh-nan"

    .line 258
    const-string v87, "hsn"

    .line 260
    const-string v88, "zh-hsn"

    .line 262
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lu6/k0;->k:[Ljava/lang/String;

    .line 268
    const-string v1, "i-lux"

    .line 270
    const-string v2, "lb"

    .line 272
    const-string v3, "i-hak"

    .line 274
    const-string v4, "zh-hak"

    .line 276
    const-string v5, "i-navajo"

    .line 278
    const-string v6, "nv"

    .line 280
    const-string v7, "no-bok"

    .line 282
    const-string v8, "no-nob"

    .line 284
    const-string v9, "no-nyn"

    .line 286
    const-string v10, "no-nno"

    .line 288
    const-string v11, "zh-guoyu"

    .line 290
    const-string v12, "zh-cmn"

    .line 292
    const-string v13, "zh-hakka"

    .line 294
    const-string v14, "zh-hak"

    .line 296
    const-string v15, "zh-min-nan"

    .line 298
    const-string v16, "zh-nan"

    .line 300
    const-string v17, "zh-xiang"

    .line 302
    const-string v18, "zh-hsn"

    .line 304
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lu6/k0;->l:[Ljava/lang/String;

    .line 310
    const/16 v0, 0x100

    .line 312
    new-array v1, v0, [I

    .line 314
    fill-array-data v1, :array_0

    .line 317
    sput-object v1, Lu6/k0;->m:[I

    .line 319
    new-array v0, v0, [I

    .line 321
    fill-array-data v0, :array_1

    .line 324
    sput-object v0, Lu6/k0;->n:[I

    .line 326
    return-void

    .line 327
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 843
    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, p2, v0

    .line 10
    if-nez v4, :cond_0

    .line 12
    move-wide p2, v2

    .line 13
    :cond_0
    cmp-long v0, p2, v2

    .line 15
    if-gez v0, :cond_1

    .line 17
    const-string v0, "-"

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 22
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide p2

    .line 26
    const-wide/16 v4, 0x1f4

    .line 28
    add-long/2addr p2, v4

    .line 29
    const-wide/16 v4, 0x3e8

    .line 31
    div-long/2addr p2, v4

    .line 32
    const-wide/16 v4, 0x3c

    .line 34
    rem-long v6, p2, v4

    .line 36
    div-long v8, p2, v4

    .line 38
    rem-long/2addr v8, v4

    .line 39
    const-wide/16 v4, 0xe10

    .line 41
    div-long/2addr p2, v4

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    const/4 p0, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x3

    .line 49
    cmp-long v10, p2, v2

    .line 51
    if-lez v10, :cond_2

    .line 53
    const/4 v2, 0x4

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    aput-object v0, v2, v1

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v2, v4

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p2

    .line 68
    aput-object p2, v2, p0

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v2, v5

    .line 76
    const-string p0, "%s%d:%02d:%02d"

    .line 78
    invoke-virtual {p1, p0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-array p2, v5, [Ljava/lang/Object;

    .line 89
    aput-object v0, p2, v1

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object p3

    .line 95
    aput-object p3, p2, v4

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p3

    .line 101
    aput-object p3, p2, p0

    .line 103
    const-string p0, "%s%02d:%02d"

    .line 105
    invoke-virtual {p1, p0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    :goto_1
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    const-class v4, Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    aput-object p0, v2, v5

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Failed to read system property "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Util"

    .line 41
    invoke-static {v1, p0, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/16 v0, 0x2710

    .line 6
    if-lt p0, v0, :cond_0

    .line 8
    const-string v0, "custom ("

    .line 10
    const-string v1, ")"

    .line 12
    invoke-static {v0, p0, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string p0, "camera motion"

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "metadata"

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "image"

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "text"

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "video"

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "audio"

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "default"

    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "unknown"

    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "none"

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "?"

    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Le9/h;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez p1, :cond_a

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string v6, "rtsp"

    .line 17
    invoke-static {v6, p1}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 v1, 0x3

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    const/16 v6, 0x2e

    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    move-result v6

    .line 40
    if-ltz v6, :cond_6

    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 61
    goto :goto_0

    .line 62
    :sswitch_0
    const-string v6, "m3u8"

    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v2, "isml"

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v2, "mpd"

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string v2, "ism"

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 108
    const/4 p1, 0x4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    const/4 p1, 0x2

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    const/4 p1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const/4 p1, 0x1

    .line 115
    :goto_1
    if-eq p1, v1, :cond_6

    .line 117
    move v1, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object p1, Lu6/k0;->i:Ljava/util/regex/Pattern;

    .line 128
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 138
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_8

    .line 144
    const-string p1, "format=mpd-time-csf"

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string p1, "format=m3u8-aapl"

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 162
    const/4 v1, 0x2

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v1, 0x1

    .line 165
    :cond_9
    :goto_2
    return v1

    .line 166
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result p0

    .line 170
    sparse-switch p0, :sswitch_data_1

    .line 173
    goto :goto_3

    .line 174
    :sswitch_4
    const-string p0, "application/x-rtsp"

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    const/4 v0, 0x3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_5
    const-string p0, "application/dash+xml"

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_c

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    const/4 v0, 0x2

    .line 195
    goto :goto_3

    .line 196
    :sswitch_6
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const/4 v0, 0x1

    .line 206
    goto :goto_3

    .line 207
    :sswitch_7
    const-string p0, "application/x-mpegURL"

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_e

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    const/4 v0, 0x0

    .line 217
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 220
    return v1

    .line 221
    :pswitch_3
    return v2

    .line 222
    :pswitch_4
    return v3

    .line 223
    :pswitch_5
    return v5

    .line 224
    :pswitch_6
    return v4

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 255
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static F(Lu6/z;Lu6/z;Ljava/util/zip/Inflater;)Z
    .locals 3

    .line 1
    iget v0, p0, Lu6/z;->c:I

    .line 3
    iget v1, p0, Lu6/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v2, p1, Lu6/z;->a:[B

    .line 12
    array-length v2, v2

    .line 13
    if-ge v2, v0, :cond_1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lu6/z;->a(I)V

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 22
    new-instance p2, Ljava/util/zip/Inflater;

    .line 24
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 27
    :cond_2
    iget-object v0, p0, Lu6/z;->a:[B

    .line 29
    iget v2, p0, Lu6/z;->b:I

    .line 31
    iget p0, p0, Lu6/z;->c:I

    .line 33
    sub-int/2addr p0, v2

    .line 34
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p1, Lu6/z;->a:[B

    .line 40
    array-length v2, v0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr p0, v0

    .line 47
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1, p0}, Lu6/z;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p1, Lu6/z;->a:[B

    .line 76
    array-length v2, v0

    .line 77
    if-ne p0, v2, :cond_3

    .line 79
    array-length v0, v0

    .line 80
    mul-int/lit8 v0, v0, 0x2

    .line 82
    invoke-virtual {p1, v0}, Lu6/z;->a(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 94
    throw p0

    .line 95
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 98
    return v1
.end method

.method public static G(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static I(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uimode"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static K(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x5f

    .line 7
    const/16 v1, 0x2d

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    const-string v1, "und"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "-"

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 43
    sget-object v2, Lu6/k0;->j:Ljava/util/HashMap;

    .line 45
    if-nez v2, :cond_6

    .line 47
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 53
    array-length v4, v2

    .line 54
    sget-object v5, Lu6/k0;->k:[Ljava/lang/String;

    .line 56
    array-length v6, v5

    .line 57
    add-int/2addr v4, v6

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    array-length v4, v2

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v4, :cond_4

    .line 65
    aget-object v7, v2, v6

    .line 67
    :try_start_0
    new-instance v8, Ljava/util/Locale;

    .line 69
    invoke-direct {v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 82
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_2
    array-length v4, v5

    .line 90
    if-ge v2, v4, :cond_5

    .line 92
    aget-object v4, v5, v2

    .line 94
    add-int/lit8 v6, v2, 0x1

    .line 96
    aget-object v6, v5, v6

    .line 98
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sput-object v3, Lu6/k0;->j:Ljava/util/HashMap;

    .line 106
    :cond_6
    sget-object v2, Lu6/k0;->j:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-static {v2}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    move-object v0, v2

    .line 136
    :cond_7
    const-string v2, "no"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 144
    const-string v2, "i"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 152
    const-string v2, "zh"

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 160
    :cond_8
    :goto_3
    sget-object v0, Lu6/k0;->l:[Ljava/lang/String;

    .line 162
    array-length v2, v0

    .line 163
    if-ge v1, v2, :cond_a

    .line 165
    aget-object v2, v0, v1

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    add-int/lit8 v3, v1, 0x1

    .line 180
    aget-object v3, v0, v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    aget-object v0, v0, v1

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    add-int/lit8 v1, v1, 0x2

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    :goto_4
    return-object p0
.end method

.method public static M(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static N(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lu6/k0;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    const/16 p0, 0x9

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Z"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p0, 0xc

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    mul-int/lit8 p0, p0, 0x3c

    .line 48
    const/16 v1, 0xd

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr p0, v1

    .line 59
    const/16 v1, 0xb

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "-"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    mul-int/lit8 p0, p0, -0x1

    .line 75
    :cond_2
    :goto_1
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 77
    const-string v1, "GMT"

    .line 79
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v8, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 86
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    add-int/lit8 v3, v1, -0x1

    .line 109
    const/4 v9, 0x3

    .line 110
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v4

    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v5

    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v6

    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v7

    .line 145
    move-object v1, v8

    .line 146
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 149
    const/16 v1, 0x8

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 161
    new-instance v2, Ljava/math/BigDecimal;

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    const-string v4, "0."

    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 191
    move-result v0

    .line 192
    const/16 v1, 0xe

    .line 194
    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 197
    :cond_3
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 200
    move-result-wide v0

    .line 201
    if-eqz p0, :cond_4

    .line 203
    int-to-long v2, p0

    .line 204
    const-wide/32 v4, 0xea60

    .line 207
    mul-long v2, v2, v4

    .line 209
    sub-long/2addr v0, v2

    .line 210
    :cond_4
    return-wide v0

    .line 211
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "Invalid date/time format: "

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 229
    move-result-object p0

    .line 230
    throw p0
.end method

.method public static O(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public static P(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    if-gt p0, p1, :cond_1

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    invoke-virtual {p2, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p0
.end method

.method public static Q(JJJ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, p2

    .line 5
    if-ltz v2, :cond_0

    .line 7
    rem-long v3, p4, p2

    .line 9
    cmp-long v5, v3, v0

    .line 11
    if-nez v5, :cond_0

    .line 13
    div-long/2addr p4, p2

    .line 14
    div-long/2addr p0, p4

    .line 15
    return-wide p0

    .line 16
    :cond_0
    if-gez v2, :cond_1

    .line 18
    rem-long v2, p2, p4

    .line 20
    cmp-long v4, v2, v0

    .line 22
    if-nez v4, :cond_1

    .line 24
    div-long/2addr p2, p4

    .line 25
    mul-long p2, p2, p0

    .line 27
    return-wide p2

    .line 28
    :cond_1
    long-to-double p2, p2

    .line 29
    long-to-double p4, p4

    .line 30
    div-double/2addr p2, p4

    .line 31
    long-to-double p0, p0

    .line 32
    mul-double p0, p0, p2

    .line 34
    double-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static R(J[J)V
    .locals 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    cmp-long v5, p0, v0

    .line 9
    if-ltz v5, :cond_0

    .line 11
    rem-long v6, p0, v0

    .line 13
    cmp-long v8, v6, v2

    .line 15
    if-nez v8, :cond_0

    .line 17
    div-long/2addr p0, v0

    .line 18
    :goto_0
    array-length v0, p2

    .line 19
    if-ge v4, v0, :cond_2

    .line 21
    aget-wide v0, p2, v4

    .line 23
    div-long/2addr v0, p0

    .line 24
    aput-wide v0, p2, v4

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez v5, :cond_1

    .line 31
    rem-long v5, v0, p0

    .line 33
    cmp-long v7, v5, v2

    .line 35
    if-nez v7, :cond_1

    .line 37
    div-long/2addr v0, p0

    .line 38
    :goto_1
    array-length p0, p2

    .line 39
    if-ge v4, p0, :cond_2

    .line 41
    aget-wide p0, p2, v4

    .line 43
    mul-long p0, p0, v0

    .line 45
    aput-wide p0, p2, v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    long-to-double v0, v0

    .line 51
    long-to-double p0, p0

    .line 52
    div-double/2addr v0, p0

    .line 53
    :goto_2
    array-length p0, p2

    .line 54
    if-ge v4, p0, :cond_2

    .line 56
    aget-wide p0, p2, v4

    .line 58
    long-to-double p0, p0

    .line 59
    mul-double p0, p0, v0

    .line 61
    double-to-long p0, p0

    .line 62
    aput-wide p0, p2, v4

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public static S(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, -0x1

    .line 16
    const-string v1, "(\\s*,\\s*)"

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static T(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static U(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    not-int p0, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    aget-wide v1, p0, v0

    .line 16
    cmp-long v3, v1, p1

    .line 18
    if-nez v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    add-int/lit8 p0, v0, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p0, v0

    .line 27
    :goto_1
    return p0
.end method

.method public static c(Li0/h;J)I
    .locals 8

    .line 1
    iget v0, p0, Li0/h;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-gt v3, v0, :cond_1

    .line 9
    add-int v4, v3, v0

    .line 11
    ushr-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {p0, v4}, Li0/h;->i(I)J

    .line 16
    move-result-wide v5

    .line 17
    cmp-long v7, v5, p1

    .line 19
    if-gez v7, :cond_0

    .line 21
    add-int/lit8 v3, v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v0, v4, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 29
    iget v4, p0, Li0/h;->a:I

    .line 31
    if-ge v3, v4, :cond_2

    .line 33
    invoke-virtual {p0, v3}, Li0/h;->i(I)J

    .line 36
    move-result-wide v4

    .line 37
    cmp-long p0, v4, p1

    .line 39
    if-nez p0, :cond_2

    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v2, v0

    .line 47
    :goto_1
    return v2
.end method

.method public static d(Ljava/util/List;Ljava/lang/Long;Z)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-ltz v0, :cond_1

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Comparable;

    .line 21
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p0, v0, 0x1

    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 37
    :cond_2
    return p0
.end method

.method public static e([IIZZ)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-ltz v0, :cond_1

    .line 15
    aget v1, p0, v0

    .line 17
    if-ne v1, p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    add-int/lit8 p0, v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p0, v0

    .line 26
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    :cond_3
    return p0
.end method

.method public static f([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-ltz v0, :cond_1

    .line 15
    aget-wide v1, p0, v0

    .line 17
    cmp-long v3, v1, p1

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p0, v0, 0x1

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    :cond_2
    return p0
.end method

.method public static g(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static h(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static i(JJJ)J
    .locals 0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-static {v3, p0}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static k(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    return-object v1
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Le9/h;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static n(I)I
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x18fc

    return p0

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :cond_0
    const p0, 0xb58fc

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lu6/k0;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-object v3, p1, v1

    .line 12
    invoke-static {v3}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lu6/s;->i(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    if-ne p0, v3, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lu6/k0;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    aget-object v4, p1, v3

    .line 21
    invoke-static {v4}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lu6/s;->i(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    if-ne p0, v5, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_1

    .line 37
    const-string v5, ","

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_4
    return-object v1
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lu6/j0;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static r(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    const-string v2, "_"

    .line 8
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 19
    aget-object v3, p0, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-lt v1, v4, :cond_2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    aget-object p0, p0, v1

    .line 27
    const-string v1, "neg"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    neg-int v0, v0

    .line 48
    :catch_0
    :cond_3
    return v0
.end method

.method public static t(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr p0, v0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static v(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static w(III)Lw4/r0;
    .locals 2

    .line 1
    new-instance v0, Lw4/q0;

    .line 3
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 6
    const-string v1, "audio/raw"

    .line 8
    iput-object v1, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 10
    iput p1, v0, Lw4/q0;->x:I

    .line 12
    iput p2, v0, Lw4/q0;->y:I

    .line 14
    iput p0, v0, Lw4/q0;->z:I

    .line 16
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static x(II)I
    .locals 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_4

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_2
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    :cond_3
    return p1

    :cond_4
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static y(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(I)I
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
