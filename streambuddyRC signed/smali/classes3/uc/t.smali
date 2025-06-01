.class public final Luc/t;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Luc/s0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc/s0;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/t;->b:Luc/s0;

    iput-object p2, p0, Luc/t;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/t;

    iget-object v0, p0, Luc/t;->b:Luc/s0;

    iget-object v1, p0, Luc/t;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Luc/t;-><init>(Luc/s0;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/t;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/t;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Luc/t;->a:I

    .line 5
    iget-object v2, p0, Luc/t;->b:Luc/s0;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    iput v3, p0, Luc/t;->a:I

    .line 29
    invoke-static {v2, p0}, Luc/s0;->n(Luc/s0;Lcf/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 38
    sget-object v0, Luc/s0;->b:[Lof/w;

    .line 40
    invoke-virtual {v2}, Luc/s0;->o()Lsc/f;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsc/g;

    .line 46
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, p0, Luc/t;->c:Ljava/lang/String;

    .line 53
    aput-object v5, v1, v4

    .line 55
    const-class v5, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v6, "id == $0"

    .line 67
    invoke-virtual {v0, v5, v6, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lne/a;->d(I)Lne/a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lne/a;->c()Lne/c;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lne/c;->a()Lie/z1;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 86
    check-cast v0, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 88
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmGroup;->a()Lwe/k;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    const/16 v5, 0xa

    .line 96
    invoke-static {v0, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 99
    move-result v6

    .line 100
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 119
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v1}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2}, Luc/s0;->o()Lsc/f;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lsc/g;

    .line 137
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 141
    aput-object v0, v6, v4

    .line 143
    const-class v7, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 145
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 148
    move-result-object v7

    .line 149
    const-string v8, "internal_id in $0"

    .line 151
    invoke-static {v6, v3, v1, v7, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2}, Luc/s0;->o()Lsc/f;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lsc/g;

    .line 161
    iget-object v2, v2, Lsc/g;->b:Lie/q1;

    .line 163
    new-array v6, v3, [Ljava/lang/Object;

    .line 165
    aput-object v0, v6, v4

    .line 167
    const-class v0, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 172
    move-result-object v0

    .line 173
    const-string v4, "internal_channel_id in $0"

    .line 175
    invoke-static {v6, v3, v2, v0, v4}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lcf/f;->J0(I)I

    .line 186
    move-result v2

    .line 187
    const/16 v3, 0x10

    .line 189
    if-ge v2, v3, :cond_4

    .line 191
    const/16 v2, 0x10

    .line 193
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 195
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    :goto_2
    move-object v2, v0

    .line 203
    check-cast v2, Lp/o;

    .line 205
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 211
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    move-object v4, v2

    .line 216
    check-cast v4, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 218
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->b()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    invoke-static {v1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 231
    move-result v2

    .line 232
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    :goto_3
    move-object v2, v1

    .line 240
    check-cast v2, Lp/o;

    .line 242
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 248
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 254
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 261
    move-result-object v4

    .line 262
    iget-object v4, v4, Lic/r;->a:Ljava/lang/String;

    .line 264
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/util/List;

    .line 270
    if-nez v4, :cond_6

    .line 272
    sget-object v4, Lze/t;->a:Lze/t;

    .line 274
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v4

    .line 278
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v5

    .line 282
    const/4 v6, 0x0

    .line 283
    if-eqz v5, :cond_9

    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 291
    sget-object v7, Luc/f1;->b:Lv2/a;

    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object v7, Luc/f1;->d:Ljava/util/Map;

    .line 298
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/util/Map;

    .line 304
    if-eqz v5, :cond_8

    .line 306
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmChannel;->e()Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move-object v5, v6

    .line 318
    :goto_4
    if-eqz v5, :cond_7

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    move-object v5, v6

    .line 322
    :goto_5
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 332
    if-eqz v5, :cond_a

    .line 334
    invoke-static {v5}, Lic/z;->d(Lfr/nextv/realmdb/tables/RealmEpg;)Lic/g;

    .line 337
    move-result-object v6

    .line 338
    :cond_a
    invoke-static {v2, v4, v6}, Lic/z;->c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_3

    .line 346
    :cond_b
    return-object v0
.end method
