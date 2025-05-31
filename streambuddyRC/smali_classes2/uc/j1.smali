.class public final Luc/j1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/e2;

.field public final synthetic b:Lic/q;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Luc/e2;Lic/q;Ljava/util/List;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/j1;->a:Luc/e2;

    iput-object p2, p0, Luc/j1;->b:Lic/q;

    iput-object p3, p0, Luc/j1;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Luc/j1;

    iget-object v0, p0, Luc/j1;->b:Lic/q;

    iget-object v1, p0, Luc/j1;->c:Ljava/util/List;

    iget-object v2, p0, Luc/j1;->a:Luc/e2;

    invoke-direct {p1, v2, v0, v1, p2}, Luc/j1;-><init>(Luc/e2;Lic/q;Ljava/util/List;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/j1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/j1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/e2;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/j1;->a:Luc/e2;

    .line 10
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

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
    iget-object v3, p0, Luc/j1;->b:Lic/q;

    .line 23
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 30
    const-class v3, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v5, "internal_category_id == $0"

    .line 42
    invoke-virtual {v0, v3, v5, v2}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 45
    move-result-object v0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Luc/j1;->c:Ljava/util/List;

    .line 50
    aput-object v2, v1, v4

    .line 52
    const-string v2, "NOT (internal_id IN $0)"

    .line 54
    invoke-virtual {v0, v2, v1}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lue/c;->DESCENDING:Lue/c;

    .line 60
    check-cast v0, Lne/a;

    .line 62
    const-string v2, "last_modification_date"

    .line 64
    invoke-virtual {v0, v2, v1}, Lne/a;->f(Ljava/lang/String;Lue/c;)Lne/a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsc/g;

    .line 74
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    const-class v3, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 83
    move-result-object v3

    .line 84
    const-string v5, "TRUEPREDICATE"

    .line 86
    invoke-static {v2, v4, v1, v3, v5}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0xa

    .line 92
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 99
    move-result v3

    .line 100
    const/16 v6, 0x10

    .line 102
    if-ge v3, v6, :cond_0

    .line 104
    const/16 v3, 0x10

    .line 106
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_0
    move-object v3, v1

    .line 116
    check-cast v3, Lp/o;

    .line 118
    invoke-virtual {v3}, Lp/o;->hasNext()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 124
    invoke-virtual {v3}, Lp/o;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v8, v3

    .line 129
    check-cast v8, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 131
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->e()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lsc/g;

    .line 145
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 147
    new-array v1, v4, [Ljava/lang/Object;

    .line 149
    const-class v3, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v4, p1, v3, v5}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 166
    move-result v1

    .line 167
    if-ge v1, v6, :cond_2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v6, v1

    .line 171
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 173
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_2
    move-object v2, p1

    .line 181
    check-cast v2, Lp/o;

    .line 183
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 189
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 196
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    new-instance p1, Lye/o;

    .line 206
    invoke-direct {p1, v0, v7, v1}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-object p1
.end method
