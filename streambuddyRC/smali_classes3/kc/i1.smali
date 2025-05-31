.class public final Lkc/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/c1;


# instance fields
.field public final a:Lkc/v1;

.field public final b:Lkc/k3;


# direct methods
.method public constructor <init>(Lkc/v1;Lkc/k3;)V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remote"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkc/i1;->a:Lkc/v1;

    .line 16
    iput-object p2, p0, Lkc/i1;->b:Lkc/k3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lic/i;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkc/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/d1;

    .line 8
    iget v1, v0, Lkc/d1;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/d1;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/d1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/d1;-><init>(Lkc/i1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/d1;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/d1;->e:I

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
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

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
    iget-object p1, v0, Lkc/d1;->b:Lic/i;

    .line 54
    iget-object v2, v0, Lkc/d1;->a:Lkc/i1;

    .line 56
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    check-cast p2, Lye/l;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 70
    if-eqz p2, :cond_6

    .line 72
    invoke-static {p2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 75
    move-result-object p2

    .line 76
    new-instance v2, Lorg/kodein/type/c;

    .line 78
    new-instance v6, Lfr/nextv/common/resolvers/EpgResolverImpl$delete-gIAlu-s$$inlined$eagerInject$default$1;

    .line 80
    invoke-direct {v6}, Lfr/nextv/common/resolvers/EpgResolverImpl$delete-gIAlu-s$$inlined$eagerInject$default$1;-><init>()V

    .line 83
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 85
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 88
    move-result-object v6

    .line 89
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 91
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-class v7, Llc/d;

    .line 96
    invoke-direct {v2, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p2, v2, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Llc/d;

    .line 105
    new-instance v2, Llc/a;

    .line 107
    invoke-direct {v2, v5, p1}, Llc/a;-><init>(ZLic/i;)V

    .line 110
    iput-object p0, v0, Lkc/d1;->a:Lkc/i1;

    .line 112
    iput-object p1, v0, Lkc/d1;->b:Lic/i;

    .line 114
    iput v5, v0, Lkc/d1;->e:I

    .line 116
    check-cast p2, Lfr/nextv/work/s;

    .line 118
    invoke-virtual {p2, v2, v0}, Lfr/nextv/work/s;->a(Llc/a;Lcf/d;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_4

    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object v2, p0

    .line 126
    :goto_1
    :try_start_1
    iget-object p2, v2, Lkc/i1;->a:Lkc/v1;

    .line 128
    iput-object v3, v0, Lkc/d1;->a:Lkc/i1;

    .line 130
    iput-object v3, v0, Lkc/d1;->b:Lic/i;

    .line 132
    iput v4, v0, Lkc/d1;->e:I

    .line 134
    check-cast p2, Luc/f1;

    .line 136
    invoke-virtual {p2, p1, v0}, Luc/f1;->a(Lic/i;Lcf/d;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_5

    .line 142
    return-object v1

    .line 143
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 150
    move-result-object p1

    .line 151
    :goto_3
    return-object p1

    .line 152
    :cond_6
    const-string p1, "injection"

    .line 154
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 157
    throw v3
.end method

.method public final b(Lic/i;Lcf/d;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lkc/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/e1;

    .line 8
    iget v1, v0, Lkc/e1;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/e1;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/e1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/e1;-><init>(Lkc/i1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/e1;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/e1;->e:I

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
    iget-object p1, v0, Lkc/e1;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/io/File;

    .line 43
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    check-cast p2, Lye/l;

    .line 48
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lkc/e1;->b:Lic/i;

    .line 61
    iget-object v2, v0, Lkc/e1;->a:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkc/i1;

    .line 65
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 74
    :try_start_2
    iget-object p2, p0, Lkc/i1;->b:Lkc/k3;

    .line 76
    iput-object p0, v0, Lkc/e1;->a:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Lkc/e1;->b:Lic/i;

    .line 80
    iput v4, v0, Lkc/e1;->e:I

    .line 82
    check-cast p2, Lkc/a1;

    .line 84
    invoke-virtual {p2, p1, v0}, Lkc/a1;->a(Lic/i;Lcf/d;)Ljava/lang/Object;

    .line 87
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-ne p2, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    :try_start_3
    check-cast p2, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    move-object v2, p0

    .line 97
    :goto_2
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 100
    move-result-object p2

    .line 101
    :goto_3
    instance-of v5, p2, Lye/k;

    .line 103
    xor-int/2addr v4, v5

    .line 104
    if-eqz v4, :cond_6

    .line 106
    :try_start_4
    check-cast p2, Ljava/io/File;

    .line 108
    iget-object v2, v2, Lkc/i1;->a:Lkc/v1;

    .line 110
    iput-object p2, v0, Lkc/e1;->a:Ljava/lang/Object;

    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Lkc/e1;->b:Lic/i;

    .line 115
    iput v3, v0, Lkc/e1;->e:I

    .line 117
    check-cast v2, Luc/f1;

    .line 119
    invoke-virtual {v2, p1, p2, v0}, Luc/f1;->e(Lic/i;Ljava/io/File;Lcf/d;)Ljava/io/Serializable;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v6, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v6

    .line 129
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 132
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide p1

    .line 141
    new-instance v0, Ljava/lang/Long;

    .line 143
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    move-object p2, v0

    .line 147
    goto :goto_5

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 152
    move-result-object p2

    .line 153
    :cond_6
    :goto_5
    return-object p2
.end method

.method public final c(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/f1;

    .line 8
    iget v1, v0, Lkc/f1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/f1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/f1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/f1;-><init>(Lkc/i1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/f1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/f1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p2, p0, Lkc/i1;->a:Lkc/v1;

    .line 53
    iput v3, v0, Lkc/f1;->c:I

    .line 55
    check-cast p2, Luc/f1;

    .line 57
    invoke-virtual {p2, p1, v0}, Luc/f1;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 71
    move-result-object p2

    .line 72
    :goto_2
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-static {p1}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    return-object p2
.end method

.method public final d(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkc/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkc/g1;

    .line 8
    iget v1, v0, Lkc/g1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/g1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/g1;

    .line 22
    invoke-direct {v0, p0, p1}, Lkc/g1;-><init>(Lkc/i1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkc/g1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/g1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p1, p0, Lkc/i1;->a:Lkc/v1;

    .line 53
    iput v3, v0, Lkc/g1;->c:I

    .line 55
    check-cast p1, Luc/f1;

    .line 57
    invoke-virtual {p1, v0}, Luc/f1;->c(Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 71
    move-result-object p1

    .line 72
    :goto_2
    return-object p1
.end method

.method public final e(Lic/i;Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkc/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/h1;

    .line 8
    iget v1, v0, Lkc/h1;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/h1;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/h1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/h1;-><init>(Lkc/i1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/h1;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/h1;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, Lkc/h1;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lkc/h1;->b:Ljava/lang/Object;

    .line 59
    iget-object v2, v0, Lkc/h1;->a:Ljava/lang/Object;

    .line 61
    check-cast v2, Lic/i;

    .line 63
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, v0, Lkc/h1;->b:Ljava/lang/Object;

    .line 71
    check-cast p1, Lic/i;

    .line 73
    iget-object v2, v0, Lkc/h1;->a:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkc/i1;

    .line 77
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 80
    check-cast p2, Lye/l;

    .line 82
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p1, Lic/i;->a:Ljava/lang/String;

    .line 90
    iput-object p0, v0, Lkc/h1;->a:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lkc/h1;->b:Ljava/lang/Object;

    .line 94
    iput v5, v0, Lkc/h1;->e:I

    .line 96
    invoke-static {p0, p2, v0}, Lq2/h;->p0(Lkc/c1;Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_1
    :try_start_1
    iget-object v2, v2, Lkc/i1;->a:Lkc/v1;

    .line 106
    iput-object p1, v0, Lkc/h1;->a:Ljava/lang/Object;

    .line 108
    iput-object p2, v0, Lkc/h1;->b:Ljava/lang/Object;

    .line 110
    iput v4, v0, Lkc/h1;->e:I

    .line 112
    check-cast v2, Luc/f1;

    .line 114
    invoke-virtual {v2, p1, v0}, Luc/f1;->f(Lic/i;Lcf/d;)Ljava/lang/Object;

    .line 117
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v2, v1, :cond_6

    .line 120
    return-object v1

    .line 121
    :cond_6
    move-object v12, v2

    .line 122
    move-object v2, p1

    .line 123
    move-object p1, p2

    .line 124
    move-object p2, v12

    .line 125
    :goto_2
    :try_start_2
    check-cast p2, Lic/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    move-object v12, v2

    .line 128
    move-object v2, p1

    .line 129
    move-object p1, p2

    .line 130
    move-object p2, v12

    .line 131
    goto :goto_5

    .line 132
    :goto_3
    move-object v12, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, v12

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v2

    .line 137
    move-object v12, v2

    .line 138
    move-object v2, p2

    .line 139
    move-object p2, v12

    .line 140
    :goto_4
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 143
    move-result-object p2

    .line 144
    move-object v12, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v12

    .line 147
    :goto_5
    instance-of v4, p1, Lye/k;

    .line 149
    xor-int/2addr v4, v5

    .line 150
    if-eqz v4, :cond_c

    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Lic/i;

    .line 155
    instance-of v5, v2, Lye/k;

    .line 157
    const/4 v6, 0x0

    .line 158
    if-nez v5, :cond_a

    .line 160
    if-eqz v5, :cond_7

    .line 162
    move-object v2, v6

    .line 163
    :cond_7
    check-cast v2, Lic/i;

    .line 165
    if-eqz v2, :cond_8

    .line 167
    new-instance v7, Lwh/b;

    .line 169
    iget-wide v8, v2, Lic/i;->f:J

    .line 171
    invoke-direct {v7, v8, v9}, Lwh/b;-><init>(J)V

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v7, v6

    .line 176
    :goto_6
    iget-wide v8, p2, Lic/i;->f:J

    .line 178
    if-nez v7, :cond_9

    .line 180
    const/4 p2, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    iget-wide v10, v7, Lwh/b;->a:J

    .line 184
    invoke-static {v10, v11, v8, v9}, Lwh/b;->g(JJ)Z

    .line 187
    move-result p2

    .line 188
    :goto_7
    if-nez p2, :cond_c

    .line 190
    :cond_a
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 192
    if-eqz p2, :cond_b

    .line 194
    invoke-static {p2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 197
    move-result-object p2

    .line 198
    new-instance v2, Lorg/kodein/type/c;

    .line 200
    new-instance v7, Lfr/nextv/common/resolvers/EpgResolverImpl$upsertSource_gIAlu_s$lambda$3$$inlined$eagerInject$default$1;

    .line 202
    invoke-direct {v7}, Lfr/nextv/common/resolvers/EpgResolverImpl$upsertSource_gIAlu_s$lambda$3$$inlined$eagerInject$default$1;-><init>()V

    .line 205
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 207
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 210
    move-result-object v7

    .line 211
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 213
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-class v8, Llc/d;

    .line 218
    invoke-direct {v2, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p2, v2, v6}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Llc/d;

    .line 227
    new-instance v2, Llc/a;

    .line 229
    invoke-direct {v2, v5, v4}, Llc/a;-><init>(ZLic/i;)V

    .line 232
    sget-object v4, Lwh/b;->b:Lwh/a;

    .line 234
    const/16 v4, 0x1f4

    .line 236
    sget-object v5, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 238
    invoke-static {v4, v5}, Lh2/o0;->v0(ILwh/d;)J

    .line 241
    move-result-wide v4

    .line 242
    iput-object p1, v0, Lkc/h1;->a:Ljava/lang/Object;

    .line 244
    iput-object v6, v0, Lkc/h1;->b:Ljava/lang/Object;

    .line 246
    iput v3, v0, Lkc/h1;->e:I

    .line 248
    check-cast p2, Lfr/nextv/work/s;

    .line 250
    invoke-virtual {p2, v2, v4, v5, v0}, Lfr/nextv/work/s;->c(Llc/c;JLcf/d;)Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v1, :cond_c

    .line 256
    return-object v1

    .line 257
    :cond_b
    const-string p1, "injection"

    .line 259
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 262
    throw v6

    .line 263
    :cond_c
    :goto_8
    return-object p1
.end method
