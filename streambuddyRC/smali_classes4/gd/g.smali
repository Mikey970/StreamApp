.class public final Lgd/g;
.super Lfd/f;
.source "SourceFile"


# static fields
.field public static final F:Lye/n;


# instance fields
.field public final d:Lgd/b;

.field public final e:Lye/n;

.field public final g:Ljava/util/Set;

.field public final r:Lcf/i;

.field public final x:Lcf/i;

.field public final y:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv2/g;->Q:Lv2/g;

    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    move-result-object v0

    sput-object v0, Lgd/g;->F:Lye/n;

    return-void
.end method

.method public constructor <init>(Lgd/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfd/f;-><init>()V

    .line 4
    iput-object p1, p0, Lgd/g;->d:Lgd/b;

    .line 6
    new-instance p1, Lub/f;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgd/g;->e:Lye/n;

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lfd/g;

    .line 21
    sget-object v0, Lid/m0;->d:Lid/l0;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 26
    sget-object v0, Lmd/a;->a:Lmd/a;

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, p1, v1

    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgd/g;->g:Ljava/util/Set;

    .line 37
    new-instance p1, Lgd/d;

    .line 39
    invoke-direct {p1, p0}, Lgd/d;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lvd/o;

    .line 44
    invoke-direct {v0, p1}, Lvd/o;-><init>(Lgd/d;)V

    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    .line 53
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lgd/g;->y:Ljava/util/Map;

    .line 58
    invoke-super {p0}, Lfd/f;->b()Lcf/i;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lgc/i;->H:Lgc/i;

    .line 64
    invoke-interface {p1, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 71
    check-cast p1, Lyh/d1;

    .line 73
    new-instance v0, Lyh/w1;

    .line 75
    invoke-direct {v0, p1}, Lyh/w1;-><init>(Lyh/d1;)V

    .line 78
    new-instance p1, Lvd/h;

    .line 80
    invoke-direct {p1}, Lvd/h;-><init>()V

    .line 83
    invoke-static {v0, p1}, Lq2/h;->Y0(Lcf/i;Lcf/i;)Lcf/i;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lgd/g;->r:Lcf/i;

    .line 89
    invoke-super {p0}, Lfd/f;->b()Lcf/i;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgd/g;->x:Lcf/i;

    .line 99
    sget-object p1, Lyh/x0;->a:Lyh/x0;

    .line 101
    invoke-super {p0}, Lfd/f;->b()Lcf/i;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lyh/b0;->ATOMIC:Lyh/b0;

    .line 107
    new-instance v2, Lgd/c;

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, v3}, Lgd/c;-><init>(Lgd/g;Lcf/d;)V

    .line 113
    invoke-static {p1, v0, v1, v2}, Lkotlin/jvm/internal/j;->N(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;)Lyh/v1;

    .line 116
    return-void
.end method

.method public static a(Lqi/c0;Lyd/b;Ljava/lang/Object;Lcf/i;)Lnd/f;
    .locals 7

    .line 1
    new-instance v1, Lrd/x;

    .line 3
    iget v0, p0, Lqi/c0;->d:I

    .line 5
    iget-object v2, p0, Lqi/c0;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v0, v2}, Lrd/x;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lqi/c0;->b:Lqi/y;

    .line 12
    const-string v2, "<this>"

    .line 14
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lgd/j;->a:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v3, v0

    .line 25
    sget-object v3, Lrd/w;->d:Lrd/w;

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance p0, Landroidx/fragment/app/x;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 36
    throw p0

    .line 37
    :pswitch_0
    sget-object v0, Lrd/w;->h:Lrd/w;

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    move-object v4, v3

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v0, Lrd/w;->g:Lrd/w;

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v0, Lrd/w;->e:Lrd/w;

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    sget-object v0, Lrd/w;->f:Lrd/w;

    .line 50
    :goto_0
    move-object v4, v0

    .line 51
    :goto_1
    iget-object p0, p0, Lqi/c0;->g:Lqi/q;

    .line 53
    invoke-static {p0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Lgd/k;

    .line 58
    invoke-direct {v3, p0}, Lgd/k;-><init>(Lqi/q;)V

    .line 61
    new-instance p0, Lnd/f;

    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lnd/f;-><init>(Lrd/x;Lyd/b;Lgd/k;Lrd/w;Ljava/lang/Object;Lcf/i;)V

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final O()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgd/g;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lgd/g;->x:Lcf/i;

    return-object v0
.end method

.method public final c(Lnd/d;Lcf/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lgd/e;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgd/e;

    .line 12
    iget v3, v2, Lgd/e;->e:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgd/e;->e:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgd/e;

    .line 26
    invoke-direct {v2, v0, v1}, Lgd/e;-><init>(Lgd/g;Lcf/d;)V

    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v1, v8, Lgd/e;->c:Ljava/lang/Object;

    .line 32
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 34
    iget v3, v8, Lgd/e;->e:I

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x3

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v4, :cond_3

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v3, v2, :cond_2

    .line 45
    if-ne v3, v5, :cond_1

    .line 47
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v3, v8, Lgd/e;->b:Lnd/d;

    .line 66
    iget-object v6, v8, Lgd/e;->a:Lgd/g;

    .line 68
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    move-object v7, v3

    .line 72
    move-object v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 77
    iput-object v0, v8, Lgd/e;->a:Lgd/g;

    .line 79
    move-object/from16 v1, p1

    .line 81
    iput-object v1, v8, Lgd/e;->b:Lnd/d;

    .line 83
    iput v4, v8, Lgd/e;->e:I

    .line 85
    sget-object v3, Lfd/m;->a:Ljava/util/Set;

    .line 87
    invoke-interface {v8}, Lcf/d;->getContext()Lcf/i;

    .line 90
    move-result-object v3

    .line 91
    sget-object v6, Lfd/k;->b:Lv2/a;

    .line 93
    invoke-interface {v3, v6}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 100
    check-cast v3, Lfd/k;

    .line 102
    iget-object v3, v3, Lfd/k;->a:Lcf/i;

    .line 104
    if-ne v3, v2, :cond_5

    .line 106
    return-object v2

    .line 107
    :cond_5
    move-object v7, v1

    .line 108
    move-object v1, v3

    .line 109
    move-object v3, v0

    .line 110
    :goto_1
    move-object v6, v1

    .line 111
    check-cast v6, Lcf/i;

    .line 113
    new-instance v1, Lqi/z;

    .line 115
    invoke-direct {v1}, Lqi/z;-><init>()V

    .line 118
    iget-object v9, v7, Lnd/d;->a:Lrd/h0;

    .line 120
    iget-object v9, v9, Lrd/h0;->h:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v9}, Lqi/z;->e(Ljava/lang/String;)V

    .line 125
    new-instance v9, Lo1/t0;

    .line 127
    const/4 v10, 0x5

    .line 128
    invoke-direct {v9, v1, v10}, Lo1/t0;-><init>(Ljava/lang/Object;I)V

    .line 131
    sget-object v10, Lfd/m;->a:Ljava/util/Set;

    .line 133
    iget-object v10, v7, Lnd/d;->c:Lrd/p;

    .line 135
    const-string v11, "requestHeaders"

    .line 137
    invoke-static {v10, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v11, v7, Lnd/d;->d:Lsd/g;

    .line 142
    const-string v12, "content"

    .line 144
    invoke-static {v11, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v12, Ll1/r;

    .line 149
    const/16 v13, 0x17

    .line 151
    invoke-direct {v12, v13, v10, v11}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    new-instance v13, Lrd/q;

    .line 156
    invoke-direct {v13}, Lrd/q;-><init>()V

    .line 159
    invoke-virtual {v12, v13}, Ll1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v13}, Lrd/q;->k()Lrd/r;

    .line 165
    move-result-object v12

    .line 166
    new-instance v13, Lfd/l;

    .line 168
    invoke-direct {v13, v9}, Lfd/l;-><init>(Lo1/t0;)V

    .line 171
    invoke-virtual {v12, v13}, Lvd/u;->c(Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v12, Lrd/s;->a:Ljava/util/List;

    .line 176
    const-string v12, "User-Agent"

    .line 178
    invoke-interface {v10, v12}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    const/4 v14, 0x0

    .line 183
    if-nez v13, :cond_6

    .line 185
    invoke-virtual {v11}, Lsd/g;->c()Lrd/p;

    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v13, v12}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    if-nez v13, :cond_6

    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v13, 0x0

    .line 198
    :goto_2
    if-eqz v13, :cond_7

    .line 200
    sget-boolean v13, Lvd/q;->a:Z

    .line 202
    xor-int/2addr v13, v4

    .line 203
    if-eqz v13, :cond_7

    .line 205
    const-string v13, "Ktor client"

    .line 207
    invoke-virtual {v9, v12, v13}, Lo1/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_7
    invoke-virtual {v11}, Lsd/g;->b()Lrd/h;

    .line 213
    move-result-object v12

    .line 214
    const-string v13, "Content-Type"

    .line 216
    if-eqz v12, :cond_8

    .line 218
    invoke-virtual {v12}, Lrd/n;->toString()Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    if-nez v12, :cond_9

    .line 224
    :cond_8
    invoke-virtual {v11}, Lsd/g;->c()Lrd/p;

    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v12, v13}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    if-nez v12, :cond_9

    .line 234
    invoke-interface {v10, v13}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    :cond_9
    invoke-virtual {v11}, Lsd/g;->a()Ljava/lang/Long;

    .line 241
    move-result-object v15

    .line 242
    const-string v5, "Content-Length"

    .line 244
    if-eqz v15, :cond_a

    .line 246
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    if-nez v15, :cond_b

    .line 252
    :cond_a
    invoke-virtual {v11}, Lsd/g;->c()Lrd/p;

    .line 255
    move-result-object v15

    .line 256
    invoke-interface {v15, v5}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    if-nez v15, :cond_b

    .line 262
    invoke-interface {v10, v5}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v15

    .line 266
    :cond_b
    if-eqz v12, :cond_c

    .line 268
    invoke-virtual {v9, v13, v12}, Lo1/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_c
    if-eqz v15, :cond_d

    .line 273
    invoke-virtual {v9, v5, v15}, Lo1/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_d
    iget-object v5, v7, Lnd/d;->b:Lrd/v;

    .line 278
    iget-object v9, v5, Lrd/v;->a:Ljava/lang/String;

    .line 280
    invoke-static {v9}, Li2/h0;->w(Ljava/lang/String;)Z

    .line 283
    move-result v9

    .line 284
    const/4 v10, 0x0

    .line 285
    if-eqz v9, :cond_12

    .line 287
    const-string v9, "callContext"

    .line 289
    invoke-static {v6, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    instance-of v9, v11, Lsd/c;

    .line 294
    if-eqz v9, :cond_e

    .line 296
    move-object v4, v11

    .line 297
    check-cast v4, Lsd/c;

    .line 299
    invoke-virtual {v4}, Lsd/c;->d()[B

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v11}, Lsd/g;->b()Lrd/h;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    :try_start_0
    invoke-static {v9}, Lsi/c;->a(Ljava/lang/String;)Lqi/u;

    .line 314
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_3

    .line 316
    :catch_0
    move-object v9, v10

    .line 317
    :goto_3
    array-length v11, v4

    .line 318
    invoke-static {v4, v9, v14, v11}, Lvh/g;->d([BLqi/u;II)Lsi/d;

    .line 321
    move-result-object v4

    .line 322
    goto :goto_4

    .line 323
    :cond_e
    instance-of v9, v11, Lsd/e;

    .line 325
    if-eqz v9, :cond_f

    .line 327
    new-instance v4, Lgd/m;

    .line 329
    invoke-virtual {v11}, Lsd/g;->a()Ljava/lang/Long;

    .line 332
    move-result-object v9

    .line 333
    new-instance v12, Lub/f;

    .line 335
    const/4 v13, 0x7

    .line 336
    invoke-direct {v12, v11, v13}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 339
    invoke-direct {v4, v9, v12}, Lgd/m;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    instance-of v9, v11, Lsd/f;

    .line 345
    if-eqz v9, :cond_10

    .line 347
    new-instance v9, Lgd/m;

    .line 349
    invoke-virtual {v11}, Lsd/g;->a()Ljava/lang/Long;

    .line 352
    move-result-object v12

    .line 353
    new-instance v13, Lmc/z;

    .line 355
    invoke-direct {v13, v4, v6, v11}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    invoke-direct {v9, v12, v13}, Lgd/m;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 361
    goto :goto_5

    .line 362
    :cond_10
    instance-of v4, v11, Lsd/d;

    .line 364
    if-eqz v4, :cond_11

    .line 366
    new-array v4, v14, [B

    .line 368
    invoke-static {v4, v10, v14, v14}, Lvh/g;->d([BLqi/u;II)Lsi/d;

    .line 371
    move-result-object v4

    .line 372
    :goto_4
    move-object v9, v4

    .line 373
    goto :goto_5

    .line 374
    :cond_11
    new-instance v1, Ldd/h;

    .line 376
    invoke-direct {v1, v11}, Ldd/h;-><init>(Lsd/g;)V

    .line 379
    throw v1

    .line 380
    :cond_12
    move-object v9, v10

    .line 381
    :goto_5
    iget-object v4, v5, Lrd/v;->a:Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v4, v9}, Lqi/z;->d(Ljava/lang/String;Lyh/c0;)V

    .line 386
    new-instance v5, Lqi/a0;

    .line 388
    invoke-direct {v5, v1}, Lqi/a0;-><init>(Lqi/z;)V

    .line 391
    iget-object v1, v3, Lgd/g;->y:Ljava/util/Map;

    .line 393
    sget-object v4, Lid/m0;->d:Lid/l0;

    .line 395
    invoke-virtual {v7}, Lnd/d;->a()Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    move-object v4, v1

    .line 404
    check-cast v4, Lqi/w;

    .line 406
    if-eqz v4, :cond_14

    .line 408
    iput-object v10, v8, Lgd/e;->a:Lgd/g;

    .line 410
    iput-object v10, v8, Lgd/e;->b:Lnd/d;

    .line 412
    const/4 v1, 0x3

    .line 413
    iput v1, v8, Lgd/e;->e:I

    .line 415
    invoke-virtual/range {v3 .. v8}, Lgd/g;->g(Lqi/w;Lqi/a0;Lcf/i;Lnd/d;Lcf/d;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v2, :cond_13

    .line 421
    return-object v2

    .line 422
    :cond_13
    :goto_6
    return-object v1

    .line 423
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    const-string v2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfd/f;->close()V

    .line 4
    sget-object v0, Lgc/i;->H:Lgc/i;

    .line 6
    iget-object v1, p0, Lgd/g;->r:Lcf/i;

    .line 8
    invoke-interface {v1, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 14
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lyh/q;

    .line 19
    check-cast v0, Lyh/g1;

    .line 21
    invoke-virtual {v0}, Lyh/g1;->o0()Z

    .line 24
    return-void
.end method

.method public final g(Lqi/w;Lqi/a0;Lcf/i;Lnd/d;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lgd/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgd/f;

    .line 8
    iget v1, v0, Lgd/f;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgd/f;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgd/f;

    .line 22
    invoke-direct {v0, p0, p5}, Lgd/f;-><init>(Lgd/g;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lgd/f;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lgd/f;->r:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lgd/f;->d:Lyd/b;

    .line 39
    iget-object p4, v0, Lgd/f;->c:Lnd/d;

    .line 41
    iget-object p3, v0, Lgd/f;->b:Lcf/i;

    .line 43
    iget-object p2, v0, Lgd/f;->a:Lgd/g;

    .line 45
    invoke-static {p5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Lyd/a;->a(Ljava/lang/Long;)Lyd/b;

    .line 63
    move-result-object p5

    .line 64
    iput-object p0, v0, Lgd/f;->a:Lgd/g;

    .line 66
    iput-object p3, v0, Lgd/f;->b:Lcf/i;

    .line 68
    iput-object p4, v0, Lgd/f;->c:Lnd/d;

    .line 70
    iput-object p5, v0, Lgd/f;->d:Lyd/b;

    .line 72
    iput v4, v0, Lgd/f;->r:I

    .line 74
    new-instance v2, Lyh/i;

    .line 76
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v4, v0}, Lyh/i;-><init>(ILcf/d;)V

    .line 83
    invoke-virtual {v2}, Lyh/i;->v()V

    .line 86
    invoke-virtual {p1, p2}, Lqi/w;->a(Lqi/a0;)Lvi/n;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lc5/a;

    .line 92
    invoke-direct {p2, p4, v2}, Lc5/a;-><init>(Lnd/d;Lyh/i;)V

    .line 95
    invoke-virtual {p1, p2}, Lvi/n;->f(Lqi/f;)V

    .line 98
    new-instance p2, Lsb/p2;

    .line 100
    const/16 v0, 0xf

    .line 102
    invoke-direct {p2, p1, v0}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v2, p2}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {v2}, Lyh/i;->s()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object p2, p0

    .line 116
    move-object v5, p5

    .line 117
    move-object p5, p1

    .line 118
    move-object p1, v5

    .line 119
    :goto_1
    check-cast p5, Lqi/c0;

    .line 121
    iget-object v0, p5, Lqi/c0;->r:Lqi/d0;

    .line 123
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 125
    invoke-interface {p3, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 132
    check-cast v1, Lyh/d1;

    .line 134
    new-instance v2, Lsb/p2;

    .line 136
    const/16 v4, 0xe

    .line 138
    invoke-direct {v2, v0, v4}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-interface {v1, v2}, Lyh/d1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 144
    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v0}, Lqi/d0;->f()Lfj/i;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    sget-object v1, Lyh/x0;->a:Lyh/x0;

    .line 154
    new-instance v2, Lgd/i;

    .line 156
    invoke-direct {v2, v0, p3, p4, v3}, Lgd/i;-><init>(Lfj/i;Lcf/i;Lnd/d;Lcf/d;)V

    .line 159
    const/4 p4, 0x2

    .line 160
    invoke-static {v1, p3, v2, p4}, Lxa/f;->Q0(Lyh/z;Lcf/i;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/b0;

    .line 163
    move-result-object p4

    .line 164
    iget-object p4, p4, Lio/ktor/utils/io/b0;->b:Lio/ktor/utils/io/v;

    .line 166
    if-nez p4, :cond_5

    .line 168
    :cond_4
    sget-object p4, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/x;

    .line 170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object p4, Lio/ktor/utils/io/x;->b:Lye/n;

    .line 175
    invoke-virtual {p4}, Lye/n;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Lio/ktor/utils/io/y;

    .line 181
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {p5, p1, p4, p3}, Lgd/g;->a(Lqi/c0;Lyd/b;Ljava/lang/Object;Lcf/i;)Lnd/f;

    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
