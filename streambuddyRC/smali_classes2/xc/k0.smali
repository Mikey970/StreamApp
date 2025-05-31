.class public final Lxc/k0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lni/u;

.field public final synthetic d:Lye/f;

.field public final synthetic e:Lye/f;


# direct methods
.method public constructor <init>(Lni/u;Lye/f;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/k0;->c:Lni/u;

    iput-object p2, p0, Lxc/k0;->d:Lye/f;

    iput-object p3, p0, Lxc/k0;->e:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lxc/k0;

    iget-object v1, p0, Lxc/k0;->d:Lye/f;

    iget-object v2, p0, Lxc/k0;->e:Lye/f;

    iget-object v3, p0, Lxc/k0;->c:Lni/u;

    invoke-direct {v0, v3, v1, v2, p2}, Lxc/k0;-><init>(Lni/u;Lye/f;Lye/f;Lcf/d;)V

    iput-object p1, v0, Lxc/k0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/k0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/k0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxc/k0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lxc/k0;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lyh/z;

    .line 30
    sget-object p1, Lxc/s0;->b:[Lof/w;

    .line 32
    iget-object p1, p0, Lxc/k0;->d:Lye/f;

    .line 34
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmc/k0;

    .line 40
    check-cast p1, Lab/h;

    .line 42
    iget-object p1, p1, Lab/h;->g:Lab/j;

    .line 44
    invoke-virtual {p1}, Lab/j;->c()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    sget-object p1, Lze/t;->a:Lze/t;

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, p0, Lxc/k0;->c:Lni/u;

    .line 55
    const-string v1, "similar"

    .line 57
    invoke-static {p1, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lni/j;

    .line 63
    invoke-static {p1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 66
    move-result-object p1

    .line 67
    const-string v1, "results"

    .line 69
    invoke-static {p1, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lni/j;

    .line 75
    invoke-static {p1}, Lni/k;->f(Lni/j;)Lni/c;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    const/16 v3, 0xa

    .line 83
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 86
    move-result v3

    .line 87
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {p1}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lni/j;

    .line 107
    :try_start_0
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 109
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Lni/u;

    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Ljava/util/Map;

    .line 118
    const-string v6, "id"

    .line 120
    invoke-static {v5, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lni/j;

    .line 126
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v7

    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Ljava/util/Map;

    .line 141
    const-string v6, "name"

    .line 143
    invoke-static {v5, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lni/j;

    .line 149
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, Ljava/util/Map;

    .line 160
    const-string v6, "first_air_date"

    .line 162
    invoke-static {v5, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lni/j;

    .line 168
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lhi/f;->Companion:Lhi/e;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v5}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 184
    move-result-object v10

    .line 185
    move-object v5, v3

    .line 186
    check-cast v5, Ljava/util/Map;

    .line 188
    const-string v6, "original_name"

    .line 190
    invoke-static {v5, v6}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lni/j;

    .line 196
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    move-object v5, v3

    .line 205
    check-cast v5, Lni/u;

    .line 207
    const-string v6, "poster_path"

    .line 209
    invoke-virtual {v5, v6}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lni/j;

    .line 215
    if-eqz v5, :cond_3

    .line 217
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_3

    .line 227
    sget-object v6, Lxc/u0;->PosterNormal:Lxc/u0;

    .line 229
    invoke-static {v5, v6}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    move-object v12, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    move-object v12, v4

    .line 236
    :goto_1
    check-cast v3, Lni/u;

    .line 238
    const-string v5, "backdrop_path"

    .line 240
    invoke-virtual {v3, v5}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lni/j;

    .line 246
    if-eqz v3, :cond_4

    .line 248
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_4

    .line 258
    sget-object v4, Lxc/u0;->BackdropNormal:Lxc/u0;

    .line 260
    invoke-static {v3, v4}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    :cond_4
    move-object v13, v4

    .line 265
    new-instance v3, Lkc/o3;

    .line 267
    move-object v6, v3

    .line 268
    invoke-direct/range {v6 .. v13}, Lkc/o3;-><init>(JLjava/lang/String;Lhi/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    goto :goto_2

    .line 272
    :catchall_0
    move-exception v3

    .line 273
    invoke-static {v3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 276
    move-result-object v3

    .line 277
    :goto_2
    new-instance v4, Lye/l;

    .line 279
    invoke-direct {v4, v3}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v1

    .line 296
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_8

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lye/l;

    .line 308
    iget-object v3, v3, Lye/l;->a:Ljava/lang/Object;

    .line 310
    instance-of v5, v3, Lye/k;

    .line 312
    if-eqz v5, :cond_7

    .line 314
    move-object v3, v4

    .line 315
    :cond_7
    check-cast v3, Lkc/o3;

    .line 317
    if-eqz v3, :cond_6

    .line 319
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    sget-object v1, Lxc/l0;->r:[Lof/w;

    .line 325
    iget-object v1, p0, Lxc/k0;->e:Lye/f;

    .line 327
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lkc/q3;

    .line 333
    iput v2, p0, Lxc/k0;->a:I

    .line 335
    check-cast v1, Luc/k3;

    .line 337
    invoke-virtual {v1, p1, p0}, Luc/k3;->h(Ljava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_9

    .line 343
    return-object v0

    .line 344
    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 346
    return-object p1
.end method
