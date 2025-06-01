.class public final Luc/u2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/k3;


# direct methods
.method public constructor <init>(Luc/k3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/u2;->a:Luc/k3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/u2;

    iget-object v0, p0, Luc/u2;->a:Luc/k3;

    invoke-direct {p1, v0, p2}, Luc/u2;-><init>(Luc/k3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/u2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/u2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Luc/k3;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/u2;->a:Luc/k3;

    .line 10
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

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
    const-class v3, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

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
    check-cast v5, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 63
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lsc/g;

    .line 81
    iget-object v4, v4, Lsc/g;->b:Lie/q1;

    .line 83
    const/4 v5, 0x1

    .line 84
    new-array v6, v5, [Ljava/lang/Object;

    .line 86
    aput-object v2, v6, v1

    .line 88
    const-class v7, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 93
    move-result-object v7

    .line 94
    const-string v8, "internal_id IN $0"

    .line 96
    invoke-static {v6, v5, v4, v7, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Lcf/f;->J0(I)I

    .line 107
    move-result v6

    .line 108
    const/16 v7, 0x10

    .line 110
    if-ge v6, v7, :cond_1

    .line 112
    const/16 v6, 0x10

    .line 114
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    :goto_1
    move-object v6, v0

    .line 124
    check-cast v6, Lp/o;

    .line 126
    invoke-virtual {v6}, Lp/o;->hasNext()Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 132
    invoke-virtual {v6}, Lp/o;->next()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    move-object v9, v6

    .line 137
    check-cast v9, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 139
    invoke-virtual {v9}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lsc/g;

    .line 153
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 155
    new-array v0, v5, [Ljava/lang/Object;

    .line 157
    aput-object v2, v0, v1

    .line 159
    const-class v1, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "internal_series_id IN $0"

    .line 167
    invoke-static {v0, v5, p1, v1, v2}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 178
    move-result v0

    .line 179
    if-ge v0, v7, :cond_3

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move v7, v0

    .line 183
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 185
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p1

    .line 192
    :goto_3
    move-object v1, p1

    .line 193
    check-cast v1, Lp/o;

    .line 195
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 208
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->e()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    new-instance p1, Lye/o;

    .line 218
    invoke-direct {p1, v4, v8, v0}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    return-object p1
.end method
