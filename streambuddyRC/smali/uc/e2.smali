.class public final Luc/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/y1;


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
    const-class v1, Luc/e2;

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
    sput-object v0, Luc/e2;->b:[Lof/w;

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
    new-instance v2, Lfr/nextv/realmdb/repositories/RealmMovieRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/realmdb/repositories/RealmMovieRepo$special$$inlined$inject$default$1;-><init>()V

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
    sget-object v1, Luc/e2;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luc/e2;->a:Lye/n;

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
    .locals 5

    .line 1
    instance-of v0, p2, Luc/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/l1;

    .line 8
    iget v1, v0, Luc/l1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/l1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/l1;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/l1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/l1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/l1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 53
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 55
    new-instance v2, Luc/m1;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Luc/m1;-><init>(Luc/e2;Lic/q;Lcf/d;)V

    .line 61
    iput v3, v0, Luc/l1;->c:I

    .line 63
    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lye/o;

    .line 72
    iget-object p1, p2, Lye/o;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 76
    iget-object v0, p2, Lye/o;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 80
    iget-object p2, p2, Lye/o;->c:Ljava/lang/Object;

    .line 82
    check-cast p2, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 84
    invoke-static {p1, p2, v0}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final b(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Luc/p1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Luc/p1;

    .line 8
    iget v0, p1, Luc/p1;->c:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Luc/p1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Luc/p1;

    .line 22
    invoke-direct {p1, p0, p2}, Luc/p1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, p1, Luc/p1;->a:Ljava/lang/Object;

    .line 27
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v1, p1, Luc/p1;->c:I

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
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 56
    new-instance v1, Luc/q1;

    .line 58
    invoke-direct {v1, p0, v2}, Luc/q1;-><init>(Luc/e2;Lcf/d;)V

    .line 61
    iput v3, p1, Luc/p1;->c:I

    .line 63
    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lye/o;

    .line 72
    iget-object p1, p2, Lye/o;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lue/b;

    .line 76
    iget-object v0, p2, Lye/o;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 80
    iget-object p2, p2, Lye/o;->c:Ljava/lang/Object;

    .line 82
    check-cast p2, Ljava/util/Map;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 105
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 115
    if-eqz v4, :cond_5

    .line 117
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->d()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 123
    move-object v3, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 135
    invoke-static {v3, v4, v5}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 138
    move-result-object v3

    .line 139
    :goto_3
    if-eqz v3, :cond_4

    .line 141
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-object v1
.end method

.method public final c(Lic/q;Lkc/h4;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luc/e2;->n()Lsc/f;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsc/g;

    .line 7
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 9
    new-instance v1, Luc/d;

    .line 11
    const/4 v2, 0x1

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
    .locals 10

    .line 1
    instance-of v0, p2, Luc/s1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/s1;

    .line 8
    iget v1, v0, Luc/s1;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/s1;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/s1;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/s1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/s1;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/s1;->g:I

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
    iget-object p1, v0, Luc/s1;->c:Ljava/util/ArrayList;

    .line 54
    iget-object v2, v0, Luc/s1;->b:Lic/q;

    .line 56
    iget-object v4, v0, Luc/s1;->a:Luc/e2;

    .line 58
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 61
    move-object v6, p1

    .line 62
    move-object v8, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object p0, v0, Luc/s1;->a:Luc/e2;

    .line 74
    iput-object p1, v0, Luc/s1;->b:Lic/q;

    .line 76
    iput-object p2, v0, Luc/s1;->c:Ljava/util/ArrayList;

    .line 78
    iput v4, v0, Luc/s1;->g:I

    .line 80
    invoke-virtual {p0, p1, v0}, Luc/e2;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v4, p0

    .line 88
    move-object v8, p1

    .line 89
    move-object v6, p2

    .line 90
    move-object p2, v2

    .line 91
    :goto_1
    move-object v5, p2

    .line 92
    check-cast v5, Lic/s;

    .line 94
    invoke-virtual {v4}, Luc/e2;->n()Lsc/f;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lsc/g;

    .line 100
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 102
    const/4 p2, 0x0

    .line 103
    new-array v2, p2, [Ljava/lang/Object;

    .line 105
    const-class v7, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 110
    move-result-object v7

    .line 111
    const-string v9, "is_hidden == true"

    .line 113
    invoke-static {v2, p2, p1, v7, v9}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 116
    move-result-object p1

    .line 117
    const/16 p2, 0xa

    .line 119
    invoke-static {p1, p2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Lcf/f;->J0(I)I

    .line 126
    move-result p2

    .line 127
    const/16 v2, 0x10

    .line 129
    if-ge p2, v2, :cond_5

    .line 131
    const/16 p2, 0x10

    .line 133
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 135
    invoke-direct {v7, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :goto_2
    move-object p2, p1

    .line 143
    check-cast p2, Lp/o;

    .line 145
    invoke-virtual {p2}, Lp/o;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 151
    invoke-virtual {p2}, Lp/o;->next()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    move-object v2, p2

    .line 156
    check-cast v2, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 158
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v4}, Luc/e2;->n()Lsc/f;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lsc/g;

    .line 172
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 174
    new-instance p2, Luc/t1;

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v4, p2

    .line 178
    invoke-direct/range {v4 .. v9}, Luc/t1;-><init>(Lic/s;Ljava/util/List;Ljava/util/Map;Lic/q;Lcf/d;)V

    .line 181
    const/4 v2, 0x0

    .line 182
    iput-object v2, v0, Luc/s1;->a:Luc/e2;

    .line 184
    iput-object v2, v0, Luc/s1;->b:Lic/q;

    .line 186
    iput-object v2, v0, Luc/s1;->c:Ljava/util/ArrayList;

    .line 188
    iput v3, v0, Luc/s1;->g:I

    .line 190
    invoke-static {p1, v0, p2}, Lq2/h;->z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_7

    .line 196
    return-object v1

    .line 197
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final e(Lic/q;ILcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luc/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/g1;

    .line 8
    iget v1, v0, Luc/g1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/g1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/g1;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/g1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/g1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/g1;->c:I

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
    new-instance v2, Luc/h1;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Luc/h1;-><init>(Luc/e2;Lic/q;ILcf/d;)V

    .line 61
    iput v3, v0, Luc/g1;->c:I

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
    check-cast v1, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 111
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 121
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 131
    invoke-static {v1, v2, v3}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object v0
.end method

.method public final f(Lic/v;Lkc/k1;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Luc/w1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Luc/w1;

    .line 8
    iget v0, p1, Luc/w1;->d:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Luc/w1;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Luc/w1;

    .line 22
    invoke-direct {p1, p0, p3}, Luc/w1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, p1, Luc/w1;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v1, p1, Luc/w1;->d:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget-object p1, p1, Luc/w1;->a:Lkotlin/jvm/internal/v;

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
    const/4 v3, 0x5

    .line 65
    invoke-direct {v1, v3, p0, p3}, Lo1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput-object p3, p1, Luc/w1;->a:Lkotlin/jvm/internal/v;

    .line 70
    iput v2, p1, Luc/w1;->d:I

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
    instance-of v0, p2, Luc/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/i1;

    .line 8
    iget v1, v0, Luc/i1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/i1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/i1;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/i1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/i1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/i1;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

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
    invoke-virtual {p0}, Luc/e2;->n()Lsc/f;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lsc/g;

    .line 58
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    const-class v5, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "is_hidden == true"

    .line 70
    invoke-static {v2, v3, p2, v5, v6}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    const/16 v5, 0xa

    .line 78
    invoke-static {p2, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 81
    move-result v5

    .line 82
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {p2}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_1
    move-object v5, p2

    .line 90
    check-cast v5, Lp/o;

    .line 92
    invoke-virtual {v5}, Lp/o;->hasNext()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 98
    invoke-virtual {v5}, Lp/o;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 104
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 114
    new-instance v5, Luc/j1;

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, p0, p1, v2, v6}, Luc/j1;-><init>(Luc/e2;Lic/q;Ljava/util/List;Lcf/d;)V

    .line 120
    iput v4, v0, Luc/i1;->c:I

    .line 122
    invoke-static {v0, p2, v5}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Luc/e2;->n()Lsc/f;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsc/g;

    .line 60
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 62
    new-instance v1, Luc/r1;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v2}, Luc/r1;-><init>(Ljava/util/Map;Lcf/d;)V

    .line 68
    invoke-static {v0, p2, v1}, Lq2/h;->z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lkc/y;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/s;

    invoke-virtual {p0, p1, p2}, Luc/e2;->o(Lic/s;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Luc/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc/u1;

    .line 8
    iget v1, v0, Luc/u1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/u1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/u1;

    .line 22
    invoke-direct {v0, p0, p1}, Luc/u1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Luc/u1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/u1;->c:I

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
    new-instance v2, Luc/v1;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Luc/v1;-><init>(Luc/e2;Lcf/d;)V

    .line 61
    iput v3, v0, Luc/u1;->c:I

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
    const/16 v4, 0xa

    .line 88
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 91
    move-result v5

    .line 92
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 111
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 121
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 131
    invoke-static {v5, v6, v7}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Lic/s;

    .line 161
    iget-object v2, v2, Lic/s;->n:Lic/u;

    .line 163
    if-eqz v2, :cond_6

    .line 165
    invoke-static {v2}, Lcom/bumptech/glide/e;->l0(Lic/u;)J

    .line 168
    move-result-wide v5

    .line 169
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 171
    sget-object v2, Lwh/d;->MINUTES:Lwh/d;

    .line 173
    invoke-static {v4, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v5, v6, v7, v8}, Lwh/b;->d(JJ)I

    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_6

    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    :goto_4
    if-eqz v2, :cond_5

    .line 188
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance v0, Ly/f;

    .line 194
    const/16 v1, 0x16

    .line 196
    invoke-direct {v0, v1}, Ly/f;-><init>(I)V

    .line 199
    invoke-static {p1, v0}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final k(Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Luc/n1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc/n1;

    .line 8
    iget v1, v0, Luc/n1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/n1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/n1;

    .line 22
    invoke-direct {v0, p0, p1}, Luc/n1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Luc/n1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/n1;->c:I

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
    new-instance v2, Luc/o1;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Luc/o1;-><init>(Luc/e2;Lcf/d;)V

    .line 61
    iput v3, v0, Luc/n1;->c:I

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
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 111
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 121
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 131
    invoke-static {v3, v4, v5}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object v2
.end method

.method public final l(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Luc/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/z1;

    .line 8
    iget v1, v0, Luc/z1;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/z1;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/z1;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/z1;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/z1;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/z1;->g:I

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
    iget-object p1, v0, Luc/z1;->c:Ljava/util/List;

    .line 58
    iget-object v2, v0, Luc/z1;->b:Ljava/lang/String;

    .line 60
    iget-object v4, v0, Luc/z1;->a:Luc/e2;

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
    iget-object p1, v0, Luc/z1;->b:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Luc/z1;->a:Luc/e2;

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
    new-instance v2, Luc/b2;

    .line 84
    invoke-direct {v2, p0, v6}, Luc/b2;-><init>(Luc/e2;Lcf/d;)V

    .line 87
    iput-object p0, v0, Luc/z1;->a:Luc/e2;

    .line 89
    iput-object p1, v0, Luc/z1;->b:Ljava/lang/String;

    .line 91
    iput v5, v0, Luc/z1;->g:I

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
    new-instance v7, Luc/c2;

    .line 107
    invoke-direct {v7, v2, v6}, Luc/c2;-><init>(Luc/e2;Lcf/d;)V

    .line 110
    iput-object v2, v0, Luc/z1;->a:Luc/e2;

    .line 112
    iput-object p1, v0, Luc/z1;->b:Ljava/lang/String;

    .line 114
    iput-object p2, v0, Luc/z1;->c:Ljava/util/List;

    .line 116
    iput v4, v0, Luc/z1;->g:I

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
    new-instance p2, Luc/a2;

    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v7, p2

    .line 138
    invoke-direct/range {v7 .. v12}, Luc/a2;-><init>(Luc/e2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcf/d;)V

    .line 141
    iput-object v6, v0, Luc/z1;->a:Luc/e2;

    .line 143
    iput-object v6, v0, Luc/z1;->b:Ljava/lang/String;

    .line 145
    iput-object v6, v0, Luc/z1;->c:Ljava/util/List;

    .line 147
    iput v3, v0, Luc/z1;->g:I

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
    .locals 5

    .line 1
    instance-of v0, p3, Luc/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/d2;

    .line 8
    iget v1, v0, Luc/d2;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/d2;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/d2;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/d2;-><init>(Luc/e2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/d2;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/d2;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Luc/d2;->b:Lic/q;

    .line 53
    iget-object p2, v0, Luc/d2;->a:Luc/e2;

    .line 55
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Luc/e2;->n()Lsc/f;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lsc/g;

    .line 68
    iget-object p3, p3, Lsc/g;->b:Lie/q1;

    .line 70
    new-instance v2, Luc/n;

    .line 72
    invoke-direct {v2, p1, p2, v4}, Luc/n;-><init>(Lic/q;Lic/h0;I)V

    .line 75
    iput-object p0, v0, Luc/d2;->a:Luc/e2;

    .line 77
    iput-object p1, v0, Luc/d2;->b:Lic/q;

    .line 79
    iput v3, v0, Luc/d2;->e:I

    .line 81
    invoke-virtual {p3, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object p2, p0

    .line 89
    :goto_1
    const/4 p3, 0x0

    .line 90
    iput-object p3, v0, Luc/d2;->a:Luc/e2;

    .line 92
    iput-object p3, v0, Luc/d2;->b:Lic/q;

    .line 94
    iput v4, v0, Luc/d2;->e:I

    .line 96
    invoke-virtual {p2, p1, v0}, Luc/e2;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    return-object p3
.end method

.method public final n()Lsc/f;
    .locals 1

    iget-object v0, p0, Luc/e2;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f;

    return-object v0
.end method

.method public final o(Lic/s;Lcf/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Luc/y1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luc/y1;

    .line 14
    iget v4, v3, Luc/y1;->e:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luc/y1;->e:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luc/y1;

    .line 28
    invoke-direct {v3, v0, v2}, Luc/y1;-><init>(Luc/e2;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Luc/y1;->c:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Luc/y1;->e:I

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
    move-object v3, v0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v1, v3, Luc/y1;->b:Lic/s;

    .line 61
    iget-object v5, v3, Luc/y1;->a:Luc/e2;

    .line 63
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    move-object v2, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v0

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_3
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Luc/e2;->n()Lsc/f;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lsc/g;

    .line 80
    iget-object v2, v2, Lsc/g;->b:Lie/q1;

    .line 82
    new-array v5, v6, [Ljava/lang/Object;

    .line 84
    iget-object v7, v1, Lic/s;->a:Lic/q;

    .line 86
    invoke-static {v7}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    aput-object v7, v5, v8

    .line 93
    const-class v7, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    const-string v6, "internal_movie_id == $0"

    .line 105
    invoke-virtual {v2, v7, v6, v5}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lne/a;->c()Lne/c;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lne/c;->a()Lie/z1;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 119
    new-instance v5, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 121
    iget-object v6, v1, Lic/s;->a:Lic/q;

    .line 123
    invoke-static {v6}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v1, Lic/s;->d:Lic/v0;

    .line 129
    iget-object v8, v7, Lic/v0;->a:Ljava/lang/String;

    .line 131
    sget-object v9, Lhi/d;->Companion:Lhi/c;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v10, Lhi/d;

    .line 138
    const-string v11, "systemUTC().instant()"

    .line 140
    invoke-static {v11}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 143
    move-result-object v12

    .line 144
    invoke-direct {v10, v12}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 147
    invoke-virtual {v10}, Lhi/d;->e()J

    .line 150
    move-result-wide v12

    .line 151
    iget-object v10, v1, Lic/s;->j:Lic/r0;

    .line 153
    iget-object v14, v10, Lic/r0;->b:Ljava/lang/String;

    .line 155
    iget-object v15, v1, Lic/s;->i:Lhi/f;

    .line 157
    if-eqz v15, :cond_4

    .line 159
    invoke-static {v15}, Lkotlin/jvm/internal/j;->g(Lhi/f;)Lhi/h;

    .line 162
    move-result-object v15

    .line 163
    sget-object v16, Lhi/m;->Companion:Lhi/l;

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-object/from16 p2, v4

    .line 170
    sget-object v4, Lhi/m;->b:Lhi/m;

    .line 172
    invoke-static {v15, v4}, Lxa/f;->G0(Lhi/h;Lhi/m;)Lhi/d;

    .line 175
    move-result-object v4

    .line 176
    move-object v15, v3

    .line 177
    invoke-virtual {v4}, Lhi/d;->e()J

    .line 180
    move-result-wide v3

    .line 181
    move-object/from16 v16, v15

    .line 183
    new-instance v15, Ljava/lang/Long;

    .line 185
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object/from16 v16, v3

    .line 191
    move-object/from16 p2, v4

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_1
    iget-object v3, v1, Lic/s;->g:Lwh/b;

    .line 196
    if-eqz v3, :cond_5

    .line 198
    iget-wide v3, v3, Lwh/b;->a:J

    .line 200
    invoke-static {v3, v4}, Lwh/b;->h(J)J

    .line 203
    move-result-wide v3

    .line 204
    new-instance v0, Ljava/lang/Long;

    .line 206
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v0, 0x0

    .line 211
    :goto_2
    iget-object v3, v1, Lic/s;->k:Lic/f;

    .line 213
    iget-object v4, v3, Lic/f;->b:Ljava/lang/String;

    .line 215
    if-eqz v2, :cond_6

    .line 217
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->b()Ljava/lang/Boolean;

    .line 220
    move-result-object v2

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 v2, 0x0

    .line 223
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v9, Lhi/d;

    .line 228
    invoke-static {v11}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 231
    move-result-object v11

    .line 232
    invoke-direct {v9, v11}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 235
    move-object/from16 v17, v2

    .line 237
    move-object v11, v3

    .line 238
    invoke-virtual {v9}, Lhi/d;->e()J

    .line 241
    move-result-wide v2

    .line 242
    new-instance v9, Ljava/lang/Long;

    .line 244
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 247
    const-string v2, "internal_movie_id"

    .line 249
    invoke-static {v6, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;-><init>()V

    .line 255
    invoke-virtual {v5, v6}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->u(Ljava/lang/String;)V

    .line 258
    iget-object v2, v1, Lic/s;->c:Ljava/lang/Long;

    .line 260
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->D(Ljava/lang/Long;)V

    .line 263
    invoke-virtual {v5, v8}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->z(Ljava/lang/String;)V

    .line 266
    iget-object v2, v7, Lic/v0;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->E(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v5, v12, v13}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->r(J)V

    .line 274
    invoke-virtual {v5, v14}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->o(Ljava/lang/String;)V

    .line 277
    iget-object v2, v10, Lic/r0;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->q(Ljava/lang/String;)V

    .line 282
    iget-object v2, v10, Lic/r0;->c:Ljava/lang/String;

    .line 284
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->x(Ljava/lang/String;)V

    .line 287
    iget-object v2, v1, Lic/s;->h:Ljava/lang/Double;

    .line 289
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->A(Ljava/lang/Double;)V

    .line 292
    invoke-virtual {v5, v15}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->B(Ljava/lang/Long;)V

    .line 295
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->t(Ljava/lang/Long;)V

    .line 298
    invoke-virtual {v5, v4}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->y(Ljava/lang/String;)V

    .line 301
    iget-object v0, v11, Lic/f;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->C(Ljava/lang/String;)V

    .line 306
    iget-object v0, v1, Lic/s;->q:Ljava/lang/String;

    .line 308
    invoke-virtual {v5, v0}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->F(Ljava/lang/String;)V

    .line 311
    move-object/from16 v2, v17

    .line 313
    invoke-virtual {v5, v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->p(Ljava/lang/Boolean;)V

    .line 316
    invoke-virtual {v5, v9}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->w(Ljava/lang/Long;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Luc/e2;->n()Lsc/f;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lsc/g;

    .line 325
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 327
    new-instance v2, Lsb/p2;

    .line 329
    const/16 v3, 0x8

    .line 331
    invoke-direct {v2, v5, v3}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 334
    move-object/from16 v3, p0

    .line 336
    move-object/from16 v4, v16

    .line 338
    iput-object v3, v4, Luc/y1;->a:Luc/e2;

    .line 340
    iput-object v1, v4, Luc/y1;->b:Lic/s;

    .line 342
    const/4 v5, 0x1

    .line 343
    iput v5, v4, Luc/y1;->e:I

    .line 345
    invoke-virtual {v0, v2, v4}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v2, p2

    .line 351
    if-ne v0, v2, :cond_7

    .line 353
    return-object v2

    .line 354
    :cond_7
    move-object v5, v3

    .line 355
    :goto_4
    iget-object v0, v1, Lic/s;->a:Lic/q;

    .line 357
    const/4 v1, 0x0

    .line 358
    iput-object v1, v4, Luc/y1;->a:Luc/e2;

    .line 360
    iput-object v1, v4, Luc/y1;->b:Lic/s;

    .line 362
    const/4 v1, 0x2

    .line 363
    iput v1, v4, Luc/y1;->e:I

    .line 365
    invoke-virtual {v5, v0, v4}, Luc/e2;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v2, :cond_8

    .line 371
    return-object v2

    .line 372
    :cond_8
    move-object v2, v0

    .line 373
    :goto_5
    return-object v2
.end method
