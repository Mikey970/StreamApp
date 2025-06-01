.class public final Luc/o1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/e2;


# direct methods
.method public constructor <init>(Luc/e2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/o1;->a:Luc/e2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/o1;

    iget-object v0, p0, Luc/o1;->a:Luc/e2;

    invoke-direct {p1, v0, p2}, Luc/o1;-><init>(Luc/e2;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/o1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/o1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Luc/o1;->a:Luc/e2;

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
    const-string v4, "favorite_data != nil && favorite_data.is_favorite == true"

    .line 29
    invoke-static {v2, v1, v0, v3, v4}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_0
    move-object v5, v4

    .line 49
    check-cast v5, Lp/o;

    .line 51
    invoke-virtual {v5}, Lp/o;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {v5}, Lp/o;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 63
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lsc/g;

    .line 77
    iget-object v4, v4, Lsc/g;->b:Lie/q1;

    .line 79
    const/4 v5, 0x1

    .line 80
    new-array v6, v5, [Ljava/lang/Object;

    .line 82
    aput-object v2, v6, v1

    .line 84
    const-class v7, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 89
    move-result-object v7

    .line 90
    const-string v8, "internal_id IN $0"

    .line 92
    invoke-static {v6, v5, v4, v7, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Lcf/f;->J0(I)I

    .line 103
    move-result v6

    .line 104
    const/16 v7, 0x10

    .line 106
    if-ge v6, v7, :cond_1

    .line 108
    const/16 v6, 0x10

    .line 110
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 112
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :goto_1
    move-object v6, v0

    .line 120
    check-cast v6, Lp/o;

    .line 122
    invoke-virtual {v6}, Lp/o;->hasNext()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 128
    invoke-virtual {v6}, Lp/o;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    move-object v9, v6

    .line 133
    check-cast v9, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 135
    invoke-virtual {v9}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lsc/g;

    .line 149
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 151
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    aput-object v2, v0, v1

    .line 155
    const-class v1, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "internal_movie_id IN $0"

    .line 163
    invoke-static {v0, v5, p1, v1, v2}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 174
    move-result v0

    .line 175
    if-ge v0, v7, :cond_3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v7, v0

    .line 179
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p1

    .line 188
    :goto_3
    move-object v1, p1

    .line 189
    check-cast v1, Lp/o;

    .line 191
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 204
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->e()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance p1, Lye/o;

    .line 214
    invoke-direct {p1, v4, v8, v0}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    return-object p1
.end method
