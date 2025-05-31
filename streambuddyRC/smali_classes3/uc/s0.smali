.class public final Luc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/l0;


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
    const-class v1, Luc/s0;

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
    sput-object v0, Luc/s0;->b:[Lof/w;

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
    new-instance v2, Lfr/nextv/realmdb/repositories/RealmChannelRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/realmdb/repositories/RealmChannelRepo$special$$inlined$inject$default$1;-><init>()V

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
    sget-object v1, Luc/s0;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luc/s0;->a:Lye/n;

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

.method public static final n(Luc/s0;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lsc/j;->a:Lzh/d;

    .line 6
    new-instance v1, Luc/h0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Luc/h0;-><init>(Luc/s0;Lcf/d;)V

    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luc/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/u;

    .line 8
    iget v1, v0, Luc/u;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/u;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/u;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/u;-><init>(Luc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/u;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/u;->c:I

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
    new-instance v2, Luc/v;

    .line 56
    invoke-direct {v2, p0, p1, v3}, Luc/v;-><init>(Luc/s0;Lic/q;Lcf/d;)V

    .line 59
    iput v4, v0, Luc/u;->c:I

    .line 61
    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lye/j;

    .line 70
    iget-object p1, p2, Lye/j;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 74
    iget-object p2, p2, Lye/j;->b:Ljava/lang/Object;

    .line 76
    check-cast p2, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 78
    invoke-static {p1, p2, v3}, Lic/z;->c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final b(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Luc/z;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luc/z;

    .line 12
    iget v3, v2, Luc/z;->g:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luc/z;->g:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luc/z;

    .line 26
    invoke-direct {v2, v0, v1}, Luc/z;-><init>(Luc/s0;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Luc/z;->d:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Luc/z;->g:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v7, :cond_3

    .line 43
    if-eq v4, v6, :cond_2

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v4, v2, Luc/z;->c:Ljava/util/List;

    .line 62
    iget-object v6, v2, Luc/z;->b:Lic/v;

    .line 64
    iget-object v7, v2, Luc/z;->a:Luc/s0;

    .line 66
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move-object v11, v4

    .line 70
    move-object v13, v6

    .line 71
    :goto_1
    move-object v10, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v4, v2, Luc/z;->b:Lic/v;

    .line 75
    iget-object v7, v2, Luc/z;->a:Luc/s0;

    .line 77
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lsc/j;->a:Lzh/d;

    .line 86
    new-instance v4, Luc/c0;

    .line 88
    invoke-direct {v4, v0, v8}, Luc/c0;-><init>(Luc/s0;Lcf/d;)V

    .line 91
    iput-object v0, v2, Luc/z;->a:Luc/s0;

    .line 93
    move-object/from16 v9, p1

    .line 95
    iput-object v9, v2, Luc/z;->b:Lic/v;

    .line 97
    iput v7, v2, Luc/z;->g:I

    .line 99
    invoke-static {v2, v1, v4}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 105
    return-object v3

    .line 106
    :cond_5
    move-object v7, v0

    .line 107
    move-object v4, v9

    .line 108
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 110
    sget-object v9, Lsc/j;->a:Lzh/d;

    .line 112
    new-instance v10, Luc/a0;

    .line 114
    invoke-direct {v10, v7, v8}, Luc/a0;-><init>(Luc/s0;Lcf/d;)V

    .line 117
    iput-object v7, v2, Luc/z;->a:Luc/s0;

    .line 119
    iput-object v4, v2, Luc/z;->b:Lic/v;

    .line 121
    iput-object v1, v2, Luc/z;->c:Ljava/util/List;

    .line 123
    iput v6, v2, Luc/z;->g:I

    .line 125
    invoke-static {v2, v9, v10}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v3, :cond_6

    .line 131
    return-object v3

    .line 132
    :cond_6
    move-object v11, v1

    .line 133
    move-object v13, v4

    .line 134
    move-object v1, v6

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    check-cast v1, Lye/j;

    .line 138
    iget-object v4, v1, Lye/j;->a:Ljava/lang/Object;

    .line 140
    move-object v12, v4

    .line 141
    check-cast v12, Ljava/util/List;

    .line 143
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, Ljava/util/Map;

    .line 148
    sget-object v1, Lsc/j;->a:Lzh/d;

    .line 150
    new-instance v4, Luc/b0;

    .line 152
    const/4 v15, 0x0

    .line 153
    move-object v9, v4

    .line 154
    invoke-direct/range {v9 .. v15}, Luc/b0;-><init>(Luc/s0;Ljava/util/List;Ljava/util/List;Lic/v;Ljava/util/Map;Lcf/d;)V

    .line 157
    iput-object v8, v2, Luc/z;->a:Luc/s0;

    .line 159
    iput-object v8, v2, Luc/z;->b:Lic/v;

    .line 161
    iput-object v8, v2, Luc/z;->c:Ljava/util/List;

    .line 163
    iput v5, v2, Luc/z;->g:I

    .line 165
    invoke-static {v2, v1, v4}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v3, :cond_7

    .line 171
    return-object v3

    .line 172
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final d(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Luc/s0;->o()Lsc/f;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsc/g;

    .line 11
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const-class v3, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "is_hidden == true"

    .line 24
    invoke-static {v2, v1, v0, v3, v4}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x10

    .line 40
    if-ge v1, v2, :cond_0

    .line 42
    const/16 v1, 0x10

    .line 44
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v1, v0

    .line 54
    check-cast v1, Lp/o;

    .line 56
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 69
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->b()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lsc/j;->a:Lzh/d;

    .line 79
    new-instance v1, Luc/d0;

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, p1, v2, v3}, Luc/d0;-><init>(Luc/s0;Ljava/lang/String;Ljava/util/Map;Lcf/d;)V

    .line 85
    invoke-static {p2, v0, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final e(Lic/q;ILcf/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of p2, p3, Luc/p;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Luc/p;

    .line 8
    iget v0, p2, Luc/p;->r:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Luc/p;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Luc/p;

    .line 22
    invoke-direct {p2, p0, p3}, Luc/p;-><init>(Luc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, p2, Luc/p;->e:Ljava/lang/Object;

    .line 27
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v1, p2, Luc/p;->r:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v5, :cond_2

    .line 39
    if-ne v1, v3, :cond_1

    .line 41
    iget-object p1, p2, Luc/p;->d:Ljava/util/Map;

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 45
    iget-object v0, p2, Luc/p;->c:Lue/b;

    .line 47
    iget-object v1, p2, Luc/p;->b:Lic/q;

    .line 49
    iget-object p2, p2, Luc/p;->a:Luc/s0;

    .line 51
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_2

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
    iget-object p1, p2, Luc/p;->b:Lic/q;

    .line 66
    iget-object v1, p2, Luc/p;->a:Luc/s0;

    .line 68
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    sget-object p3, Lsc/j;->a:Lzh/d;

    .line 77
    new-instance v1, Luc/q;

    .line 79
    invoke-direct {v1, p0, p1, v4}, Luc/q;-><init>(Luc/s0;Lic/q;Lcf/d;)V

    .line 82
    iput-object p0, p2, Luc/p;->a:Luc/s0;

    .line 84
    iput-object p1, p2, Luc/p;->b:Lic/q;

    .line 86
    iput v5, p2, Luc/p;->r:I

    .line 88
    invoke-static {p2, p3, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_1
    check-cast p3, Lye/j;

    .line 98
    iget-object v6, p3, Lye/j;->a:Ljava/lang/Object;

    .line 100
    check-cast v6, Lue/b;

    .line 102
    iget-object p3, p3, Lye/j;->b:Ljava/lang/Object;

    .line 104
    check-cast p3, Ljava/util/Map;

    .line 106
    invoke-virtual {v1}, Luc/s0;->o()Lsc/f;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lsc/g;

    .line 112
    iget-object v7, v7, Lsc/g;->b:Lie/q1;

    .line 114
    new-array v8, v5, [Ljava/lang/Object;

    .line 116
    invoke-interface {p1}, Lic/q;->D()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v8, v2

    .line 122
    const-class v9, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 124
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    const-string v10, "uuid == $0"

    .line 134
    invoke-virtual {v7, v9, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v5}, Lne/a;->d(I)Lne/a;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lne/a;->c()Lne/c;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lne/c;->a()Lie/z1;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 153
    check-cast v7, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 155
    iput-object v1, p2, Luc/p;->a:Luc/s0;

    .line 157
    iput-object p1, p2, Luc/p;->b:Lic/q;

    .line 159
    iput-object v6, p2, Luc/p;->c:Lue/b;

    .line 161
    move-object v8, p3

    .line 162
    check-cast v8, Ljava/util/Map;

    .line 164
    iput-object v8, p2, Luc/p;->d:Ljava/util/Map;

    .line 166
    iput v3, p2, Luc/p;->r:I

    .line 168
    sget-object v3, Lsc/j;->a:Lzh/d;

    .line 170
    new-instance v8, Luc/i0;

    .line 172
    invoke-direct {v8, v7, v1, v4}, Luc/i0;-><init>(Lfr/nextv/realmdb/tables/RealmPlaylist;Luc/s0;Lcf/d;)V

    .line 175
    invoke-static {p2, v3, v8}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v0, :cond_5

    .line 181
    return-object v0

    .line 182
    :cond_5
    move-object v0, v6

    .line 183
    move-object v11, v1

    .line 184
    move-object v1, p1

    .line 185
    move-object p1, p3

    .line 186
    move-object p3, p2

    .line 187
    move-object p2, v11

    .line 188
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 190
    invoke-virtual {p2}, Luc/s0;->o()Lsc/f;

    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lsc/g;

    .line 196
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 198
    new-array v3, v5, [Ljava/lang/Object;

    .line 200
    invoke-static {v1}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v3, v2

    .line 206
    const-class v1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    const-string v3, "internal_category_id == $0"

    .line 218
    invoke-virtual {p2, v1, v3, v2}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, v5}, Lne/a;->d(I)Lne/a;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Lne/a;->c()Lne/c;

    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lne/c;->a()Lie/z1;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 236
    if-eqz p2, :cond_6

    .line 238
    invoke-virtual {p2}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->c()Lwe/f;

    .line 241
    move-result-object p2

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object p2, v4

    .line 244
    :goto_3
    if-nez p2, :cond_7

    .line 246
    sget-object p2, Lze/u;->a:Lze/u;

    .line 248
    :cond_7
    new-instance v1, Lnb/a1;

    .line 250
    invoke-direct {v1, p2, v5}, Lnb/a1;-><init>(Ljava/util/Map;I)V

    .line 253
    new-instance p2, Lr/f;

    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-direct {p2, v1, v2}, Lr/f;-><init>(Ljava/lang/Object;I)V

    .line 259
    invoke-static {v0, p2}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    const/16 v1, 0xa

    .line 267
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 270
    move-result v1

    .line 271
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object p2

    .line 278
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 290
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 306
    sget-object v5, Luc/f1;->b:Lv2/a;

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object v5, Luc/f1;->d:Ljava/util/Map;

    .line 313
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->b()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/util/Map;

    .line 323
    if-eqz v3, :cond_9

    .line 325
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmChannel;->e()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    move-object v3, v4

    .line 337
    :goto_5
    if-eqz v3, :cond_8

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move-object v3, v4

    .line 341
    :goto_6
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 351
    if-eqz v3, :cond_b

    .line 353
    invoke-static {v3}, Lic/z;->d(Lfr/nextv/realmdb/tables/RealmEpg;)Lic/g;

    .line 356
    move-result-object v3

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    move-object v3, v4

    .line 359
    :goto_7
    invoke-static {v1, v2, v3}, Lic/z;->c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_4

    .line 367
    :cond_c
    return-object v0
.end method

.method public final f(Lic/v;Lkc/k1;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Luc/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/k0;

    .line 8
    iget v1, v0, Luc/k0;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/k0;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/k0;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/k0;-><init>(Luc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/k0;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/k0;->r:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v6, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Luc/k0;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlin/jvm/internal/v;

    .line 47
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Luc/k0;->c:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 64
    iget-object p2, v0, Luc/k0;->b:Ljava/lang/Object;

    .line 66
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 68
    iget-object v2, v0, Luc/k0;->a:Ljava/lang/Object;

    .line 70
    check-cast v2, Luc/s0;

    .line 72
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, Luc/k0;->d:Ljava/util/LinkedHashMap;

    .line 78
    iget-object p2, v0, Luc/k0;->c:Ljava/lang/Object;

    .line 80
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 82
    iget-object v2, v0, Luc/k0;->b:Ljava/lang/Object;

    .line 84
    check-cast v2, Lkc/k1;

    .line 86
    iget-object v4, v0, Luc/k0;->a:Ljava/lang/Object;

    .line 88
    check-cast v4, Luc/s0;

    .line 90
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 93
    move-object p3, p2

    .line 94
    move-object p2, v2

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 100
    new-instance p3, Lkotlin/jvm/internal/v;

    .line 102
    invoke-direct {p3}, Lkotlin/jvm/internal/v;-><init>()V

    .line 105
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 107
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    invoke-virtual {p0}, Luc/s0;->o()Lsc/f;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lsc/g;

    .line 116
    iget-object v7, v7, Lsc/g;->b:Lie/q1;

    .line 118
    new-instance v8, Lsb/p2;

    .line 120
    const/4 v9, 0x6

    .line 121
    invoke-direct {v8, p1, v9}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object p0, v0, Luc/k0;->a:Ljava/lang/Object;

    .line 126
    iput-object p2, v0, Luc/k0;->b:Ljava/lang/Object;

    .line 128
    iput-object p3, v0, Luc/k0;->c:Ljava/lang/Object;

    .line 130
    iput-object v2, v0, Luc/k0;->d:Ljava/util/LinkedHashMap;

    .line 132
    iput v4, v0, Luc/k0;->r:I

    .line 134
    invoke-virtual {v7, v8, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 140
    return-object v1

    .line 141
    :cond_5
    move-object p1, v2

    .line 142
    move-object v2, p0

    .line 143
    :goto_1
    invoke-interface {p2}, Lkc/k1;->a()Lbi/e;

    .line 146
    move-result-object p2

    .line 147
    new-instance v4, Luc/l0;

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct {v4, v2, p1, p3, v7}, Luc/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    iput-object v2, v0, Luc/k0;->a:Ljava/lang/Object;

    .line 155
    iput-object p3, v0, Luc/k0;->b:Ljava/lang/Object;

    .line 157
    iput-object p1, v0, Luc/k0;->c:Ljava/lang/Object;

    .line 159
    iput-object v5, v0, Luc/k0;->d:Ljava/util/LinkedHashMap;

    .line 161
    iput v6, v0, Luc/k0;->r:I

    .line 163
    invoke-virtual {p2, v4, v0}, Lci/f;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_6

    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object p2, p3

    .line 171
    :goto_2
    invoke-virtual {v2}, Luc/s0;->o()Lsc/f;

    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lsc/g;

    .line 177
    iget-object p3, p3, Lsc/g;->b:Lie/q1;

    .line 179
    new-instance v2, Lsc/b;

    .line 181
    invoke-direct {v2, p1, v6}, Lsc/b;-><init>(Ljava/util/Map;I)V

    .line 184
    iput-object p2, v0, Luc/k0;->a:Ljava/lang/Object;

    .line 186
    iput-object v5, v0, Luc/k0;->b:Ljava/lang/Object;

    .line 188
    iput-object v5, v0, Luc/k0;->c:Ljava/lang/Object;

    .line 190
    iput v3, v0, Luc/k0;->r:I

    .line 192
    invoke-virtual {p3, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_7

    .line 198
    return-object v1

    .line 199
    :cond_7
    move-object p1, p2

    .line 200
    :goto_3
    iget p1, p1, Lkotlin/jvm/internal/v;->a:I

    .line 202
    new-instance p2, Ljava/lang/Integer;

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    return-object p2
.end method

.method public final g(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luc/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/r;

    .line 8
    iget v1, v0, Luc/r;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/r;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/r;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/r;-><init>(Luc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/r;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/r;->c:I

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
    new-instance v2, Luc/s;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Luc/s;-><init>(Luc/s0;Lic/q;Lcf/d;)V

    .line 59
    iput v3, v0, Luc/r;->c:I

    .line 61
    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lye/j;

    .line 70
    iget-object p1, p2, Lye/j;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lue/a;

    .line 74
    iget-object p2, p2, Lye/j;->b:Ljava/lang/Object;

    .line 76
    check-cast p2, Ljava/util/Map;

    .line 78
    new-instance v0, Lwc/q0;

    .line 80
    new-instance v1, Lsc/b;

    .line 82
    invoke-direct {v1, p2, v3}, Lsc/b;-><init>(Ljava/util/Map;I)V

    .line 85
    invoke-direct {v0, p1, v1}, Lwc/q0;-><init>(Lue/a;Lkotlin/jvm/functions/Function1;)V

    .line 88
    return-object v0
.end method

.method public final h(Ljava/util/List;Lcf/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lkc/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/c;

    .line 3
    new-instance p1, Lye/i;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Lye/i;-><init>(I)V

    .line 9
    throw p1
.end method

.method public final j(Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luc/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc/e0;

    .line 8
    iget v1, v0, Luc/e0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/e0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/e0;

    .line 22
    invoke-direct {v0, p0, p1}, Luc/e0;-><init>(Luc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Luc/e0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/e0;->d:I

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Luc/e0;->a:Luc/s0;

    .line 54
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lsc/j;->a:Lzh/d;

    .line 63
    new-instance v2, Luc/f0;

    .line 65
    invoke-direct {v2, p0, v5}, Luc/f0;-><init>(Luc/s0;Lcf/d;)V

    .line 68
    iput-object p0, v0, Luc/e0;->a:Luc/s0;

    .line 70
    iput v4, v0, Luc/e0;->d:I

    .line 72
    invoke-static {v0, p1, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Lye/j;

    .line 82
    iget-object v4, p1, Lye/j;->a:Ljava/lang/Object;

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 90
    sget-object v6, Lsc/j;->a:Lzh/d;

    .line 92
    new-instance v7, Luc/g0;

    .line 94
    invoke-direct {v7, v2, v4, p1, v5}, Luc/g0;-><init>(Luc/s0;Ljava/util/List;Ljava/util/Map;Lcf/d;)V

    .line 97
    iput-object v5, v0, Luc/e0;->a:Luc/s0;

    .line 99
    iput v3, v0, Luc/e0;->d:I

    .line 101
    invoke-static {v0, v6, v7}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final k(Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luc/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc/w;

    .line 8
    iget v1, v0, Luc/w;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/w;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/w;

    .line 22
    invoke-direct {v0, p0, p1}, Luc/w;-><init>(Luc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Luc/w;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/w;->d:I

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Luc/w;->a:Luc/s0;

    .line 54
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lsc/j;->a:Lzh/d;

    .line 63
    new-instance v2, Luc/x;

    .line 65
    invoke-direct {v2, p0, v5}, Luc/x;-><init>(Luc/s0;Lcf/d;)V

    .line 68
    iput-object p0, v0, Luc/w;->a:Luc/s0;

    .line 70
    iput v4, v0, Luc/w;->d:I

    .line 72
    invoke-static {v0, p1, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Lye/j;

    .line 82
    iget-object v4, p1, Lye/j;->a:Ljava/lang/Object;

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 90
    sget-object v6, Lsc/j;->a:Lzh/d;

    .line 92
    new-instance v7, Luc/y;

    .line 94
    invoke-direct {v7, v2, v4, p1, v5}, Luc/y;-><init>(Luc/s0;Ljava/util/List;Ljava/util/Map;Lcf/d;)V

    .line 97
    iput-object v5, v0, Luc/w;->a:Luc/s0;

    .line 99
    iput v3, v0, Luc/w;->d:I

    .line 101
    invoke-static {v0, v6, v7}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Luc/m0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luc/m0;

    .line 12
    iget v3, v2, Luc/m0;->g:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luc/m0;->g:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luc/m0;

    .line 26
    invoke-direct {v2, v0, v1}, Luc/m0;-><init>(Luc/s0;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Luc/m0;->d:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Luc/m0;->g:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v8, :cond_3

    .line 43
    if-eq v4, v7, :cond_2

    .line 45
    if-ne v4, v6, :cond_1

    .line 47
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v4, v2, Luc/m0;->c:Ljava/util/List;

    .line 62
    iget-object v5, v2, Luc/m0;->b:Ljava/lang/String;

    .line 64
    iget-object v6, v2, Luc/m0;->a:Luc/s0;

    .line 66
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move-object v8, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v4, v2, Luc/m0;->b:Ljava/lang/String;

    .line 75
    iget-object v6, v2, Luc/m0;->a:Luc/s0;

    .line 77
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lsc/j;->a:Lzh/d;

    .line 86
    new-instance v4, Luc/o0;

    .line 88
    invoke-direct {v4, v0, v5}, Luc/o0;-><init>(Luc/s0;Lcf/d;)V

    .line 91
    iput-object v0, v2, Luc/m0;->a:Luc/s0;

    .line 93
    move-object/from16 v6, p1

    .line 95
    iput-object v6, v2, Luc/m0;->b:Ljava/lang/String;

    .line 97
    iput v8, v2, Luc/m0;->g:I

    .line 99
    invoke-static {v2, v1, v4}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 105
    return-object v3

    .line 106
    :cond_5
    move-object v4, v6

    .line 107
    move-object v6, v0

    .line 108
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 110
    sget-object v8, Lsc/j;->a:Lzh/d;

    .line 112
    new-instance v9, Luc/p0;

    .line 114
    invoke-direct {v9, v6, v5}, Luc/p0;-><init>(Luc/s0;Lcf/d;)V

    .line 117
    iput-object v6, v2, Luc/m0;->a:Luc/s0;

    .line 119
    iput-object v4, v2, Luc/m0;->b:Ljava/lang/String;

    .line 121
    iput-object v1, v2, Luc/m0;->c:Ljava/util/List;

    .line 123
    iput v7, v2, Luc/m0;->g:I

    .line 125
    invoke-static {v2, v8, v9}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v3, :cond_6

    .line 131
    return-object v3

    .line 132
    :cond_6
    move-object v8, v4

    .line 133
    move-object/from16 v26, v6

    .line 135
    move-object v6, v1

    .line 136
    move-object v1, v5

    .line 137
    move-object/from16 v5, v26

    .line 139
    :goto_2
    move-object v7, v1

    .line 140
    check-cast v7, Ljava/util/List;

    .line 142
    invoke-virtual {v5}, Luc/s0;->o()Lsc/f;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lsc/g;

    .line 148
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 150
    const/4 v4, 0x0

    .line 151
    new-array v9, v4, [Ljava/lang/Object;

    .line 153
    const-class v10, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 155
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 158
    move-result-object v10

    .line 159
    const-string v11, "TRUEPREDICATE"

    .line 161
    invoke-static {v9, v4, v1, v10, v11}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 164
    move-result-object v1

    .line 165
    const/16 v9, 0xa

    .line 167
    invoke-static {v1, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 170
    move-result v10

    .line 171
    invoke-static {v10}, Lcf/f;->J0(I)I

    .line 174
    move-result v10

    .line 175
    const/16 v12, 0x10

    .line 177
    if-ge v10, v12, :cond_7

    .line 179
    const/16 v10, 0x10

    .line 181
    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 183
    invoke-direct {v13, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    :goto_3
    move-object v10, v1

    .line 191
    check-cast v10, Lp/o;

    .line 193
    invoke-virtual {v10}, Lp/o;->hasNext()Z

    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_8

    .line 199
    invoke-virtual {v10}, Lp/o;->next()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 205
    invoke-virtual {v10}, Lfr/nextv/realmdb/tables/RealmPlaylist;->k()Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v10}, Lfr/nextv/realmdb/tables/RealmPlaylist;->d()Lwe/h;

    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v5}, Luc/s0;->o()Lsc/f;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lsc/g;

    .line 223
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 225
    new-array v10, v4, [Ljava/lang/Object;

    .line 227
    const-class v14, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 229
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 232
    move-result-object v14

    .line 233
    invoke-static {v10, v4, v1, v14, v11}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Lcf/f;->J0(I)I

    .line 244
    move-result v4

    .line 245
    if-ge v4, v12, :cond_9

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v12, v4

    .line 249
    :goto_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 251
    invoke-direct {v4, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    :goto_5
    move-object v9, v1

    .line 259
    check-cast v9, Lp/o;

    .line 261
    invoke-virtual {v9}, Lp/o;->hasNext()Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_a

    .line 267
    invoke-virtual {v9}, Lp/o;->next()Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    move-object v10, v9

    .line 272
    check-cast v10, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 274
    invoke-virtual {v10}, Lfr/nextv/realmdb/tables/RealmEpgSource;->b()Ljava/lang/String;

    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 284
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 291
    move-result v1

    .line 292
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 295
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v1

    .line 303
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_b

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 325
    new-instance v10, Lic/i;

    .line 327
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->b()Ljava/lang/String;

    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->d()Ljava/lang/String;

    .line 334
    move-result-object v16

    .line 335
    sget-object v12, Lqi/s;->k:[C

    .line 337
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->h()Ljava/lang/String;

    .line 340
    move-result-object v12

    .line 341
    invoke-static {v12}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 344
    move-result-object v17

    .line 345
    sget-object v12, Lwh/b;->b:Lwh/a;

    .line 347
    move-object/from16 p1, v1

    .line 349
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->a()J

    .line 352
    move-result-wide v0

    .line 353
    sget-object v12, Lwh/d;->DAYS:Lwh/d;

    .line 355
    invoke-static {v0, v1, v12}, Lh2/o0;->w0(JLwh/d;)J

    .line 358
    move-result-wide v18

    .line 359
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 361
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->c()J

    .line 364
    move-result-wide v20

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static/range {v20 .. v21}, Lhi/c;->a(J)Lhi/d;

    .line 371
    move-result-object v20

    .line 372
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->f()J

    .line 375
    move-result-wide v0

    .line 376
    sget-object v12, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 378
    invoke-static {v0, v1, v12}, Lh2/o0;->w0(JLwh/d;)J

    .line 381
    move-result-wide v21

    .line 382
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->g()Ljava/lang/String;

    .line 385
    move-result-object v23

    .line 386
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpgSource;->e()J

    .line 389
    move-result-wide v0

    .line 390
    sget-object v4, Lwh/d;->MINUTES:Lwh/d;

    .line 392
    invoke-static {v0, v1, v4}, Lh2/o0;->w0(JLwh/d;)J

    .line 395
    move-result-wide v24

    .line 396
    move-object v14, v10

    .line 397
    invoke-direct/range {v14 .. v25}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V

    .line 400
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-object/from16 v0, p0

    .line 405
    move-object/from16 v1, p1

    .line 407
    goto :goto_6

    .line 408
    :cond_b
    sget-object v0, Luc/f1;->b:Lv2/a;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    sget-object v10, Luc/f1;->d:Ljava/util/Map;

    .line 415
    sget-object v0, Lsc/j;->a:Lzh/d;

    .line 417
    new-instance v1, Luc/n0;

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object v4, v1

    .line 421
    move-object v9, v13

    .line 422
    invoke-direct/range {v4 .. v12}, Luc/n0;-><init>(Luc/s0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcf/d;)V

    .line 425
    const/4 v4, 0x0

    .line 426
    iput-object v4, v2, Luc/m0;->a:Luc/s0;

    .line 428
    iput-object v4, v2, Luc/m0;->b:Ljava/lang/String;

    .line 430
    iput-object v4, v2, Luc/m0;->c:Ljava/util/List;

    .line 432
    const/4 v4, 0x3

    .line 433
    iput v4, v2, Luc/m0;->g:I

    .line 435
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v3, :cond_c

    .line 441
    return-object v3

    .line 442
    :cond_c
    :goto_7
    return-object v1
.end method

.method public final m(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luc/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc/q0;

    .line 8
    iget v1, v0, Luc/q0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/q0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/q0;

    .line 22
    invoke-direct {v0, p0, p3}, Luc/q0;-><init>(Luc/s0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Luc/q0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/q0;->e:I

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
    iget-object p1, v0, Luc/q0;->b:Lic/q;

    .line 53
    iget-object p2, v0, Luc/q0;->a:Luc/s0;

    .line 55
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Luc/s0;->o()Lsc/f;

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
    iput-object p0, v0, Luc/q0;->a:Luc/s0;

    .line 77
    iput-object p1, v0, Luc/q0;->b:Lic/q;

    .line 79
    iput v4, v0, Luc/q0;->e:I

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
    iput-object p3, v0, Luc/q0;->a:Luc/s0;

    .line 92
    iput-object p3, v0, Luc/q0;->b:Lic/q;

    .line 94
    iput v3, v0, Luc/q0;->e:I

    .line 96
    invoke-virtual {p2, p1, v0}, Luc/s0;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

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

.method public final o()Lsc/f;
    .locals 1

    iget-object v0, p0, Luc/s0;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f;

    return-object v0
.end method
