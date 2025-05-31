.class public final Luc/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/q3;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Luc/k3;

    .line 6
    const-string v2, "database"

    .line 8
    const-string v3, "getDatabase()Lfr/nextv/realmdb/RealmDatabase;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Luc/k3;->b:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/c;

    .line 14
    new-instance v2, Lfr/nextv/realmdb/repositories/RealmSeriesRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/realmdb/repositories/RealmSeriesRepo$special$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v3, Lsc/f;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Luc/k3;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luc/k3;->a:Lye/n;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "injection"

    .line 53
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public final a(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Luc/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/p2;

    .line 8
    iget v1, v0, Luc/p2;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/p2;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/p2;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/p2;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/p2;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/p2;->r:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Luc/p2;->d:Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 42
    iget-object v1, v0, Luc/p2;->c:Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 44
    iget-object v2, v0, Luc/p2;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 48
    iget-object v0, v0, Luc/p2;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Lic/q;

    .line 52
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Luc/p2;->b:Ljava/lang/Object;

    .line 66
    check-cast p1, Lic/q;

    .line 68
    iget-object v2, v0, Luc/p2;->a:Ljava/lang/Object;

    .line 70
    check-cast v2, Luc/k3;

    .line 72
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 79
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 81
    new-instance v2, Luc/q2;

    .line 83
    invoke-direct {v2, p0, p1, v3}, Luc/q2;-><init>(Luc/k3;Lic/q;Lcf/d;)V

    .line 86
    iput-object p0, v0, Luc/p2;->a:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Luc/p2;->b:Ljava/lang/Object;

    .line 90
    iput v5, v0, Luc/p2;->r:I

    .line 92
    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    :goto_1
    check-cast p2, Lye/o;

    .line 102
    iget-object v5, p2, Lye/o;->a:Ljava/lang/Object;

    .line 104
    check-cast v5, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 106
    iget-object v6, p2, Lye/o;->b:Ljava/lang/Object;

    .line 108
    check-cast v6, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 110
    iget-object p2, p2, Lye/o;->c:Ljava/lang/Object;

    .line 112
    check-cast p2, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 114
    sget-object v7, Lsc/j;->a:Lzh/d;

    .line 116
    new-instance v8, Luc/r2;

    .line 118
    invoke-direct {v8, v2, p1, v3}, Luc/r2;-><init>(Luc/k3;Lic/q;Lcf/d;)V

    .line 121
    iput-object p1, v0, Luc/p2;->a:Ljava/lang/Object;

    .line 123
    iput-object v5, v0, Luc/p2;->b:Ljava/lang/Object;

    .line 125
    iput-object v6, v0, Luc/p2;->c:Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 127
    iput-object p2, v0, Luc/p2;->d:Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 129
    iput v4, v0, Luc/p2;->r:I

    .line 131
    invoke-static {v0, v7, v8}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_5

    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object v2, v5

    .line 139
    move-object v1, v6

    .line 140
    move-object v9, v0

    .line 141
    move-object v0, p1

    .line 142
    move-object p1, p2

    .line 143
    move-object p2, v9

    .line 144
    :goto_2
    check-cast p2, Lye/j;

    .line 146
    iget-object v3, p2, Lye/j;->a:Ljava/lang/Object;

    .line 148
    check-cast v3, Lue/b;

    .line 150
    iget-object p2, p2, Lye/j;->b:Ljava/lang/Object;

    .line 152
    check-cast p2, Ljava/util/Map;

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    const/16 v5, 0xa

    .line 158
    invoke-static {v3, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 161
    move-result v5

    .line 162
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 181
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmEpisode;->d()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 191
    invoke-static {v5, v0, v6}, Lic/z;->f(Lfr/nextv/realmdb/tables/RealmEpisode;Lic/q;Lfr/nextv/realmdb/tables/RealmEpisodeUserData;)Lic/j;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v2, p1, v1, v4}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final b(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p1, p2, Luc/v2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Luc/v2;

    .line 8
    iget v0, p1, Luc/v2;->c:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Luc/v2;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Luc/v2;

    .line 22
    invoke-direct {p1, p0, p2}, Luc/v2;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, p1, Luc/v2;->a:Ljava/lang/Object;

    .line 27
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v1, p1, Luc/v2;->c:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 54
    new-instance v1, Luc/w2;

    .line 56
    invoke-direct {v1, p0, v2}, Luc/w2;-><init>(Luc/k3;Lcf/d;)V

    .line 59
    iput v3, p1, Luc/v2;->c:I

    .line 61
    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lye/o;

    .line 70
    iget-object p1, p2, Lye/o;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lue/b;

    .line 74
    iget-object v0, p2, Lye/o;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 78
    iget-object p2, p2, Lye/o;->c:Ljava/lang/Object;

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 103
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 113
    if-eqz v4, :cond_5

    .line 115
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->c()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 121
    move-object v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 133
    sget-object v6, Lze/t;->a:Lze/t;

    .line 135
    invoke-static {v3, v4, v5, v6}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 138
    move-result-object v3

    .line 139
    :goto_3
    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-object v1
.end method

.method public final c(Lic/q;Lkc/h4;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luc/k3;->n()Lsc/f;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsc/g;

    .line 7
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 9
    new-instance v1, Luc/d;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Luc/d;-><init>(Lic/q;I)V

    .line 15
    invoke-virtual {v0, v1, p2}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final d(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Luc/y2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/y2;

    .line 8
    iget v1, v0, Luc/y2;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/y2;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/y2;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/y2;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/y2;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/y2;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Luc/y2;->b:Lic/q;

    .line 54
    iget-object v2, v0, Luc/y2;->a:Luc/k3;

    .line 56
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    iput-object p0, v0, Luc/y2;->a:Luc/k3;

    .line 65
    iput-object p1, v0, Luc/y2;->b:Lic/q;

    .line 67
    iput v4, v0, Luc/y2;->e:I

    .line 69
    invoke-virtual {p0, p1, v0}, Luc/k3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    :cond_4
    move-object v2, p0

    .line 77
    :goto_1
    check-cast p2, Lic/d0;

    .line 79
    invoke-virtual {v2}, Luc/k3;->n()Lsc/f;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lsc/g;

    .line 85
    iget-object v4, v4, Lsc/g;->b:Lie/q1;

    .line 87
    const/4 v5, 0x0

    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    .line 90
    const-class v7, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 95
    move-result-object v7

    .line 96
    const-string v8, "is_hidden == true"

    .line 98
    invoke-static {v6, v5, v4, v7, v8}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 101
    move-result-object v4

    .line 102
    const/16 v5, 0xa

    .line 104
    invoke-static {v4, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Lcf/f;->J0(I)I

    .line 111
    move-result v5

    .line 112
    const/16 v6, 0x10

    .line 114
    if-ge v5, v6, :cond_5

    .line 116
    const/16 v5, 0x10

    .line 118
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    invoke-virtual {v4}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :goto_2
    move-object v5, v4

    .line 128
    check-cast v5, Lp/o;

    .line 130
    invoke-virtual {v5}, Lp/o;->hasNext()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 136
    invoke-virtual {v5}, Lp/o;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    move-object v7, v5

    .line 141
    check-cast v7, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 143
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v2}, Luc/k3;->n()Lsc/f;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lsc/g;

    .line 157
    iget-object v2, v2, Lsc/g;->b:Lie/q1;

    .line 159
    new-instance v4, Luc/z2;

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v4, p2, v6, p1, v5}, Luc/z2;-><init>(Lic/d0;Ljava/util/Map;Lic/q;Lcf/d;)V

    .line 165
    iput-object v5, v0, Luc/y2;->a:Luc/k3;

    .line 167
    iput-object v5, v0, Luc/y2;->b:Lic/q;

    .line 169
    iput v3, v0, Luc/y2;->e:I

    .line 171
    invoke-static {v2, v0, v4}, Lq2/h;->z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_7

    .line 177
    return-object v1

    .line 178
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final e(Lic/q;ILcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luc/l2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/l2;

    .line 8
    iget v1, v0, Luc/l2;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/l2;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/l2;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/l2;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/l2;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/l2;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    sget-object p3, Lsc/j;->a:Lzh/d;

    .line 53
    sget-object p3, Lsc/j;->a:Lzh/d;

    .line 55
    new-instance v2, Luc/m2;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Luc/m2;-><init>(Luc/k3;Lic/q;ILcf/d;)V

    .line 61
    iput v3, v0, Luc/l2;->c:I

    .line 63
    invoke-static {v0, p3, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lye/o;

    .line 72
    iget-object p1, p3, Lye/o;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lue/b;

    .line 76
    iget-object p2, p3, Lye/o;->b:Ljava/lang/Object;

    .line 78
    check-cast p2, Ljava/util/Map;

    .line 80
    iget-object p3, p3, Lye/o;->c:Ljava/lang/Object;

    .line 82
    check-cast p3, Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    const/16 v1, 0xa

    .line 88
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 111
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 121
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 131
    sget-object v4, Lze/t;->a:Lze/t;

    .line 133
    invoke-static {v1, v2, v3, v4}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object v0
.end method

.method public final f(Lic/v;Lkc/k1;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Luc/d3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Luc/d3;

    .line 8
    iget v0, p1, Luc/d3;->d:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Luc/d3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Luc/d3;

    .line 22
    invoke-direct {p1, p0, p3}, Luc/d3;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, p1, Luc/d3;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v1, p1, Luc/d3;->d:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget-object p1, p1, Luc/d3;->a:Lkotlin/jvm/internal/v;

    .line 38
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Lkotlin/jvm/internal/v;

    .line 55
    invoke-direct {p3}, Lkotlin/jvm/internal/v;-><init>()V

    .line 58
    invoke-interface {p2}, Lkc/k1;->a()Lbi/e;

    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Lo1/b2;

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v1, v3, p0, p3}, Lo1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput-object p3, p1, Luc/d3;->a:Lkotlin/jvm/internal/v;

    .line 70
    iput v2, p1, Luc/d3;->d:I

    .line 72
    invoke-virtual {p2, v1, p1}, Lci/f;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object p1, p3

    .line 80
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/v;->a:I

    .line 82
    new-instance p2, Ljava/lang/Integer;

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    return-object p2
.end method

.method public final g(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luc/n2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/n2;

    .line 8
    iget v1, v0, Luc/n2;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/n2;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/n2;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/n2;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/n2;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/n2;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Luc/k3;->n()Lsc/f;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lsc/g;

    .line 57
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    const-class v5, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "is_hidden == true"

    .line 70
    invoke-static {v4, v2, p2, v5, v6}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    const/16 v4, 0xa

    .line 78
    invoke-static {p2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {p2}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_1
    move-object v4, p2

    .line 90
    check-cast v4, Lp/o;

    .line 92
    invoke-virtual {v4}, Lp/o;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 98
    invoke-virtual {v4}, Lp/o;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 104
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 114
    new-instance v4, Luc/o2;

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, p0, p1, v2, v5}, Luc/o2;-><init>(Luc/k3;Lic/q;Ljava/util/List;Lcf/d;)V

    .line 120
    iput v3, v0, Luc/n2;->c:I

    .line 122
    invoke-static {v0, p2, v4}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_4

    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_2
    check-cast p2, Lye/o;

    .line 131
    iget-object p1, p2, Lye/o;->a:Ljava/lang/Object;

    .line 133
    check-cast p1, Lue/a;

    .line 135
    iget-object v0, p2, Lye/o;->b:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/util/Map;

    .line 139
    iget-object p2, p2, Lye/o;->c:Ljava/lang/Object;

    .line 141
    check-cast p2, Ljava/util/Map;

    .line 143
    new-instance v1, Lwc/q0;

    .line 145
    new-instance v2, Luc/k1;

    .line 147
    invoke-direct {v2, p2, v0, v3}, Luc/k1;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 150
    invoke-direct {v1, p1, v2}, Lwc/q0;-><init>(Lue/a;Lkotlin/jvm/functions/Function1;)V

    .line 153
    return-object v1
.end method

.method public final h(Ljava/util/List;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    const/16 v0, 0x10

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lkc/o3;

    .line 39
    iget-wide v2, v2, Lkc/o3;->a:J

    .line 41
    new-instance v4, Ljava/lang/Long;

    .line 43
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 46
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Luc/k3;->n()Lsc/f;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsc/g;

    .line 60
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 62
    new-instance v1, Luc/x2;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v2}, Luc/x2;-><init>(Ljava/util/Map;Lcf/d;)V

    .line 68
    invoke-static {v0, p2, v1}, Lq2/h;->z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lkc/y;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/d0;

    invoke-virtual {p0, p1, p2}, Luc/k3;->o(Lic/d0;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcf/d;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Luc/a3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luc/a3;

    .line 12
    iget v3, v2, Luc/a3;->c:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luc/a3;->c:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luc/a3;

    .line 26
    invoke-direct {v2, v0, v1}, Luc/a3;-><init>(Luc/k3;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Luc/a3;->a:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Luc/a3;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    sget-object v1, Lsc/j;->a:Lzh/d;

    .line 58
    new-instance v4, Luc/c3;

    .line 60
    invoke-direct {v4, v0, v6}, Luc/c3;-><init>(Luc/k3;Lcf/d;)V

    .line 63
    iput v5, v2, Luc/a3;->c:I

    .line 65
    invoke-static {v2, v1, v4}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_3

    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    check-cast v1, Luc/b3;

    .line 74
    iget-object v2, v1, Luc/b3;->a:Lue/b;

    .line 76
    iget-object v3, v1, Luc/b3;->b:Luc/k3;

    .line 78
    invoke-virtual {v3}, Luc/k3;->n()Lsc/f;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lsc/g;

    .line 84
    iget-object v4, v4, Lsc/g;->b:Lie/q1;

    .line 86
    new-array v6, v5, [Ljava/lang/Object;

    .line 88
    iget-object v7, v1, Luc/b3;->c:Lkotlin/jvm/internal/x;

    .line 90
    iget-object v8, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 92
    const/4 v9, 0x0

    .line 93
    aput-object v8, v6, v9

    .line 95
    const-class v8, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 97
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 100
    move-result-object v8

    .line 101
    const-string v10, "internal_series_id IN $0"

    .line 103
    invoke-static {v6, v5, v4, v8, v10}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 106
    move-result-object v4

    .line 107
    const/16 v6, 0xa

    .line 109
    invoke-static {v4, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcf/f;->J0(I)I

    .line 116
    move-result v8

    .line 117
    const/16 v11, 0x10

    .line 119
    if-ge v8, v11, :cond_4

    .line 121
    const/16 v8, 0x10

    .line 123
    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    invoke-virtual {v4}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    move-object v13, v8

    .line 143
    check-cast v13, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 145
    invoke-virtual {v13}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v3}, Luc/k3;->n()Lsc/f;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lsc/g;

    .line 159
    iget-object v3, v3, Lsc/g;->b:Lie/q1;

    .line 161
    new-array v4, v5, [Ljava/lang/Object;

    .line 163
    iget-object v7, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 165
    aput-object v7, v4, v9

    .line 167
    const-class v7, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 169
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v4, v5, v3, v7, v10}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Lcf/f;->J0(I)I

    .line 184
    move-result v4

    .line 185
    if-ge v4, v11, :cond_6

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v11, v4

    .line 189
    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 191
    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v3

    .line 198
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    move-object v7, v5

    .line 209
    check-cast v7, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 211
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->e()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 221
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    iget-object v5, v1, Luc/b3;->d:Lue/b;

    .line 226
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v5

    .line 230
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_9

    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    move-object v8, v7

    .line 241
    check-cast v8, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 243
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmEpisode;->e()Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    if-nez v9, :cond_8

    .line 253
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 263
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 269
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 272
    move-result v7

    .line 273
    invoke-static {v7}, Lcf/f;->J0(I)I

    .line 276
    move-result v7

    .line 277
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 280
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v3

    .line 288
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v7

    .line 292
    iget-object v8, v1, Luc/b3;->e:Ljava/util/Map;

    .line 294
    if-eqz v7, :cond_10

    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/util/List;

    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    invoke-static {v7, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 317
    move-result v6

    .line 318
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v6

    .line 325
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_f

    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 337
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->d()Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->e()Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    invoke-static {v11}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->b()Ljava/lang/String;

    .line 356
    move-result-object v16

    .line 357
    new-instance v11, Lic/f;

    .line 359
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->k()Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->g()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v11, v13, v0}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->c()Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_a

    .line 376
    sget-object v13, Lwh/b;->b:Lwh/a;

    .line 378
    move-object/from16 p1, v1

    .line 380
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 383
    move-result-wide v0

    .line 384
    sget-object v13, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 386
    invoke-static {v0, v1, v13}, Lh2/o0;->w0(JLwh/d;)J

    .line 389
    move-result-wide v0

    .line 390
    new-instance v13, Lwh/b;

    .line 392
    invoke-direct {v13, v0, v1}, Lwh/b;-><init>(J)V

    .line 395
    move-object/from16 v18, v13

    .line 397
    goto :goto_8

    .line 398
    :cond_a
    move-object/from16 p1, v1

    .line 400
    const/4 v0, 0x0

    .line 401
    move-object/from16 v18, v0

    .line 403
    :goto_8
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->h()Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_b

    .line 409
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 412
    move-result-wide v0

    .line 413
    long-to-int v1, v0

    .line 414
    move/from16 v19, v1

    .line 416
    goto :goto_9

    .line 417
    :cond_b
    const/4 v0, -0x1

    .line 418
    const/16 v19, -0x1

    .line 420
    :goto_9
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->j()Ljava/lang/Long;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_c

    .line 426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 429
    move-result-wide v0

    .line 430
    long-to-int v1, v0

    .line 431
    move/from16 v20, v1

    .line 433
    goto :goto_a

    .line 434
    :cond_c
    const/4 v0, -0x1

    .line 435
    const/16 v20, -0x1

    .line 437
    :goto_a
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 439
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->f()J

    .line 442
    move-result-wide v21

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-static/range {v21 .. v22}, Lhi/c;->a(J)Lhi/d;

    .line 449
    move-result-object v21

    .line 450
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->l()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_d

    .line 456
    const-string v0, ""

    .line 458
    :cond_d
    move-object/from16 v22, v0

    .line 460
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->i()Ljava/lang/Double;

    .line 463
    move-result-object v23

    .line 464
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->a()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lic/z;->V(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 471
    move-result-object v24

    .line 472
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->d()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 482
    if-eqz v0, :cond_e

    .line 484
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_e

    .line 490
    new-instance v1, Lic/u;

    .line 492
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmPlayback;->b()J

    .line 495
    move-result-wide v25

    .line 496
    invoke-static/range {v25 .. v26}, Lhi/c;->a(J)Lhi/d;

    .line 499
    move-result-object v26

    .line 500
    sget-object v7, Lwh/b;->b:Lwh/a;

    .line 502
    move-object/from16 v31, v6

    .line 504
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmPlayback;->d()J

    .line 507
    move-result-wide v6

    .line 508
    sget-object v13, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 510
    invoke-static {v6, v7, v13}, Lh2/o0;->w0(JLwh/d;)J

    .line 513
    move-result-wide v27

    .line 514
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmPlayback;->c()J

    .line 517
    move-result-wide v6

    .line 518
    invoke-static {v6, v7, v13}, Lh2/o0;->w0(JLwh/d;)J

    .line 521
    move-result-wide v29

    .line 522
    move-object/from16 v25, v1

    .line 524
    invoke-direct/range {v25 .. v30}, Lic/u;-><init>(Lhi/d;JJ)V

    .line 527
    goto :goto_b

    .line 528
    :cond_e
    move-object/from16 v31, v6

    .line 530
    const/4 v0, 0x0

    .line 531
    move-object/from16 v25, v0

    .line 533
    :goto_b
    new-instance v0, Lic/j;

    .line 535
    move-object v13, v0

    .line 536
    move-object/from16 v17, v11

    .line 538
    invoke-direct/range {v13 .. v25}, Lic/j;-><init>(Lic/q;Lic/q;Ljava/lang/String;Lic/f;Lwh/b;IILhi/d;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lic/u;)V

    .line 541
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    move-object/from16 v0, p0

    .line 546
    move-object/from16 v1, p1

    .line 548
    move-object/from16 v6, v31

    .line 550
    goto/16 :goto_7

    .line 552
    :cond_f
    move-object/from16 p1, v1

    .line 554
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const/16 v6, 0xa

    .line 559
    move-object/from16 v0, p0

    .line 561
    goto/16 :goto_6

    .line 563
    :cond_10
    invoke-static {v5}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v1

    .line 575
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v3

    .line 579
    sget-object v24, Lze/t;->a:Lze/t;

    .line 581
    if-eqz v3, :cond_13

    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/Map$Entry;

    .line 589
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 595
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->b()Ljava/lang/String;

    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_11

    .line 605
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 611
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->a()Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 618
    move-result-object v14

    .line 619
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 625
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->b()Ljava/lang/String;

    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 632
    move-result-object v15

    .line 633
    const/16 v16, 0x0

    .line 635
    const/16 v17, 0x0

    .line 637
    const/16 v18, 0x0

    .line 639
    const/16 v19, -0x1

    .line 641
    sget-object v5, Lhi/d;->Companion:Lhi/c;

    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    sget-object v21, Lhi/d;->b:Lhi/d;

    .line 648
    const-string v22, ""

    .line 650
    const/16 v23, 0x0

    .line 652
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 658
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_12

    .line 664
    new-instance v13, Lic/u;

    .line 666
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmPlayback;->b()J

    .line 669
    move-result-wide v6

    .line 670
    invoke-static {v6, v7}, Lhi/c;->a(J)Lhi/d;

    .line 673
    move-result-object v7

    .line 674
    sget-object v6, Lwh/b;->b:Lwh/a;

    .line 676
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmPlayback;->d()J

    .line 679
    move-result-wide v8

    .line 680
    sget-object v6, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 682
    invoke-static {v8, v9, v6}, Lh2/o0;->w0(JLwh/d;)J

    .line 685
    move-result-wide v8

    .line 686
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmPlayback;->c()J

    .line 689
    move-result-wide v10

    .line 690
    invoke-static {v10, v11, v6}, Lh2/o0;->w0(JLwh/d;)J

    .line 693
    move-result-wide v10

    .line 694
    move-object v6, v13

    .line 695
    invoke-direct/range {v6 .. v11}, Lic/u;-><init>(Lhi/d;JJ)V

    .line 698
    move-object/from16 v25, v13

    .line 700
    goto :goto_d

    .line 701
    :cond_12
    const/4 v5, 0x0

    .line 702
    move-object/from16 v25, v5

    .line 704
    :goto_d
    new-instance v5, Lic/j;

    .line 706
    const/16 v20, -0x1

    .line 708
    move-object v13, v5

    .line 709
    invoke-direct/range {v13 .. v25}, Lic/j;-><init>(Lic/q;Lic/q;Ljava/lang/String;Lic/f;Lwh/b;IILhi/d;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lic/u;)V

    .line 712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 718
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->b()Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    invoke-static {v5}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 725
    move-result-object v5

    .line 726
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    goto/16 :goto_c

    .line 731
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 733
    const/16 v3, 0xa

    .line 735
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 738
    move-result v3

    .line 739
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v2

    .line 746
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_1c

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 758
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/List;

    .line 768
    if-nez v5, :cond_14

    .line 770
    move-object/from16 v5, v24

    .line 772
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 774
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v5

    .line 781
    :cond_15
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_17

    .line 787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v7

    .line 791
    move-object v8, v7

    .line 792
    check-cast v8, Lic/j;

    .line 794
    iget-object v8, v8, Lic/j;->l:Lic/u;

    .line 796
    if-eqz v8, :cond_16

    .line 798
    const/4 v8, 0x1

    .line 799
    goto :goto_10

    .line 800
    :cond_16
    const/4 v8, 0x0

    .line 801
    :goto_10
    if-eqz v8, :cond_15

    .line 803
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    goto :goto_f

    .line 807
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v5

    .line 811
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_18

    .line 817
    const/4 v5, 0x0

    .line 818
    goto :goto_12

    .line 819
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v6

    .line 823
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_19

    .line 829
    :goto_11
    move-object v5, v6

    .line 830
    goto :goto_12

    .line 831
    :cond_19
    move-object v7, v6

    .line 832
    check-cast v7, Lic/j;

    .line 834
    iget-object v7, v7, Lic/j;->l:Lic/u;

    .line 836
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 839
    iget-object v7, v7, Lic/u;->a:Lhi/d;

    .line 841
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    move-result-object v8

    .line 845
    move-object v9, v8

    .line 846
    check-cast v9, Lic/j;

    .line 848
    iget-object v9, v9, Lic/j;->l:Lic/u;

    .line 850
    invoke-static {v9}, Lic/z;->o(Ljava/lang/Object;)V

    .line 853
    iget-object v9, v9, Lic/u;->a:Lhi/d;

    .line 855
    invoke-virtual {v7, v9}, Lhi/d;->compareTo(Ljava/lang/Object;)I

    .line 858
    move-result v10

    .line 859
    if-gez v10, :cond_1b

    .line 861
    move-object v6, v8

    .line 862
    move-object v7, v9

    .line 863
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_1a

    .line 869
    goto :goto_11

    .line 870
    :goto_12
    check-cast v5, Lic/j;

    .line 872
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 882
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 892
    invoke-static {v5}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    move-result-object v5

    .line 896
    invoke-static {v3, v6, v7, v5}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    goto/16 :goto_e

    .line 905
    :cond_1c
    new-instance v0, Ly/f;

    .line 907
    const/16 v2, 0x17

    .line 909
    invoke-direct {v0, v2}, Ly/f;-><init>(I)V

    .line 912
    invoke-static {v1, v0}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 915
    move-result-object v0

    .line 916
    return-object v0
.end method

.method public final k(Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luc/t2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc/t2;

    .line 8
    iget v1, v0, Luc/t2;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/t2;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/t2;

    .line 22
    invoke-direct {v0, p0, p1}, Luc/t2;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Luc/t2;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/t2;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lsc/j;->a:Lzh/d;

    .line 53
    sget-object p1, Lsc/j;->a:Lzh/d;

    .line 55
    new-instance v2, Luc/u2;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Luc/u2;-><init>(Luc/k3;Lcf/d;)V

    .line 61
    iput v3, v0, Luc/t2;->c:I

    .line 63
    invoke-static {v0, p1, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lye/o;

    .line 72
    iget-object v0, p1, Lye/o;->a:Ljava/lang/Object;

    .line 74
    check-cast v0, Lue/b;

    .line 76
    iget-object v1, p1, Lye/o;->b:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 80
    iget-object p1, p1, Lye/o;->c:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/util/Map;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    const/16 v3, 0xa

    .line 88
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 111
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 121
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 131
    sget-object v6, Lze/t;->a:Lze/t;

    .line 133
    invoke-static {v3, v4, v5, v6}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object v2
.end method

.method public final l(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Luc/f3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/f3;

    .line 8
    iget v1, v0, Luc/f3;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/f3;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/f3;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/f3;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/f3;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/f3;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Luc/f3;->c:Ljava/util/List;

    .line 58
    iget-object v2, v0, Luc/f3;->b:Ljava/lang/String;

    .line 60
    iget-object v4, v0, Luc/f3;->a:Luc/k3;

    .line 62
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    move-object v9, p1

    .line 66
    move-object v11, v2

    .line 67
    move-object v8, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Luc/f3;->b:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Luc/f3;->a:Luc/k3;

    .line 73
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 80
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 82
    new-instance v2, Luc/h3;

    .line 84
    invoke-direct {v2, p0, v6}, Luc/h3;-><init>(Luc/k3;Lcf/d;)V

    .line 87
    iput-object p0, v0, Luc/f3;->a:Luc/k3;

    .line 89
    iput-object p1, v0, Luc/f3;->b:Ljava/lang/String;

    .line 91
    iput v5, v0, Luc/f3;->g:I

    .line 93
    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 103
    sget-object v5, Lsc/j;->a:Lzh/d;

    .line 105
    new-instance v7, Luc/i3;

    .line 107
    invoke-direct {v7, v2, v6}, Luc/i3;-><init>(Luc/k3;Lcf/d;)V

    .line 110
    iput-object v2, v0, Luc/f3;->a:Luc/k3;

    .line 112
    iput-object p1, v0, Luc/f3;->b:Ljava/lang/String;

    .line 114
    iput-object p2, v0, Luc/f3;->c:Ljava/util/List;

    .line 116
    iput v4, v0, Luc/f3;->g:I

    .line 118
    invoke-static {v0, v5, v7}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v1, :cond_6

    .line 124
    return-object v1

    .line 125
    :cond_6
    move-object v11, p1

    .line 126
    move-object v9, p2

    .line 127
    move-object v8, v2

    .line 128
    move-object p2, v4

    .line 129
    :goto_2
    move-object v10, p2

    .line 130
    check-cast v10, Ljava/util/List;

    .line 132
    sget-object p1, Lsc/j;->a:Lzh/d;

    .line 134
    new-instance p2, Luc/g3;

    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v7, p2

    .line 138
    invoke-direct/range {v7 .. v12}, Luc/g3;-><init>(Luc/k3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcf/d;)V

    .line 141
    iput-object v6, v0, Luc/f3;->a:Luc/k3;

    .line 143
    iput-object v6, v0, Luc/f3;->b:Ljava/lang/String;

    .line 145
    iput-object v6, v0, Luc/f3;->c:Ljava/util/List;

    .line 147
    iput v3, v0, Luc/f3;->g:I

    .line 149
    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_7

    .line 155
    return-object v1

    .line 156
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final m(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Luc/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/j3;

    .line 8
    iget v1, v0, Luc/j3;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/j3;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/j3;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/j3;-><init>(Luc/k3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/j3;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/j3;->g:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p2, v0, Luc/j3;->c:Lic/h0;

    .line 61
    iget-object p1, v0, Luc/j3;->b:Lic/q;

    .line 63
    iget-object v2, v0, Luc/j3;->a:Luc/k3;

    .line 65
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Luc/k3;->n()Lsc/f;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lsc/g;

    .line 78
    iget-object p3, p3, Lsc/g;->b:Lie/q1;

    .line 80
    new-instance v2, Luc/n;

    .line 82
    invoke-direct {v2, p1, p2, v4}, Luc/n;-><init>(Lic/q;Lic/h0;I)V

    .line 85
    iput-object p0, v0, Luc/j3;->a:Luc/k3;

    .line 87
    iput-object p1, v0, Luc/j3;->b:Lic/q;

    .line 89
    iput-object p2, v0, Luc/j3;->c:Lic/h0;

    .line 91
    iput v5, v0, Luc/j3;->g:I

    .line 93
    invoke-virtual {p3, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    :goto_1
    instance-of p2, p2, Lic/u;

    .line 103
    const/4 p3, 0x0

    .line 104
    if-eqz p2, :cond_7

    .line 106
    invoke-virtual {v2}, Luc/k3;->n()Lsc/f;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lsc/g;

    .line 112
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const/4 v6, 0x0

    .line 121
    aput-object p1, v4, v6

    .line 123
    const-class p1, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    const-string v5, "internal_id == $0"

    .line 135
    invoke-virtual {p2, p1, v5, v4}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lne/a;->c()Lne/c;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lne/c;->a()Lie/z1;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 150
    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 152
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpisode;->e()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 159
    move-result-object p1

    .line 160
    iput-object p3, v0, Luc/j3;->a:Luc/k3;

    .line 162
    iput-object p3, v0, Luc/j3;->b:Lic/q;

    .line 164
    iput-object p3, v0, Luc/j3;->c:Lic/h0;

    .line 166
    iput v3, v0, Luc/j3;->g:I

    .line 168
    invoke-virtual {v2, p1, v0}, Luc/k3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    if-ne p3, v1, :cond_6

    .line 174
    return-object v1

    .line 175
    :cond_6
    :goto_2
    return-object p3

    .line 176
    :cond_7
    iput-object p3, v0, Luc/j3;->a:Luc/k3;

    .line 178
    iput-object p3, v0, Luc/j3;->b:Lic/q;

    .line 180
    iput-object p3, v0, Luc/j3;->c:Lic/h0;

    .line 182
    iput v4, v0, Luc/j3;->g:I

    .line 184
    invoke-virtual {v2, p1, v0}, Luc/k3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v1, :cond_8

    .line 190
    return-object v1

    .line 191
    :cond_8
    :goto_3
    return-object p3
.end method

.method public final n()Lsc/f;
    .locals 1

    iget-object v0, p0, Luc/k3;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f;

    return-object v0
.end method

.method public final o(Lic/d0;Lcf/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Luc/e3;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luc/e3;

    .line 14
    iget v4, v3, Luc/e3;->e:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luc/e3;->e:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luc/e3;

    .line 28
    invoke-direct {v3, v0, v2}, Luc/e3;-><init>(Luc/k3;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Luc/e3;->c:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Luc/e3;->e:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v5, :cond_3

    .line 41
    if-eq v5, v6, :cond_2

    .line 43
    if-ne v5, v7, :cond_1

    .line 45
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_9

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Luc/e3;->b:Lic/d0;

    .line 60
    iget-object v5, v3, Luc/e3;->a:Luc/k3;

    .line 62
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    move-object v2, v4

    .line 66
    goto/16 :goto_8

    .line 68
    :cond_3
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Luc/k3;->n()Lsc/f;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lsc/g;

    .line 77
    iget-object v2, v2, Lsc/g;->b:Lie/q1;

    .line 79
    new-array v5, v6, [Ljava/lang/Object;

    .line 81
    iget-object v7, v1, Lic/d0;->a:Lic/q;

    .line 83
    invoke-static {v7}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    aput-object v7, v5, v8

    .line 90
    const-class v7, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "internal_series_id == $0"

    .line 102
    invoke-virtual {v2, v7, v6, v5}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lne/a;->c()Lne/c;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lne/c;->a()Lie/z1;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 116
    new-instance v5, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 118
    iget-object v6, v1, Lic/d0;->a:Lic/q;

    .line 120
    invoke-static {v6}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    iget-object v7, v1, Lic/d0;->e:Lic/v0;

    .line 126
    iget-object v8, v7, Lic/v0;->b:Ljava/lang/String;

    .line 128
    sget-object v9, Lhi/d;->Companion:Lhi/c;

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v10, Lhi/d;

    .line 135
    const-string v11, "systemUTC().instant()"

    .line 137
    invoke-static {v11}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 140
    move-result-object v12

    .line 141
    invoke-direct {v10, v12}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 144
    invoke-virtual {v10}, Lhi/d;->e()J

    .line 147
    move-result-wide v12

    .line 148
    iget-object v10, v1, Lic/d0;->k:Lic/r0;

    .line 150
    iget-object v14, v10, Lic/r0;->a:Ljava/lang/String;

    .line 152
    iget-object v15, v1, Lic/d0;->l:Lic/f;

    .line 154
    move-object/from16 p2, v4

    .line 156
    iget-object v4, v15, Lic/f;->a:Ljava/lang/String;

    .line 158
    iget-object v0, v1, Lic/d0;->j:Lhi/f;

    .line 160
    if-eqz v0, :cond_4

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/j;->g(Lhi/f;)Lhi/h;

    .line 165
    move-result-object v0

    .line 166
    sget-object v16, Lhi/k;->Companion:Lhi/j;

    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-object/from16 v16, v3

    .line 173
    sget-object v3, Lhi/k;->b:Lhi/b;

    .line 175
    move-object/from16 v17, v15

    .line 177
    const-string v15, "timeZone"

    .line 179
    invoke-static {v3, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, v0, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 184
    iget-object v3, v3, Lhi/k;->a:Lj$/time/ZoneId;

    .line 186
    invoke-virtual {v0, v3}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lhi/d;

    .line 196
    invoke-direct {v3, v0}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 199
    move-object v0, v4

    .line 200
    invoke-virtual {v3}, Lhi/d;->e()J

    .line 203
    move-result-wide v3

    .line 204
    new-instance v15, Ljava/lang/Long;

    .line 206
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object/from16 v16, v3

    .line 212
    move-object v0, v4

    .line 213
    move-object/from16 v17, v15

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_1
    iget-object v3, v1, Lic/d0;->h:Lwh/b;

    .line 218
    if-eqz v3, :cond_5

    .line 220
    iget-wide v3, v3, Lwh/b;->a:J

    .line 222
    invoke-static {v3, v4}, Lwh/b;->h(J)J

    .line 225
    move-result-wide v3

    .line 226
    move-object/from16 v18, v15

    .line 228
    new-instance v15, Ljava/lang/Long;

    .line 230
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object/from16 v18, v15

    .line 236
    const/4 v15, 0x0

    .line 237
    :goto_2
    if-eqz v2, :cond_6

    .line 239
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->b()Ljava/lang/Boolean;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const/4 v2, 0x0

    .line 245
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v3, Lhi/d;

    .line 250
    invoke-static {v11}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v3, v4}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 257
    invoke-virtual {v3}, Lhi/d;->e()J

    .line 260
    move-result-wide v3

    .line 261
    new-instance v9, Ljava/lang/Long;

    .line 263
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 266
    const-string v3, "internal_series_id"

    .line 268
    invoke-static {v6, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;-><init>()V

    .line 274
    invoke-virtual {v5, v6}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->u(Ljava/lang/String;)V

    .line 277
    iget-object v4, v1, Lic/d0;->d:Ljava/lang/Long;

    .line 279
    invoke-virtual {v5, v4}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->D(Ljava/lang/Long;)V

    .line 282
    invoke-virtual {v5, v8}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->E(Ljava/lang/String;)V

    .line 285
    iget-object v4, v7, Lic/v0;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {v5, v4}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->z(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v5, v12, v13}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->r(J)V

    .line 293
    invoke-virtual {v5, v14}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->q(Ljava/lang/String;)V

    .line 296
    iget-object v4, v10, Lic/r0;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {v5, v4}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->o(Ljava/lang/String;)V

    .line 301
    iget-object v4, v10, Lic/r0;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {v5, v4}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->x(Ljava/lang/String;)V

    .line 306
    iget-object v4, v1, Lic/d0;->i:Ljava/lang/Double;

    .line 308
    invoke-virtual {v5, v4}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->A(Ljava/lang/Double;)V

    .line 311
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->C(Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, v17

    .line 316
    iget-object v0, v0, Lic/f;->b:Ljava/lang/String;

    .line 318
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->y(Ljava/lang/String;)V

    .line 321
    move-object/from16 v0, v18

    .line 323
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->B(Ljava/lang/Long;)V

    .line 326
    iget-object v0, v1, Lic/d0;->n:Ljava/lang/String;

    .line 328
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->F(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v5, v15}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->t(Ljava/lang/Long;)V

    .line 334
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->p(Ljava/lang/Boolean;)V

    .line 337
    invoke-virtual {v5, v9}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->w(Ljava/lang/Long;)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    iget-object v2, v1, Lic/d0;->p:Ljava/util/List;

    .line 344
    const/16 v4, 0xa

    .line 346
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 349
    move-result v4

    .line 350
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v2

    .line 357
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_a

    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lic/j;

    .line 369
    new-instance v6, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 371
    iget-object v7, v4, Lic/j;->a:Lic/q;

    .line 373
    invoke-static {v7}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    iget-object v8, v4, Lic/j;->b:Lic/q;

    .line 379
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 382
    move-result-object v8

    .line 383
    iget-object v9, v4, Lic/j;->h:Lhi/d;

    .line 385
    invoke-virtual {v9}, Lhi/d;->e()J

    .line 388
    move-result-wide v9

    .line 389
    iget v11, v4, Lic/j;->f:I

    .line 391
    int-to-long v11, v11

    .line 392
    new-instance v13, Ljava/lang/Long;

    .line 394
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 397
    iget v11, v4, Lic/j;->g:I

    .line 399
    int-to-long v11, v11

    .line 400
    new-instance v14, Ljava/lang/Long;

    .line 402
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 405
    iget-object v11, v4, Lic/j;->d:Lic/f;

    .line 407
    if-eqz v11, :cond_7

    .line 409
    iget-object v12, v11, Lic/f;->a:Ljava/lang/String;

    .line 411
    goto :goto_5

    .line 412
    :cond_7
    const/4 v12, 0x0

    .line 413
    :goto_5
    if-eqz v11, :cond_8

    .line 415
    iget-object v11, v11, Lic/f;->b:Ljava/lang/String;

    .line 417
    goto :goto_6

    .line 418
    :cond_8
    const/4 v11, 0x0

    .line 419
    :goto_6
    iget-object v15, v4, Lic/j;->e:Lwh/b;

    .line 421
    if-eqz v15, :cond_9

    .line 423
    move-object/from16 v17, v2

    .line 425
    iget-wide v1, v15, Lwh/b;->a:J

    .line 427
    invoke-static {v1, v2}, Lwh/b;->h(J)J

    .line 430
    move-result-wide v1

    .line 431
    new-instance v15, Ljava/lang/Long;

    .line 433
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 436
    goto :goto_7

    .line 437
    :cond_9
    move-object/from16 v17, v2

    .line 439
    const/4 v15, 0x0

    .line 440
    :goto_7
    const-string v1, "<this>"

    .line 442
    iget-object v2, v4, Lic/j;->k:Ljava/util/List;

    .line 444
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    const-string v19, "#"

    .line 449
    const/16 v20, 0x0

    .line 451
    const/16 v21, 0x0

    .line 453
    const/16 v22, 0x0

    .line 455
    const/16 v23, 0x3e

    .line 457
    move-object/from16 v18, v2

    .line 459
    invoke-static/range {v18 .. v23}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const-string v2, "internal_id"

    .line 465
    invoke-static {v7, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct {v6}, Lfr/nextv/realmdb/tables/RealmEpisode;-><init>()V

    .line 474
    invoke-virtual {v6, v7}, Lfr/nextv/realmdb/tables/RealmEpisode;->p(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v6, v8}, Lfr/nextv/realmdb/tables/RealmEpisode;->q(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v6, v9, v10}, Lfr/nextv/realmdb/tables/RealmEpisode;->r(J)V

    .line 483
    invoke-virtual {v6, v13}, Lfr/nextv/realmdb/tables/RealmEpisode;->u(Ljava/lang/Long;)V

    .line 486
    invoke-virtual {v6, v14}, Lfr/nextv/realmdb/tables/RealmEpisode;->x(Ljava/lang/Long;)V

    .line 489
    iget-object v2, v4, Lic/j;->i:Ljava/lang/String;

    .line 491
    invoke-virtual {v6, v2}, Lfr/nextv/realmdb/tables/RealmEpisode;->z(Ljava/lang/String;)V

    .line 494
    iget-object v2, v4, Lic/j;->c:Ljava/lang/String;

    .line 496
    invoke-virtual {v6, v2}, Lfr/nextv/realmdb/tables/RealmEpisode;->n(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v6, v12}, Lfr/nextv/realmdb/tables/RealmEpisode;->y(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v6, v11}, Lfr/nextv/realmdb/tables/RealmEpisode;->t(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v6, v15}, Lfr/nextv/realmdb/tables/RealmEpisode;->o(Ljava/lang/Long;)V

    .line 508
    iget-object v2, v4, Lic/j;->j:Ljava/lang/Double;

    .line 510
    invoke-virtual {v6, v2}, Lfr/nextv/realmdb/tables/RealmEpisode;->w(Ljava/lang/Double;)V

    .line 513
    invoke-virtual {v6, v1}, Lfr/nextv/realmdb/tables/RealmEpisode;->m(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    move-object/from16 v1, p1

    .line 521
    move-object/from16 v2, v17

    .line 523
    goto/16 :goto_4

    .line 525
    :cond_a
    invoke-virtual/range {p0 .. p0}, Luc/k3;->n()Lsc/f;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lsc/g;

    .line 531
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 533
    new-instance v2, Ll1/r;

    .line 535
    const/16 v3, 0x15

    .line 537
    invoke-direct {v2, v3, v5, v0}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    move-object/from16 v0, p0

    .line 542
    move-object/from16 v3, v16

    .line 544
    iput-object v0, v3, Luc/e3;->a:Luc/k3;

    .line 546
    move-object/from16 v4, p1

    .line 548
    iput-object v4, v3, Luc/e3;->b:Lic/d0;

    .line 550
    const/4 v5, 0x1

    .line 551
    iput v5, v3, Luc/e3;->e:I

    .line 553
    invoke-virtual {v1, v2, v3}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v2, p2

    .line 559
    if-ne v1, v2, :cond_b

    .line 561
    return-object v2

    .line 562
    :cond_b
    move-object v5, v0

    .line 563
    move-object v1, v4

    .line 564
    :goto_8
    iget-object v1, v1, Lic/d0;->a:Lic/q;

    .line 566
    const/4 v4, 0x0

    .line 567
    iput-object v4, v3, Luc/e3;->a:Luc/k3;

    .line 569
    iput-object v4, v3, Luc/e3;->b:Lic/d0;

    .line 571
    const/4 v4, 0x2

    .line 572
    iput v4, v3, Luc/e3;->e:I

    .line 574
    invoke-virtual {v5, v1, v3}, Luc/k3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    if-ne v1, v2, :cond_c

    .line 580
    return-object v2

    .line 581
    :cond_c
    move-object v2, v1

    .line 582
    :goto_9
    return-object v2
.end method
