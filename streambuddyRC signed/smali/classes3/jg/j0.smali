.class public final Ljg/j0;
.super Lag/c;
.source "SourceFile"


# instance fields
.field public final G:Lo1/q;

.field public final H:Ldg/f0;


# direct methods
.method public constructor <init>(Lo1/q;Ldg/f0;ILxf/m;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lig/c;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, Lig/c;-><init>(Lo1/q;Lmg/d;Z)V

    .line 21
    iget-object v0, p2, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

    .line 23
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v0, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Lig/a;

    .line 38
    iget-object v9, v0, Lig/a;->m:Lxf/y0;

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p4

    .line 42
    move v8, p3

    .line 43
    invoke-direct/range {v1 .. v9}, Lag/c;-><init>(Llh/t;Lxf/m;Lyf/h;Lvg/g;Lmh/s1;ZILxf/y0;)V

    .line 46
    iput-object p1, p0, Ljg/j0;->G:Lo1/q;

    .line 48
    iput-object p2, p0, Ljg/j0;->H:Ldg/f0;

    .line 50
    return-void
.end method


# virtual methods
.method public final q0(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Ljg/j0;->G:Lo1/q;

    .line 3
    iget-object v1, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lig/a;

    .line 7
    iget-object v1, v1, Lig/a;->r:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lmh/a0;

    .line 40
    sget-object v2, Lng/n;->a:Lng/n;

    .line 42
    const-string v3, "<this>"

    .line 44
    invoke-static {v9, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v9, v2, v3}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Lng/p;

    .line 57
    const/4 v2, 0x0

    .line 58
    sget-object v4, Lfg/c;->TYPE_PARAMETER_BOUNDS:Lfg/c;

    .line 60
    invoke-direct {v3, p0, v2, v0, v4}, Lng/p;-><init>(Lyf/a;ZLo1/q;Lfg/c;)V

    .line 63
    sget-object v5, Lze/t;->a:Lze/t;

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move-object v4, v9

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/g;->d(Lng/p;Lmh/a0;Ljava/util/List;Lng/r;Z)Lmh/a0;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v9, v2

    .line 77
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v8
.end method

.method public final y0(Lmh/a0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ljg/j0;->H:Ldg/f0;

    .line 3
    iget-object v0, v0, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "typeVariable.bounds"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    aget-object v5, v0, v4

    .line 27
    new-instance v6, Ldg/s;

    .line 29
    invoke-direct {v6, v5}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lze/r;->t2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldg/s;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v0, Ldg/s;->a:Ljava/lang/reflect/Type;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 52
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    sget-object v1, Lze/t;->a:Lze/t;

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ljg/j0;->G:Lo1/q;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v2}, Lo1/q;->a()Lxf/c0;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lxf/c0;->j()Luf/k;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luf/k;->f()Lmh/f0;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "c.module.builtIns.anyType"

    .line 82
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lo1/q;->a()Lxf/c0;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lxf/c0;->j()Luf/k;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Luf/k;->p()Lmh/f0;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "c.module.builtIns.nullableAnyType"

    .line 99
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v1}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    const/16 v4, 0xa

    .line 115
    invoke-static {v1, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 118
    move-result v4

    .line 119
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lmg/i;

    .line 138
    iget-object v5, v2, Lo1/q;->e:Ljava/lang/Object;

    .line 140
    check-cast v5, Lq2/q;

    .line 142
    sget-object v6, Lmh/n1;->COMMON:Lmh/n1;

    .line 144
    const/4 v7, 0x3

    .line 145
    invoke-static {v6, v3, v3, p0, v7}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v4, v6}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_3
    return-object v0
.end method
