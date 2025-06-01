.class public final Luc/v1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/e2;


# direct methods
.method public constructor <init>(Luc/e2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/v1;->a:Luc/e2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/v1;

    iget-object v0, p0, Luc/v1;->a:Luc/e2;

    invoke-direct {p1, v0, p2}, Luc/v1;-><init>(Luc/e2;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/v1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/v1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Luc/e2;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/v1;->a:Luc/e2;

    .line 10
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsc/g;

    .line 16
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-class v3, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "playback != nil && playback.is_deleted == false"

    .line 29
    invoke-static {v2, v1, v0, v3, v4}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    move-object v3, v0

    .line 43
    check-cast v3, Lp/o;

    .line 45
    invoke-virtual {v3}, Lp/o;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v3}, Lp/o;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 59
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmPlayback;->f()Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    const/16 v3, 0xa

    .line 83
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 86
    move-result v4

    .line 87
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 106
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lsc/g;

    .line 120
    iget-object v4, v4, Lsc/g;->b:Lie/q1;

    .line 122
    new-array v6, v5, [Ljava/lang/Object;

    .line 124
    aput-object v0, v6, v1

    .line 126
    const-class v7, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 131
    move-result-object v7

    .line 132
    const-string v8, "internal_id IN $0"

    .line 134
    invoke-static {v6, v5, v4, v7, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Lcf/f;->J0(I)I

    .line 145
    move-result v6

    .line 146
    const/16 v7, 0x10

    .line 148
    if-ge v6, v7, :cond_4

    .line 150
    const/16 v6, 0x10

    .line 152
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 154
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    move-object v9, v6

    .line 172
    check-cast v9, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 174
    invoke-virtual {v9}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lsc/g;

    .line 188
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 190
    new-array v2, v5, [Ljava/lang/Object;

    .line 192
    aput-object v0, v2, v1

    .line 194
    const-class v0, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 199
    move-result-object v0

    .line 200
    const-string v1, "internal_movie_id IN $0"

    .line 202
    invoke-static {v2, v5, p1, v0, v1}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 213
    move-result v0

    .line 214
    if-ge v0, v7, :cond_6

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move v7, v0

    .line 218
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 220
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 223
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p1

    .line 227
    :goto_5
    move-object v1, p1

    .line 228
    check-cast v1, Lp/o;

    .line 230
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 236
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 243
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->e()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    new-instance p1, Lye/o;

    .line 253
    invoke-direct {p1, v4, v8, v0}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    return-object p1
.end method
