.class public final Lkh/k;
.super Lag/b;
.source "SourceFile"

# interfaces
.implements Lxf/m;


# instance fields
.field public final F:Lxf/r;

.field public final G:Lxf/h;

.field public final H:Li2/l0;

.field public final I:Lfh/n;

.field public final J:Ljg/h;

.field public final K:Lxf/t0;

.field public final L:Lq2/k;

.field public final M:Lxf/m;

.field public final N:Llh/i;

.field public final O:Llh/k;

.field public final P:Llh/i;

.field public final Q:Llh/k;

.field public final R:Llh/i;

.field public final S:Lih/b0;

.field public final T:Lyf/h;

.field public final e:Lqg/j;

.field public final g:Lsg/a;

.field public final r:Lxf/v0;

.field public final x:Lvg/b;

.field public final y:Lxf/b0;


# direct methods
.method public constructor <init>(Li2/l0;Lqg/j;Lsg/f;Lsg/a;Lxf/v0;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classProto"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nameResolver"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "metadataVersion"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sourceElement"

    .line 23
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p2, Lqg/j;->e:I

    .line 32
    invoke-static {p3, v1}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lvg/b;->j()Lvg/g;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v1}, Lag/b;-><init>(Llh/t;Lvg/g;)V

    .line 43
    iput-object p2, p0, Lkh/k;->e:Lqg/j;

    .line 45
    iput-object p4, p0, Lkh/k;->g:Lsg/a;

    .line 47
    iput-object p5, p0, Lkh/k;->r:Lxf/v0;

    .line 49
    iget v0, p2, Lqg/j;->e:I

    .line 51
    invoke-static {p3, v0}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkh/k;->x:Lvg/b;

    .line 57
    sget-object v0, Lsg/e;->e:Lsg/c;

    .line 59
    iget v1, p2, Lqg/j;->d:I

    .line 61
    invoke-virtual {v0, v1}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqg/a0;

    .line 67
    invoke-static {v0}, Lgc/i;->K(Lqg/a0;)Lxf/b0;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lkh/k;->y:Lxf/b0;

    .line 73
    sget-object v0, Lsg/e;->d:Lsg/c;

    .line 75
    iget v1, p2, Lqg/j;->d:I

    .line 77
    invoke-virtual {v0, v1}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lqg/e1;

    .line 83
    invoke-static {v0}, Lq2/h;->l0(Lqg/e1;)Lxf/r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lkh/k;->F:Lxf/r;

    .line 89
    sget-object v0, Lsg/e;->f:Lsg/c;

    .line 91
    iget v1, p2, Lqg/j;->d:I

    .line 93
    invoke-virtual {v0, v1}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lqg/i;

    .line 99
    if-nez v0, :cond_0

    .line 101
    const/4 v0, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v1, Lih/e0;->b:[I

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v0

    .line 109
    aget v0, v1, v0

    .line 111
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 114
    sget-object v0, Lxf/h;->CLASS:Lxf/h;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    sget-object v0, Lxf/h;->OBJECT:Lxf/h;

    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    sget-object v0, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    sget-object v0, Lxf/h;->ENUM_ENTRY:Lxf/h;

    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    sget-object v0, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    sget-object v0, Lxf/h;->INTERFACE:Lxf/h;

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    sget-object v0, Lxf/h;->CLASS:Lxf/h;

    .line 134
    :goto_1
    iput-object v0, p0, Lkh/k;->G:Lxf/h;

    .line 136
    iget-object v3, p2, Lqg/j;->r:Ljava/util/List;

    .line 138
    const-string v1, "classProto.typeParameterList"

    .line 140
    invoke-static {v3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v5, Lsg/i;

    .line 145
    iget-object v1, p2, Lqg/j;->a0:Lqg/w0;

    .line 147
    const-string v2, "classProto.typeTable"

    .line 149
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {v5, v1}, Lsg/i;-><init>(Lqg/w0;)V

    .line 155
    sget-object v1, Lsg/j;->b:Lsg/j;

    .line 157
    iget-object v1, p2, Lqg/j;->c0:Lqg/d1;

    .line 159
    const-string v2, "classProto.versionRequirementTable"

    .line 161
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v1}, Ldg/d0;->l(Lqg/d1;)Lsg/j;

    .line 167
    move-result-object v6

    .line 168
    move-object v1, p1

    .line 169
    move-object v2, p0

    .line 170
    move-object v4, p3

    .line 171
    move-object v7, p4

    .line 172
    invoke-virtual/range {v1 .. v7}, Li2/l0;->a(Lxf/m;Ljava/util/List;Lsg/f;Lsg/i;Lsg/j;Lsg/a;)Li2/l0;

    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lkh/k;->H:Li2/l0;

    .line 178
    sget-object p4, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 180
    if-ne v0, p4, :cond_1

    .line 182
    new-instance v1, Lfh/q;

    .line 184
    invoke-virtual {p3}, Li2/l0;->c()Llh/t;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2, p0}, Lfh/q;-><init>(Llh/t;Lxf/g;)V

    .line 191
    goto :goto_2

    .line 192
    :cond_1
    sget-object v1, Lfh/l;->b:Lfh/l;

    .line 194
    :goto_2
    iput-object v1, p0, Lkh/k;->I:Lfh/n;

    .line 196
    new-instance v1, Ljg/h;

    .line 198
    invoke-direct {v1, p0}, Ljg/h;-><init>(Lkh/k;)V

    .line 201
    iput-object v1, p0, Lkh/k;->J:Ljg/h;

    .line 203
    sget-object v1, Lxf/t0;->e:Lua/p0;

    .line 205
    invoke-virtual {p3}, Li2/l0;->c()Llh/t;

    .line 208
    move-result-object v2

    .line 209
    iget-object v3, p3, Li2/l0;->a:Ljava/lang/Object;

    .line 211
    check-cast v3, Lih/o;

    .line 213
    iget-object v3, v3, Lih/o;->q:Lnh/n;

    .line 215
    check-cast v3, Lnh/o;

    .line 217
    iget-object v3, v3, Lnh/o;->c:Lnh/i;

    .line 219
    new-instance v4, Lkh/j;

    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-direct {v4, p0, v5}, Lkh/j;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v4, p0, v2, v3}, Lua/p0;->n(Lkotlin/jvm/functions/Function1;Lxf/g;Llh/t;Lnh/i;)Lxf/t0;

    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lkh/k;->K:Lxf/t0;

    .line 234
    const/4 v1, 0x0

    .line 235
    if-ne v0, p4, :cond_2

    .line 237
    new-instance p4, Lq2/k;

    .line 239
    invoke-direct {p4, p0}, Lq2/k;-><init>(Lkh/k;)V

    .line 242
    goto :goto_3

    .line 243
    :cond_2
    move-object p4, v1

    .line 244
    :goto_3
    iput-object p4, p0, Lkh/k;->L:Lq2/k;

    .line 246
    iget-object p1, p1, Li2/l0;->c:Ljava/lang/Object;

    .line 248
    check-cast p1, Lxf/m;

    .line 250
    iput-object p1, p0, Lkh/k;->M:Lxf/m;

    .line 252
    invoke-virtual {p3}, Li2/l0;->c()Llh/t;

    .line 255
    move-result-object p4

    .line 256
    new-instance v0, Lkh/h;

    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-direct {v0, p0, v2}, Lkh/h;-><init>(Lkh/k;I)V

    .line 262
    check-cast p4, Llh/p;

    .line 264
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v2, Llh/i;

    .line 269
    invoke-direct {v2, p4, v0}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 272
    iput-object v2, p0, Lkh/k;->N:Llh/i;

    .line 274
    invoke-virtual {p3}, Li2/l0;->c()Llh/t;

    .line 277
    move-result-object p4

    .line 278
    new-instance v0, Lkh/h;

    .line 280
    const/4 v2, 0x3

    .line 281
    invoke-direct {v0, p0, v2}, Lkh/h;-><init>(Lkh/k;I)V

    .line 284
    check-cast p4, Llh/p;

    .line 286
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    new-instance v2, Llh/k;

    .line 291
    invoke-direct {v2, p4, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 294
    iput-object v2, p0, Lkh/k;->O:Llh/k;

    .line 296
    invoke-virtual {p3}, Li2/l0;->c()Llh/t;

    .line 299
    move-result-object p4

    .line 300
    new-instance v0, Lkh/h;

    .line 302
    invoke-direct {v0, p0, v5}, Lkh/h;-><init>(Lkh/k;I)V

    .line 305
    check-cast p4, Llh/p;

    .line 307
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    new-instance v2, Llh/i;

    .line 312
    invoke-direct {v2, p4, v0}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 315
    iput-object v2, p0, Lkh/k;->P:Llh/i;

    .line 317
    invoke-virtual {p3}, Li2/l0;->c()Llh/t;

    .line 320
    move-result-object p4

    .line 321
    new-instance v0, Lkh/h;

    .line 323
    const/4 v2, 0x5

    .line 324
    invoke-direct {v0, p0, v2}, Lkh/h;-><init>(Lkh/k;I)V

    .line 327
    check-cast p4, Llh/p;

    .line 329
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance v2, Llh/k;

    .line 334
    invoke-direct {v2, p4, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 337
    iput-object v2, p0, Lkh/k;->Q:Llh/k;

    .line 339
    invoke-virtual {p3}, Li2/l0;->c()Llh/t;

    .line 342
    move-result-object p4

    .line 343
    new-instance v0, Lkh/h;

    .line 345
    const/4 v2, 0x6

    .line 346
    invoke-direct {v0, p0, v2}, Lkh/h;-><init>(Lkh/k;I)V

    .line 349
    check-cast p4, Llh/p;

    .line 351
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    new-instance v2, Llh/i;

    .line 356
    invoke-direct {v2, p4, v0}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 359
    iput-object v2, p0, Lkh/k;->R:Llh/i;

    .line 361
    new-instance p4, Lih/b0;

    .line 363
    iget-object v0, p3, Li2/l0;->b:Ljava/lang/Object;

    .line 365
    move-object v5, v0

    .line 366
    check-cast v5, Lsg/f;

    .line 368
    iget-object v0, p3, Li2/l0;->d:Ljava/lang/Object;

    .line 370
    move-object v6, v0

    .line 371
    check-cast v6, Lsg/i;

    .line 373
    instance-of v0, p1, Lkh/k;

    .line 375
    if-eqz v0, :cond_3

    .line 377
    check-cast p1, Lkh/k;

    .line 379
    goto :goto_4

    .line 380
    :cond_3
    move-object p1, v1

    .line 381
    :goto_4
    if-eqz p1, :cond_4

    .line 383
    iget-object v1, p1, Lkh/k;->S:Lih/b0;

    .line 385
    :cond_4
    move-object v8, v1

    .line 386
    move-object v3, p4

    .line 387
    move-object v4, p2

    .line 388
    move-object v7, p5

    .line 389
    invoke-direct/range {v3 .. v8}, Lih/b0;-><init>(Lqg/j;Lsg/f;Lsg/i;Lxf/v0;Lih/b0;)V

    .line 392
    iput-object p4, p0, Lkh/k;->S:Lih/b0;

    .line 394
    sget-object p1, Lsg/e;->c:Lsg/b;

    .line 396
    iget p2, p2, Lqg/j;->d:I

    .line 398
    invoke-virtual {p1, p2}, Lsg/b;->c(I)Ljava/lang/Boolean;

    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_5

    .line 408
    sget-object p1, Lv2/a;->y:Lyf/g;

    .line 410
    goto :goto_5

    .line 411
    :cond_5
    new-instance p1, Lkh/x;

    .line 413
    invoke-virtual {p3}, Li2/l0;->c()Llh/t;

    .line 416
    move-result-object p2

    .line 417
    new-instance p3, Lkh/h;

    .line 419
    const/4 p4, 0x1

    .line 420
    invoke-direct {p3, p0, p4}, Lkh/h;-><init>(Lkh/k;I)V

    .line 423
    invoke-direct {p1, p2, p3}, Lkh/x;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 426
    :goto_5
    iput-object p1, p0, Lkh/k;->T:Lyf/h;

    .line 428
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 3

    .line 1
    sget-object v0, Lsg/e;->l:Lsg/b;

    .line 3
    iget-object v1, p0, Lkh/k;->e:Lqg/j;

    .line 5
    iget v1, v1, Lqg/j;->d:I

    .line 7
    const-string v2, "IS_FUN_INTERFACE.get(classProto.flags)"

    .line 9
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkh/k;->Q:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    sget-object v0, Lsg/e;->k:Lsg/b;

    .line 3
    iget-object v1, p0, Lkh/k;->e:Lqg/j;

    .line 5
    iget v1, v1, Lqg/j;->d:I

    .line 7
    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 9
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lkh/k;->g:Lsg/a;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lsg/a;->a(III)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    return v3
.end method

.method public final T()Z
    .locals 3

    .line 1
    sget-object v0, Lsg/e;->j:Lsg/b;

    .line 3
    iget-object v1, p0, Lkh/k;->e:Lqg/j;

    .line 5
    iget v1, v1, Lqg/j;->d:I

    .line 7
    const-string v2, "IS_EXPECT_CLASS.get(classProto.flags)"

    .line 9
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    sget-object v0, Lsg/e;->g:Lsg/b;

    .line 3
    iget-object v1, p0, Lkh/k;->e:Lqg/j;

    .line 5
    iget v1, v1, Lqg/j;->d:I

    .line 7
    const-string v2, "IS_INNER.get(classProto.flags)"

    .line 9
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c0()Lxf/d1;
    .locals 1

    iget-object v0, p0, Lkh/k;->R:Llh/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/d1;

    return-object v0
.end method

.method public final d0(Lnh/i;)Lfh/m;
    .locals 2

    .line 1
    iget-object p1, p0, Lkh/k;->K:Lxf/t0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lxf/t0;->a:Lxf/g;

    .line 8
    invoke-static {v0}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 11
    iget-object p1, p1, Lxf/t0;->d:Llh/k;

    .line 13
    sget-object v0, Lxf/t0;->f:[Lof/w;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p1, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfh/m;

    .line 24
    return-object p1
.end method

.method public final e()Lxf/h;
    .locals 1

    iget-object v0, p0, Lkh/k;->G:Lxf/h;

    return-object v0
.end method

.method public final f()Lxf/v0;
    .locals 1

    iget-object v0, p0, Lkh/k;->r:Lxf/v0;

    return-object v0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lkh/k;->J:Ljg/h;

    return-object v0
.end method

.method public final g0()Lxf/f;
    .locals 1

    iget-object v0, p0, Lkh/k;->N:Llh/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/f;

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    iget-object v0, p0, Lkh/k;->T:Lyf/h;

    return-object v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    iget-object v0, p0, Lkh/k;->F:Lxf/r;

    return-object v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lkh/k;->y:Lxf/b0;

    return-object v0
.end method

.method public final h0()Lfh/m;
    .locals 1

    iget-object v0, p0, Lkh/k;->I:Lfh/n;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Lsg/e;->i:Lsg/b;

    .line 3
    iget-object v1, p0, Lkh/k;->e:Lqg/j;

    .line 5
    iget v1, v1, Lqg/j;->d:I

    .line 7
    const-string v2, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 9
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isInline()Z
    .locals 5

    .line 1
    sget-object v0, Lsg/e;->k:Lsg/b;

    .line 3
    iget-object v1, p0, Lkh/k;->e:Lqg/j;

    .line 5
    iget v1, v1, Lqg/j;->d:I

    .line 7
    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 9
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lkh/k;->g:Lsg/a;

    .line 18
    iget v2, v0, Lsg/a;->b:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v2, v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    iget v4, v0, Lsg/a;->c:I

    .line 30
    if-ge v4, v2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-le v4, v2, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget v0, v0, Lsg/a;->d:I

    .line 38
    if-gt v0, v3, :cond_4

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-eqz v0, :cond_5

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_5
    return v1
.end method

.method public final j0()Lxf/g;
    .locals 1

    iget-object v0, p0, Lkh/k;->P:Llh/i;

    invoke-virtual {v0}, Llh/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/g;

    return-object v0
.end method

.method public final l()Lxf/m;
    .locals 1

    iget-object v0, p0, Lkh/k;->M:Lxf/m;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/k;->H:Li2/l0;

    .line 3
    iget-object v0, v0, Li2/l0;->x:Ljava/lang/Object;

    .line 5
    check-cast v0, Lih/k0;

    .line 7
    invoke-virtual {v0}, Lih/k0;->b()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lkh/k;->H:Li2/l0;

    .line 3
    iget-object v1, v0, Li2/l0;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lsg/i;

    .line 7
    iget-object v2, p0, Lkh/k;->e:Lqg/j;

    .line 9
    const-string v3, "<this>"

    .line 11
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "typeTable"

    .line 16
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v2, Lqg/j;->I:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    xor-int/lit8 v4, v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v5

    .line 32
    :goto_0
    const/16 v4, 0xa

    .line 34
    if-nez v3, :cond_1

    .line 36
    iget-object v2, v2, Lqg/j;->J:Ljava/util/List;

    .line 38
    const-string v3, "contextReceiverTypeIdList"

    .line 40
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 48
    move-result v6

    .line 49
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 68
    const-string v7, "it"

    .line 70
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1, v6}, Lsg/i;->a(I)Lqg/q0;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-static {v3, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lqg/q0;

    .line 110
    iget-object v4, v0, Li2/l0;->x:Ljava/lang/Object;

    .line 112
    check-cast v4, Lih/k0;

    .line 114
    invoke-virtual {v4, v3}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lag/r0;

    .line 120
    invoke-virtual {p0}, Lag/b;->x0()Lag/d;

    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lgh/b;

    .line 126
    invoke-direct {v7, p0, v3, v5}, Lgh/b;-><init>(Lxf/g;Lmh/a0;Lvg/g;)V

    .line 129
    sget-object v3, Lv2/a;->y:Lyf/g;

    .line 131
    invoke-direct {v4, v6, v7, v3}, Lag/r0;-><init>(Lxf/m;Lgh/a;Lyf/h;)V

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/k;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lag/b;->getName()Lvg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Lsg/e;->f:Lsg/c;

    .line 3
    iget-object v1, p0, Lkh/k;->e:Lqg/j;

    .line 5
    iget v1, v1, Lqg/j;->d:I

    .line 7
    invoke-virtual {v0, v1}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqg/i;->COMPANION_OBJECT:Lqg/i;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final w0()Z
    .locals 3

    .line 1
    sget-object v0, Lsg/e;->h:Lsg/b;

    .line 3
    iget-object v1, p0, Lkh/k;->e:Lqg/j;

    .line 5
    iget v1, v1, Lqg/j;->d:I

    .line 7
    const-string v2, "IS_DATA.get(classProto.flags)"

    .line 9
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkh/k;->O:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final y0()Lkh/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/k;->H:Li2/l0;

    .line 3
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lih/o;

    .line 7
    iget-object v0, v0, Lih/o;->q:Lnh/n;

    .line 9
    check-cast v0, Lnh/o;

    .line 11
    iget-object v0, v0, Lnh/o;->c:Lnh/i;

    .line 13
    iget-object v1, p0, Lkh/k;->K:Lxf/t0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "kotlinTypeRefiner"

    .line 20
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lxf/t0;->a:Lxf/g;

    .line 25
    invoke-static {v0}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 28
    iget-object v0, v1, Lxf/t0;->d:Llh/k;

    .line 30
    sget-object v1, Lxf/t0;->f:[Lof/w;

    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 35
    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfh/m;

    .line 41
    check-cast v0, Lkh/g;

    .line 43
    return-object v0
.end method

.method public final z0(Lvg/g;)Lmh/f0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkh/k;->y0()Lkh/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leg/d;->FROM_DESERIALIZATION:Leg/d;

    .line 7
    invoke-virtual {v0, p1, v1}, Lkh/g;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lxf/q0;

    .line 34
    invoke-interface {v5}, Lxf/b;->C()Lag/d;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_1

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-eqz v5, :cond_0

    .line 46
    if-eqz v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 54
    :goto_2
    move-object v3, v0

    .line 55
    :cond_4
    check-cast v3, Lxf/q0;

    .line 57
    if-eqz v3, :cond_5

    .line 59
    invoke-interface {v3}, Lxf/e1;->getType()Lmh/a0;

    .line 62
    move-result-object v0

    .line 63
    :cond_5
    check-cast v0, Lmh/f0;

    .line 65
    return-object v0
.end method
