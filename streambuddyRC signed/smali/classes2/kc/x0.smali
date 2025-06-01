.class public final Lkc/x0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lio/ktor/utils/io/y;

.field public b:Lde/d;

.field public c:[B

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/x;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic x:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Ljava/io/File;Ljava/io/FileOutputStream;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/x0;->g:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lkc/x0;->r:Ljava/io/File;

    iput-object p3, p0, Lkc/x0;->x:Ljava/io/FileOutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lkc/x0;

    iget-object v1, p0, Lkc/x0;->r:Ljava/io/File;

    iget-object v2, p0, Lkc/x0;->x:Ljava/io/FileOutputStream;

    iget-object v3, p0, Lkc/x0;->g:Lkotlin/jvm/internal/x;

    invoke-direct {v0, v3, v1, v2, p2}, Lkc/x0;-><init>(Lkotlin/jvm/internal/x;Ljava/io/File;Ljava/io/FileOutputStream;Lcf/d;)V

    iput-object p1, v0, Lkc/x0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkc/x0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkc/x0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkc/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lkc/x0;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 14
    if-eq v2, v7, :cond_3

    .line 16
    if-eq v2, v6, :cond_2

    .line 18
    if-eq v2, v5, :cond_1

    .line 20
    if-ne v2, v4, :cond_0

    .line 22
    iget-object v2, v0, Lkc/x0;->b:Lde/d;

    .line 24
    iget-object v8, v0, Lkc/x0;->a:Lio/ktor/utils/io/y;

    .line 26
    iget-object v9, v0, Lkc/x0;->e:Ljava/lang/Object;

    .line 28
    check-cast v9, Lkotlin/jvm/internal/u;

    .line 30
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    move-object v10, v0

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lkc/x0;->c:[B

    .line 46
    iget-object v8, v0, Lkc/x0;->b:Lde/d;

    .line 48
    iget-object v9, v0, Lkc/x0;->a:Lio/ktor/utils/io/y;

    .line 50
    iget-object v10, v0, Lkc/x0;->e:Ljava/lang/Object;

    .line 52
    check-cast v10, Lkotlin/jvm/internal/u;

    .line 54
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    move-object v11, v0

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_2
    iget-object v2, v0, Lkc/x0;->a:Lio/ktor/utils/io/y;

    .line 62
    iget-object v8, v0, Lkc/x0;->e:Ljava/lang/Object;

    .line 64
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 66
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v10, p1

    .line 71
    move-object v9, v8

    .line 72
    move-object v8, v2

    .line 73
    move-object v2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, Lkc/x0;->e:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 79
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 82
    move-object v8, v2

    .line 83
    move-object/from16 v2, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Lkc/x0;->e:Ljava/lang/Object;

    .line 91
    check-cast v2, Lpd/c;

    .line 93
    new-instance v8, Lkotlin/jvm/internal/u;

    .line 95
    invoke-direct {v8}, Lkotlin/jvm/internal/u;-><init>()V

    .line 98
    iput-object v8, v0, Lkc/x0;->e:Ljava/lang/Object;

    .line 100
    iput v7, v0, Lkc/x0;->d:I

    .line 102
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->m(Lpd/c;Lcf/d;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_0
    check-cast v2, Lio/ktor/utils/io/y;

    .line 111
    move-object v9, v0

    .line 112
    :goto_1
    check-cast v2, Lio/ktor/utils/io/u;

    .line 114
    invoke-virtual {v2}, Lio/ktor/utils/io/u;->q()Z

    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_d

    .line 120
    iput-object v8, v9, Lkc/x0;->e:Ljava/lang/Object;

    .line 122
    iput-object v2, v9, Lkc/x0;->a:Lio/ktor/utils/io/y;

    .line 124
    iput-object v3, v9, Lkc/x0;->b:Lde/d;

    .line 126
    iput v6, v9, Lkc/x0;->d:I

    .line 128
    const-wide/16 v10, 0x1000

    .line 130
    invoke-virtual {v2, v10, v11, v9}, Lio/ktor/utils/io/u;->E(JLcf/d;)Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    if-ne v10, v1, :cond_6

    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object/from16 v16, v8

    .line 139
    move-object v8, v2

    .line 140
    move-object v2, v9

    .line 141
    move-object/from16 v9, v16

    .line 143
    :goto_2
    check-cast v10, Lde/d;

    .line 145
    move-object/from16 v16, v10

    .line 147
    move-object v10, v2

    .line 148
    move-object/from16 v2, v16

    .line 150
    :goto_3
    invoke-virtual {v2}, Lde/g;->f()Z

    .line 153
    move-result v11

    .line 154
    xor-int/2addr v11, v7

    .line 155
    if-eqz v11, :cond_c

    .line 157
    invoke-static {v2}, Lq2/h;->a1(Lde/d;)[B

    .line 160
    move-result-object v11

    .line 161
    iget-boolean v12, v9, Lkotlin/jvm/internal/u;->a:Z

    .line 163
    if-nez v12, :cond_9

    .line 165
    const/4 v12, 0x0

    .line 166
    aget-byte v13, v11, v12

    .line 168
    and-int/lit16 v13, v13, 0xff

    .line 170
    aget-byte v14, v11, v7

    .line 172
    shl-int/lit8 v14, v14, 0x8

    .line 174
    const v15, 0xff00

    .line 177
    and-int/2addr v14, v15

    .line 178
    or-int/2addr v13, v14

    .line 179
    const v14, 0x8b1f

    .line 182
    if-ne v13, v14, :cond_7

    .line 184
    const/4 v12, 0x1

    .line 185
    :cond_7
    if-eqz v12, :cond_8

    .line 187
    new-instance v12, Ljava/io/FileOutputStream;

    .line 189
    iget-object v13, v10, Lkc/x0;->r:Ljava/io/File;

    .line 191
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 197
    iget-object v13, v10, Lkc/x0;->x:Ljava/io/FileOutputStream;

    .line 199
    invoke-direct {v12, v13, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 202
    :goto_4
    iget-object v13, v10, Lkc/x0;->g:Lkotlin/jvm/internal/x;

    .line 204
    iput-object v12, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 206
    :cond_9
    iput-object v9, v10, Lkc/x0;->e:Ljava/lang/Object;

    .line 208
    iput-object v8, v10, Lkc/x0;->a:Lio/ktor/utils/io/y;

    .line 210
    iput-object v2, v10, Lkc/x0;->b:Lde/d;

    .line 212
    iput-object v11, v10, Lkc/x0;->c:[B

    .line 214
    iput v5, v10, Lkc/x0;->d:I

    .line 216
    invoke-static {v10}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    if-ne v12, v1, :cond_a

    .line 222
    return-object v1

    .line 223
    :cond_a
    move-object/from16 v16, v8

    .line 225
    move-object v8, v2

    .line 226
    move-object v2, v11

    .line 227
    move-object v11, v10

    .line 228
    move-object v10, v9

    .line 229
    move-object/from16 v9, v16

    .line 231
    :goto_5
    sget-object v12, Lyh/k0;->c:Lei/e;

    .line 233
    new-instance v13, Lkc/w0;

    .line 235
    iget-object v14, v11, Lkc/x0;->g:Lkotlin/jvm/internal/x;

    .line 237
    invoke-direct {v13, v14, v2, v10, v3}, Lkc/w0;-><init>(Lkotlin/jvm/internal/x;[BLkotlin/jvm/internal/u;Lcf/d;)V

    .line 240
    iput-object v10, v11, Lkc/x0;->e:Ljava/lang/Object;

    .line 242
    iput-object v9, v11, Lkc/x0;->a:Lio/ktor/utils/io/y;

    .line 244
    iput-object v8, v11, Lkc/x0;->b:Lde/d;

    .line 246
    iput-object v3, v11, Lkc/x0;->c:[B

    .line 248
    iput v4, v11, Lkc/x0;->d:I

    .line 250
    invoke-static {v11, v12, v13}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v1, :cond_b

    .line 256
    return-object v1

    .line 257
    :cond_b
    move-object v2, v8

    .line 258
    move-object v8, v9

    .line 259
    move-object v9, v10

    .line 260
    move-object v10, v11

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    move-object v2, v8

    .line 263
    move-object v8, v9

    .line 264
    move-object v9, v10

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object v1
.end method
