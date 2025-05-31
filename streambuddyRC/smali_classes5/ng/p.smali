.class public final Lng/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyf/a;

.field public final b:Z

.field public final c:Lo1/q;

.field public final d:Lfg/c;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lyf/a;ZLo1/q;Lfg/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lng/p;-><init>(Lyf/a;ZLo1/q;Lfg/c;Z)V

    return-void
.end method

.method public constructor <init>(Lyf/a;ZLo1/q;Lfg/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lng/p;->a:Lyf/a;

    .line 3
    iput-boolean p2, p0, Lng/p;->b:Z

    .line 4
    iput-object p3, p0, Lng/p;->c:Lo1/q;

    .line 5
    iput-object p4, p0, Lng/p;->d:Lfg/c;

    .line 6
    iput-boolean p5, p0, Lng/p;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ll1/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2, p0}, Ll1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lng/p;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ll1/r;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Lph/j;)Lng/g;
    .locals 6

    .line 1
    instance-of v0, p0, Ljg/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_d

    .line 7
    :cond_0
    invoke-static {p0}, Lr9/t;->R(Lph/j;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lph/f;

    .line 36
    invoke-static {v3}, Lr9/t;->e0(Lph/f;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    goto/16 :goto_d

    .line 49
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lph/f;

    .line 72
    invoke-static {v3}, Lng/p;->d(Lph/f;)Lng/f;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const/4 v3, 0x0

    .line 81
    :goto_2
    if-eqz v3, :cond_6

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 86
    :goto_4
    if-eqz v0, :cond_9

    .line 88
    move-object v0, p0

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    const-string v3, "<this>"

    .line 96
    if-eqz v0, :cond_a

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_d

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lph/f;

    .line 115
    invoke-static {v4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v4, Lmh/a0;

    .line 120
    invoke-static {v4}, Lic/z;->C(Lmh/a0;)Lmh/a0;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_c

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_c
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-eqz v4, :cond_b

    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 134
    :goto_7
    if-eqz v0, :cond_15

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_f

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lph/f;

    .line 157
    invoke-static {v5, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast v5, Lmh/a0;

    .line 162
    invoke-static {v5}, Lic/z;->C(Lmh/a0;)Lmh/a0;

    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_e

    .line 168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_10

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_12

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lph/f;

    .line 195
    invoke-static {v4}, Lr9/t;->k0(Lph/f;)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_11

    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    :goto_a
    const/4 v3, 0x1

    .line 204
    :goto_b
    if-eqz v3, :cond_13

    .line 206
    sget-object v3, Lng/f;->NULLABLE:Lng/f;

    .line 208
    goto :goto_c

    .line 209
    :cond_13
    sget-object v3, Lng/f;->NOT_NULL:Lng/f;

    .line 211
    :goto_c
    new-instance v4, Lng/g;

    .line 213
    if-eq v0, p0, :cond_14

    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_14
    invoke-direct {v4, v3, v1}, Lng/g;-><init>(Lng/f;Z)V

    .line 219
    goto :goto_e

    .line 220
    :cond_15
    :goto_d
    const/4 v4, 0x0

    .line 221
    :goto_e
    return-object v4
.end method

.method public static c(Lmh/f0;)Lvg/e;
    .locals 2

    .line 1
    sget-object v0, Lmh/p1;->a:Loh/i;

    .line 3
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lxf/g;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lxf/g;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method public static d(Lph/f;)Lng/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lr9/t;->r0(Lph/e;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p0}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-static {v0}, Lr9/t;->i0(Lph/g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lng/f;->NULLABLE:Lng/f;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-static {v0}, Lr9/t;->Q0(Lph/e;)Lmh/f0;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    :cond_3
    invoke-static {p0}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 53
    :cond_4
    invoke-static {v0}, Lr9/t;->i0(Lph/g;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 59
    sget-object p0, Lng/f;->NOT_NULL:Lng/f;

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lph/f;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Ly8/e;->x:Ly8/e;

    .line 3
    new-instance v1, Lng/a;

    .line 5
    iget-object v2, p0, Lng/p;->c:Lo1/q;

    .line 7
    iget-object v3, v2, Lo1/q;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lye/f;

    .line 11
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfg/a0;

    .line 17
    iget-object v2, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Lig/a;

    .line 21
    iget-object v2, v2, Lig/a;->q:Lfg/e;

    .line 23
    const-string v4, "<this>"

    .line 25
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lmh/a0;

    .line 31
    invoke-virtual {v4}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lfg/b;->b(Lfg/a0;Ljava/lang/Iterable;)Lfg/a0;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p1, v2, v3}, Lng/a;-><init>(Lph/f;Lfg/a0;Lph/j;)V

    .line 43
    new-instance p1, Ll1/r;

    .line 45
    const/16 v2, 0x1d

    .line 47
    invoke-direct {p1, v2, p0, v0}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-static {v1, v0, p1}, Lng/p;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ll1/r;)V

    .line 59
    return-object v0
.end method
