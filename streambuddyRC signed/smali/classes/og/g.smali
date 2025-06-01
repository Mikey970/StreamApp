.class public abstract Log/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/c;
.implements Lih/h;


# instance fields
.field public final a:Log/z;

.field public final b:Llh/m;


# direct methods
.method public constructor <init>(Llh/p;Lcg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Log/g;->a:Log/z;

    .line 6
    new-instance p2, Ldg/o;

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-direct {p2, p0, v0}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Log/g;->b:Llh/m;

    .line 19
    return-void
.end method

.method public static synthetic m(Log/g;Lih/d0;Log/g0;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Log/g;->l(Lih/d0;Log/g0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lwg/a;Lsg/f;Lsg/i;Lih/b;Z)Log/g0;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "kind"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p0, Lqg/l;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object p3, Lug/j;->a:Lwg/i;

    .line 27
    check-cast p0, Lqg/l;

    .line 29
    invoke-static {p0, p1, p2}, Lug/j;->a(Lqg/l;Lsg/f;Lsg/i;)Lug/e;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Leg/e;->f(Lug/f;)Log/g0;

    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    instance-of v0, p0, Lqg/y;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    sget-object p3, Lug/j;->a:Lwg/i;

    .line 49
    check-cast p0, Lqg/y;

    .line 51
    invoke-static {p0, p1, p2}, Lug/j;->c(Lqg/y;Lsg/f;Lsg/i;)Lug/e;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Leg/e;->f(Lug/f;)Log/g0;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p0, Lqg/g0;

    .line 66
    if-eqz v0, :cond_a

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lwg/o;

    .line 71
    sget-object v1, Ltg/k;->d:Lwg/q;

    .line 73
    const-string v2, "propertySignature"

    .line 75
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v1}, Lcf/f;->m0(Lwg/o;Lwg/q;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ltg/e;

    .line 84
    if-nez v0, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v1, Log/i;->a:[I

    .line 89
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result p3

    .line 93
    aget p3, v1, p3

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eq p3, v2, :cond_8

    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq p3, v3, :cond_6

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq p3, v0, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v1, p0

    .line 107
    check-cast v1, Lqg/g0;

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v6, p4

    .line 114
    invoke-static/range {v1 .. v6}, Lh2/o0;->V(Lqg/g0;Lsg/f;Lsg/i;ZZZ)Log/g0;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget p0, v0, Ltg/e;->b:I

    .line 121
    const/16 p2, 0x8

    .line 123
    and-int/2addr p0, p2

    .line 124
    if-ne p0, p2, :cond_7

    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_7
    if-eqz v1, :cond_a

    .line 129
    iget-object p0, v0, Ltg/e;->g:Ltg/c;

    .line 131
    const-string p2, "signature.setter"

    .line 133
    invoke-static {p0, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1, p0}, Leg/e;->g(Lsg/f;Ltg/c;)Log/g0;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget p0, v0, Ltg/e;->b:I

    .line 143
    const/4 p2, 0x4

    .line 144
    and-int/2addr p0, p2

    .line 145
    if-ne p0, p2, :cond_9

    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_9
    if-eqz v1, :cond_a

    .line 150
    iget-object p0, v0, Ltg/e;->e:Ltg/c;

    .line 152
    const-string p2, "signature.getter"

    .line 154
    invoke-static {p0, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p1, p0}, Leg/e;->g(Lsg/f;Ltg/c;)Log/g0;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 163
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lqg/v0;Lsg/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ltg/k;->h:Lwg/q;

    .line 13
    invoke-virtual {p1, v0}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    .line 19
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqg/g;

    .line 51
    const-string v2, "it"

    .line 53
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Log/o;

    .line 59
    iget-object v2, v2, Log/o;->e:Lih/g;

    .line 61
    invoke-virtual {v2, v1, p2}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final b(Lih/d0;Lqg/g0;Lmh/a0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lih/b;->PROPERTY:Lih/b;

    .line 8
    sget-object v6, Log/f;->a:Log/f;

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Log/g;->s(Lih/d0;Lqg/g0;Lih/b;Lmh/a0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lih/b0;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lih/d0;->c:Lxf/v0;

    .line 8
    instance-of v1, v0, Log/f0;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Log/f0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v2, v0, Log/f0;->b:Log/d0;

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v0, Log/j;

    .line 31
    invoke-direct {v0, p0, p1}, Log/j;-><init>(Log/g;Ljava/util/ArrayList;)V

    .line 34
    check-cast v2, Lcg/c;

    .line 36
    iget-object v1, v2, Lcg/c;->a:Ljava/lang/Class;

    .line 38
    invoke-static {v1, v0}, Li2/h0;->s(Ljava/lang/Class;Log/c0;)V

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Class for loading annotations is not found: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lih/b0;->a()Lvg/c;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final d(Lih/d0;Lwg/a;Lih/b;ILqg/y0;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callableProto"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "proto"

    .line 18
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p5, p1, Lih/d0;->a:Lsg/f;

    .line 23
    iget-object v0, p1, Lih/d0;->b:Lsg/i;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p5, v0, p3, v1}, Log/g;->n(Lwg/a;Lsg/f;Lsg/i;Lih/b;Z)Log/g0;

    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_d

    .line 32
    instance-of p5, p2, Lqg/y;

    .line 34
    const/16 v0, 0x40

    .line 36
    const/16 v2, 0x20

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p5, :cond_4

    .line 41
    check-cast p2, Lqg/y;

    .line 43
    iget p2, p2, Lqg/y;->c:I

    .line 45
    and-int/lit8 p5, p2, 0x20

    .line 47
    if-ne p5, v2, :cond_0

    .line 49
    const/4 p5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p5, 0x0

    .line 52
    :goto_0
    if-nez p5, :cond_3

    .line 54
    and-int/2addr p2, v0

    .line 55
    if-ne p2, v0, :cond_1

    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 66
    :goto_3
    if-eqz p2, :cond_b

    .line 68
    goto :goto_8

    .line 69
    :cond_4
    instance-of p5, p2, Lqg/g0;

    .line 71
    if-eqz p5, :cond_9

    .line 73
    check-cast p2, Lqg/g0;

    .line 75
    iget p2, p2, Lqg/g0;->c:I

    .line 77
    and-int/lit8 p5, p2, 0x20

    .line 79
    if-ne p5, v2, :cond_5

    .line 81
    const/4 p5, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 p5, 0x0

    .line 84
    :goto_4
    if-nez p5, :cond_8

    .line 86
    and-int/2addr p2, v0

    .line 87
    if-ne p2, v0, :cond_6

    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 p2, 0x0

    .line 92
    :goto_5
    if-eqz p2, :cond_7

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/4 p2, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 98
    :goto_7
    if-eqz p2, :cond_b

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    instance-of p5, p2, Lqg/l;

    .line 103
    if-eqz p5, :cond_c

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lih/b0;

    .line 108
    sget-object p5, Lqg/i;->ENUM_CLASS:Lqg/i;

    .line 110
    iget-object v0, p2, Lih/b0;->g:Lqg/i;

    .line 112
    if-ne v0, p5, :cond_a

    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_9

    .line 116
    :cond_a
    iget-boolean p2, p2, Lih/b0;->h:Z

    .line 118
    if-eqz p2, :cond_b

    .line 120
    :goto_8
    const/4 v1, 0x1

    .line 121
    :cond_b
    :goto_9
    add-int/2addr p4, v1

    .line 122
    invoke-static {p3, p4}, Leg/e;->i(Log/g0;I)Log/g0;

    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0x3c

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v0 .. v6}, Log/g;->m(Log/g;Lih/d0;Log/g0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    const-string p4, "Unsupported message: "

    .line 144
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_d
    sget-object p1, Lze/t;->a:Lze/t;

    .line 164
    :goto_a
    return-object p1
.end method

.method public final e(Lih/d0;Lwg/a;Lih/b;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lih/b;->PROPERTY:Lih/b;

    .line 13
    if-ne p3, v0, :cond_0

    .line 15
    check-cast p2, Lqg/g0;

    .line 17
    sget-object p3, Log/h;->PROPERTY:Log/h;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Log/g;->t(Lih/d0;Lqg/g0;Log/h;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, Lih/d0;->a:Lsg/f;

    .line 27
    iget-object v2, p1, Lih/d0;->b:Lsg/i;

    .line 29
    invoke-static {p2, v1, v2, p3, v0}, Log/g;->n(Lwg/a;Lsg/f;Lsg/i;Lih/b;Z)Log/g0;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    sget-object p1, Lze/t;->a:Lze/t;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x3c

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v3 .. v9}, Log/g;->m(Log/g;Lih/d0;Log/g0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public final f(Lih/d0;Lqg/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Log/h;->DELEGATE_FIELD:Log/h;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Log/g;->t(Lih/d0;Lqg/g0;Log/h;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lqg/q0;Lsg/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ltg/k;->f:Lwg/q;

    .line 13
    invoke-virtual {p1, v0}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    .line 19
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqg/g;

    .line 51
    const-string v2, "it"

    .line 53
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Log/o;

    .line 59
    iget-object v2, v2, Log/o;->e:Lih/g;

    .line 61
    invoke-virtual {v2, v1, p2}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final h(Lih/b0;Lqg/t;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p2, Lqg/t;->d:I

    .line 13
    iget-object v0, p1, Lih/d0;->a:Lsg/f;

    .line 15
    invoke-interface {v0, p2}, Lsg/f;->a(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lih/b0;->f:Lvg/b;

    .line 21
    invoke-virtual {v0}, Lvg/b;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    .line 27
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lug/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Leg/e;->e(Ljava/lang/String;Ljava/lang/String;)Log/g0;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x3c

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v7}, Log/g;->m(Log/g;Lih/d0;Log/g0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final i(Lih/d0;Lqg/g0;Lmh/a0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lih/b;->PROPERTY_GETTER:Lih/b;

    .line 8
    sget-object v6, Log/b;->a:Log/b;

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Log/g;->s(Lih/d0;Lqg/g0;Lih/b;Lmh/a0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Lih/d0;Lwg/a;Lih/b;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lih/d0;->a:Lsg/f;

    .line 13
    iget-object v1, p1, Lih/d0;->b:Lsg/i;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v0, v1, p3, v2}, Log/g;->n(Lwg/a;Lsg/f;Lsg/i;Lih/b;Z)Log/g0;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-static {p2, v2}, Leg/e;->i(Log/g0;I)Log/g0;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x3c

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v3 .. v9}, Log/g;->m(Log/g;Lih/d0;Log/g0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lze/t;->a:Lze/t;

    .line 40
    :goto_0
    return-object p1
.end method

.method public final k(Lih/d0;Lqg/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Log/h;->BACKING_FIELD:Log/h;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Log/g;->t(Lih/d0;Lqg/g0;Log/h;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Lih/d0;Log/g0;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Log/g;->o(Lih/d0;ZZLjava/lang/Boolean;Z)Log/d0;

    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_2

    .line 13
    instance-of p3, p1, Lih/b0;

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 18
    check-cast p1, Lih/b0;

    .line 20
    iget-object p1, p1, Lih/d0;->c:Lxf/v0;

    .line 22
    instance-of p3, p1, Log/f0;

    .line 24
    if-eqz p3, :cond_0

    .line 26
    check-cast p1, Log/f0;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p4

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p3, p1, Log/f0;->b:Log/d0;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p3, p4

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Lze/t;->a:Lze/t;

    .line 38
    if-nez p3, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p4, p0, Log/g;->b:Llh/m;

    .line 43
    invoke-virtual {p4, p3}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Log/a;

    .line 49
    iget-object p3, p3, Log/a;->c:Ljava/util/Map;

    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 57
    if-nez p2, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, p2

    .line 61
    :goto_2
    return-object p1
.end method

.method public final o(Lih/d0;ZZLjava/lang/Boolean;Z)Log/d0;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Log/g;->a:Log/z;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p1, Lih/d0;->c:Lxf/v0;

    .line 11
    if-eqz p2, :cond_4

    .line 13
    if-eqz p4, :cond_3

    .line 15
    instance-of p2, p1, Lih/b0;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lih/b0;

    .line 22
    sget-object v3, Lqg/i;->INTERFACE:Lqg/i;

    .line 24
    iget-object v4, p2, Lih/b0;->g:Lqg/i;

    .line 26
    if-ne v4, v3, :cond_0

    .line 28
    const-string p1, "DefaultImpls"

    .line 30
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lih/b0;->f:Lvg/b;

    .line 36
    invoke-virtual {p2, p1}, Lvg/b;->d(Lvg/g;)Lvg/b;

    .line 39
    move-result-object p1

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Log/o;

    .line 43
    iget-object p2, p2, Log/o;->f:Lug/g;

    .line 45
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g;->K(Log/z;Lvg/b;Lug/g;)Log/d0;

    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 57
    instance-of p2, p1, Lih/c0;

    .line 59
    if-eqz p2, :cond_4

    .line 61
    instance-of p2, v2, Log/s;

    .line 63
    if-eqz p2, :cond_1

    .line 65
    move-object p2, v2

    .line 66
    check-cast p2, Log/s;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, v1

    .line 70
    :goto_0
    if-eqz p2, :cond_2

    .line 72
    iget-object p2, p2, Log/s;->c:Ldh/b;

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p2, v1

    .line 76
    :goto_1
    if-eqz p2, :cond_4

    .line 78
    new-instance p1, Lvg/c;

    .line 80
    invoke-virtual {p2}, Ldh/b;->e()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    const-string p3, "facadeClassName.internalName"

    .line 86
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/16 p3, 0x2f

    .line 91
    const/16 p4, 0x2e

    .line 93
    invoke-static {p2, p3, p4}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 103
    move-result-object p1

    .line 104
    move-object p2, p0

    .line 105
    check-cast p2, Log/o;

    .line 107
    iget-object p2, p2, Log/o;->f:Lug/g;

    .line 109
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g;->K(Log/z;Lvg/b;Lug/g;)Log/d0;

    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    const-string p3, "isConst should not be null for property (container="

    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const/16 p1, 0x29

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2

    .line 144
    :cond_4
    if-eqz p3, :cond_8

    .line 146
    instance-of p2, p1, Lih/b0;

    .line 148
    if-eqz p2, :cond_8

    .line 150
    move-object p2, p1

    .line 151
    check-cast p2, Lih/b0;

    .line 153
    sget-object p3, Lqg/i;->COMPANION_OBJECT:Lqg/i;

    .line 155
    iget-object p4, p2, Lih/b0;->g:Lqg/i;

    .line 157
    if-ne p4, p3, :cond_8

    .line 159
    iget-object p2, p2, Lih/b0;->e:Lih/b0;

    .line 161
    if-eqz p2, :cond_8

    .line 163
    sget-object p3, Lqg/i;->CLASS:Lqg/i;

    .line 165
    iget-object p4, p2, Lih/b0;->g:Lqg/i;

    .line 167
    if-eq p4, p3, :cond_5

    .line 169
    sget-object p3, Lqg/i;->ENUM_CLASS:Lqg/i;

    .line 171
    if-eq p4, p3, :cond_5

    .line 173
    if-eqz p5, :cond_8

    .line 175
    sget-object p3, Lqg/i;->INTERFACE:Lqg/i;

    .line 177
    if-eq p4, p3, :cond_5

    .line 179
    sget-object p3, Lqg/i;->ANNOTATION_CLASS:Lqg/i;

    .line 181
    if-ne p4, p3, :cond_8

    .line 183
    :cond_5
    iget-object p1, p2, Lih/d0;->c:Lxf/v0;

    .line 185
    instance-of p2, p1, Log/f0;

    .line 187
    if-eqz p2, :cond_6

    .line 189
    check-cast p1, Log/f0;

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object p1, v1

    .line 193
    :goto_2
    if-eqz p1, :cond_9

    .line 195
    iget-object p1, p1, Log/f0;->b:Log/d0;

    .line 197
    :cond_7
    :goto_3
    move-object v1, p1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    instance-of p1, p1, Lih/c0;

    .line 201
    if-eqz p1, :cond_9

    .line 203
    instance-of p1, v2, Log/s;

    .line 205
    if-eqz p1, :cond_9

    .line 207
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 209
    invoke-static {v2, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v2, Log/s;

    .line 214
    iget-object p1, v2, Log/s;->d:Log/d0;

    .line 216
    if-nez p1, :cond_7

    .line 218
    invoke-virtual {v2}, Log/s;->c()Lvg/b;

    .line 221
    move-result-object p1

    .line 222
    move-object p2, p0

    .line 223
    check-cast p2, Log/o;

    .line 225
    iget-object p2, p2, Log/o;->f:Lug/g;

    .line 227
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g;->K(Log/z;Lvg/b;Lug/g;)Log/d0;

    .line 230
    move-result-object p1

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final p(Lvg/b;)Z
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lvg/b;->g()Lvg/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lvg/b;->j()Lvg/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Container"

    .line 22
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, Log/o;

    .line 32
    iget-object v0, v0, Log/o;->f:Lug/g;

    .line 34
    iget-object v1, p0, Log/g;->a:Log/z;

    .line 36
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/g;->K(Log/z;Lvg/b;Lug/g;)Log/d0;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    sget-object v0, Ltf/b;->a:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 46
    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    .line 49
    new-instance v1, Ltf/a;

    .line 51
    invoke-direct {v1, v0}, Ltf/a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 54
    check-cast p1, Lcg/c;

    .line 56
    iget-object p1, p1, Lcg/c;->a:Ljava/lang/Class;

    .line 58
    invoke-static {p1, v1}, Li2/h0;->s(Ljava/lang/Class;Log/c0;)V

    .line 61
    iget-boolean p1, v0, Lkotlin/jvm/internal/u;->a:Z

    .line 63
    if-eqz p1, :cond_1

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1
.end method

.method public abstract q(Lvg/b;Lxf/v0;Ljava/util/List;)Log/n;
.end method

.method public final r(Lvg/b;Lcg/a;Ljava/util/List;)Log/n;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ltf/b;->a:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Log/g;->q(Lvg/b;Lxf/v0;Ljava/util/List;)Log/n;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final s(Lih/d0;Lqg/g0;Lih/b;Lmh/a0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    sget-object v0, Lsg/e;->A:Lsg/b;

    .line 5
    iget v1, p2, Lqg/g0;->d:I

    .line 7
    invoke-virtual {v0, v1}, Lsg/b;->c(I)Ljava/lang/Boolean;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {p2}, Lug/j;->d(Lqg/g0;)Z

    .line 14
    move-result v5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Log/g;->o(Lih/d0;ZZLjava/lang/Boolean;Z)Log/d0;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 24
    instance-of v0, p1, Lih/b0;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lih/b0;

    .line 31
    iget-object v0, v0, Lih/d0;->c:Lxf/v0;

    .line 33
    instance-of v2, v0, Log/f0;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    check-cast v0, Log/f0;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Log/f0;->b:Log/d0;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 49
    return-object v1

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    check-cast v2, Lcg/c;

    .line 53
    iget-object v2, v2, Lcg/c;->b:La0/n0;

    .line 55
    iget-object v2, v2, La0/n0;->c:Ljava/lang/Object;

    .line 57
    check-cast v2, Lug/g;

    .line 59
    sget-object v3, Log/q;->e:Lug/g;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v4, "version"

    .line 66
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v4, v3, Lsg/a;->b:I

    .line 71
    iget v5, v3, Lsg/a;->c:I

    .line 73
    iget v3, v3, Lsg/a;->d:I

    .line 75
    invoke-virtual {v2, v4, v5, v3}, Lsg/a;->a(III)Z

    .line 78
    move-result v2

    .line 79
    iget-object v3, p1, Lih/d0;->a:Lsg/f;

    .line 81
    iget-object p1, p1, Lih/d0;->b:Lsg/i;

    .line 83
    invoke-static {p2, v3, p1, p3, v2}, Log/g;->n(Lwg/a;Lsg/f;Lsg/i;Lih/b;Z)Log/g0;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    iget-object p2, p0, Log/g;->b:Llh/m;

    .line 92
    invoke-virtual {p2, v0}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    return-object v1

    .line 103
    :cond_5
    invoke-static {p4}, Luf/u;->a(Lmh/a0;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_9

    .line 109
    check-cast p1, Lah/g;

    .line 111
    instance-of p2, p1, Lah/d;

    .line 113
    if-eqz p2, :cond_6

    .line 115
    new-instance p2, Lah/y;

    .line 117
    check-cast p1, Lah/d;

    .line 119
    iget-object p1, p1, Lah/g;->a:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 126
    move-result p1

    .line 127
    invoke-direct {p2, p1}, Lah/y;-><init>(B)V

    .line 130
    :goto_2
    move-object p1, p2

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    instance-of p2, p1, Lah/v;

    .line 134
    if-eqz p2, :cond_7

    .line 136
    new-instance p2, Lah/y;

    .line 138
    check-cast p1, Lah/v;

    .line 140
    iget-object p1, p1, Lah/g;->a:Ljava/lang/Object;

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 147
    move-result p1

    .line 148
    invoke-direct {p2, p1}, Lah/y;-><init>(S)V

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    instance-of p2, p1, Lah/j;

    .line 154
    if-eqz p2, :cond_8

    .line 156
    new-instance p2, Lah/y;

    .line 158
    check-cast p1, Lah/j;

    .line 160
    iget-object p1, p1, Lah/g;->a:Ljava/lang/Object;

    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result p1

    .line 168
    invoke-direct {p2, p1}, Lah/y;-><init>(I)V

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    instance-of p2, p1, Lah/t;

    .line 174
    if-eqz p2, :cond_9

    .line 176
    new-instance p2, Lah/y;

    .line 178
    check-cast p1, Lah/t;

    .line 180
    iget-object p1, p1, Lah/g;->a:Ljava/lang/Object;

    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 187
    move-result-wide p3

    .line 188
    invoke-direct {p2, p3, p4}, Lah/y;-><init>(J)V

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    :goto_3
    return-object p1
.end method

.method public final t(Lih/d0;Lqg/g0;Log/h;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object v2, Lsg/e;->A:Lsg/b;

    .line 3
    iget v4, p2, Lqg/g0;->d:I

    .line 5
    const-string v5, "IS_CONST.get(proto.flags)"

    .line 7
    invoke-static {v2, v4, v5}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, Lug/j;->d(Lqg/g0;)Z

    .line 14
    move-result v9

    .line 15
    sget-object v4, Log/h;->PROPERTY:Log/h;

    .line 17
    sget-object v10, Lze/t;->a:Lze/t;

    .line 19
    if-ne p3, v4, :cond_1

    .line 21
    iget-object v4, p1, Lih/d0;->a:Lsg/f;

    .line 23
    iget-object v5, p1, Lih/d0;->b:Lsg/i;

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/16 v8, 0x28

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v3 .. v8}, Lh2/o0;->W(Lqg/g0;Lsg/f;Lsg/i;ZZI)Log/g0;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x8

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, v3

    .line 47
    move v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move v5, v9

    .line 50
    invoke-static/range {v0 .. v6}, Log/g;->m(Log/g;Lih/d0;Log/g0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 53
    move-result-object v10

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, p1, Lih/d0;->a:Lsg/f;

    .line 57
    iget-object v5, p1, Lih/d0;->b:Lsg/i;

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x30

    .line 63
    move-object v3, p2

    .line 64
    invoke-static/range {v3 .. v8}, Lh2/o0;->W(Lqg/g0;Lsg/f;Lsg/i;ZZI)Log/g0;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v3, Log/g0;->a:Ljava/lang/String;

    .line 73
    const-string v5, "$delegate"

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v4, v5, v6}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 79
    move-result v4

    .line 80
    sget-object v5, Log/h;->DELEGATE_FIELD:Log/h;

    .line 82
    if-ne p3, v5, :cond_3

    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_3
    if-eq v4, v6, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v6

    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, v3

    .line 97
    move v3, v4

    .line 98
    move v4, v5

    .line 99
    move-object v5, v6

    .line 100
    move v6, v9

    .line 101
    invoke-virtual/range {v0 .. v6}, Log/g;->l(Lih/d0;Log/g0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 104
    move-result-object v10

    .line 105
    :goto_0
    return-object v10
.end method
