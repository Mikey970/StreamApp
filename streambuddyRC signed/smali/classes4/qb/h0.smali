.class public final Lqb/h0;
.super Lfc/k;
.source "SourceFile"

# interfaces
.implements Lnb/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/k;",
        "Lnb/u0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqb/h0;",
        "Lfc/k;",
        "Lva/t0;",
        "Lnb/u0;",
        "<init>",
        "()V",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:Lbi/t1;

.field public final B0:Lbi/t1;

.field public final C0:Landroidx/fragment/app/k0;

.field public final D0:Landroidx/leanback/widget/b;

.field public final E0:Landroidx/leanback/widget/b;

.field public final F0:Lbi/t1;

.field public final G0:Lkb/l;

.field public final w0:Landroidx/lifecycle/b1;

.field public final x0:Lbi/t1;

.field public final y0:Lbi/l;

.field public final z0:Lbi/t1;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lqb/h;->a:Lqb/h;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Lt0/z;

    .line 8
    const/16 v1, 0x14

    .line 10
    invoke-direct {v0, p0, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v1, Lmb/s0;

    .line 15
    const/16 v2, 0x9

    .line 17
    invoke-direct {v1, v2, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 20
    sget-object v3, Lye/h;->NONE:Lye/h;

    .line 22
    new-instance v4, Lw0/d;

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v1, v5}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 28
    invoke-static {v3, v4}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 31
    move-result-object v1

    .line 32
    const-class v3, Lqb/k0;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Leb/i;

    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-direct {v4, v1, v6}, Leb/i;-><init>(Lye/f;I)V

    .line 44
    new-instance v6, Leb/j;

    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v6, v1, v7}, Leb/j;-><init>(Lye/f;I)V

    .line 50
    invoke-static {p0, v3, v4, v6, v0}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lqb/h0;->w0:Landroidx/lifecycle/b1;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqb/h0;->x0:Lbi/t1;

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lqb/h0;->y0:Lbi/l;

    .line 75
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lqb/h0;->z0:Lbi/t1;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lqb/h0;->A0:Lbi/t1;

    .line 88
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lqb/h0;->B0:Lbi/t1;

    .line 94
    new-instance v1, Landroidx/fragment/app/k0;

    .line 96
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 99
    iput-object v1, p0, Lqb/h0;->C0:Landroidx/fragment/app/k0;

    .line 101
    new-instance v1, Landroidx/leanback/widget/b;

    .line 103
    invoke-direct {v1}, Landroidx/leanback/widget/b;-><init>()V

    .line 106
    iput-object v1, p0, Lqb/h0;->D0:Landroidx/leanback/widget/b;

    .line 108
    new-instance v1, Landroidx/leanback/widget/b;

    .line 110
    invoke-direct {v1}, Landroidx/leanback/widget/b;-><init>()V

    .line 113
    iput-object v1, p0, Lqb/h0;->E0:Landroidx/leanback/widget/b;

    .line 115
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lqb/h0;->F0:Lbi/t1;

    .line 121
    new-instance v0, Lkb/l;

    .line 123
    invoke-direct {v0, p0, v5}, Lkb/l;-><init>(Lfc/k;I)V

    .line 126
    iput-object v0, p0, Lqb/h0;->G0:Lkb/l;

    .line 128
    return-void
.end method

