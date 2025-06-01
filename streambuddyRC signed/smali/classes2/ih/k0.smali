.class public final Lih/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/l0;

.field public final b:Lih/k0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llh/l;

.field public final f:Llh/l;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Li2/l0;Lih/k0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "debugName"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lih/k0;->a:Li2/l0;

    .line 16
    iput-object p2, p0, Lih/k0;->b:Lih/k0;

    .line 18
    iput-object p4, p0, Lih/k0;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lih/k0;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lih/h0;

    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p4, p0, p5}, Lih/h0;-><init>(Lih/k0;I)V

    .line 32
    check-cast p2, Llh/p;

    .line 34
    invoke-virtual {p2, p4}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lih/k0;->e:Llh/l;

    .line 40
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lih/h0;

    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p2, p0, p4}, Lih/h0;-><init>(Lih/k0;I)V

    .line 50
    check-cast p1, Llh/p;

    .line 52
    invoke-virtual {p1, p2}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lih/k0;->f:Llh/l;

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lze/u;->a:Lze/u;

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 82
    add-int/lit8 p3, p5, 0x1

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lqg/v0;

    .line 90
    iget v0, p4, Lqg/v0;->d:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lkh/w;

    .line 98
    iget-object v2, p0, Lih/k0;->a:Li2/l0;

    .line 100
    invoke-direct {v1, v2, p4, p5}, Lkh/w;-><init>(Li2/l0;Lqg/v0;I)V

    .line 103
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move p5, p3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iput-object p1, p0, Lih/k0;->g:Ljava/util/Map;

    .line 110
    return-void
.end method

