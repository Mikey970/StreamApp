.class public final Luc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/f0;


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
    const-class v1, Luc/o;

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
    sput-object v0, Luc/o;->b:[Lof/w;

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
    new-instance v2, Lfr/nextv/realmdb/repositories/RealmCategoryRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/realmdb/repositories/RealmCategoryRepo$special$$inlined$inject$default$1;-><init>()V

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
    sget-object v1, Luc/o;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luc/o;->a:Lye/n;

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
    .locals 8

    .line 1
    instance-of v0, p2, Luc/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/f;

    .line 8
    iget v1, v0, Luc/f;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/f;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/f;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/f;-><init>(Luc/o;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/f;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/f;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Luc/f;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 44
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

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
    iget-object p1, v0, Luc/f;->b:Lic/q;

    .line 58
    iget-object v2, v0, Luc/f;->a:Ljava/lang/Object;

    .line 60
    check-cast v2, Luc/o;

    .line 62
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    sget-object p2, Lsc/j;->a:Lzh/d;

    .line 71
    new-instance v2, Luc/h;

    .line 73
    invoke-direct {v2, p0, p1, v5}, Luc/h;-><init>(Luc/o;Lic/q;Lcf/d;)V

    .line 76
    iput-object p0, v0, Luc/f;->a:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Luc/f;->b:Lic/q;

    .line 80
    iput v4, v0, Luc/f;->e:I

    .line 82
    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p2, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 92
    sget-object v4, Lsc/j;->a:Lzh/d;

    .line 94
    new-instance v6, Luc/g;

    .line 96
    invoke-direct {v6, v2, p1, v5}, Luc/g;-><init>(Luc/o;Lic/q;Lcf/d;)V

    .line 99
    iput-object p2, v0, Luc/f;->a:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Luc/f;->b:Lic/q;

    .line 103
    iput v3, v0, Luc/f;->e:I

    .line 105
    invoke-static {v0, v4, v6}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v7, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v7

    .line 115
    :goto_2
    check-cast p2, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 117
    invoke-static {p1, p2}, Lic/z;->b(Lfr/nextv/realmdb/tables/RealmCategory;Lfr/nextv/realmdb/tables/RealmCategoryUserData;)Lic/b;

    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final b(Lic/v;Lic/a;Lcf/d;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Luc/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/i;

    .line 8
    iget v1, v0, Luc/i;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/i;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/i;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/i;-><init>(Luc/o;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/i;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/i;->d:I

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
    iget-object p1, v0, Luc/i;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lue/b;

    .line 44
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

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
    iget-object p1, v0, Luc/i;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Luc/o;

    .line 60
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    sget-object p3, Lsc/j;->a:Lzh/d;

    .line 69
    new-instance v2, Luc/k;

    .line 71
    invoke-direct {v2, p0, p2, p1, v3}, Luc/k;-><init>(Luc/o;Lic/a;Lic/v;Lcf/d;)V

    .line 74
    iput-object p0, v0, Luc/i;->a:Ljava/lang/Object;

    .line 76
    iput v5, v0, Luc/i;->d:I

    .line 78
    invoke-static {v0, p3, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    move-object p2, p3

    .line 87
    check-cast p2, Lue/b;

    .line 89
    sget-object p3, Lsc/j;->a:Lzh/d;

    .line 91
    new-instance v2, Luc/j;

    .line 93
    invoke-direct {v2, p1, v3}, Luc/j;-><init>(Luc/o;Lcf/d;)V

    .line 96
    iput-object p2, v0, Luc/i;->a:Ljava/lang/Object;

    .line 98
    iput v4, v0, Luc/i;->d:I

    .line 100
    invoke-static {v0, p3, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object p1, p2

    .line 108
    :goto_2
    check-cast p3, Ljava/util/Map;

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    const/16 v0, 0xa

    .line 114
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 117
    move-result v0

    .line 118
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 137
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmCategory;->a()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 147
    invoke-static {v0, v1}, Lic/z;->b(Lfr/nextv/realmdb/tables/RealmCategory;Lfr/nextv/realmdb/tables/RealmCategoryUserData;)Lic/b;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    return-object p2
.end method

.method public final d()Lsc/f;
    .locals 1

    iget-object v0, p0, Luc/o;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f;

    return-object v0
.end method

.method public final e(Lic/q;ILcf/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lic/v;Lkc/k1;Lcf/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/List;Lcf/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Luc/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/l;

    .line 8
    iget v1, v0, Luc/l;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/l;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/l;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/l;-><init>(Luc/o;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/l;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/l;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Luc/l;->a:Ljava/util/ArrayList;

    .line 38
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

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
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    const/16 v2, 0xa

    .line 57
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 60
    move-result v2

    .line 61
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lic/b;

    .line 80
    new-instance v10, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 82
    iget-object v4, v2, Lic/b;->a:Lic/q;

    .line 84
    invoke-static {v4}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    iget-object v4, v2, Lic/b;->d:Lic/a;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v6

    .line 94
    iget-object v7, v2, Lic/b;->b:Ljava/lang/String;

    .line 96
    iget v2, v2, Lic/b;->c:I

    .line 98
    int-to-long v8, v2

    .line 99
    move-object v4, v10

    .line 100
    invoke-direct/range {v4 .. v9}, Lfr/nextv/realmdb/tables/RealmCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 103
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Luc/o;->d()Lsc/f;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lsc/g;

    .line 113
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 115
    new-instance v2, Lo1/a4;

    .line 117
    const/16 v4, 0xc

    .line 119
    invoke-direct {v2, v4, p2}, Lo1/a4;-><init>(ILjava/util/List;)V

    .line 122
    iput-object p2, v0, Luc/l;->a:Ljava/util/ArrayList;

    .line 124
    iput v3, v0, Luc/l;->d:I

    .line 126
    invoke-virtual {p1, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_4

    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object p1, p2

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    move-result p1

    .line 138
    new-instance p2, Ljava/lang/Integer;

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lkc/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/b;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string p2, ""

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final m(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Luc/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/m;

    .line 8
    iget v1, v0, Luc/m;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/m;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/m;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/m;-><init>(Luc/o;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/m;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/m;->e:I

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
    iget-object p1, v0, Luc/m;->b:Lic/q;

    .line 53
    iget-object p2, v0, Luc/m;->a:Luc/o;

    .line 55
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Luc/o;->d()Lsc/f;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lsc/g;

    .line 68
    iget-object p3, p3, Lsc/g;->b:Lie/q1;

    .line 70
    new-instance v2, Luc/n;

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v2, p1, p2, v5}, Luc/n;-><init>(Lic/q;Lic/h0;I)V

    .line 76
    iput-object p0, v0, Luc/m;->a:Luc/o;

    .line 78
    iput-object p1, v0, Luc/m;->b:Lic/q;

    .line 80
    iput v4, v0, Luc/m;->e:I

    .line 82
    invoke-virtual {p3, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p2, p0

    .line 90
    :goto_1
    const/4 p3, 0x0

    .line 91
    iput-object p3, v0, Luc/m;->a:Luc/o;

    .line 93
    iput-object p3, v0, Luc/m;->b:Lic/q;

    .line 95
    iput v3, v0, Luc/m;->e:I

    .line 97
    invoke-virtual {p2, p1, v0}, Luc/o;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    return-object p3
.end method
