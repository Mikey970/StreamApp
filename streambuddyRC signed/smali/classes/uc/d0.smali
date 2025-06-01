.class public final Luc/d0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/s0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luc/s0;Ljava/lang/String;Ljava/util/Map;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/d0;->a:Luc/s0;

    iput-object p2, p0, Luc/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Luc/d0;->c:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Luc/d0;

    iget-object v0, p0, Luc/d0;->b:Ljava/lang/String;

    iget-object v1, p0, Luc/d0;->c:Ljava/util/Map;

    iget-object v2, p0, Luc/d0;->a:Luc/s0;

    invoke-direct {p1, v2, v0, v1, p2}, Luc/d0;-><init>(Luc/s0;Ljava/lang/String;Ljava/util/Map;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/d0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/d0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/s0;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/d0;->a:Luc/s0;

    .line 10
    invoke-virtual {p1}, Luc/s0;->o()Lsc/f;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsc/g;

    .line 16
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Luc/d0;->b:Ljava/lang/String;

    .line 24
    aput-object v4, v2, v3

    .line 26
    const-class v5, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v7, "internal_id == $0"

    .line 38
    invoke-virtual {v0, v6, v7, v2}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lne/a;->d(I)Lne/a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lne/a;->c()Lne/c;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lne/c;->a()Lie/z1;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 57
    check-cast v0, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 59
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmChannel;->e()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 75
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    sget-object v2, Lze/t;->a:Lze/t;

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Luc/s0;->o()Lsc/f;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lsc/g;

    .line 86
    iget-object v2, v2, Lsc/g;->b:Lie/q1;

    .line 88
    new-array v6, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmChannel;->e()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v6, v3

    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 99
    move-result-object v7

    .line 100
    const-string v8, "internal_epg_name == $0"

    .line 102
    invoke-static {v6, v1, v2, v7, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmChannel;->g()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 122
    invoke-static {v0, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Luc/s0;->o()Lsc/f;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lsc/g;

    .line 131
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 133
    new-array v7, v1, [Ljava/lang/Object;

    .line 135
    aput-object v0, v7, v3

    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 140
    move-result-object v5

    .line 141
    const-string v8, "name CONTAINS[c] $0"

    .line 143
    invoke-static {v7, v1, p1, v5, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :cond_3
    :goto_3
    move-object v5, p1

    .line 157
    check-cast v5, Lp/o;

    .line 159
    invoke-virtual {v5}, Lp/o;->hasNext()Z

    .line 162
    move-result v7

    .line 163
    const/4 v8, 0x0

    .line 164
    if-eqz v7, :cond_5

    .line 166
    invoke-virtual {v5}, Lp/o;->next()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 172
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmChannel;->g()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7, v3}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v7, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object v8, v5

    .line 197
    :goto_4
    if-eqz v8, :cond_3

    .line 199
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {v1, v2}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/util/HashSet;

    .line 209
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 234
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 269
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    iget-object v3, p0, Luc/d0;->c:Ljava/util/Map;

    .line 275
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 281
    if-eqz v2, :cond_9

    .line 283
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->d()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_a

    .line 300
    :goto_7
    move-object v1, v8

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    invoke-static {v1, v8, v8}, Lic/z;->c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;

    .line 305
    move-result-object v1

    .line 306
    :goto_8
    if-eqz v1, :cond_8

    .line 308
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    return-object p1
.end method
