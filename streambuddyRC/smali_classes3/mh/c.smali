.class public abstract Lmh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmh/n1;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lmi/i1;
    .locals 5

    .line 1
    sget-object v0, Lki/e;->i:Lki/e;

    .line 3
    invoke-static {p0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lmi/j1;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lof/d;

    .line 33
    invoke-interface {v2}, Lof/d;->j()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Lmi/j1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "kotlin."

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0, v3}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 64
    invoke-static {p0, v2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 75
    const-string v3, " there already exist "

    .line 77
    invoke-static {v1, p0, v3}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2}, Lmi/j1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lxa/f;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_1
    new-instance v1, Lmi/i1;

    .line 107
    invoke-direct {v1, p0, v0}, Lmi/i1;-><init>(Ljava/lang/String;Lki/f;)V

    .line 110
    return-object v1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string v0, "Blank serial names are prohibited"

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public static b()Lyh/w1;
    .locals 2

    new-instance v0, Lyh/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh/w1;-><init>(Lyh/d1;)V

    return-object v0
.end method

.method public static final c(Lbi/j;Ljava/lang/Object;Lcf/d;)Ldf/a;
    .locals 4

    .line 1
    instance-of v0, p2, Lbi/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/e0;

    .line 8
    iget v1, v0, Lbi/e0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/e0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/e0;

    .line 22
    invoke-direct {v0, p2}, Lbi/e0;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/e0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/e0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Lbi/e0;->a:Lbi/j;

    .line 46
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lbi/e0;->a:Lbi/j;

    .line 55
    iput v3, v0, Lbi/e0;->c:I

    .line 57
    invoke-interface {p0, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p1, Lci/a;

    .line 66
    invoke-direct {p1, p0}, Lci/a;-><init>(Lbi/j;)V

    .line 69
    throw p1
.end method

.method public static final d(Lai/u;Lkotlin/jvm/functions/Function0;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lai/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lai/s;

    .line 8
    iget v1, v0, Lai/s;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lai/s;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai/s;

    .line 22
    invoke-direct {v0, p2}, Lai/s;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lai/s;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lai/s;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lai/s;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lgc/i;->H:Lgc/i;

    .line 61
    invoke-interface {p2, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_3

    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_1
    if-eqz p2, :cond_5

    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, v0, Lai/s;->a:Lkotlin/jvm/functions/Function0;

    .line 77
    iput v3, v0, Lai/s;->c:I

    .line 79
    new-instance p2, Lyh/i;

    .line 81
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v3, v0}, Lyh/i;-><init>(ILcf/d;)V

    .line 88
    invoke-virtual {p2}, Lyh/i;->v()V

    .line 91
    new-instance v0, Lo1/f4;

    .line 93
    invoke-direct {v0, v3, p2}, Lo1/f4;-><init>(ILyh/i;)V

    .line 96
    check-cast p0, Lai/j;

    .line 98
    invoke-virtual {p0, v0}, Lai/j;->r(Lo1/f4;)V

    .line 101
    invoke-virtual {p2}, Lyh/i;->s()Ljava/lang/Object;

    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p0, v1, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 114
    :goto_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method

.method public static final e(Lfj/d0;)Lfj/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfj/y;

    .line 8
    invoke-direct {v0, p0}, Lfj/y;-><init>(Lfj/d0;)V

    .line 11
    return-object v0
.end method

.method public static final f(Lfj/f0;)Lfj/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfj/z;

    .line 8
    invoke-direct {v0, p0}, Lfj/z;-><init>(Lfj/f0;)V

    .line 11
    return-object v0
.end method

.method public static final g(Ljava/lang/String;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;
    .locals 7

    .line 1
    invoke-static {p0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v6, Lki/a;

    .line 11
    invoke-direct {v6, p0}, Lki/a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lki/h;

    .line 19
    sget-object v3, Lki/n;->a:Lki/n;

    .line 21
    iget-object v0, v6, Lki/a;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    invoke-static {p1}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v5

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lki/h;-><init>(Ljava/lang/String;Lki/m;ILjava/util/List;Lki/a;)V

    .line 36
    return-object p2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Blank serial names are prohibited"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static final h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lki/n;->a:Lki/n;

    .line 21
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v6, Lki/a;

    .line 31
    invoke-direct {v6, p0}, Lki/a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p3, Lki/h;

    .line 39
    iget-object v0, v6, Lki/a;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    invoke-static {p2}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lki/h;-><init>(Ljava/lang/String;Lki/m;ILjava/util/List;Lki/a;)V

    .line 55
    return-object p3

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "Blank serial names are prohibited"

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static final i(Ljava/util/ArrayList;Ljava/util/List;Luf/k;)Lmh/a0;
    .locals 1

    .line 1
    new-instance v0, Lmh/l0;

    .line 3
    invoke-direct {v0, p0}, Lmh/l0;-><init>(Ljava/util/ArrayList;)V

    .line 6
    invoke-static {v0}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmh/a0;

    .line 16
    sget-object v0, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 18
    invoke-virtual {p0, p1, v0}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-virtual {p2}, Luf/k;->n()Lmh/f0;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static final varargs j(Lof/d;[Lji/b;)Lji/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "args"

    .line 12
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p0 .. p0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lji/b;

    .line 26
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const-class v5, Lji/d;

    .line 37
    const-class v6, Lji/f;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lmi/b0;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "canonicalName"

    .line 70
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 75
    invoke-static {v0, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v0, [Ljava/lang/Enum;

    .line 80
    invoke-direct {v1, v2, v0}, Lmi/b0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 83
    goto/16 :goto_1b

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 88
    move-result v1

    .line 89
    const/4 v7, 0x0

    .line 90
    const-class v8, Lji/e;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lji/f;

    .line 100
    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v1}, Lji/f;->with()Ljava/lang/Class;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 113
    move-result-object v9

    .line 114
    invoke-static {v1, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v1, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    new-instance v1, Lji/e;

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v1, v9}, Lji/e;-><init>(Lof/d;)V

    .line 132
    :goto_2
    if-eqz v1, :cond_4

    .line 134
    goto/16 :goto_1b

    .line 136
    :cond_4
    array-length v1, v0

    .line 137
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Lji/b;

    .line 143
    :try_start_0
    const-string v1, "Companion"

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    nop

    .line 158
    move-object v1, v7

    .line 159
    :goto_3
    const-string v9, "serializer"

    .line 161
    const-class v10, Lji/b;

    .line 163
    if-nez v1, :cond_5

    .line 165
    goto :goto_7

    .line 166
    :cond_5
    :try_start_1
    array-length v11, v0

    .line 167
    if-nez v11, :cond_6

    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_4
    if-eqz v11, :cond_7

    .line 174
    new-array v11, v4, [Ljava/lang/Class;

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    array-length v11, v0

    .line 178
    new-array v12, v11, [Ljava/lang/Class;

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_5
    if-ge v13, v11, :cond_8

    .line 183
    aput-object v10, v12, v13

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v11, v12

    .line 189
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    move-result-object v12

    .line 193
    array-length v13, v11

    .line 194
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    check-cast v11, [Ljava/lang/Class;

    .line 200
    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v11

    .line 204
    array-length v12, v0

    .line 205
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v11, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    instance-of v1, v0, Lji/b;

    .line 215
    if-eqz v1, :cond_b

    .line 217
    check-cast v0, Lji/b;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    move-object v1, v0

    .line 220
    goto :goto_8

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_a

    .line 228
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_9

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    :cond_9
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 243
    throw v2

    .line 244
    :cond_a
    throw v0

    .line 245
    :catch_1
    nop

    .line 246
    :cond_b
    :goto_7
    move-object v1, v7

    .line 247
    :goto_8
    if-eqz v1, :cond_c

    .line 249
    goto/16 :goto_1b

    .line 251
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 254
    move-result-object v0

    .line 255
    const-string v1, "declaredFields"

    .line 257
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    array-length v1, v0

    .line 261
    move-object v13, v7

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_9
    const-string v14, "INSTANCE"

    .line 266
    if-ge v11, v1, :cond_10

    .line 268
    aget-object v15, v0, v11

    .line 270
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v14}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 280
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 290
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    const/4 v3, 0x0

    .line 303
    :goto_a
    if-eqz v3, :cond_f

    .line 305
    if-eqz v12, :cond_e

    .line 307
    goto :goto_b

    .line 308
    :cond_e
    move-object v13, v15

    .line 309
    const/4 v12, 0x1

    .line 310
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    if-nez v12, :cond_11

    .line 316
    :goto_b
    move-object v13, v7

    .line 317
    :cond_11
    if-nez v13, :cond_12

    .line 319
    goto :goto_10

    .line 320
    :cond_12
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 327
    move-result-object v1

    .line 328
    const-string v3, "methods"

    .line 330
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    array-length v3, v1

    .line 334
    move-object v13, v7

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    :goto_c
    if-ge v11, v3, :cond_17

    .line 339
    aget-object v15, v1, v11

    .line 341
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_14

    .line 351
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 354
    move-result-object v7

    .line 355
    const-string v4, "it.parameterTypes"

    .line 357
    invoke-static {v7, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    array-length v4, v7

    .line 361
    if-nez v4, :cond_13

    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    const/4 v4, 0x0

    .line 366
    :goto_d
    if-eqz v4, :cond_14

    .line 368
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_14

    .line 378
    const/4 v4, 0x1

    .line 379
    goto :goto_e

    .line 380
    :cond_14
    const/4 v4, 0x0

    .line 381
    :goto_e
    if-eqz v4, :cond_16

    .line 383
    if-eqz v12, :cond_15

    .line 385
    goto :goto_f

    .line 386
    :cond_15
    move-object v13, v15

    .line 387
    const/4 v12, 0x1

    .line 388
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    goto :goto_c

    .line 393
    :cond_17
    if-nez v12, :cond_18

    .line 395
    :goto_f
    const/4 v13, 0x0

    .line 396
    :cond_18
    if-nez v13, :cond_19

    .line 398
    :goto_10
    const/4 v0, 0x0

    .line 399
    const/4 v1, 0x0

    .line 400
    goto :goto_11

    .line 401
    :cond_19
    const/4 v1, 0x0

    .line 402
    new-array v3, v1, [Ljava/lang/Object;

    .line 404
    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    instance-of v3, v0, Lji/b;

    .line 410
    if-eqz v3, :cond_1a

    .line 412
    check-cast v0, Lji/b;

    .line 414
    goto :goto_11

    .line 415
    :cond_1a
    const/4 v0, 0x0

    .line 416
    :goto_11
    if-eqz v0, :cond_1b

    .line 418
    :goto_12
    goto/16 :goto_1a

    .line 420
    :cond_1b
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 423
    move-result-object v0

    .line 424
    const-string v3, "declaredClasses"

    .line 426
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    array-length v3, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    :goto_13
    if-ge v4, v3, :cond_1e

    .line 435
    :try_start_3
    aget-object v10, v0, v4

    .line 437
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 440
    move-result-object v11

    .line 441
    const-string v12, "$serializer"

    .line 443
    invoke-static {v11, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v11
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 447
    if-eqz v11, :cond_1d

    .line 449
    if-eqz v7, :cond_1c

    .line 451
    goto :goto_14

    .line 452
    :cond_1c
    move-object v9, v10

    .line 453
    const/4 v7, 0x1

    .line 454
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 456
    goto :goto_13

    .line 457
    :catch_2
    nop

    .line 458
    const/4 v3, 0x0

    .line 459
    goto :goto_17

    .line 460
    :cond_1e
    if-nez v7, :cond_1f

    .line 462
    :goto_14
    const/4 v9, 0x0

    .line 463
    :cond_1f
    if-eqz v9, :cond_20

    .line 465
    :try_start_4
    invoke-virtual {v9, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 468
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 469
    if-eqz v0, :cond_20

    .line 471
    const/4 v3, 0x0

    .line 472
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_15

    .line 477
    :cond_20
    const/4 v3, 0x0

    .line 478
    move-object v0, v3

    .line 479
    :goto_15
    instance-of v4, v0, Lji/b;

    .line 481
    if-eqz v4, :cond_21

    .line 483
    check-cast v0, Lji/b;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_3

    .line 485
    goto :goto_18

    .line 486
    :catch_3
    :goto_16
    nop

    .line 487
    goto :goto_17

    .line 488
    :catch_4
    const/4 v3, 0x0

    .line 489
    goto :goto_16

    .line 490
    :cond_21
    :goto_17
    move-object v0, v3

    .line 491
    :goto_18
    if-eqz v0, :cond_22

    .line 493
    goto :goto_12

    .line 494
    :cond_22
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_23

    .line 500
    goto :goto_19

    .line 501
    :cond_23
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lji/f;

    .line 507
    if-eqz v0, :cond_24

    .line 509
    invoke-interface {v0}, Lji/f;->with()Ljava/lang/Class;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 520
    move-result-object v4

    .line 521
    invoke-static {v0, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_24

    .line 527
    :goto_19
    const/4 v1, 0x1

    .line 528
    :cond_24
    if-eqz v1, :cond_25

    .line 530
    new-instance v0, Lji/e;

    .line 532
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1}, Lji/e;-><init>(Lof/d;)V

    .line 539
    :goto_1a
    move-object v1, v0

    .line 540
    goto :goto_1b

    .line 541
    :cond_25
    move-object v1, v3

    .line 542
    :goto_1b
    return-object v1
.end method

.method public static final k(Lni/a;Loi/n;Lji/b;Lni/j;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Loi/x;

    .line 13
    sget-object v1, Loi/b0;->OBJ:Loi/b0;

    .line 15
    invoke-static {}, Loi/b0;->values()[Loi/b0;

    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    new-array v2, v2, [Loi/x;

    .line 22
    const-string v3, "mode"

    .line 24
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lni/a;->a:Lni/g;

    .line 29
    iget-boolean v3, v3, Lni/g;->e:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    new-instance v3, Loi/h;

    .line 35
    invoke-direct {v3, p1, p0}, Loi/h;-><init>(Loi/n;Lni/a;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Loi/e;

    .line 41
    invoke-direct {v3, p1}, Loi/e;-><init>(Loi/n;)V

    .line 44
    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, Loi/x;-><init>(Loi/e;Lni/a;Loi/b0;[Loi/x;)V

    .line 47
    invoke-virtual {v0, p2, p3}, Loi/x;->h(Lji/b;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static synthetic l(Lci/v;Lyh/w0;ILai/a;I)Lbi/i;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcf/j;->a:Lcf/j;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    sget-object p3, Lai/a;->SUSPEND:Lai/a;

    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lci/v;->b(Lcf/i;ILai/a;)Lbi/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Lmh/y0;Lph/g;Lmh/c;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lmh/y0;->c:Lph/k;

    .line 13
    invoke-interface {v0, p1}, Lph/k;->Q(Lph/g;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lph/k;->o0(Lph/g;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Lph/k;->q(Lph/f;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_3
    invoke-virtual {p0}, Lmh/y0;->c()V

    .line 43
    iget-object v1, p0, Lmh/y0;->g:Ljava/util/ArrayDeque;

    .line 45
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 48
    iget-object v4, p0, Lmh/y0;->h:Lth/h;

    .line 50
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    move-result v5

    .line 60
    xor-int/2addr v5, v3

    .line 61
    if-eqz v5, :cond_d

    .line 63
    iget v5, v4, Lth/h;->b:I

    .line 65
    const/16 v6, 0x3e8

    .line 67
    if-gt v5, v6, :cond_c

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lph/g;

    .line 75
    const-string v6, "current"

    .line 77
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v5}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 86
    invoke-interface {v0, v5}, Lph/k;->o0(Lph/g;)Z

    .line 89
    move-result v6

    .line 90
    sget-object v7, Lmh/w0;->a:Lmh/w0;

    .line 92
    if-eqz v6, :cond_5

    .line 94
    move-object v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v6, p2

    .line 97
    :goto_2
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    xor-int/2addr v7, v3

    .line 102
    if-eqz v7, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-nez v6, :cond_7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v0, v5}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v0, v5}, Lph/k;->O(Lph/i;)Ljava/util/Collection;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 121
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lph/f;

    .line 133
    invoke-virtual {v6, p0, v7}, Lmh/c;->y(Lmh/y0;Lph/f;)Lph/g;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v0, v7}, Lph/k;->Q(Lph/g;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 143
    invoke-interface {v0, v7}, Lph/k;->o0(Lph/g;)Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 149
    :cond_8
    invoke-interface {v0, v7}, Lph/k;->q(Lph/f;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a

    .line 155
    :cond_9
    const/4 v8, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const/4 v8, 0x0

    .line 158
    :goto_5
    if-eqz v8, :cond_b

    .line 160
    invoke-virtual {p0}, Lmh/y0;->a()V

    .line 163
    :goto_6
    const/4 v2, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "Too many supertypes for type: "

    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, ". Supertypes = "

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v9, 0x3f

    .line 192
    invoke-static/range {v4 .. v9}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    :cond_d
    invoke-virtual {p0}, Lmh/y0;->a()V

    .line 214
    :goto_7
    return v2
.end method

.method public static n(Lsh/e;Lxf/w;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lsh/e;->b(Lxf/w;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-interface {p0}, Lsh/e;->getDescription()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lfj/v;->a:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string v0, "getsockname failed"

    .line 18
    invoke-static {p0, v0, v1}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static p(Lmh/y0;Lph/g;Lph/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/y0;->c:Lph/k;

    .line 3
    invoke-interface {v0, p1}, Lph/k;->J(Lph/f;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lph/k;->o0(Lph/g;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean p0, p0, Lmh/y0;->b:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-interface {v0, p1}, Lph/k;->Z(Lph/g;)V

    .line 26
    :cond_2
    invoke-interface {v0, p1}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p2}, Lph/k;->b0(Lph/i;Lph/i;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final q(Lyh/j0;Lcf/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyh/j0;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyh/j0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lyh/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 22
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 24
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Ldi/g;

    .line 29
    iget-object p2, p1, Ldi/g;->e:Lcf/d;

    .line 31
    invoke-interface {p2}, Lcf/d;->getContext()Lcf/i;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Ldi/g;->r:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, La5/x;->b:Lk3/a;

    .line 43
    if-eq v1, v2, :cond_1

    .line 45
    invoke-static {p2, v0, v1}, Lcom/bumptech/glide/g;->N0(Lcf/d;Lcf/i;Ljava/lang/Object;)Lyh/e2;

    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_1
    :try_start_0
    iget-object p1, p1, Ldi/g;->e:Lcf/d;

    .line 53
    invoke-interface {p1, p0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p2}, Lyh/e2;->s0()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 66
    :cond_2
    invoke-static {v0, v1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2}, Lyh/e2;->s0()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    :cond_3
    invoke-static {v0, v1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 82
    :cond_4
    throw p0

    .line 83
    :cond_5
    invoke-interface {p1, p0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 86
    :cond_6
    :goto_2
    return-void
.end method

.method public static final r(Ljava/net/Socket;)Lfj/a;
    .locals 3

    .line 1
    sget-object v0, Lfj/v;->a:Ljava/util/logging/Logger;

    .line 3
    new-instance v0, Lfj/e0;

    .line 5
    invoke-direct {v0, p0}, Lfj/e0;-><init>(Ljava/net/Socket;)V

    .line 8
    new-instance v1, Lfj/a;

    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream()"

    .line 16
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, p0, v0}, Lfj/a;-><init>(Ljava/io/OutputStream;Lfj/h0;)V

    .line 22
    new-instance p0, Lfj/a;

    .line 24
    invoke-direct {p0, v0, v1}, Lfj/a;-><init>(Lfj/e0;Lfj/a;)V

    .line 27
    return-object p0
.end method

.method public static final s(Ljava/io/InputStream;)Lfj/b;
    .locals 2

    .line 1
    sget-object v0, Lfj/v;->a:Ljava/util/logging/Logger;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lfj/b;

    .line 10
    new-instance v1, Lfj/h0;

    .line 12
    invoke-direct {v1}, Lfj/h0;-><init>()V

    .line 15
    invoke-direct {v0, p0, v1}, Lfj/b;-><init>(Ljava/io/InputStream;Lfj/h0;)V

    .line 18
    return-object v0
.end method

.method public static final t(Ljava/net/Socket;)Lfj/b;
    .locals 3

    .line 1
    sget-object v0, Lfj/v;->a:Ljava/util/logging/Logger;

    .line 3
    new-instance v0, Lfj/e0;

    .line 5
    invoke-direct {v0, p0}, Lfj/e0;-><init>(Ljava/net/Socket;)V

    .line 8
    new-instance v1, Lfj/b;

    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream()"

    .line 16
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, p0, v0}, Lfj/b;-><init>(Ljava/io/InputStream;Lfj/h0;)V

    .line 22
    new-instance p0, Lfj/b;

    .line 24
    invoke-direct {p0, v0, v1}, Lfj/b;-><init>(Lfj/e0;Lfj/b;)V

    .line 27
    return-object p0
.end method

.method public static final u(Lxf/z0;)Lmh/a0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "this.containingDeclaration"

    .line 12
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, v0, Lxf/k;

    .line 17
    const-string v2, "it.typeConstructor"

    .line 19
    const-string v3, "upperBounds"

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lxf/k;

    .line 27
    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "descriptor.typeConstructor.parameters"

    .line 37
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lxf/z0;

    .line 65
    invoke-interface {v4}, Lxf/z0;->g()Lmh/z0;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, v0, p0}, Lmh/c;->i(Ljava/util/ArrayList;Ljava/util/List;Luf/k;)Lmh/a0;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    instance-of v1, v0, Lxf/w;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    check-cast v0, Lxf/w;

    .line 98
    invoke-interface {v0}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "descriptor.typeParameters"

    .line 104
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 112
    move-result v4

    .line 113
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lxf/z0;

    .line 132
    invoke-interface {v4}, Lxf/z0;->g()Lmh/z0;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {p0}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, v0, p0}, Lmh/c;->i(Ljava/util/ArrayList;Ljava/util/List;Luf/k;)Lmh/a0;

    .line 157
    move-result-object p0

    .line 158
    :goto_2
    return-object p0

    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method public static v(Lph/k;Lph/g;Lph/g;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lph/k;->G(Lph/f;)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Lph/k;->G(Lph/f;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 12
    invoke-interface {p0, p1}, Lph/k;->o0(Lph/g;)Z

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Lph/k;->o0(Lph/g;)Z

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 22
    invoke-interface {p0, p1}, Lph/k;->M(Lph/g;)Lmh/q;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p0, p2}, Lph/k;->M(Lph/g;)Lmh/q;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 43
    invoke-interface {p0, p1}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p2}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v0, v3}, Lph/k;->b0(Lph/i;Lph/i;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {p0, p1, p2}, Lph/k;->E(Lph/g;Lph/g;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    return v1

    .line 65
    :cond_3
    invoke-interface {p0, p1}, Lph/k;->G(Lph/f;)I

    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 72
    invoke-interface {p0, p1, v3}, Lph/k;->c0(Lph/f;I)Lmh/e1;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p0, p2, v3}, Lph/k;->c0(Lph/f;I)Lmh/e1;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p0, v4}, Lph/k;->K(Lmh/e1;)Z

    .line 83
    move-result v6

    .line 84
    invoke-interface {p0, v5}, Lph/k;->K(Lmh/e1;)Z

    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 90
    return v2

    .line 91
    :cond_4
    invoke-interface {p0, v4}, Lph/k;->K(Lmh/e1;)Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 97
    invoke-interface {p0, v4}, Lph/k;->j0(Lmh/e1;)Lph/m;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p0, v5}, Lph/k;->j0(Lmh/e1;)Lph/m;

    .line 104
    move-result-object v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 107
    return v2

    .line 108
    :cond_5
    invoke-interface {p0, v4}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p0, v5}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0, v4, v5}, Lmh/c;->w(Lph/k;Lph/f;Lph/f;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 122
    return v2

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_3
    return v2
.end method

.method public static w(Lph/k;Lph/f;Lph/f;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lph/k;->l0(Lph/f;)Lmh/f0;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, p2}, Lph/k;->l0(Lph/f;)Lmh/f0;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-static {p0, v1, v2}, Lmh/c;->v(Lph/k;Lph/g;Lph/g;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lph/k;->n0(Lph/f;)Lmh/u;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p2}, Lph/k;->n0(Lph/f;)Lmh/u;

    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 33
    if-eqz p2, :cond_3

    .line 35
    invoke-interface {p0, p1}, Lph/k;->H(Lph/e;)Lmh/f0;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, p2}, Lph/k;->H(Lph/e;)Lmh/f0;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v2, v3}, Lmh/c;->v(Lph/k;Lph/g;Lph/g;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p0, p1}, Lph/k;->k(Lph/e;)Lmh/f0;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p2}, Lph/k;->k(Lph/e;)Lmh/f0;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2}, Lmh/c;->v(Lph/k;Lph/g;Lph/g;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_3
    return v1
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ":"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_b

    .line 19
    const-string v0, "["

    .line 21
    invoke-static {p0, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "]"

    .line 29
    invoke-static {p0, v0, v1}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v5

    .line 40
    invoke-static {v5, v0, p0}, Lsi/b;->a(IILjava/lang/String;)[B

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0, p0}, Lsi/b;->a(IILjava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 55
    return-object v4

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 63
    move-result-object v4

    .line 64
    array-length v5, v4

    .line 65
    const/16 v6, 0x10

    .line 67
    if-ne v5, v6, :cond_9

    .line 69
    const/4 p0, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    array-length v5, v4

    .line 72
    if-ge p0, v5, :cond_4

    .line 74
    move v5, p0

    .line 75
    :goto_2
    if-ge v5, v6, :cond_2

    .line 77
    aget-byte v7, v4, v5

    .line 79
    if-nez v7, :cond_2

    .line 81
    add-int/lit8 v7, v5, 0x1

    .line 83
    aget-byte v7, v4, v7

    .line 85
    if-nez v7, :cond_2

    .line 87
    add-int/lit8 v5, v5, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sub-int v7, v5, p0

    .line 92
    if-le v7, v0, :cond_3

    .line 94
    if-lt v7, v2, :cond_3

    .line 96
    move v3, p0

    .line 97
    move v0, v7

    .line 98
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p0, Lfj/g;

    .line 103
    invoke-direct {p0}, Lfj/g;-><init>()V

    .line 106
    :cond_5
    :goto_3
    array-length v2, v4

    .line 107
    if-ge v1, v2, :cond_8

    .line 109
    const/16 v2, 0x3a

    .line 111
    if-ne v1, v3, :cond_6

    .line 113
    invoke-virtual {p0, v2}, Lfj/g;->q0(I)V

    .line 116
    add-int/2addr v1, v0

    .line 117
    if-ne v1, v6, :cond_5

    .line 119
    invoke-virtual {p0, v2}, Lfj/g;->q0(I)V

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-lez v1, :cond_7

    .line 125
    invoke-virtual {p0, v2}, Lfj/g;->q0(I)V

    .line 128
    :cond_7
    aget-byte v2, v4, v1

    .line 130
    sget-object v5, Lsi/f;->a:[B

    .line 132
    and-int/lit16 v2, v2, 0xff

    .line 134
    shl-int/lit8 v2, v2, 0x8

    .line 136
    add-int/lit8 v5, v1, 0x1

    .line 138
    aget-byte v5, v4, v5

    .line 140
    and-int/lit16 v5, v5, 0xff

    .line 142
    or-int/2addr v2, v5

    .line 143
    int-to-long v7, v2

    .line 144
    invoke-virtual {p0, v7, v8}, Lfj/g;->t0(J)Lfj/g;

    .line 147
    add-int/lit8 v1, v1, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {p0}, Lfj/g;->N()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    array-length v1, v4

    .line 156
    if-ne v1, v2, :cond_a

    .line 158
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 165
    const-string v1, "Invalid IPv6 address: \'"

    .line 167
    const/16 v2, 0x27

    .line 169
    invoke-static {v1, p0, v2}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    throw v0

    .line 177
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    const-string v0, "toASCII(host)"

    .line 183
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    const-string v6, "US"

    .line 190
    invoke-static {v0, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p0, v0}, Lsi/h;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 206
    :goto_4
    if-eqz v0, :cond_d

    .line 208
    return-object v4

    .line 209
    :cond_d
    sget-object v0, Lsi/b;->a:Lvh/h;

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_5
    if-ge v6, v0, :cond_11

    .line 218
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v7

    .line 222
    const/16 v8, 0x1f

    .line 224
    invoke-static {v7, v8}, Lic/z;->u(II)I

    .line 227
    move-result v8

    .line 228
    if-lez v8, :cond_10

    .line 230
    const/16 v8, 0x7f

    .line 232
    invoke-static {v7, v8}, Lic/z;->u(II)I

    .line 235
    move-result v8

    .line 236
    if-ltz v8, :cond_e

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    const-string v8, " #%/:?@[\\]"

    .line 241
    const/4 v9, 0x6

    .line 242
    invoke-static {v8, v7, v1, v1, v9}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 245
    move-result v7

    .line 246
    if-eq v7, v3, :cond_f

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    :goto_6
    const/4 v0, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_11
    const/4 v0, 0x0

    .line 255
    :goto_7
    if-eqz v0, :cond_12

    .line 257
    goto :goto_e

    .line 258
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    if-gt v5, v0, :cond_13

    .line 264
    const/16 v6, 0xfe

    .line 266
    if-ge v0, v6, :cond_13

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_13
    const/4 v0, 0x0

    .line 271
    :goto_8
    if-nez v0, :cond_14

    .line 273
    goto :goto_c

    .line 274
    :cond_14
    const/4 v0, 0x0

    .line 275
    :goto_9
    const/16 v6, 0x2e

    .line 277
    invoke-static {p0, v6, v0, v1, v2}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 280
    move-result v6

    .line 281
    if-ne v6, v3, :cond_15

    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 286
    move-result v7

    .line 287
    sub-int/2addr v7, v0

    .line 288
    goto :goto_a

    .line 289
    :cond_15
    sub-int v7, v6, v0

    .line 291
    :goto_a
    if-gt v5, v7, :cond_16

    .line 293
    const/16 v0, 0x40

    .line 295
    if-ge v7, v0, :cond_16

    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_16
    const/4 v0, 0x0

    .line 300
    :goto_b
    if-nez v0, :cond_17

    .line 302
    :goto_c
    const/4 v1, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_17
    if-eq v6, v3, :cond_18

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 309
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    sub-int/2addr v0, v5

    .line 311
    if-eq v6, v0, :cond_18

    .line 313
    add-int/lit8 v0, v6, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_18
    :goto_d
    if-eqz v1, :cond_19

    .line 318
    goto :goto_e

    .line 319
    :cond_19
    move-object v4, p0

    .line 320
    :catch_0
    :goto_e
    return-object v4
.end method


# virtual methods
.method public abstract y(Lmh/y0;Lph/f;)Lph/g;
.end method