.method public static final d0(Lqb/h0;)Lua/o0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ll1/u;->f()Ll1/j;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ll1/j;->a()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const-class v1, Lua/o0;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lua/l0;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p0}, Ll1/u;->i()Ll1/j;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lua/l0;

    .line 51
    invoke-virtual {p0}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "channel_id"

    .line 57
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 64
    check-cast v1, Lic/q;

    .line 66
    invoke-virtual {p0}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 69
    move-result-object p0

    .line 70
    const-string v2, "epg"

    .line 72
    invoke-virtual {p0, v2}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 79
    check-cast p0, Lua/o;

    .line 81
    invoke-virtual {p0}, Lua/o;->a()Lic/g;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, v1, p0}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 88
    goto/16 :goto_7

    .line 90
    :cond_2
    const-class p0, Lua/r0;

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    sget-object v0, Lua/r0;->a:Lua/r0;

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_3
    const-class p0, Lua/p0;

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 118
    sget-object v0, Lua/p0;->a:Lua/p0;

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_4
    const-class p0, Lua/q0;

    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 134
    const-string p0, "root_page"

    .line 136
    const-string v1, "Root"

    .line 138
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    const-string v0, "it"

    .line 144
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lsb/z6;->valueOf(Ljava/lang/String;)Lsb/z6;

    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Lua/q0;

    .line 153
    invoke-direct {v0, p0}, Lua/q0;-><init>(Lsb/z6;)V

    .line 156
    goto/16 :goto_7

    .line 158
    :cond_5
    const-class p0, Lua/n0;

    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    const-string v3, "XtreamId"

    .line 170
    const-string v4, "OneStreamId"

    .line 172
    const v5, 0x75ffbd36

    .line 175
    const v6, -0x284492df

    .line 178
    const-string v7, ""

    .line 180
    const-string v8, "provider_type"

    .line 182
    const-string v9, "playlist_id"

    .line 184
    const-string v10, "provider_id"

    .line 186
    if-eqz p0, :cond_8

    .line 188
    new-instance p0, Lua/n0;

    .line 190
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    move-result v8

    .line 207
    if-eq v8, v6, :cond_6

    .line 209
    if-ne v8, v5, :cond_7

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 217
    new-instance v2, Lic/o;

    .line 219
    invoke-static {v0, v10}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 222
    move-result-wide v3

    .line 223
    invoke-direct {v2, v3, v4}, Lic/o;-><init>(J)V

    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 233
    new-instance v2, Lic/n;

    .line 235
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 242
    invoke-direct {v2, v0}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 245
    :goto_0
    invoke-static {v1, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lua/n0;-><init>(Lic/q;)V

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    :cond_8
    const-class p0, Lua/m0;

    .line 265
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 268
    move-result-object p0

    .line 269
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 273
    const-string v11, "type"

    .line 275
    if-eqz p0, :cond_9

    .line 277
    new-instance p0, Lua/m0;

    .line 279
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 293
    invoke-static {v0}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v1, v0}, Lua/m0;-><init>(Ljava/lang/String;Lic/a;)V

    .line 300
    :goto_1
    move-object v0, p0

    .line 301
    goto/16 :goto_7

    .line 303
    :cond_9
    const-class p0, Lua/s0;

    .line 305
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 308
    move-result-object p0

    .line 309
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_c

    .line 315
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_b

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 331
    move-result v2

    .line 332
    if-eq v2, v6, :cond_a

    .line 334
    if-ne v2, v5, :cond_b

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 342
    new-instance v1, Lic/o;

    .line 344
    invoke-static {v0, v10}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 347
    move-result-wide v2

    .line 348
    invoke-direct {v1, v2, v3}, Lic/o;-><init>(J)V

    .line 351
    goto :goto_2

    .line 352
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_b

    .line 358
    new-instance v1, Lic/n;

    .line 360
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 367
    invoke-direct {v1, v2}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 370
    :goto_2
    invoke-static {p0, v1}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 373
    move-result-object p0

    .line 374
    new-instance v1, Lua/s0;

    .line 376
    invoke-static {v0, v11}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0, p0}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 383
    :goto_3
    move-object v0, v1

    .line 384
    goto/16 :goto_7

    .line 386
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p0

    .line 396
    :cond_c
    const-class p0, Lua/t0;

    .line 398
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 401
    move-result-object p0

    .line 402
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_f

    .line 408
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_e

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 424
    move-result v2

    .line 425
    if-eq v2, v6, :cond_d

    .line 427
    if-ne v2, v5, :cond_e

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_e

    .line 435
    new-instance v1, Lic/o;

    .line 437
    invoke-static {v0, v10}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 440
    move-result-wide v2

    .line 441
    invoke-direct {v1, v2, v3}, Lic/o;-><init>(J)V

    .line 444
    goto :goto_4

    .line 445
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_e

    .line 451
    new-instance v1, Lic/n;

    .line 453
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 460
    invoke-direct {v1, v2}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 463
    :goto_4
    invoke-static {p0, v1}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 466
    move-result-object p0

    .line 467
    new-instance v1, Lua/t0;

    .line 469
    invoke-static {v0, v11}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v0, p0}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 476
    goto :goto_3

    .line 477
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    throw p0

    .line 487
    :cond_f
    const-class p0, Lua/u0;

    .line 489
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 492
    move-result-object p0

    .line 493
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_12

    .line 499
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_11

    .line 512
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 515
    move-result v2

    .line 516
    if-eq v2, v6, :cond_10

    .line 518
    if-ne v2, v5, :cond_11

    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_11

    .line 526
    new-instance v1, Lic/o;

    .line 528
    invoke-static {v0, v10}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 531
    move-result-wide v2

    .line 532
    invoke-direct {v1, v2, v3}, Lic/o;-><init>(J)V

    .line 535
    goto :goto_5

    .line 536
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_11

    .line 542
    new-instance v1, Lic/n;

    .line 544
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 551
    invoke-direct {v1, v2}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 554
    :goto_5
    invoke-static {p0, v1}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 557
    move-result-object p0

    .line 558
    new-instance v1, Lua/u0;

    .line 560
    invoke-static {v0, v11}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 563
    move-result-object v2

    .line 564
    const-string v3, "playback"

    .line 566
    const-string v4, "false"

    .line 568
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 575
    move-result v0

    .line 576
    invoke-direct {v1, p0, v2, v0}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 579
    goto/16 :goto_3

    .line 581
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 583
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    throw p0

    .line 591
    :cond_12
    const-class p0, Lua/j0;

    .line 593
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 596
    move-result-object p0

    .line 597
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_13

    .line 603
    new-instance p0, Lua/j0;

    .line 605
    const-string v1, "id"

    .line 607
    invoke-static {v0, v1}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 610
    move-result-wide v0

    .line 611
    invoke-direct {p0, v0, v1}, Lua/j0;-><init>(J)V

    .line 614
    goto/16 :goto_1

    .line 616
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 619
    move-result-object p0

    .line 620
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_16

    .line 626
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object p0

    .line 630
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 633
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_15

    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 642
    move-result v2

    .line 643
    if-eq v2, v6, :cond_14

    .line 645
    if-ne v2, v5, :cond_15

    .line 647
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_15

    .line 653
    new-instance v1, Lic/o;

    .line 655
    invoke-static {v0, v10}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 658
    move-result-wide v2

    .line 659
    invoke-direct {v1, v2, v3}, Lic/o;-><init>(J)V

    .line 662
    goto :goto_6

    .line 663
    :cond_14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_15

    .line 669
    new-instance v1, Lic/n;

    .line 671
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 678
    invoke-direct {v1, v0}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 681
    :goto_6
    invoke-static {p0, v1}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 684
    move-result-object p0

    .line 685
    new-instance v0, Lua/o0;

    .line 687
    invoke-direct {v0, p0}, Lua/o0;-><init>(Lic/q;)V

    .line 690
    goto :goto_7

    .line 691
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    throw p0

    .line 701
    :cond_16
    const-class p0, Lua/k0;

    .line 703
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 706
    move-result-object p0

    .line 707
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result p0

    .line 711
    if-eqz p0, :cond_17

    .line 713
    sget-object v0, Lua/k0;->a:Lua/k0;

    .line 715
    :goto_7
    check-cast v0, Lua/o0;

    .line 717
    return-object v0

    .line 718
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 720
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    const-string v2, "Missing case, class "

    .line 728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    const-string v0, " not found"

    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    throw p0