.method public static a(Lmh/f0;Lmh/a0;)Lmh/f0;
    .locals 7

    .line 1
    invoke-static {p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lr7/a;->s0(Lmh/a0;)Lmh/a0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lr7/a;->i0(Lmh/a0;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lr7/a;->x0(Lmh/a0;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lze/r;->T1(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    const/16 v6, 0xa

    .line 29
    invoke-static {v4, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lmh/e1;

    .line 52
    invoke-interface {v6}, Lmh/e1;->getType()Lmh/a0;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x1

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v6}, Lr7/a;->L(Luf/k;Lyf/h;Lmh/a0;Ljava/util/List;Ljava/util/ArrayList;Lmh/a0;Z)Lmh/f0;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final e(Lqg/q0;Lih/k0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/q0;->d:Ljava/util/List;

    .line 3
    const-string v1, "argumentList"

    .line 5
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lih/k0;->a:Li2/l0;

    .line 10
    iget-object v1, v1, Li2/l0;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lsg/i;

    .line 14
    invoke-static {p0, v1}, Lcom/bumptech/glide/g;->j0(Lqg/q0;Lsg/i;)Lqg/q0;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0, p1}, Lih/k0;->e(Lqg/q0;Lih/k0;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lze/t;->a:Lze/t;

    .line 30
    :cond_1
    invoke-static {p0, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Ljava/util/List;Lyf/h;Lmh/z0;Lxf/m;)Lmh/s0;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    const/16 p3, 0xa

    .line 5
    invoke-static {p0, p3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 8
    move-result p3

    .line 9
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lmh/q0;

    .line 28
    check-cast p3, Lmh/p;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p1}, Lyf/h;->isEmpty()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    sget-object p3, Lmh/s0;->b:Lmh/r0;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object p3, Lmh/s0;->c:Lmh/s0;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p3, Lmh/s0;->b:Lmh/r0;

    .line 49
    new-instance v0, Lmh/l;

    .line 51
    invoke-direct {v0, p1}, Lmh/l;-><init>(Lyf/h;)V

    .line 54
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p2}, Lze/o;->G1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lmh/s0;->b:Lmh/r0;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p0}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final h(Lih/k0;Lqg/q0;I)Lxf/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/k0;->a:Li2/l0;

    .line 3
    iget-object v0, v0, Li2/l0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsg/f;

    .line 7
    invoke-static {v0, p2}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lih/h0;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lih/h0;-><init>(Lih/k0;I)V

    .line 17
    invoke-static {p1, v0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lih/j0;->a:Lih/j0;

    .line 23
    invoke-static {p1, v0}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Luh/m;->N1(Luh/k;)Ljava/util/ArrayList;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lih/i0;->a:Lih/i0;

    .line 33
    invoke-static {p2, v0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Luh/m;->F1(Luh/k;)I

    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    if-ge v1, v0, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lih/k0;->a:Li2/l0;

    .line 58
    iget-object p0, p0, Li2/l0;->a:Ljava/lang/Object;

    .line 60
    check-cast p0, Lih/o;

    .line 62
    iget-object p0, p0, Lih/o;->l:Lq2/q;

    .line 64
    invoke-virtual {p0, p2, p1}, Lq2/q;->h(Lvg/b;Ljava/util/List;)Lxf/g;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lih/k0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lxf/z0;
    .locals 2

    iget-object v0, p0, Lih/k0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/z0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lih/k0;->b:Lih/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lih/k0;->c(I)Lxf/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lqg/q0;Z)Lmh/f0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "proto"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lqg/q0;->q()Z

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x80

    .line 16
    iget-object v4, v0, Lih/k0;->a:Li2/l0;

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget v2, v1, Lqg/q0;->y:I

    .line 24
    iget-object v7, v4, Li2/l0;->b:Ljava/lang/Object;

    .line 26
    check-cast v7, Lsg/f;

    .line 28
    invoke-static {v7, v2}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 31
    move-result-object v2

    .line 32
    iget-boolean v2, v2, Lvg/b;->c:Z

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, v4, Li2/l0;->a:Ljava/lang/Object;

    .line 38
    check-cast v2, Lih/o;

    .line 40
    iget-object v2, v2, Lih/o;->g:Lih/v;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v2, v1, Lqg/q0;->c:I

    .line 48
    and-int/2addr v2, v3

    .line 49
    if-ne v2, v3, :cond_1

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    iget v2, v1, Lqg/q0;->H:I

    .line 58
    iget-object v7, v4, Li2/l0;->b:Ljava/lang/Object;

    .line 60
    check-cast v7, Lsg/f;

    .line 62
    invoke-static {v7, v2}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 65
    move-result-object v2

    .line 66
    iget-boolean v2, v2, Lvg/b;->c:Z

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, v4, Li2/l0;->a:Ljava/lang/Object;

    .line 72
    check-cast v2, Lih/o;

    .line 74
    iget-object v2, v2, Lih/o;->g:Lih/v;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lqg/q0;->q()Z

    .line 82
    move-result v2

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    iget-object v2, v0, Lih/k0;->e:Llh/l;

    .line 88
    iget v3, v1, Lqg/q0;->y:I

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lxf/j;

    .line 100
    if-nez v2, :cond_c

    .line 102
    iget v2, v1, Lqg/q0;->y:I

    .line 104
    invoke-static {v0, v1, v2}, Lih/k0;->h(Lih/k0;Lqg/q0;I)Lxf/g;

    .line 107
    move-result-object v2

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_3
    iget v2, v1, Lqg/q0;->c:I

    .line 112
    and-int/lit8 v8, v2, 0x20

    .line 114
    const/16 v9, 0x20

    .line 116
    if-ne v8, v9, :cond_4

    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-eqz v8, :cond_5

    .line 123
    iget v2, v1, Lqg/q0;->F:I

    .line 125
    invoke-virtual {v0, v2}, Lih/k0;->c(I)Lxf/z0;

    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_c

    .line 131
    sget-object v2, Loh/l;->a:Loh/l;

    .line 133
    sget-object v2, Loh/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Loh/k;

    .line 135
    new-array v3, v7, [Ljava/lang/String;

    .line 137
    iget v7, v1, Lqg/q0;->F:I

    .line 139
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v3, v6

    .line 145
    iget-object v7, v0, Lih/k0;->d:Ljava/lang/String;

    .line 147
    aput-object v7, v3, v5

    .line 149
    invoke-static {v2, v3}, Loh/l;->d(Loh/k;[Ljava/lang/String;)Loh/j;

    .line 152
    move-result-object v2

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_5
    and-int/lit8 v8, v2, 0x40

    .line 157
    const/16 v9, 0x40

    .line 159
    if-ne v8, v9, :cond_6

    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v8, 0x0

    .line 164
    :goto_3
    if-eqz v8, :cond_a

    .line 166
    iget-object v2, v4, Li2/l0;->b:Ljava/lang/Object;

    .line 168
    check-cast v2, Lsg/f;

    .line 170
    iget v3, v1, Lqg/q0;->G:I

    .line 172
    invoke-interface {v2, v3}, Lsg/f;->a(I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual/range {p0 .. p0}, Lih/k0;->b()Ljava/util/List;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v3

    .line 184
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_8

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    move-object v9, v8

    .line 195
    check-cast v9, Lxf/z0;

    .line 197
    invoke-interface {v9}, Lxf/m;->getName()Lvg/g;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lvg/g;->b()Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v8, 0x0

    .line 213
    :goto_4
    move-object v3, v8

    .line 214
    check-cast v3, Lxf/z0;

    .line 216
    if-nez v3, :cond_9

    .line 218
    sget-object v3, Loh/l;->a:Loh/l;

    .line 220
    sget-object v3, Loh/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Loh/k;

    .line 222
    new-array v7, v7, [Ljava/lang/String;

    .line 224
    aput-object v2, v7, v6

    .line 226
    iget-object v2, v4, Li2/l0;->c:Ljava/lang/Object;

    .line 228
    check-cast v2, Lxf/m;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v7, v5

    .line 236
    invoke-static {v3, v7}, Loh/l;->d(Loh/k;[Ljava/lang/String;)Loh/j;

    .line 239
    move-result-object v2

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-object v2, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    and-int/2addr v2, v3

    .line 244
    if-ne v2, v3, :cond_b

    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const/4 v2, 0x0

    .line 249
    :goto_5
    if-eqz v2, :cond_d

    .line 251
    iget-object v2, v0, Lih/k0;->f:Llh/l;

    .line 253
    iget v3, v1, Lqg/q0;->H:I

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lxf/j;

    .line 265
    if-nez v2, :cond_c

    .line 267
    iget v2, v1, Lqg/q0;->H:I

    .line 269
    invoke-static {v0, v1, v2}, Lih/k0;->h(Lih/k0;Lqg/q0;I)Lxf/g;

    .line 272
    move-result-object v2

    .line 273
    :cond_c
    :goto_6
    invoke-interface {v2}, Lxf/j;->g()Lmh/z0;

    .line 276
    move-result-object v2

    .line 277
    const-string v3, "classifier.typeConstructor"

    .line 279
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    sget-object v2, Loh/l;->a:Loh/l;

    .line 285
    sget-object v2, Loh/k;->UNKNOWN_TYPE:Loh/k;

    .line 287
    new-array v3, v6, [Ljava/lang/String;

    .line 289
    invoke-static {v2, v3}, Loh/l;->d(Loh/k;[Ljava/lang/String;)Loh/j;

    .line 292
    move-result-object v2

    .line 293
    :goto_7
    invoke-interface {v2}, Lmh/z0;->l()Lxf/j;

    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Loh/l;->f(Lxf/m;)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_e

    .line 303
    sget-object v1, Loh/l;->a:Loh/l;

    .line 305
    sget-object v1, Loh/k;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Loh/k;

    .line 307
    new-array v3, v5, [Ljava/lang/String;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v3, v6

    .line 315
    const-string v4, "kind"

    .line 317
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v4, Lze/t;->a:Lze/t;

    .line 322
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, [Ljava/lang/String;

    .line 328
    invoke-static {v1, v4, v2, v3}, Loh/l;->e(Loh/k;Ljava/util/List;Lmh/z0;[Ljava/lang/String;)Loh/i;

    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :cond_e
    new-instance v3, Lkh/a;

    .line 335
    invoke-virtual {v4}, Li2/l0;->c()Llh/t;

    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Lmc/z;

    .line 341
    const/16 v7, 0x10

    .line 343
    invoke-direct {v6, v7, v0, v1}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    invoke-direct {v3, v5, v6}, Lkh/a;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 349
    iget-object v5, v4, Li2/l0;->a:Ljava/lang/Object;

    .line 351
    move-object v6, v5

    .line 352
    check-cast v6, Lih/o;

    .line 354
    iget-object v6, v6, Lih/o;->s:Ljava/util/List;

    .line 356
    iget-object v7, v4, Li2/l0;->c:Ljava/lang/Object;

    .line 358
    move-object v8, v7

    .line 359
    check-cast v8, Lxf/m;

    .line 361
    invoke-static {v6, v3, v2, v8}, Lih/k0;->f(Ljava/util/List;Lyf/h;Lmh/z0;Lxf/m;)Lmh/s0;

    .line 364
    move-result-object v6

    .line 365
    invoke-static {v1, v0}, Lih/k0;->e(Lqg/q0;Lih/k0;)Ljava/util/ArrayList;

    .line 368
    move-result-object v8

    .line 369
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    const/16 v10, 0xa

    .line 373
    invoke-static {v8, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 376
    move-result v10

    .line 377
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v8

    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v11

    .line 389
    iget-object v12, v4, Li2/l0;->d:Ljava/lang/Object;

    .line 391
    const-string v13, "typeTable"

    .line 393
    if-eqz v11, :cond_1b

    .line 395
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v11

    .line 399
    add-int/lit8 v14, v10, 0x1

    .line 401
    if-ltz v10, :cond_1a

    .line 403
    check-cast v11, Lqg/o0;

    .line 405
    invoke-interface {v2}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 408
    move-result-object v15

    .line 409
    move-object/from16 v16, v8

    .line 411
    const-string v8, "constructor.parameters"

    .line 413
    invoke-static {v15, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {v10, v15}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lxf/z0;

    .line 422
    iget-object v10, v11, Lqg/o0;->c:Lqg/n0;

    .line 424
    sget-object v15, Lqg/n0;->STAR:Lqg/n0;

    .line 426
    if-ne v10, v15, :cond_10

    .line 428
    if-nez v8, :cond_f

    .line 430
    new-instance v8, Lmh/j0;

    .line 432
    move-object v10, v5

    .line 433
    check-cast v10, Lih/o;

    .line 435
    iget-object v10, v10, Lih/o;->b:Lxf/c0;

    .line 437
    invoke-interface {v10}, Lxf/c0;->j()Luf/k;

    .line 440
    move-result-object v10

    .line 441
    invoke-direct {v8, v10}, Lmh/j0;-><init>(Luf/k;)V

    .line 444
    goto/16 :goto_d

    .line 446
    :cond_f
    new-instance v10, Lmh/k0;

    .line 448
    invoke-direct {v10, v8}, Lmh/k0;-><init>(Lxf/z0;)V

    .line 451
    move-object v8, v10

    .line 452
    goto/16 :goto_d

    .line 454
    :cond_10
    const-string v8, "typeArgumentProto.projection"

    .line 456
    invoke-static {v10, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    sget-object v8, Lih/e0;->d:[I

    .line 461
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v15

    .line 465
    aget v8, v8, v15

    .line 467
    const/4 v15, 0x1

    .line 468
    if-eq v8, v15, :cond_14

    .line 470
    const/4 v15, 0x2

    .line 471
    if-eq v8, v15, :cond_13

    .line 473
    const/4 v15, 0x3

    .line 474
    if-eq v8, v15, :cond_12

    .line 476
    const/4 v1, 0x4

    .line 477
    if-eq v8, v1, :cond_11

    .line 479
    new-instance v1, Landroidx/fragment/app/x;

    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-direct {v1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 485
    throw v1

    .line 486
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 492
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v1

    .line 506
    :cond_12
    sget-object v8, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 508
    goto :goto_9

    .line 509
    :cond_13
    sget-object v8, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 511
    goto :goto_9

    .line 512
    :cond_14
    sget-object v8, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 514
    :goto_9
    check-cast v12, Lsg/i;

    .line 516
    invoke-static {v12, v13}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget v10, v11, Lqg/o0;->b:I

    .line 521
    and-int/lit8 v13, v10, 0x2

    .line 523
    const/4 v15, 0x2

    .line 524
    if-ne v13, v15, :cond_15

    .line 526
    const/4 v13, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_15
    const/4 v13, 0x0

    .line 529
    :goto_a
    if-eqz v13, :cond_16

    .line 531
    iget-object v10, v11, Lqg/o0;->d:Lqg/q0;

    .line 533
    goto :goto_c

    .line 534
    :cond_16
    and-int/lit8 v10, v10, 0x4

    .line 536
    const/4 v13, 0x4

    .line 537
    if-ne v10, v13, :cond_17

    .line 539
    const/4 v10, 0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_17
    const/4 v10, 0x0

    .line 542
    :goto_b
    if-eqz v10, :cond_18

    .line 544
    iget v10, v11, Lqg/o0;->e:I

    .line 546
    invoke-virtual {v12, v10}, Lsg/i;->a(I)Lqg/q0;

    .line 549
    move-result-object v10

    .line 550
    goto :goto_c

    .line 551
    :cond_18
    const/4 v10, 0x0

    .line 552
    :goto_c
    if-nez v10, :cond_19

    .line 554
    new-instance v8, Lmh/k0;

    .line 556
    sget-object v10, Loh/k;->NO_RECORDED_TYPE:Loh/k;

    .line 558
    const/4 v12, 0x1

    .line 559
    new-array v12, v12, [Ljava/lang/String;

    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    move-result-object v11

    .line 565
    const/4 v13, 0x0

    .line 566
    aput-object v11, v12, v13

    .line 568
    invoke-static {v10, v12}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 571
    move-result-object v10

    .line 572
    invoke-direct {v8, v10}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 575
    goto :goto_d

    .line 576
    :cond_19
    new-instance v11, Lmh/k0;

    .line 578
    invoke-virtual {v0, v10}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 581
    move-result-object v10

    .line 582
    invoke-direct {v11, v10, v8}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 585
    move-object v8, v11

    .line 586
    :goto_d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    move v10, v14

    .line 590
    move-object/from16 v8, v16

    .line 592
    goto/16 :goto_8

    .line 594
    :cond_1a
    invoke-static {}, Lq2/h;->q1()V

    .line 597
    const/4 v1, 0x0

    .line 598
    throw v1

    .line 599
    :cond_1b
    invoke-static {v9}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v2}, Lmh/z0;->l()Lxf/j;

    .line 606
    move-result-object v9

    .line 607
    if-eqz p2, :cond_1f

    .line 609
    instance-of v10, v9, Lag/g;

    .line 611
    if-eqz v10, :cond_1f

    .line 613
    check-cast v9, Lag/g;

    .line 615
    const-string v6, "<this>"

    .line 617
    invoke-static {v9, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    new-instance v14, Lmh/m0;

    .line 622
    invoke-direct {v14}, Lmh/m0;-><init>()V

    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-static {v6, v9, v8}, Ldg/d0;->k(Lmh/n0;Lag/g;Ljava/util/List;)Lmh/n0;

    .line 629
    move-result-object v15

    .line 630
    sget-object v6, Lmh/s0;->b:Lmh/r0;

    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    sget-object v6, Lmh/s0;->c:Lmh/s0;

    .line 637
    const-string v8, "attributes"

    .line 639
    invoke-static {v6, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    const/16 v17, 0x0

    .line 644
    const/16 v18, 0x0

    .line 646
    const/16 v19, 0x1

    .line 648
    move-object/from16 v16, v6

    .line 650
    invoke-virtual/range {v14 .. v19}, Lmh/m0;->b(Lmh/n0;Lmh/s0;ZIZ)Lmh/f0;

    .line 653
    move-result-object v6

    .line 654
    move-object v8, v5

    .line 655
    check-cast v8, Lih/o;

    .line 657
    iget-object v8, v8, Lih/o;->s:Ljava/util/List;

    .line 659
    invoke-virtual {v6}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 662
    move-result-object v9

    .line 663
    invoke-static {v3, v9}, Lze/r;->l2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_1c

    .line 673
    sget-object v3, Lv2/a;->y:Lyf/g;

    .line 675
    goto :goto_e

    .line 676
    :cond_1c
    new-instance v9, Lyf/i;

    .line 678
    const/4 v10, 0x0

    .line 679
    invoke-direct {v9, v10, v3}, Lyf/i;-><init>(ILjava/util/List;)V

    .line 682
    move-object v3, v9

    .line 683
    :goto_e
    check-cast v7, Lxf/m;

    .line 685
    invoke-static {v8, v3, v2, v7}, Lih/k0;->f(Ljava/util/List;Lyf/h;Lmh/z0;Lxf/m;)Lmh/s0;

    .line 688
    move-result-object v2

    .line 689
    invoke-static {v6}, Lmh/p1;->f(Lmh/a0;)Z

    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_1e

    .line 695
    iget-boolean v3, v1, Lqg/q0;->e:Z

    .line 697
    if-eqz v3, :cond_1d

    .line 699
    goto :goto_f

    .line 700
    :cond_1d
    const/4 v3, 0x0

    .line 701
    goto :goto_10

    .line 702
    :cond_1e
    :goto_f
    const/4 v3, 0x1

    .line 703
    :goto_10
    invoke-virtual {v6, v3}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3, v2}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 710
    move-result-object v2

    .line 711
    goto/16 :goto_18

    .line 713
    :cond_1f
    sget-object v3, Lsg/e;->a:Lsg/b;

    .line 715
    iget v9, v1, Lqg/q0;->M:I

    .line 717
    const-string v10, "SUSPEND_TYPE.get(proto.flags)"

    .line 719
    invoke-static {v3, v9, v10}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2e

    .line 725
    iget-boolean v3, v1, Lqg/q0;->e:Z

    .line 727
    invoke-interface {v2}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 730
    move-result-object v9

    .line 731
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 734
    move-result v9

    .line 735
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 738
    move-result v10

    .line 739
    sub-int/2addr v9, v10

    .line 740
    if-eqz v9, :cond_21

    .line 742
    const/4 v7, 0x1

    .line 743
    if-eq v9, v7, :cond_20

    .line 745
    goto/16 :goto_16

    .line 747
    :cond_20
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 750
    move-result v9

    .line 751
    sub-int/2addr v9, v7

    .line 752
    if-ltz v9, :cond_2b

    .line 754
    invoke-interface {v2}, Lmh/z0;->j()Luf/k;

    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v7, v9}, Luf/k;->w(I)Lxf/g;

    .line 761
    move-result-object v7

    .line 762
    invoke-interface {v7}, Lxf/j;->g()Lmh/z0;

    .line 765
    move-result-object v7

    .line 766
    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 768
    invoke-static {v7, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    const/4 v9, 0x0

    .line 772
    invoke-static {v6, v7, v8, v3, v9}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 775
    move-result-object v3

    .line 776
    goto/16 :goto_17

    .line 778
    :cond_21
    const/4 v9, 0x0

    .line 779
    invoke-static {v6, v2, v8, v3, v9}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3}, Lmh/a0;->A0()Lmh/z0;

    .line 786
    move-result-object v6

    .line 787
    invoke-interface {v6}, Lmh/z0;->l()Lxf/j;

    .line 790
    move-result-object v6

    .line 791
    if-eqz v6, :cond_22

    .line 793
    invoke-static {v6}, Lr7/a;->l0(Lxf/j;)Lvf/g;

    .line 796
    move-result-object v6

    .line 797
    goto :goto_11

    .line 798
    :cond_22
    const/4 v6, 0x0

    .line 799
    :goto_11
    sget-object v9, Lvf/g;->Function:Lvf/g;

    .line 801
    if-ne v6, v9, :cond_23

    .line 803
    const/4 v6, 0x1

    .line 804
    goto :goto_12

    .line 805
    :cond_23
    const/4 v6, 0x0

    .line 806
    :goto_12
    if-nez v6, :cond_24

    .line 808
    goto/16 :goto_16

    .line 810
    :cond_24
    invoke-static {v3}, Lr7/a;->x0(Lmh/a0;)Ljava/util/List;

    .line 813
    move-result-object v6

    .line 814
    invoke-static {v6}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Lmh/e1;

    .line 820
    if-eqz v6, :cond_2b

    .line 822
    invoke-interface {v6}, Lmh/e1;->getType()Lmh/a0;

    .line 825
    move-result-object v6

    .line 826
    if-nez v6, :cond_25

    .line 828
    goto :goto_16

    .line 829
    :cond_25
    invoke-virtual {v6}, Lmh/a0;->A0()Lmh/z0;

    .line 832
    move-result-object v9

    .line 833
    invoke-interface {v9}, Lmh/z0;->l()Lxf/j;

    .line 836
    move-result-object v9

    .line 837
    if-eqz v9, :cond_26

    .line 839
    invoke-static {v9}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 842
    move-result-object v9

    .line 843
    goto :goto_13

    .line 844
    :cond_26
    const/4 v9, 0x0

    .line 845
    :goto_13
    invoke-virtual {v6}, Lmh/a0;->y0()Ljava/util/List;

    .line 848
    move-result-object v10

    .line 849
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 852
    move-result v10

    .line 853
    const/4 v11, 0x1

    .line 854
    if-ne v10, v11, :cond_2c

    .line 856
    sget-object v10, Luf/q;->f:Lvg/c;

    .line 858
    invoke-static {v9, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_27

    .line 864
    sget-object v10, Lih/l0;->a:Lvg/c;

    .line 866
    invoke-static {v9, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    move-result v9

    .line 870
    if-nez v9, :cond_27

    .line 872
    goto :goto_17

    .line 873
    :cond_27
    invoke-virtual {v6}, Lmh/a0;->y0()Ljava/util/List;

    .line 876
    move-result-object v6

    .line 877
    invoke-static {v6}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Lmh/e1;

    .line 883
    invoke-interface {v6}, Lmh/e1;->getType()Lmh/a0;

    .line 886
    move-result-object v6

    .line 887
    const-string v9, "continuationArgumentType.arguments.single().type"

    .line 889
    invoke-static {v6, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    check-cast v7, Lxf/m;

    .line 894
    instance-of v9, v7, Lxf/b;

    .line 896
    if-eqz v9, :cond_28

    .line 898
    check-cast v7, Lxf/b;

    .line 900
    goto :goto_14

    .line 901
    :cond_28
    const/4 v7, 0x0

    .line 902
    :goto_14
    if-eqz v7, :cond_29

    .line 904
    invoke-static {v7}, Lch/c;->c(Lxf/m;)Lvg/c;

    .line 907
    move-result-object v7

    .line 908
    goto :goto_15

    .line 909
    :cond_29
    const/4 v7, 0x0

    .line 910
    :goto_15
    sget-object v9, Lih/g0;->a:Lvg/c;

    .line 912
    invoke-static {v7, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_2a

    .line 918
    invoke-static {v3, v6}, Lih/k0;->a(Lmh/f0;Lmh/a0;)Lmh/f0;

    .line 921
    move-result-object v3

    .line 922
    goto :goto_17

    .line 923
    :cond_2a
    invoke-static {v3, v6}, Lih/k0;->a(Lmh/f0;Lmh/a0;)Lmh/f0;

    .line 926
    move-result-object v3

    .line 927
    goto :goto_17

    .line 928
    :cond_2b
    :goto_16
    const/4 v3, 0x0

    .line 929
    :cond_2c
    :goto_17
    if-nez v3, :cond_2d

    .line 931
    sget-object v3, Loh/l;->a:Loh/l;

    .line 933
    sget-object v3, Loh/k;->INCONSISTENT_SUSPEND_FUNCTION:Loh/k;

    .line 935
    const/4 v6, 0x0

    .line 936
    new-array v6, v6, [Ljava/lang/String;

    .line 938
    invoke-static {v3, v8, v2, v6}, Loh/l;->e(Loh/k;Ljava/util/List;Lmh/z0;[Ljava/lang/String;)Loh/i;

    .line 941
    move-result-object v2

    .line 942
    goto :goto_18

    .line 943
    :cond_2d
    move-object v2, v3

    .line 944
    :goto_18
    const/4 v3, 0x0

    .line 945
    goto :goto_19

    .line 946
    :cond_2e
    iget-boolean v3, v1, Lqg/q0;->e:Z

    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-static {v6, v2, v8, v3, v7}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 952
    move-result-object v2

    .line 953
    sget-object v3, Lsg/e;->b:Lsg/b;

    .line 955
    iget v6, v1, Lqg/q0;->M:I

    .line 957
    const-string v8, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 959
    invoke-static {v3, v6, v8}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_30

    .line 965
    sget v3, Lmh/q;->d:I

    .line 967
    const/4 v3, 0x1

    .line 968
    invoke-static {v2, v3}, Ldg/d0;->n(Lmh/r1;Z)Lmh/q;

    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_2f

    .line 974
    goto :goto_1a

    .line 975
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 979
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 981
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    const/16 v2, 0x27

    .line 989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 999
    move-result-object v2

    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1003
    throw v1

    .line 1004
    :cond_30
    move-object v3, v7

    .line 1005
    :goto_19
    move-object v7, v3

    .line 1006
    move-object v3, v2

    .line 1007
    :goto_1a
    check-cast v12, Lsg/i;

    .line 1009
    invoke-static {v12, v13}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget v2, v1, Lqg/q0;->c:I

    .line 1014
    and-int/lit16 v6, v2, 0x400

    .line 1016
    const/16 v8, 0x400

    .line 1018
    if-ne v6, v8, :cond_31

    .line 1020
    const/4 v6, 0x1

    .line 1021
    goto :goto_1b

    .line 1022
    :cond_31
    const/4 v6, 0x0

    .line 1023
    :goto_1b
    if-eqz v6, :cond_32

    .line 1025
    iget-object v7, v1, Lqg/q0;->K:Lqg/q0;

    .line 1027
    goto :goto_1d

    .line 1028
    :cond_32
    const/16 v6, 0x800

    .line 1030
    and-int/2addr v2, v6

    .line 1031
    if-ne v2, v6, :cond_33

    .line 1033
    const/4 v2, 0x1

    .line 1034
    goto :goto_1c

    .line 1035
    :cond_33
    const/4 v2, 0x0

    .line 1036
    :goto_1c
    if-eqz v2, :cond_34

    .line 1038
    iget v2, v1, Lqg/q0;->L:I

    .line 1040
    invoke-virtual {v12, v2}, Lsg/i;->a(I)Lqg/q0;

    .line 1043
    move-result-object v7

    .line 1044
    :cond_34
    :goto_1d
    if-eqz v7, :cond_35

    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-virtual {v0, v7, v2}, Lih/k0;->d(Lqg/q0;Z)Lmh/f0;

    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v3, v2}, Lh2/o0;->A0(Lmh/f0;Lmh/f0;)Lmh/f0;

    .line 1054
    move-result-object v3

    .line 1055
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lqg/q0;->q()Z

    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_36

    .line 1061
    iget-object v2, v4, Li2/l0;->b:Ljava/lang/Object;

    .line 1063
    check-cast v2, Lsg/f;

    .line 1065
    iget v1, v1, Lqg/q0;->y:I

    .line 1067
    invoke-static {v2, v1}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 1070
    check-cast v5, Lih/o;

    .line 1072
    iget-object v1, v5, Lih/o;->r:Lzf/e;

    .line 1074
    check-cast v1, Ly8/e;

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    const-string v1, "computedType"

    .line 1081
    invoke-static {v3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    :cond_36
    return-object v3
.end method

.method public final g(Lqg/q0;)Lmh/a0;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lqg/q0;->c:I

    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lih/k0;->a:Li2/l0;

    .line 21
    iget-object v1, v0, Li2/l0;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lsg/f;

    .line 25
    iget v4, p1, Lqg/q0;->g:I

    .line 27
    invoke-interface {v1, v4}, Lsg/f;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1, v3}, Lih/k0;->d(Lqg/q0;Z)Lmh/f0;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Li2/l0;->d:Ljava/lang/Object;

    .line 37
    check-cast v5, Lsg/i;

    .line 39
    const-string v6, "typeTable"

    .line 41
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v6, p1, Lqg/q0;->c:I

    .line 46
    and-int/lit8 v7, v6, 0x4

    .line 48
    const/4 v8, 0x4

    .line 49
    if-ne v7, v8, :cond_1

    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-eqz v7, :cond_2

    .line 56
    iget-object v2, p1, Lqg/q0;->r:Lqg/q0;

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x8

    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_3

    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    iget v2, p1, Lqg/q0;->x:I

    .line 69
    invoke-virtual {v5, v2}, Lsg/i;->a(I)Lqg/q0;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_2
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v2, v3}, Lih/k0;->d(Lqg/q0;Z)Lmh/f0;

    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 84
    check-cast v0, Lih/o;

    .line 86
    iget-object v0, v0, Lih/o;->j:Lih/t;

    .line 88
    invoke-interface {v0, p1, v1, v4, v2}, Lih/t;->v(Lqg/q0;Ljava/lang/String;Lmh/f0;Lmh/f0;)Lmh/a0;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p0, p1, v3}, Lih/k0;->d(Lqg/q0;Z)Lmh/f0;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lih/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/k0;->b:Lih/k0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". Child of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lih/k0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
