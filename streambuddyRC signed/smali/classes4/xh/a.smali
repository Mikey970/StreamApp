.class public final Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/o;
.implements Lkf/a;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lxh/a;->b:[F

    .line 10
    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lxh/a;->c:[F

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lxh/a;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    .line 2
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 3
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    .line 11
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    .line 12
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x12

    .line 13
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x11

    .line 14
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x10

    .line 15
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xf

    .line 16
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xe

    .line 17
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xd

    .line 18
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xc

    .line 19
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xb

    .line 20
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0xa

    .line 21
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x9

    .line 22
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_16
    const/16 p1, 0x8

    .line 23
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x7

    .line 24
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x6

    .line 25
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_19
    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_1a
    const/4 p1, 0x4

    .line 27
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_1b
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_1c
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lxh/a;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lof/d;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p2, p0, Lxh/a;->a:I

    return-void
.end method

.method public static final d([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcj/a;->e:Ljava/lang/String;

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_b

    .line 12
    add-int v5, v4, v2

    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 16
    :goto_1
    const/4 v6, -0x1

    .line 17
    const/16 v7, 0xa

    .line 19
    if-le v5, v6, :cond_0

    .line 21
    aget-byte v8, v0, v5

    .line 23
    int-to-byte v9, v7

    .line 24
    if-eq v8, v9, :cond_0

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x1

    .line 33
    :goto_2
    add-int v10, v5, v9

    .line 35
    aget-byte v11, v0, v10

    .line 37
    int-to-byte v12, v7

    .line 38
    if-eq v11, v12, :cond_1

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sub-int v7, v10, v5

    .line 45
    move/from16 v11, p2

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_3
    if-eqz v9, :cond_2

    .line 52
    const/16 v9, 0x2e

    .line 54
    const/4 v14, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    aget-object v14, v1, v11

    .line 58
    aget-byte v14, v14, v12

    .line 60
    sget-object v15, Lsi/f;->a:[B

    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 64
    move/from16 v17, v14

    .line 66
    move v14, v9

    .line 67
    move/from16 v9, v17

    .line 69
    :goto_4
    add-int v15, v5, v13

    .line 71
    aget-byte v15, v0, v15

    .line 73
    sget-object v16, Lsi/f;->a:[B

    .line 75
    and-int/lit16 v15, v15, 0xff

    .line 77
    sub-int/2addr v9, v15

    .line 78
    if-nez v9, :cond_5

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 84
    if-eq v13, v7, :cond_5

    .line 86
    aget-object v15, v1, v11

    .line 88
    array-length v15, v15

    .line 89
    if-ne v15, v12, :cond_4

    .line 91
    array-length v14, v1

    .line 92
    sub-int/2addr v14, v8

    .line 93
    if-ne v11, v14, :cond_3

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v12, -0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v9, v14

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_5
    if-gez v9, :cond_6

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    if-lez v9, :cond_7

    .line 108
    goto :goto_8

    .line 109
    :cond_7
    sub-int v6, v7, v13

    .line 111
    aget-object v8, v1, v11

    .line 113
    array-length v8, v8

    .line 114
    sub-int/2addr v8, v12

    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 117
    array-length v9, v1

    .line 118
    :goto_6
    if-ge v11, v9, :cond_8

    .line 120
    aget-object v12, v1, v11

    .line 122
    array-length v12, v12

    .line 123
    add-int/2addr v8, v12

    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    if-ge v8, v6, :cond_9

    .line 129
    :goto_7
    add-int/lit8 v2, v5, -0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    if-le v8, v6, :cond_a

    .line 134
    :goto_8
    add-int/lit8 v4, v10, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 139
    sget-object v2, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 141
    invoke-direct {v1, v0, v5, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    const/4 v1, 0x0

    .line 146
    :goto_9
    return-object v1
.end method

.method public static f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Lqi/s;->k:[C

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p7

    :goto_5
    const-string v8, "<this>"

    .line 3
    invoke-static {v0, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_6
    if-ge v8, v4, :cond_16

    .line 4
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x80

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/16 v14, 0x20

    if-lt v9, v14, :cond_9

    if-eq v9, v12, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    .line 5
    invoke-static {v1, v15}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    .line 6
    invoke-static {v8, v4, v0}, Lxh/a;->k(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v10, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    .line 7
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_6

    .line 8
    :cond_9
    :goto_7
    new-instance v9, Lfj/g;

    invoke-direct {v9}, Lfj/g;-><init>()V

    .line 9
    invoke-virtual {v9, v2, v8, v0}, Lfj/g;->w0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v8, v4, :cond_15

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_d

    const/16 v13, 0xa

    if-eq v15, v13, :cond_d

    const/16 v13, 0xc

    if-eq v15, v13, :cond_d

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_a

    :cond_a
    const-string v13, "+"

    if-ne v15, v14, :cond_b

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v11, :cond_b

    .line 11
    invoke-virtual {v9, v13}, Lfj/g;->x0(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    if-ne v15, v10, :cond_e

    if-eqz v7, :cond_e

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const-string v13, "%2B"

    .line 12
    :goto_9
    invoke-virtual {v9, v13}, Lfj/g;->x0(Ljava/lang/String;)V

    :cond_d
    :goto_a
    const/16 v11, 0x80

    goto :goto_d

    :cond_e
    if-lt v15, v14, :cond_11

    if-eq v15, v12, :cond_11

    const/16 v11, 0x80

    if-lt v15, v11, :cond_f

    if-eqz v3, :cond_12

    :cond_f
    int-to-char v13, v15

    .line 13
    invoke-static {v1, v13}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_12

    const/16 v13, 0x25

    if-ne v15, v13, :cond_10

    if-eqz v5, :cond_12

    if-eqz v6, :cond_10

    .line 14
    invoke-static {v8, v4, v0}, Lxh/a;->k(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_b

    .line 15
    :cond_10
    invoke-virtual {v9, v15}, Lfj/g;->y0(I)V

    goto :goto_d

    :cond_11
    const/16 v11, 0x80

    :cond_12
    :goto_b
    if-nez v2, :cond_13

    .line 16
    new-instance v2, Lfj/g;

    invoke-direct {v2}, Lfj/g;-><init>()V

    .line 17
    :cond_13
    invoke-virtual {v2, v15}, Lfj/g;->y0(I)V

    .line 18
    :goto_c
    invoke-virtual {v2}, Lfj/g;->I()Z

    move-result v13

    if-nez v13, :cond_14

    .line 19
    invoke-virtual {v2}, Lfj/g;->readByte()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/16 v10, 0x25

    .line 20
    invoke-virtual {v9, v10}, Lfj/g;->q0(I)V

    .line 21
    sget-object v16, Lqi/s;->k:[C

    shr-int/lit8 v17, v13, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v10, v16, v17

    invoke-virtual {v9, v10}, Lfj/g;->q0(I)V

    and-int/lit8 v10, v13, 0xf

    .line 22
    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lfj/g;->q0(I)V

    const/16 v10, 0x2b

    goto :goto_c

    .line 23
    :cond_14
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    const/16 v10, 0x2b

    const/16 v13, 0x25

    goto/16 :goto_8

    .line 24
    :cond_15
    invoke-virtual {v9}, Lfj/g;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 25
    :cond_16
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "http"

    .line 8
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/16 p0, 0x50

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 19
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/16 p0, 0x1bb

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Lqi/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lqi/r;

    .line 8
    invoke-direct {v0}, Lqi/r;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lqi/r;->g(Lqi/s;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lqi/r;->d()Lqi/s;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Keep-Alive"

    .line 11
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 19
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "Proxy-Authorization"

    .line 27
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "TE"

    .line 35
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "Trailers"

    .line 43
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "Transfer-Encoding"

    .line 51
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-string v0, "Upgrade"

    .line 59
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static k(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 3
    if-ge v0, p1, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lsi/f;->m(C)I

    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lsi/f;->m(C)I

    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static varargs m([Ljava/lang/String;)Lqi/q;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/String;

    .line 8
    const-string v0, "inputNamesAndValues"

    .line 10
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    rem-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 25
    array-length v0, p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_3

    .line 36
    aget-object v6, v0, v5

    .line 38
    if-eqz v6, :cond_1

    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-eqz v6, :cond_2

    .line 45
    aget-object v6, p0, v5

    .line 47
    invoke-static {v6}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v0, v5

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "Headers cannot be null"

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_3
    array-length p0, v0

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 75
    invoke-static {v3, p0, v1}, Lcom/bumptech/glide/e;->k0(III)I

    .line 78
    move-result p0

    .line 79
    if-ltz p0, :cond_4

    .line 81
    :goto_3
    aget-object v1, v0, v3

    .line 83
    add-int/lit8 v2, v3, 0x1

    .line 85
    aget-object v2, v0, v2

    .line 87
    invoke-static {v1}, Lcf/f;->z0(Ljava/lang/String;)V

    .line 90
    invoke-static {v2, v1}, Lcf/f;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eq v3, p0, :cond_4

    .line 95
    add-int/lit8 v3, v3, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance p0, Lqi/q;

    .line 100
    invoke-direct {p0, v0}, Lqi/q;-><init>([Ljava/lang/String;)V

    .line 103
    return-object p0

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string v0, "Expected alternating header names and values"

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static n(Ljava/lang/String;)Lwi/i;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HTTP/1."

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x20

    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "Unexpected status line: "

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-lt v0, v1, :cond_2

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_2

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_0

    .line 48
    sget-object v0, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v0, Lqi/y;->HTTP_1_0:Lqi/y;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "ICY "

    .line 76
    invoke-static {p0, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Lqi/y;->HTTP_1_0:Lqi/y;

    .line 84
    const/4 v1, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "SOURCETABLE "

    .line 88
    invoke-static {p0, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    sget-object v0, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 96
    const/16 v1, 0xc

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result v5

    .line 102
    add-int/lit8 v6, v1, 0x3

    .line 104
    if-lt v5, v6, :cond_8

    .line 106
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 112
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v5}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_7

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result v7

    .line 129
    if-le v7, v6, :cond_6

    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    if-ne v6, v2, :cond_5

    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 144
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_6
    const-string p0, ""

    .line 160
    :goto_1
    new-instance v1, Lwi/i;

    .line 162
    invoke-direct {v1, v0, v5, p0}, Lwi/i;-><init>(Lqi/y;ILjava/lang/String;)V

    .line 165
    return-object v1

    .line 166
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 188
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public static p(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lqi/s;->k:[C

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 19
    if-eqz p4, :cond_2

    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    const-string p4, "<this>"

    .line 24
    invoke-static {p0, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move p4, p1

    .line 28
    :goto_0
    if-ge p4, p2, :cond_8

    .line 30
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x2b

    .line 36
    const/16 v2, 0x25

    .line 38
    if-eq v0, v2, :cond_4

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    if-eqz p3, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    new-instance v0, Lfj/g;

    .line 50
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 53
    invoke-virtual {v0, p1, p4, p0}, Lfj/g;->w0(IILjava/lang/String;)V

    .line 56
    :goto_2
    if-ge p4, p2, :cond_7

    .line 58
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_5

    .line 64
    add-int/lit8 v3, p4, 0x2

    .line 66
    if-ge v3, p2, :cond_5

    .line 68
    add-int/lit8 v4, p4, 0x1

    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lsi/f;->m(C)I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Lsi/f;->m(C)I

    .line 85
    move-result v5

    .line 86
    const/4 v6, -0x1

    .line 87
    if-eq v4, v6, :cond_6

    .line 89
    if-eq v5, v6, :cond_6

    .line 91
    shl-int/lit8 p4, v4, 0x4

    .line 93
    add-int/2addr p4, v5

    .line 94
    invoke-virtual {v0, p4}, Lfj/g;->q0(I)V

    .line 97
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 100
    move-result p1

    .line 101
    add-int p4, p1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne p1, v1, :cond_6

    .line 106
    if-eqz p3, :cond_6

    .line 108
    const/16 p1, 0x20

    .line 110
    invoke-virtual {v0, p1}, Lfj/g;->q0(I)V

    .line 113
    add-int/lit8 p4, p4, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v0, p1}, Lfj/g;->y0(I)V

    .line 119
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 122
    move-result p1

    .line 123
    add-int/2addr p4, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v0}, Lfj/g;->N()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 136
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :goto_3
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 14
    const/16 v3, 0x26

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 36
    if-eq v4, v5, :cond_2

    .line 38
    if-le v4, v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lq2/h;->v1(II)Lnf/j;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lq2/h;->n1(Lnf/j;I)Lnf/h;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lnf/h;->a:I

    .line 22
    iget v2, v0, Lnf/h;->b:I

    .line 24
    iget v0, v0, Lnf/h;->c:I

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 32
    if-gt v2, v1, :cond_4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    if-lez v1, :cond_2

    .line 50
    const/16 v5, 0x26

    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    const/16 v3, 0x3d

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    if-eq v1, v2, :cond_4

    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ld5/w;)V
    .locals 0

    .line 1
    iget p1, p0, Lxh/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lxh/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsh/d;

    .line 3
    const-string v0, "thisRef"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "property"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lsh/d;->a:Lsh/a;

    .line 15
    iget p2, p0, Lxh/a;->a:I

    .line 17
    invoke-virtual {p1, p2}, Lsh/a;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e()Lzi/l;
    .locals 12

    .line 1
    iget v0, p0, Lxh/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lxh/a;->l()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lzi/c;

    .line 16
    invoke-direct {v1}, Lzi/c;-><init>()V

    .line 19
    :cond_0
    return-object v1

    .line 20
    :goto_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 22
    const-string v2, "java.specification.version"

    .line 24
    const-string v3, "unknown"

    .line 26
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    const-string v3, "jvmVersion"

    .line 32
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/16 v3, 0x9

    .line 41
    if-lt v2, v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :cond_1
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 46
    const/4 v3, 0x1

    .line 47
    :try_start_1
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 53
    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 59
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v10

    .line 63
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 65
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    move-result-object v11

    .line 69
    const-string v5, "put"

    .line 71
    const/4 v6, 0x2

    .line 72
    new-array v6, v6, [Ljava/lang/Class;

    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v0, v6, v7

    .line 77
    aput-object v4, v6, v3

    .line 79
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "get"

    .line 85
    new-array v6, v3, [Ljava/lang/Class;

    .line 87
    aput-object v0, v6, v7

    .line 89
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v8

    .line 93
    const-string v5, "remove"

    .line 95
    new-array v3, v3, [Ljava/lang/Class;

    .line 97
    aput-object v0, v3, v7

    .line 99
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v9

    .line 103
    new-instance v0, Lzi/i;

    .line 105
    const-string v2, "putMethod"

    .line 107
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v2, "getMethod"

    .line 112
    invoke-static {v8, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v2, "removeMethod"

    .line 117
    invoke-static {v9, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v2, "clientProviderClass"

    .line 122
    invoke-static {v10, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v2, "serverProviderClass"

    .line 127
    invoke-static {v11, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v6, v0

    .line 131
    move-object v7, v4

    .line 132
    invoke-direct/range {v6 .. v11}, Lzi/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    move-object v1, v0

    .line 136
    :catch_1
    :goto_1
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public h(II)Ld5/z;
    .locals 0

    .line 1
    iget p1, p0, Lxh/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ld5/l;

    .line 9
    invoke-direct {p1}, Ld5/l;-><init>()V

    .line 12
    return-object p1

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lxh/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    sget-boolean v0, Lzi/k;->e:Z

    .line 9
    return v0

    .line 10
    :pswitch_2
    sget-boolean v0, Lzi/c;->e:Z

    .line 12
    return v0

    .line 13
    :goto_0
    sget-object v0, Lzi/l;->a:Lzi/l;

    .line 15
    invoke-static {}, Lvh/g;->h()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1d

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(IILjava/lang/String;)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iput v1, v0, Lxh/a;->a:I

    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x2d

    .line 22
    const/16 v6, 0x2b

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v6, :cond_2

    .line 27
    if-eq v1, v5, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v9, v0, Lxh/a;->a:I

    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Lxh/a;->a:I

    .line 39
    :goto_1
    iget v9, v0, Lxh/a;->a:I

    .line 41
    const-wide/16 v10, 0x0

    .line 43
    move-wide/from16 v17, v10

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    :goto_2
    iget v8, v0, Lxh/a;->a:I

    .line 53
    const/16 v5, 0x39

    .line 55
    const/16 v6, 0x30

    .line 57
    const-wide v19, 0xcccccccccccccccL

    .line 62
    if-ge v8, v2, :cond_b

    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v8

    .line 68
    if-ne v8, v6, :cond_4

    .line 70
    if-nez v12, :cond_3

    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x31

    .line 80
    if-lt v8, v6, :cond_8

    .line 82
    if-gt v8, v5, :cond_8

    .line 84
    add-int/2addr v12, v13

    .line 85
    :goto_3
    const-wide/16 v5, 0xa

    .line 87
    if-lez v13, :cond_6

    .line 89
    cmp-long v21, v17, v19

    .line 91
    if-lez v21, :cond_5

    .line 93
    return v4

    .line 94
    :cond_5
    mul-long v17, v17, v5

    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    cmp-long v21, v17, v19

    .line 101
    if-lez v21, :cond_7

    .line 103
    return v4

    .line 104
    :cond_7
    mul-long v17, v17, v5

    .line 106
    add-int/lit8 v8, v8, -0x30

    .line 108
    int-to-long v5, v8

    .line 109
    add-long v17, v17, v5

    .line 111
    add-int/2addr v12, v7

    .line 112
    cmp-long v5, v17, v10

    .line 114
    if-gez v5, :cond_a

    .line 116
    return v4

    .line 117
    :cond_8
    const/16 v6, 0x2e

    .line 119
    if-ne v8, v6, :cond_b

    .line 121
    if-eqz v15, :cond_9

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget v5, v0, Lxh/a;->a:I

    .line 126
    sub-int v16, v5, v9

    .line 128
    const/4 v15, 0x1

    .line 129
    :cond_a
    :goto_4
    iget v5, v0, Lxh/a;->a:I

    .line 131
    add-int/2addr v5, v7

    .line 132
    iput v5, v0, Lxh/a;->a:I

    .line 134
    const/16 v5, 0x2d

    .line 136
    const/16 v6, 0x2b

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 141
    iget v6, v0, Lxh/a;->a:I

    .line 143
    add-int/lit8 v8, v16, 0x1

    .line 145
    if-ne v6, v8, :cond_c

    .line 147
    return v4

    .line 148
    :cond_c
    if-nez v12, :cond_e

    .line 150
    if-nez v14, :cond_d

    .line 152
    return v4

    .line 153
    :cond_d
    const/4 v12, 0x1

    .line 154
    :cond_e
    if-eqz v15, :cond_f

    .line 156
    sub-int v16, v16, v14

    .line 158
    sub-int v13, v16, v12

    .line 160
    :cond_f
    iget v6, v0, Lxh/a;->a:I

    .line 162
    if-ge v6, v2, :cond_18

    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v6

    .line 168
    const/16 v8, 0x45

    .line 170
    if-eq v6, v8, :cond_10

    .line 172
    const/16 v8, 0x65

    .line 174
    if-ne v6, v8, :cond_18

    .line 176
    :cond_10
    iget v6, v0, Lxh/a;->a:I

    .line 178
    add-int/2addr v6, v7

    .line 179
    iput v6, v0, Lxh/a;->a:I

    .line 181
    if-ne v6, v2, :cond_11

    .line 183
    return v4

    .line 184
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v6

    .line 188
    const/16 v8, 0x2b

    .line 190
    if-eq v6, v8, :cond_13

    .line 192
    const/16 v8, 0x2d

    .line 194
    if-eq v6, v8, :cond_12

    .line 196
    packed-switch v6, :pswitch_data_0

    .line 199
    iget v6, v0, Lxh/a;->a:I

    .line 201
    sub-int/2addr v6, v7

    .line 202
    iput v6, v0, Lxh/a;->a:I

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_8

    .line 207
    :pswitch_0
    const/4 v6, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_12
    const/4 v6, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_13
    const/4 v6, 0x0

    .line 212
    :goto_6
    iget v8, v0, Lxh/a;->a:I

    .line 214
    add-int/2addr v8, v7

    .line 215
    iput v8, v0, Lxh/a;->a:I

    .line 217
    :goto_7
    const/4 v8, 0x0

    .line 218
    :goto_8
    if-nez v8, :cond_18

    .line 220
    iget v8, v0, Lxh/a;->a:I

    .line 222
    const/4 v9, 0x0

    .line 223
    :goto_9
    iget v14, v0, Lxh/a;->a:I

    .line 225
    if-ge v14, v2, :cond_15

    .line 227
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v14

    .line 231
    const/16 v15, 0x30

    .line 233
    if-lt v14, v15, :cond_15

    .line 235
    if-gt v14, v5, :cond_15

    .line 237
    int-to-long v10, v9

    .line 238
    cmp-long v16, v10, v19

    .line 240
    if-lez v16, :cond_14

    .line 242
    return v4

    .line 243
    :cond_14
    mul-int/lit8 v9, v9, 0xa

    .line 245
    add-int/lit8 v14, v14, -0x30

    .line 247
    add-int/2addr v9, v14

    .line 248
    iget v10, v0, Lxh/a;->a:I

    .line 250
    add-int/2addr v10, v7

    .line 251
    iput v10, v0, Lxh/a;->a:I

    .line 253
    const-wide/16 v10, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_15
    iget v2, v0, Lxh/a;->a:I

    .line 258
    if-ne v2, v8, :cond_16

    .line 260
    return v4

    .line 261
    :cond_16
    if-eqz v6, :cond_17

    .line 263
    sub-int/2addr v13, v9

    .line 264
    goto :goto_a

    .line 265
    :cond_17
    add-int/2addr v13, v9

    .line 266
    :cond_18
    :goto_a
    add-int/2addr v12, v13

    .line 267
    const/16 v2, 0x27

    .line 269
    if-gt v12, v2, :cond_1e

    .line 271
    const/16 v2, -0x2c

    .line 273
    if-ge v12, v2, :cond_19

    .line 275
    goto :goto_d

    .line 276
    :cond_19
    move-wide/from16 v10, v17

    .line 278
    long-to-float v2, v10

    .line 279
    const-wide/16 v3, 0x0

    .line 281
    cmp-long v5, v10, v3

    .line 283
    if-eqz v5, :cond_1c

    .line 285
    if-lez v13, :cond_1a

    .line 287
    sget-object v3, Lxh/a;->b:[F

    .line 289
    aget v3, v3, v13

    .line 291
    :goto_b
    mul-float v2, v2, v3

    .line 293
    goto :goto_c

    .line 294
    :cond_1a
    if-gez v13, :cond_1c

    .line 296
    const/16 v3, -0x26

    .line 298
    if-ge v13, v3, :cond_1b

    .line 300
    float-to-double v2, v2

    .line 301
    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    .line 306
    mul-double v2, v2, v4

    .line 308
    double-to-float v2, v2

    .line 309
    add-int/lit8 v13, v13, 0x14

    .line 311
    :cond_1b
    sget-object v3, Lxh/a;->c:[F

    .line 313
    neg-int v4, v13

    .line 314
    aget v3, v3, v4

    .line 316
    goto :goto_b

    .line 317
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 319
    neg-float v2, v2

    .line 320
    :cond_1d
    return v2

    .line 321
    :cond_1e
    :goto_d
    return v4

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