.end method


# virtual methods
.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqb/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/j;

    .line 8
    iget v1, v0, Lqb/j;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/j;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/j;-><init>(Lqb/h0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lqb/j;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lqb/j;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lqb/j;->b:Lyh/z;

    .line 42
    iget-object v0, v0, Lqb/j;->a:Lqb/h0;

    .line 44
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lqb/j;->b:Lyh/z;

    .line 58
    iget-object v2, v0, Lqb/j;->a:Lqb/h0;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Lqb/j;->a:Lqb/h0;

    .line 69
    iput-object p1, v0, Lqb/j;->b:Lyh/z;

    .line 71
    iput v5, v0, Lqb/j;->e:I

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object v2, p0

    .line 79
    :goto_1
    new-instance p2, Lqb/g0;

    .line 81
    invoke-direct {p2, v2, v3}, Lqb/g0;-><init>(Lqb/h0;Lcf/d;)V

    .line 84
    iput-object v2, v0, Lqb/j;->a:Lqb/h0;

    .line 86
    iput-object p1, v0, Lqb/j;->b:Lyh/z;

    .line 88
    iput v4, v0, Lqb/j;->e:I

    .line 90
    invoke-static {p2, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v0, v2

    .line 98
    :goto_2
    check-cast p2, Lqb/k0;

    .line 100
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 102
    new-instance v2, Lqb/m;

    .line 104
    invoke-direct {v2, v0, v3}, Lqb/m;-><init>(Lqb/h0;Lcf/d;)V

    .line 107
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 110
    new-instance v2, Lqb/q;

    .line 112
    invoke-direct {v2, v0, v3}, Lqb/q;-><init>(Lqb/h0;Lcf/d;)V

    .line 115
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 118
    new-instance v2, Lqb/s;

    .line 120
    invoke-direct {v2, v0, v3}, Lqb/s;-><init>(Lqb/h0;Lcf/d;)V

    .line 123
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 126
    new-instance v2, Lqb/v;

    .line 128
    invoke-direct {v2, v0, v3}, Lqb/v;-><init>(Lqb/h0;Lcf/d;)V

    .line 131
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 134
    new-instance v2, Lqb/z;

    .line 136
    invoke-direct {v2, p2, v0, v3}, Lqb/z;-><init>(Lqb/k0;Lqb/h0;Lcf/d;)V

    .line 139
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 142
    new-instance v2, Lqb/c0;

    .line 144
    invoke-direct {v2, p2, v0, v3}, Lqb/c0;-><init>(Lqb/k0;Lqb/h0;Lcf/d;)V

    .line 147
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 150
    new-instance p2, Lqb/f0;

    .line 152
    invoke-direct {p2, v0, v3}, Lqb/f0;-><init>(Lqb/h0;Lcf/d;)V

    .line 155
    invoke-static {p1, v1, v3, p2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 7

    .line 1
    check-cast p1, Lva/t0;

    .line 3
    new-instance v0, Lt0/z;

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-direct {v0, p1, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p1, Lva/t0;->A:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 12
    invoke-virtual {v1, v0}, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->setOnGainFocus(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object v0, p1, Lva/t0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSaveChildrenPolicy(I)V

    .line 21
    iget-object v2, p1, Lva/t0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/i;->setSaveChildrenPolicy(I)V

    .line 26
    iget-object v1, p1, Lva/t0;->z:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lqb/h0;->G0:Lkb/l;

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, v1, v1}, Lkb/l;->onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V

    .line 41
    new-instance v3, Lnb/r;

    .line 43
    sget-object v4, Lnb/t0;->A0:Lr1/z0;

    .line 45
    iget-object v5, p0, Lqb/h0;->D0:Landroidx/leanback/widget/b;

    .line 47
    invoke-static {}, Lcom/bumptech/glide/g;->b()Landroidx/leanback/widget/l;

    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v3, v4, v5, v6}, Lnb/r;-><init>(Lr1/z0;Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr1/s0;)V

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setWindowAlignment(I)V

    .line 64
    const/high16 v1, 0x42480000    # 50.0f

    .line 66
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setItemAlignmentOffsetPercent(F)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setWindowAlignmentOffsetPercent(F)V

    .line 72
    new-instance v0, Landroidx/leanback/widget/d0;

    .line 74
    iget-object v1, p0, Lqb/h0;->E0:Landroidx/leanback/widget/b;

    .line 76
    new-instance v3, Lqb/g;

    .line 78
    new-instance v4, Lt0/r;

    .line 80
    const/16 v5, 0x19

    .line 82
    invoke-direct {v4, p0, v5}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 85
    iget-object v5, p0, Lqb/h0;->F0:Lbi/t1;

    .line 87
    invoke-direct {v3, v4, v5}, Lqb/g;-><init>(Lt0/r;Lbi/t1;)V

    .line 90
    new-instance v4, Landroidx/leanback/widget/d1;

    .line 92
    invoke-direct {v4, v3}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 95
    invoke-direct {v0, v1, v4}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 98
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 101
    new-instance v0, Lt0/r;

    .line 103
    const/16 v1, 0x1a

    .line 105
    invoke-direct {v0, p1, v1}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v2, v0}, Lfr/nextv/atv/ui/views/VerticalGrid;->setOnExitListener(Lkotlin/jvm/functions/Function1;)V

    .line 111
    return-void
.end method

.method public final b()Lbi/r1;
    .locals 1

    iget-object v0, p0, Lqb/h0;->x0:Lbi/t1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0(Lg2/a;)V
    .locals 1

    .line 1
    check-cast p1, Lva/t0;

    .line 3
    iget-object v0, p1, Lva/t0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lq2/h;->h1(Ldc/c;)V

    .line 11
    iget-object v0, p1, Lva/t0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lq2/h;->h1(Ldc/c;)V

    .line 19
    iget-object p1, p1, Lva/t0;->z:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lqb/h0;->G0:Lkb/l;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    check-cast v0, Lva/t0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lva/t0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    :cond_0
    return-void
.end method

.method public final f()Lbi/i;
    .locals 1

    iget-object v0, p0, Lqb/h0;->y0:Lbi/l;

    return-object v0
.end method
