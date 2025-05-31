.class public final Lkh/w;
.super Lag/c;
.source "SourceFile"


# instance fields
.field public final G:Li2/l0;

.field public final H:Lqg/v0;

.field public final I:Lkh/a;


# direct methods
.method public constructor <init>(Li2/l0;Lqg/v0;I)V
    .locals 10

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Li2/l0;->c:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lxf/m;

    .line 15
    sget-object v4, Lv2/a;->y:Lyf/g;

    .line 17
    iget-object v0, p1, Li2/l0;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lsg/f;

    .line 21
    iget v1, p2, Lqg/v0;->e:I

    .line 23
    invoke-static {v0, v1}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p2, Lqg/v0;->r:Lqg/u0;

    .line 29
    const-string v1, "proto.variance"

    .line 31
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lih/e0;->c:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_0

    .line 51
    sget-object v0, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    sget-object v0, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 66
    :goto_0
    move-object v6, v0

    .line 67
    iget-boolean v7, p2, Lqg/v0;->g:Z

    .line 69
    sget-object v9, Lua/k0;->H:Lua/k0;

    .line 71
    move-object v1, p0

    .line 72
    move v8, p3

    .line 73
    invoke-direct/range {v1 .. v9}, Lag/c;-><init>(Llh/t;Lxf/m;Lyf/h;Lvg/g;Lmh/s1;ZILxf/y0;)V

    .line 76
    iput-object p1, p0, Lkh/w;->G:Li2/l0;

    .line 78
    iput-object p2, p0, Lkh/w;->H:Lqg/v0;

    .line 80
    new-instance p2, Lkh/a;

    .line 82
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lxg/l;

    .line 88
    const/16 v0, 0x9

    .line 90
    invoke-direct {p3, p0, v0}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-direct {p2, p1, p3}, Lkh/a;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object p2, p0, Lkh/w;->I:Lkh/a;

    .line 98
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lyf/h;
    .locals 1

    iget-object v0, p0, Lkh/w;->I:Lkh/a;

    return-object v0
.end method

.method public final y0(Lmh/a0;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final z0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lkh/w;->G:Li2/l0;

    .line 3
    iget-object v1, v0, Li2/l0;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lsg/i;

    .line 7
    const-string v2, "<this>"

    .line 9
    iget-object v3, p0, Lkh/w;->H:Lqg/v0;

    .line 11
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "typeTable"

    .line 16
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v3, Lqg/v0;->x:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    xor-int/lit8 v4, v4, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/16 v4, 0xa

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v2, v3, Lqg/v0;->y:Ljava/util/List;

    .line 37
    const-string v3, "upperBoundIdList"

    .line 39
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 47
    move-result v5

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 67
    const-string v6, "it"

    .line 69
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v5}, Lsg/i;->a(I)Lqg/q0;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v2, v3

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-static {p0}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Luf/k;->n()Lmh/f0;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v0, v0, Li2/l0;->x:Ljava/lang/Object;

    .line 106
    check-cast v0, Lih/k0;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 113
    move-result v3

    .line 114
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lqg/q0;

    .line 133
    invoke-virtual {v0, v3}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object v1
.end method
