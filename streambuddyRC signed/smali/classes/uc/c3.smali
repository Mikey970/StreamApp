.class public final Luc/c3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/k3;


# direct methods
.method public constructor <init>(Luc/k3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/c3;->a:Luc/k3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/c3;

    iget-object v0, p0, Luc/c3;->a:Luc/k3;

    invoke-direct {p1, v0, p2}, Luc/c3;-><init>(Luc/k3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/c3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/c3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 8
    invoke-direct {v4}, Lkotlin/jvm/internal/x;-><init>()V

    .line 11
    sget-object p1, Luc/k3;->b:[Lof/w;

    .line 13
    iget-object p1, p0, Luc/c3;->a:Luc/k3;

    .line 15
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsc/g;

    .line 21
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    const-class v3, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v5, "playback != nil && playback.is_deleted == false"

    .line 38
    invoke-virtual {v0, v3, v5, v2}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lue/c;->DESCENDING:Lue/c;

    .line 44
    const-string v3, "playback.date"

    .line 46
    invoke-virtual {v0, v3, v2}, Lne/a;->f(Ljava/lang/String;Lue/c;)Lne/a;

    .line 49
    move-result-object v0

    .line 50
    new-array v2, v1, [Ljava/lang/String;

    .line 52
    const-string v3, "internal_series_id"

    .line 54
    invoke-virtual {v0, v3, v2}, Lne/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lne/a;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    const/16 v3, 0xa

    .line 66
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 69
    move-result v5

    .line 70
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :goto_0
    move-object v6, v5

    .line 78
    check-cast v6, Lp/o;

    .line 80
    invoke-virtual {v6}, Lp/o;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 86
    invoke-virtual {v6}, Lp/o;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 92
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->b()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 106
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lcf/f;->J0(I)I

    .line 113
    move-result v2

    .line 114
    const/16 v3, 0x10

    .line 116
    if-ge v2, v3, :cond_1

    .line 118
    const/16 v2, 0x10

    .line 120
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_1
    move-object v2, v0

    .line 130
    check-cast v2, Lp/o;

    .line 132
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 145
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->a()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lsc/g;

    .line 159
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 161
    const/4 v2, 0x1

    .line 162
    new-array v3, v2, [Ljava/lang/Object;

    .line 164
    iget-object v5, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 166
    aput-object v5, v3, v1

    .line 168
    const-class v5, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 170
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 173
    move-result-object v5

    .line 174
    const-string v7, "internal_id IN $0"

    .line 176
    invoke-static {v3, v2, v0, v5, v7}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lsc/g;

    .line 186
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 188
    new-array v3, v2, [Ljava/lang/Object;

    .line 190
    iget-object v5, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 192
    aput-object v5, v3, v1

    .line 194
    const-class v1, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 199
    move-result-object v1

    .line 200
    const-string v5, "internal_series_id IN $0"

    .line 202
    invoke-static {v3, v2, p1, v1, v5}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 205
    move-result-object v5

    .line 206
    new-instance p1, Luc/b3;

    .line 208
    iget-object v3, p0, Luc/c3;->a:Luc/k3;

    .line 210
    move-object v1, p1

    .line 211
    move-object v2, v0

    .line 212
    invoke-direct/range {v1 .. v6}, Luc/b3;-><init>(Lie/e2;Luc/k3;Lkotlin/jvm/internal/x;Lie/e2;Ljava/util/LinkedHashMap;)V

    .line 215
    return-object p1
.end method
