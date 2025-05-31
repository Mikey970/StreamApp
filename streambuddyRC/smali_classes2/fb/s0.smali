.class public final Lfb/s0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/s0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfb/s0;

    iget-object v1, p0, Lfb/s0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    invoke-direct {v0, v1, p2}, Lfb/s0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V

    iput-object p1, v0, Lfb/s0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/a1;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/s0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/s0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lfb/s0;->a:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lfb/s0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lfb/s0;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lfb/a1;

    .line 21
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Lye/l;

    .line 26
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lfb/s0;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, Lfb/a1;

    .line 42
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    move-object p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lfb/s0;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Lfb/a1;

    .line 54
    sget-object v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->p:[Lof/w;

    .line 56
    invoke-virtual {v5}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->f()Lmc/k0;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lab/h;

    .line 62
    iget-object v1, v1, Lab/h;->f:Lab/c;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v6, Lab/c;->f:[Lof/w;

    .line 69
    const/4 v7, 0x3

    .line 70
    aget-object v6, v6, v7

    .line 72
    iget-object v7, v1, Lab/c;->e:Lab/i;

    .line 74
    invoke-virtual {v7, v1, v6}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v1, v5, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 88
    sget-object v6, Lfb/b1;->None:Lfb/b1;

    .line 90
    invoke-virtual {v1, v6}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 93
    :cond_3
    iget-object v1, v5, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 95
    iget-object v1, v1, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 97
    check-cast v1, Lbi/d1;

    .line 99
    check-cast v1, Lbi/t1;

    .line 101
    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 104
    iput-object p1, p0, Lfb/s0;->b:Ljava/lang/Object;

    .line 106
    iput v4, p0, Lfb/s0;->a:I

    .line 108
    const-wide/16 v6, 0x96

    .line 110
    invoke-static {v6, v7, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_4

    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_0
    if-eqz p1, :cond_e

    .line 119
    iget-object v1, v5, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->g:Lye/n;

    .line 121
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkc/c1;

    .line 127
    invoke-interface {p1}, Lfb/a1;->a()Lfb/a;

    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lfb/a;->b:Lic/c;

    .line 133
    iget-object v4, v4, Lic/c;->a:Lic/q;

    .line 135
    iput-object p1, p0, Lfb/s0;->b:Ljava/lang/Object;

    .line 137
    iput v3, p0, Lfb/s0;->a:I

    .line 139
    check-cast v1, Lkc/i1;

    .line 141
    invoke-virtual {v1, v4, p0}, Lkc/i1;->c(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_5

    .line 147
    return-object v0

    .line 148
    :cond_5
    move-object v0, p1

    .line 149
    move-object p1, v1

    .line 150
    :goto_1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 156
    move-object v2, p1

    .line 157
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 159
    iget-object p1, v5, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 161
    iget-object p1, p1, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 163
    check-cast p1, Lbi/d1;

    .line 165
    check-cast p1, Lbi/t1;

    .line 167
    invoke-virtual {p1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 170
    instance-of p1, v0, Lfb/y0;

    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v3, v5, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 175
    const/4 v4, -0x1

    .line 176
    if-eqz p1, :cond_b

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lic/g;

    .line 195
    if-nez v1, :cond_7

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v2, Lhi/d;

    .line 205
    const-string v5, "systemUTC().instant()"

    .line 207
    invoke-static {v5}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v2, v5}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 214
    iget-object v5, v1, Lic/g;->d:Lhi/d;

    .line 216
    invoke-virtual {v2, v5}, Lhi/d;->compareTo(Ljava/lang/Object;)I

    .line 219
    move-result v5

    .line 220
    if-ltz v5, :cond_8

    .line 222
    iget-object v1, v1, Lic/g;->e:Lhi/d;

    .line 224
    invoke-virtual {v2, v1}, Lhi/d;->compareTo(Ljava/lang/Object;)I

    .line 227
    move-result v1

    .line 228
    if-gtz v1, :cond_8

    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 233
    :goto_4
    if-eqz v1, :cond_9

    .line 235
    move v4, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    :goto_5
    iget-object p1, v3, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 242
    check-cast p1, Lbi/d1;

    .line 244
    new-instance v0, Ljava/lang/Integer;

    .line 246
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    check-cast p1, Lbi/t1;

    .line 251
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 254
    iget-object p1, v3, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 256
    check-cast p1, Lbi/d1;

    .line 258
    new-instance v0, Ljava/lang/Integer;

    .line 260
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    check-cast p1, Lbi/t1;

    .line 265
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    instance-of p1, v0, Lfb/z0;

    .line 271
    if-eqz p1, :cond_e

    .line 273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object p1

    .line 277
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lic/g;

    .line 289
    move-object v5, v0

    .line 290
    check-cast v5, Lfb/z0;

    .line 292
    iget-object v5, v5, Lfb/z0;->a:Lic/g;

    .line 294
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 300
    move v4, v1

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    :goto_7
    iget-object p1, v3, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 307
    check-cast p1, Lbi/d1;

    .line 309
    new-instance v0, Ljava/lang/Integer;

    .line 311
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    check-cast p1, Lbi/t1;

    .line 316
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 319
    iget-object p1, v3, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 321
    check-cast p1, Lbi/d1;

    .line 323
    new-instance v0, Ljava/lang/Integer;

    .line 325
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 328
    check-cast p1, Lbi/t1;

    .line 330
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 333
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object p1
.end method
