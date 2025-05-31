.class public final Lf6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/w;
.implements Lg6/r;


# instance fields
.field public final F:Ljava/util/IdentityHashMap;

.field public final G:Lk3/t;

.field public final H:Lo3/a;

.field public final I:Z

.field public final J:I

.field public final K:Z

.field public final L:Lx4/z;

.field public final M:Lk3/t;

.field public N:La6/v;

.field public O:I

.field public P:La6/j1;

.field public Q:[Lf6/r;

.field public R:[Lf6/r;

.field public S:I

.field public T:Lk3/t;

.field public final a:Lf6/i;

.field public final b:Lg6/u;

.field public final c:Ld6/k;

.field public final d:Lt6/u0;

.field public final e:La5/t;

.field public final g:La5/q;

.field public final r:Lua/p0;

.field public final x:La6/c0;

.field public final y:Lt6/p;


# direct methods
.method public constructor <init>(Lf6/i;Lg6/u;Ld6/k;Lt6/u0;La5/t;La5/q;Lua/p0;La6/c0;Lt6/p;Lo3/a;ZIZLx4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/l;->a:Lf6/i;

    .line 6
    iput-object p2, p0, Lf6/l;->b:Lg6/u;

    .line 8
    iput-object p3, p0, Lf6/l;->c:Ld6/k;

    .line 10
    iput-object p4, p0, Lf6/l;->d:Lt6/u0;

    .line 12
    iput-object p5, p0, Lf6/l;->e:La5/t;

    .line 14
    iput-object p6, p0, Lf6/l;->g:La5/q;

    .line 16
    iput-object p7, p0, Lf6/l;->r:Lua/p0;

    .line 18
    iput-object p8, p0, Lf6/l;->x:La6/c0;

    .line 20
    iput-object p9, p0, Lf6/l;->y:Lt6/p;

    .line 22
    iput-object p10, p0, Lf6/l;->H:Lo3/a;

    .line 24
    iput-boolean p11, p0, Lf6/l;->I:Z

    .line 26
    iput p12, p0, Lf6/l;->J:I

    .line 28
    iput-boolean p13, p0, Lf6/l;->K:Z

    .line 30
    iput-object p14, p0, Lf6/l;->L:Lx4/z;

    .line 32
    new-instance p1, Lk3/t;

    .line 34
    invoke-direct {p1, p0}, Lk3/t;-><init>(Lf6/l;)V

    .line 37
    iput-object p1, p0, Lf6/l;->M:Lk3/t;

    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p2, p1, [La6/b1;

    .line 42
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p2}, Lo3/a;->c([La6/b1;)Lk3/t;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lf6/l;->T:Lk3/t;

    .line 51
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 53
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    iput-object p2, p0, Lf6/l;->F:Ljava/util/IdentityHashMap;

    .line 58
    new-instance p2, Lk3/t;

    .line 60
    const/16 p3, 0x1a

    .line 62
    invoke-direct {p2, p3, p1}, Lk3/t;-><init>(II)V

    .line 65
    iput-object p2, p0, Lf6/l;->G:Lk3/t;

    .line 67
    new-array p2, p1, [Lf6/r;

    .line 69
    iput-object p2, p0, Lf6/l;->Q:[Lf6/r;

    .line 71
    new-array p1, p1, [Lf6/r;

    .line 73
    iput-object p1, p0, Lf6/l;->R:[Lf6/r;

    .line 75
    return-void
.end method

.method public static f(Lw4/r0;Lw4/r0;Z)Lw4/r0;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lw4/r0;->F:Lq5/b;

    .line 8
    iget v3, p1, Lw4/r0;->U:I

    .line 10
    iget v4, p1, Lw4/r0;->d:I

    .line 12
    iget v5, p1, Lw4/r0;->e:I

    .line 14
    iget-object v6, p1, Lw4/r0;->c:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lw4/r0;->b:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lw4/r0;->y:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Lu6/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lw4/r0;->F:Lq5/b;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iget v3, p0, Lw4/r0;->U:I

    .line 32
    iget v4, p0, Lw4/r0;->d:I

    .line 34
    iget v5, p0, Lw4/r0;->e:I

    .line 36
    iget-object v6, p0, Lw4/r0;->c:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lw4/r0;->b:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object p1, v6

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget v8, p0, Lw4/r0;->g:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 58
    iget v0, p0, Lw4/r0;->r:I

    .line 60
    :cond_3
    new-instance p2, Lw4/q0;

    .line 62
    invoke-direct {p2}, Lw4/q0;-><init>()V

    .line 65
    iget-object v9, p0, Lw4/r0;->a:Ljava/lang/String;

    .line 67
    iput-object v9, p2, Lw4/q0;->a:Ljava/lang/String;

    .line 69
    iput-object p1, p2, Lw4/q0;->b:Ljava/lang/String;

    .line 71
    iget-object p0, p0, Lw4/r0;->G:Ljava/lang/String;

    .line 73
    iput-object p0, p2, Lw4/q0;->j:Ljava/lang/String;

    .line 75
    iput-object v7, p2, Lw4/q0;->k:Ljava/lang/String;

    .line 77
    iput-object v1, p2, Lw4/q0;->h:Ljava/lang/String;

    .line 79
    iput-object v2, p2, Lw4/q0;->i:Lq5/b;

    .line 81
    iput v8, p2, Lw4/q0;->f:I

    .line 83
    iput v0, p2, Lw4/q0;->g:I

    .line 85
    iput v3, p2, Lw4/q0;->x:I

    .line 87
    iput v4, p2, Lw4/q0;->d:I

    .line 89
    iput v5, p2, Lw4/q0;->e:I

    .line 91
    iput-object v6, p2, Lw4/q0;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {p2}, Lw4/q0;->a()Lw4/r0;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final B(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/l;->R:[Lf6/r;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lf6/r;->H(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lf6/l;->R:[Lf6/r;

    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lf6/r;->H(JZ)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lf6/l;->G:Lk3/t;

    .line 31
    iget-object v0, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    :cond_1
    return-wide p1
.end method

.method public final C(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/l;->P:La6/j1;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lf6/l;->Q:[Lf6/r;

    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-boolean v3, v2, Lf6/r;->Z:Z

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-wide v3, v2, Lf6/r;->l0:J

    .line 20
    invoke-virtual {v2, v3, v4}, Lf6/r;->C(J)Z

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lf6/l;->T:Lk3/t;

    .line 29
    invoke-virtual {v0, p1, p2}, Lk3/t;->C(J)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final D(J)V
    .locals 1

    iget-object v0, p0, Lf6/l;->T:Lk3/t;

    invoke-virtual {v0, p1, p2}, Lk3/t;->D(J)V

    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf6/l;->Q:[Lf6/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Lf6/r;->J:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lf6/j;

    .line 24
    iget-object v5, v3, Lf6/r;->d:Lf6/h;

    .line 26
    invoke-virtual {v5, v4}, Lf6/h;->b(Lf6/j;)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 33
    iput-boolean v6, v4, Lf6/j;->g0:Z

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 39
    iget-boolean v4, v3, Lf6/r;->p0:Z

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v3, v3, Lf6/r;->F:Lt6/l0;

    .line 45
    invoke-virtual {v3}, Lt6/l0;->e()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v3}, Lt6/l0;->a()V

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lf6/l;->N:La6/v;

    .line 59
    invoke-interface {v0, p0}, La6/a1;->e(La6/b1;)V

    .line 62
    return-void
.end method

.method public final b(Landroid/net/Uri;Lu6/y;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lf6/l;->Q:[Lf6/r;

    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_c

    .line 12
    aget-object v8, v2, v6

    .line 14
    iget-object v9, v8, Lf6/r;->d:Lf6/h;

    .line 16
    iget-object v10, v9, Lf6/h;->e:[Landroid/net/Uri;

    .line 18
    invoke-static {v1, v10}, Lu6/k0;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 24
    move-object/from16 v8, p2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    if-nez p3, :cond_1

    .line 37
    iget-object v12, v9, Lf6/h;->q:Lr6/s;

    .line 39
    invoke-static {v12}, Lof/i0;->v(Lr6/s;)Lr1/r0;

    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v8, Lf6/r;->y:Lua/p0;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-object/from16 v8, p2

    .line 50
    invoke-static {v12, v8}, Lua/p0;->r(Lr1/r0;Lu6/y;)Lh4/s;

    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 56
    iget v13, v12, Lh4/s;->a:I

    .line 58
    const/4 v14, 0x2

    .line 59
    if-ne v13, v14, :cond_2

    .line 61
    iget-wide v12, v12, Lh4/s;->b:J

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v8, p2

    .line 66
    :cond_2
    move-wide v12, v10

    .line 67
    :goto_1
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget-object v15, v9, Lf6/h;->e:[Landroid/net/Uri;

    .line 70
    array-length v4, v15

    .line 71
    const/4 v5, -0x1

    .line 72
    if-ge v14, v4, :cond_4

    .line 74
    aget-object v4, v15, v14

    .line 76
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v14, -0x1

    .line 87
    :goto_3
    if-ne v14, v5, :cond_6

    .line 89
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    iget-object v4, v9, Lf6/h;->q:Lr6/s;

    .line 93
    invoke-interface {v4, v14}, Lr6/s;->u(I)I

    .line 96
    move-result v4

    .line 97
    if-ne v4, v5, :cond_7

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-boolean v5, v9, Lf6/h;->s:Z

    .line 102
    iget-object v14, v9, Lf6/h;->o:Landroid/net/Uri;

    .line 104
    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v14

    .line 108
    or-int/2addr v5, v14

    .line 109
    iput-boolean v5, v9, Lf6/h;->s:Z

    .line 111
    cmp-long v5, v12, v10

    .line 113
    if-eqz v5, :cond_5

    .line 115
    iget-object v5, v9, Lf6/h;->q:Lr6/s;

    .line 117
    invoke-interface {v5, v4, v12, v13}, Lr6/s;->a(IJ)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 123
    iget-object v4, v9, Lf6/h;->g:Lg6/u;

    .line 125
    check-cast v4, Lg6/c;

    .line 127
    iget-object v4, v4, Lg6/c;->d:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lg6/b;

    .line 135
    if-eqz v4, :cond_8

    .line 137
    invoke-static {v4, v12, v13}, Lg6/b;->a(Lg6/b;J)Z

    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    xor-int/2addr v4, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v5, 0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_5
    if-eqz v4, :cond_a

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 v5, 0x1

    .line 150
    :cond_a
    const/4 v4, 0x0

    .line 151
    goto :goto_7

    .line 152
    :goto_6
    const/4 v4, 0x1

    .line 153
    :goto_7
    if-eqz v4, :cond_b

    .line 155
    cmp-long v4, v12, v10

    .line 157
    if-eqz v4, :cond_b

    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/4 v4, 0x0

    .line 162
    :goto_8
    and-int/2addr v7, v4

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_c
    iget-object v1, v0, Lf6/l;->N:La6/v;

    .line 169
    invoke-interface {v1, v0}, La6/a1;->e(La6/b1;)V

    .line 172
    return v7
.end method

.method public final c(JLw4/k2;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf6/l;->R:[Lf6/r;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_5

    .line 10
    aget-object v5, v1, v4

    .line 12
    iget v6, v5, Lf6/r;->W:I

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v6, v7, :cond_0

    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_1
    if-eqz v6, :cond_4

    .line 23
    iget-object v1, v5, Lf6/r;->d:Lf6/h;

    .line 25
    iget-object v2, v1, Lf6/h;->q:Lr6/s;

    .line 27
    invoke-interface {v2}, Lr6/s;->m()I

    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lf6/h;->e:[Landroid/net/Uri;

    .line 33
    array-length v4, v3

    .line 34
    iget-object v5, v1, Lf6/h;->g:Lg6/u;

    .line 36
    if-ge v2, v4, :cond_1

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v2, v4, :cond_1

    .line 41
    iget-object v1, v1, Lf6/h;->q:Lr6/s;

    .line 43
    invoke-interface {v1}, Lr6/s;->i()I

    .line 46
    move-result v1

    .line 47
    aget-object v1, v3, v1

    .line 49
    move-object v2, v5

    .line 50
    check-cast v2, Lg6/c;

    .line 52
    invoke-virtual {v2, v8, v1}, Lg6/c;->a(ZLandroid/net/Uri;)Lg6/j;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    iget-object v2, v1, Lg6/j;->r:Lf9/y0;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 68
    iget-boolean v3, v1, Lg6/n;->c:Z

    .line 70
    if-nez v3, :cond_2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    check-cast v5, Lg6/c;

    .line 75
    iget-wide v3, v5, Lg6/c;->J:J

    .line 77
    iget-wide v5, v1, Lg6/j;->h:J

    .line 79
    sub-long/2addr v5, v3

    .line 80
    sub-long v10, p1, v5

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1, v8}, Lu6/k0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 89
    move-result v1

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lg6/g;

    .line 96
    iget-wide v12, v3, Lg6/h;->e:J

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v8

    .line 103
    if-eq v1, v3, :cond_3

    .line 105
    add-int/2addr v1, v8

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lg6/g;

    .line 112
    iget-wide v1, v1, Lg6/h;->e:J

    .line 114
    move-wide v14, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-wide v14, v12

    .line 117
    :goto_3
    move-object/from16 v9, p3

    .line 119
    invoke-virtual/range {v9 .. v15}, Lw4/k2;->a(JJJ)J

    .line 122
    move-result-wide v1

    .line 123
    add-long/2addr v1, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_4
    move-wide/from16 v1, p1

    .line 130
    :goto_5
    return-wide v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf6/l;->T:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lw4/r0;Lw4/r0;Ljava/util/List;Ljava/util/Map;J)Lf6/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v11, Lf6/h;

    .line 5
    iget-object v2, v0, Lf6/l;->a:Lf6/i;

    .line 7
    iget-object v3, v0, Lf6/l;->b:Lg6/u;

    .line 9
    iget-object v6, v0, Lf6/l;->c:Ld6/k;

    .line 11
    iget-object v7, v0, Lf6/l;->d:Lt6/u0;

    .line 13
    iget-object v8, v0, Lf6/l;->G:Lk3/t;

    .line 15
    iget-object v10, v0, Lf6/l;->L:Lx4/z;

    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v4, p3

    .line 20
    move-object/from16 v5, p4

    .line 22
    move-object/from16 v9, p6

    .line 24
    invoke-direct/range {v1 .. v10}, Lf6/h;-><init>(Lf6/i;Lg6/u;[Landroid/net/Uri;[Lw4/r0;Ld6/k;Lt6/u0;Lk3/t;Ljava/util/List;Lx4/z;)V

    .line 27
    new-instance v16, Lf6/r;

    .line 29
    iget-object v4, v0, Lf6/l;->M:Lk3/t;

    .line 31
    iget-object v7, v0, Lf6/l;->y:Lt6/p;

    .line 33
    iget-object v12, v0, Lf6/l;->e:La5/t;

    .line 35
    iget-object v13, v0, Lf6/l;->g:La5/q;

    .line 37
    iget-object v14, v0, Lf6/l;->r:Lua/p0;

    .line 39
    iget-object v15, v0, Lf6/l;->x:La6/c0;

    .line 41
    iget v10, v0, Lf6/l;->J:I

    .line 43
    move-object/from16 v1, v16

    .line 45
    move-object/from16 v2, p1

    .line 47
    move/from16 v3, p2

    .line 49
    move-object v5, v11

    .line 50
    move-object/from16 v6, p7

    .line 52
    move-wide/from16 v8, p8

    .line 54
    move/from16 v17, v10

    .line 56
    move-object/from16 v10, p5

    .line 58
    move-object v11, v12

    .line 59
    move-object v12, v13

    .line 60
    move-object v13, v14

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 64
    invoke-direct/range {v1 .. v15}, Lf6/r;-><init>(Ljava/lang/String;ILk3/t;Lf6/h;Ljava/util/Map;Lt6/p;JLw4/r0;La5/t;La5/q;Lua/p0;La6/c0;I)V

    .line 67
    return-object v16
.end method

.method public final j(La6/v;J)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v10, Lf6/l;->N:La6/v;

    .line 7
    iget-object v0, v10, Lf6/l;->b:Lg6/u;

    .line 9
    check-cast v0, Lg6/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, Lg6/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v11, v0, Lg6/c;->F:Lg6/m;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-boolean v0, v10, Lf6/l;->K:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    iget-object v3, v11, Lg6/m;->m:Ljava/util/List;

    .line 34
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_6

    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, La5/l;

    .line 55
    iget-object v7, v6, La5/l;->c:Ljava/lang/String;

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    move v8, v5

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v9

    .line 64
    if-ge v8, v9, :cond_4

    .line 66
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, La5/l;

    .line 72
    iget-object v12, v9, La5/l;->c:Ljava/lang/String;

    .line 74
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3

    .line 80
    iget-object v12, v6, La5/l;->c:Ljava/lang/String;

    .line 82
    iget-object v13, v9, La5/l;->c:Ljava/lang/String;

    .line 84
    if-eqz v12, :cond_1

    .line 86
    if-eqz v13, :cond_1

    .line 88
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_0

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v14, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    const/4 v14, 0x1

    .line 98
    :goto_3
    invoke-static {v14}, Lr7/a;->r(Z)V

    .line 101
    if-eqz v12, :cond_2

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move-object v12, v13

    .line 105
    :goto_4
    sget v13, Lu6/k0;->a:I

    .line 107
    iget-object v6, v6, La5/l;->a:[La5/k;

    .line 109
    array-length v13, v6

    .line 110
    iget-object v9, v9, La5/l;->a:[La5/k;

    .line 112
    array-length v14, v9

    .line 113
    add-int/2addr v13, v14

    .line 114
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    array-length v6, v6

    .line 119
    array-length v14, v9

    .line 120
    invoke-static {v9, v1, v13, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    check-cast v13, [La5/k;

    .line 125
    new-instance v6, La5/l;

    .line 127
    invoke-direct {v6, v12, v2, v13}, La5/l;-><init>(Ljava/lang/String;Z[La5/k;)V

    .line 130
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 144
    move-result-object v4

    .line 145
    :cond_6
    move-object v12, v4

    .line 146
    iget-object v0, v11, Lg6/m;->e:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v3

    .line 152
    xor-int/2addr v2, v3

    .line 153
    iput v1, v10, Lf6/l;->O:I

    .line 155
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v14, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-boolean v15, v10, Lf6/l;->I:Z

    .line 167
    iget-object v8, v11, Lg6/m;->g:Ljava/util/List;

    .line 169
    if-eqz v2, :cond_1a

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    move-result v1

    .line 175
    new-array v2, v1, [I

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x2

    .line 185
    if-ge v3, v6, :cond_a

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lg6/l;

    .line 193
    iget-object v6, v6, Lg6/l;->b:Lw4/r0;

    .line 195
    iget v9, v6, Lw4/r0;->N:I

    .line 197
    if-gtz v9, :cond_9

    .line 199
    iget-object v6, v6, Lw4/r0;->y:Ljava/lang/String;

    .line 201
    invoke-static {v7, v6}, Lu6/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_7

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const/4 v7, 0x1

    .line 209
    invoke-static {v7, v6}, Lu6/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_8

    .line 215
    aput v7, v2, v3

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    const/4 v6, -0x1

    .line 221
    aput v6, v2, v3

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_6
    aput v7, v2, v3

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 228
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    if-lez v4, :cond_b

    .line 233
    const/4 v1, 0x1

    .line 234
    move v1, v4

    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    if-ge v5, v1, :cond_c

    .line 239
    sub-int/2addr v1, v5

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x1

    .line 242
    :goto_8
    move v9, v1

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    const/4 v3, 0x0

    .line 245
    :goto_9
    const/4 v4, 0x0

    .line 246
    goto :goto_8

    .line 247
    :goto_a
    new-array v5, v9, [Landroid/net/Uri;

    .line 249
    new-array v7, v9, [Lw4/r0;

    .line 251
    new-array v6, v9, [I

    .line 253
    const/4 v1, 0x0

    .line 254
    const/16 v16, 0x0

    .line 256
    move/from16 p1, v9

    .line 258
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    move-result v9

    .line 262
    if-ge v1, v9, :cond_10

    .line 264
    if-eqz v3, :cond_d

    .line 266
    aget v9, v2, v1

    .line 268
    const/4 v10, 0x2

    .line 269
    if-ne v9, v10, :cond_f

    .line 271
    :cond_d
    if-eqz v4, :cond_e

    .line 273
    aget v9, v2, v1

    .line 275
    const/4 v10, 0x1

    .line 276
    if-eq v9, v10, :cond_f

    .line 278
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lg6/l;

    .line 284
    iget-object v10, v9, Lg6/l;->a:Landroid/net/Uri;

    .line 286
    aput-object v10, v5, v16

    .line 288
    iget-object v9, v9, Lg6/l;->b:Lw4/r0;

    .line 290
    aput-object v9, v7, v16

    .line 292
    add-int/lit8 v9, v16, 0x1

    .line 294
    aput v1, v6, v16

    .line 296
    move/from16 v16, v9

    .line 298
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 300
    move-object/from16 v10, p0

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    const/4 v0, 0x0

    .line 304
    aget-object v0, v7, v0

    .line 306
    iget-object v0, v0, Lw4/r0;->y:Ljava/lang/String;

    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-static {v1, v0}, Lu6/k0;->o(ILjava/lang/String;)I

    .line 312
    move-result v10

    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-static {v1, v0}, Lu6/k0;->o(ILjava/lang/String;)I

    .line 317
    move-result v9

    .line 318
    if-eq v9, v1, :cond_11

    .line 320
    if-nez v9, :cond_12

    .line 322
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 328
    :cond_11
    if-gt v10, v1, :cond_12

    .line 330
    add-int v0, v9, v10

    .line 332
    if-lez v0, :cond_12

    .line 334
    const/4 v0, 0x1

    .line 335
    const/16 v16, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_12
    const/4 v0, 0x0

    .line 339
    const/16 v16, 0x0

    .line 341
    :goto_c
    if-nez v3, :cond_13

    .line 343
    if-lez v9, :cond_13

    .line 345
    const/4 v0, 0x1

    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_13
    const/4 v0, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_d
    const-string v4, "main"

    .line 352
    iget-object v3, v11, Lg6/m;->j:Lw4/r0;

    .line 354
    iget-object v1, v11, Lg6/m;->k:Ljava/util/List;

    .line 356
    move-object/from16 v0, p0

    .line 358
    move-object/from16 v17, v1

    .line 360
    move-object v1, v4

    .line 361
    move-object/from16 v18, v3

    .line 363
    move-object v3, v5

    .line 364
    move-object v5, v4

    .line 365
    move-object v4, v7

    .line 366
    move-object/from16 v19, v5

    .line 368
    move-object/from16 v5, v18

    .line 370
    move/from16 v18, v10

    .line 372
    move-object v10, v6

    .line 373
    move-object/from16 v6, v17

    .line 375
    move-object/from16 v17, v7

    .line 377
    move-object v7, v12

    .line 378
    move-object/from16 v20, v8

    .line 380
    move/from16 v21, v9

    .line 382
    move-object/from16 v23, v12

    .line 384
    move/from16 v12, p1

    .line 386
    move-object/from16 p1, v23

    .line 388
    move-wide/from16 v8, p2

    .line 390
    invoke-virtual/range {v0 .. v9}, Lf6/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lw4/r0;Lw4/r0;Ljava/util/List;Ljava/util/Map;J)Lf6/r;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    if-eqz v15, :cond_1b

    .line 402
    if-eqz v16, :cond_1b

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v2, v11, Lg6/m;->j:Lw4/r0;

    .line 411
    if-lez v18, :cond_18

    .line 413
    new-array v3, v12, [Lw4/r0;

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_e
    if-ge v4, v12, :cond_14

    .line 418
    aget-object v5, v17, v4

    .line 420
    iget-object v6, v5, Lw4/r0;->y:Ljava/lang/String;

    .line 422
    const/4 v7, 0x2

    .line 423
    invoke-static {v7, v6}, Lu6/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v7

    .line 431
    new-instance v8, Lw4/q0;

    .line 433
    invoke-direct {v8}, Lw4/q0;-><init>()V

    .line 436
    iget-object v9, v5, Lw4/r0;->a:Ljava/lang/String;

    .line 438
    iput-object v9, v8, Lw4/q0;->a:Ljava/lang/String;

    .line 440
    iget-object v9, v5, Lw4/r0;->b:Ljava/lang/String;

    .line 442
    iput-object v9, v8, Lw4/q0;->b:Ljava/lang/String;

    .line 444
    iget-object v9, v5, Lw4/r0;->G:Ljava/lang/String;

    .line 446
    iput-object v9, v8, Lw4/q0;->j:Ljava/lang/String;

    .line 448
    iput-object v7, v8, Lw4/q0;->k:Ljava/lang/String;

    .line 450
    iput-object v6, v8, Lw4/q0;->h:Ljava/lang/String;

    .line 452
    iget-object v6, v5, Lw4/r0;->F:Lq5/b;

    .line 454
    iput-object v6, v8, Lw4/q0;->i:Lq5/b;

    .line 456
    iget v6, v5, Lw4/r0;->g:I

    .line 458
    iput v6, v8, Lw4/q0;->f:I

    .line 460
    iget v6, v5, Lw4/r0;->r:I

    .line 462
    iput v6, v8, Lw4/q0;->g:I

    .line 464
    iget v6, v5, Lw4/r0;->M:I

    .line 466
    iput v6, v8, Lw4/q0;->p:I

    .line 468
    iget v6, v5, Lw4/r0;->N:I

    .line 470
    iput v6, v8, Lw4/q0;->q:I

    .line 472
    iget v6, v5, Lw4/r0;->O:F

    .line 474
    iput v6, v8, Lw4/q0;->r:F

    .line 476
    iget v6, v5, Lw4/r0;->d:I

    .line 478
    iput v6, v8, Lw4/q0;->d:I

    .line 480
    iget v5, v5, Lw4/r0;->e:I

    .line 482
    iput v5, v8, Lw4/q0;->e:I

    .line 484
    new-instance v5, Lw4/r0;

    .line 486
    invoke-direct {v5, v8}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 489
    aput-object v5, v3, v4

    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 493
    goto :goto_e

    .line 494
    :cond_14
    new-instance v4, La6/i1;

    .line 496
    move-object/from16 v5, v19

    .line 498
    invoke-direct {v4, v5, v3}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 501
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    if-lez v21, :cond_16

    .line 506
    if-nez v2, :cond_15

    .line 508
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_16

    .line 514
    :cond_15
    new-instance v3, La6/i1;

    .line 516
    const/4 v4, 0x1

    .line 517
    new-array v4, v4, [Lw4/r0;

    .line 519
    const/4 v5, 0x0

    .line 520
    aget-object v6, v17, v5

    .line 522
    invoke-static {v6, v2, v5}, Lf6/l;->f(Lw4/r0;Lw4/r0;Z)Lw4/r0;

    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v4, v5

    .line 528
    const-string v2, "main:audio"

    .line 530
    invoke-direct {v3, v2, v4}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_16
    iget-object v2, v11, Lg6/m;->k:Ljava/util/List;

    .line 538
    if-eqz v2, :cond_17

    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 544
    move-result v4

    .line 545
    if-ge v3, v4, :cond_17

    .line 547
    const-string v4, "main:cc:"

    .line 549
    invoke-static {v4, v3}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    new-instance v5, La6/i1;

    .line 555
    const/4 v6, 0x1

    .line 556
    new-array v6, v6, [Lw4/r0;

    .line 558
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lw4/r0;

    .line 564
    const/4 v8, 0x0

    .line 565
    aput-object v7, v6, v8

    .line 567
    invoke-direct {v5, v4, v6}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 570
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 575
    goto :goto_f

    .line 576
    :cond_17
    const/4 v2, 0x1

    .line 577
    goto :goto_11

    .line 578
    :cond_18
    move-object/from16 v5, v19

    .line 580
    new-array v3, v12, [Lw4/r0;

    .line 582
    const/4 v4, 0x0

    .line 583
    :goto_10
    if-ge v4, v12, :cond_19

    .line 585
    aget-object v6, v17, v4

    .line 587
    const/4 v7, 0x1

    .line 588
    invoke-static {v6, v2, v7}, Lf6/l;->f(Lw4/r0;Lw4/r0;Z)Lw4/r0;

    .line 591
    move-result-object v6

    .line 592
    aput-object v6, v3, v4

    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 596
    goto :goto_10

    .line 597
    :cond_19
    const/4 v2, 0x1

    .line 598
    new-instance v4, La6/i1;

    .line 600
    invoke-direct {v4, v5, v3}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 603
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :goto_11
    new-instance v3, La6/i1;

    .line 608
    new-array v2, v2, [Lw4/r0;

    .line 610
    new-instance v4, Lw4/q0;

    .line 612
    invoke-direct {v4}, Lw4/q0;-><init>()V

    .line 615
    const-string v5, "ID3"

    .line 617
    iput-object v5, v4, Lw4/q0;->a:Ljava/lang/String;

    .line 619
    const-string v5, "application/id3"

    .line 621
    iput-object v5, v4, Lw4/q0;->k:Ljava/lang/String;

    .line 623
    new-instance v5, Lw4/r0;

    .line 625
    invoke-direct {v5, v4}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 628
    const/4 v4, 0x0

    .line 629
    aput-object v5, v2, v4

    .line 631
    const-string v5, "main:id3"

    .line 633
    invoke-direct {v3, v5, v2}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 636
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    new-array v2, v4, [La6/i1;

    .line 641
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 645
    check-cast v2, [La6/i1;

    .line 647
    const/4 v5, 0x1

    .line 648
    new-array v5, v5, [I

    .line 650
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 653
    move-result v1

    .line 654
    aput v1, v5, v4

    .line 656
    invoke-virtual {v0, v2, v5}, Lf6/r;->F([La6/i1;[I)V

    .line 659
    goto :goto_12

    .line 660
    :cond_1a
    move-object/from16 v20, v8

    .line 662
    move-object/from16 p1, v12

    .line 664
    :cond_1b
    :goto_12
    new-instance v10, Ljava/util/ArrayList;

    .line 666
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 669
    move-result v0

    .line 670
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    new-instance v12, Ljava/util/ArrayList;

    .line 675
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 678
    move-result v0

    .line 679
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    new-instance v8, Ljava/util/ArrayList;

    .line 684
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 687
    move-result v0

    .line 688
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    new-instance v9, Ljava/util/HashSet;

    .line 693
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 696
    const/4 v0, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 701
    move-result v0

    .line 702
    if-ge v7, v0, :cond_21

    .line 704
    move-object/from16 v6, v20

    .line 706
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lg6/k;

    .line 712
    iget-object v0, v0, Lg6/k;->c:Ljava/lang/String;

    .line 714
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_1c

    .line 720
    move-object/from16 v17, v6

    .line 722
    move/from16 v18, v7

    .line 724
    move-object/from16 v19, v8

    .line 726
    move-object/from16 v20, v9

    .line 728
    goto/16 :goto_16

    .line 730
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 733
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 736
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 739
    const/4 v1, 0x0

    .line 740
    const/4 v2, 0x1

    .line 741
    const/16 v16, 0x1

    .line 743
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 746
    move-result v2

    .line 747
    if-ge v1, v2, :cond_1f

    .line 749
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lg6/k;

    .line 755
    iget-object v2, v2, Lg6/k;->c:Ljava/lang/String;

    .line 757
    invoke-static {v0, v2}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_1e

    .line 763
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lg6/k;

    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    iget-object v3, v2, Lg6/k;->a:Landroid/net/Uri;

    .line 778
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v2, v2, Lg6/k;->b:Lw4/r0;

    .line 783
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v2, v2, Lw4/r0;->y:Ljava/lang/String;

    .line 788
    const/4 v3, 0x1

    .line 789
    invoke-static {v3, v2}, Lu6/k0;->o(ILjava/lang/String;)I

    .line 792
    move-result v2

    .line 793
    if-ne v2, v3, :cond_1d

    .line 795
    const/4 v2, 0x1

    .line 796
    goto :goto_15

    .line 797
    :cond_1d
    const/4 v2, 0x0

    .line 798
    :goto_15
    and-int v2, v16, v2

    .line 800
    move/from16 v16, v2

    .line 802
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 804
    goto :goto_14

    .line 805
    :cond_1f
    const-string v1, "audio:"

    .line 807
    invoke-static {v1, v0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v5

    .line 811
    const/4 v2, 0x1

    .line 812
    const/4 v0, 0x0

    .line 813
    new-array v1, v0, [Landroid/net/Uri;

    .line 815
    sget v3, Lu6/k0;->a:I

    .line 817
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    move-object v3, v1

    .line 822
    check-cast v3, [Landroid/net/Uri;

    .line 824
    new-array v0, v0, [Lw4/r0;

    .line 826
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    move-object v4, v0

    .line 831
    check-cast v4, [Lw4/r0;

    .line 833
    const/16 v17, 0x0

    .line 835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 838
    move-result-object v18

    .line 839
    move-object/from16 v0, p0

    .line 841
    move-object v1, v5

    .line 842
    move-object/from16 v22, v5

    .line 844
    move-object/from16 v5, v17

    .line 846
    move-object/from16 v17, v6

    .line 848
    move-object/from16 v6, v18

    .line 850
    move/from16 v18, v7

    .line 852
    move-object/from16 v7, p1

    .line 854
    move-object/from16 v19, v8

    .line 856
    move-object/from16 v20, v9

    .line 858
    move-wide/from16 v8, p2

    .line 860
    invoke-virtual/range {v0 .. v9}, Lf6/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lw4/r0;Lw4/r0;Ljava/util/List;Ljava/util/Map;J)Lf6/r;

    .line 863
    move-result-object v0

    .line 864
    invoke-static/range {v19 .. v19}, Lcom/bumptech/glide/e;->m1(Ljava/util/Collection;)[I

    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    if-eqz v15, :cond_20

    .line 876
    if-eqz v16, :cond_20

    .line 878
    const/4 v1, 0x0

    .line 879
    new-array v2, v1, [Lw4/r0;

    .line 881
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 884
    move-result-object v2

    .line 885
    check-cast v2, [Lw4/r0;

    .line 887
    const/4 v3, 0x1

    .line 888
    new-array v3, v3, [La6/i1;

    .line 890
    new-instance v4, La6/i1;

    .line 892
    move-object/from16 v5, v22

    .line 894
    invoke-direct {v4, v5, v2}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 897
    aput-object v4, v3, v1

    .line 899
    new-array v1, v1, [I

    .line 901
    invoke-virtual {v0, v3, v1}, Lf6/r;->F([La6/i1;[I)V

    .line 904
    :cond_20
    :goto_16
    add-int/lit8 v7, v18, 0x1

    .line 906
    move-object/from16 v8, v19

    .line 908
    move-object/from16 v9, v20

    .line 910
    move-object/from16 v20, v17

    .line 912
    goto/16 :goto_13

    .line 914
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 917
    move-result v0

    .line 918
    move-object/from16 v10, p0

    .line 920
    iput v0, v10, Lf6/l;->S:I

    .line 922
    const/4 v0, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    :goto_17
    iget-object v0, v11, Lg6/m;->h:Ljava/util/List;

    .line 926
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 929
    move-result v1

    .line 930
    if-ge v12, v1, :cond_22

    .line 932
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lg6/k;

    .line 938
    const-string v1, "subtitle:"

    .line 940
    const-string v2, ":"

    .line 942
    invoke-static {v1, v12, v2}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    move-result-object v1

    .line 946
    iget-object v2, v0, Lg6/k;->c:Ljava/lang/String;

    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v15

    .line 955
    const/4 v2, 0x3

    .line 956
    const/4 v1, 0x1

    .line 957
    new-array v3, v1, [Landroid/net/Uri;

    .line 959
    iget-object v4, v0, Lg6/k;->a:Landroid/net/Uri;

    .line 961
    const/4 v5, 0x0

    .line 962
    aput-object v4, v3, v5

    .line 964
    new-array v4, v1, [Lw4/r0;

    .line 966
    iget-object v8, v0, Lg6/k;->b:Lw4/r0;

    .line 968
    aput-object v8, v4, v5

    .line 970
    const/4 v5, 0x0

    .line 971
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 974
    move-result-object v6

    .line 975
    move-object/from16 v0, p0

    .line 977
    move-object v1, v15

    .line 978
    move-object/from16 v7, p1

    .line 980
    move-object/from16 v16, v8

    .line 982
    move-wide/from16 v8, p2

    .line 984
    invoke-virtual/range {v0 .. v9}, Lf6/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lw4/r0;Lw4/r0;Ljava/util/List;Ljava/util/Map;J)Lf6/r;

    .line 987
    move-result-object v0

    .line 988
    const/4 v1, 0x1

    .line 989
    new-array v2, v1, [I

    .line 991
    const/4 v3, 0x0

    .line 992
    aput v12, v2, v3

    .line 994
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    new-array v2, v1, [La6/i1;

    .line 1002
    new-instance v4, La6/i1;

    .line 1004
    new-array v1, v1, [Lw4/r0;

    .line 1006
    aput-object v16, v1, v3

    .line 1008
    invoke-direct {v4, v15, v1}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 1011
    aput-object v4, v2, v3

    .line 1013
    new-array v1, v3, [I

    .line 1015
    invoke-virtual {v0, v2, v1}, Lf6/r;->F([La6/i1;[I)V

    .line 1018
    add-int/lit8 v12, v12, 0x1

    .line 1020
    goto :goto_17

    .line 1021
    :cond_22
    const/4 v0, 0x0

    .line 1022
    new-array v1, v0, [Lf6/r;

    .line 1024
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, [Lf6/r;

    .line 1030
    iput-object v1, v10, Lf6/l;->Q:[Lf6/r;

    .line 1032
    new-array v0, v0, [[I

    .line 1034
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, [[I

    .line 1040
    iget-object v0, v10, Lf6/l;->Q:[Lf6/r;

    .line 1042
    array-length v0, v0

    .line 1043
    iput v0, v10, Lf6/l;->O:I

    .line 1045
    const/4 v0, 0x0

    .line 1046
    :goto_18
    iget v1, v10, Lf6/l;->S:I

    .line 1048
    if-ge v0, v1, :cond_23

    .line 1050
    iget-object v1, v10, Lf6/l;->Q:[Lf6/r;

    .line 1052
    aget-object v1, v1, v0

    .line 1054
    iget-object v1, v1, Lf6/r;->d:Lf6/h;

    .line 1056
    const/4 v2, 0x1

    .line 1057
    iput-boolean v2, v1, Lf6/h;->l:Z

    .line 1059
    add-int/lit8 v0, v0, 0x1

    .line 1061
    goto :goto_18

    .line 1062
    :cond_23
    iget-object v0, v10, Lf6/l;->Q:[Lf6/r;

    .line 1064
    array-length v1, v0

    .line 1065
    const/4 v2, 0x0

    .line 1066
    :goto_19
    if-ge v2, v1, :cond_25

    .line 1068
    aget-object v3, v0, v2

    .line 1070
    iget-boolean v4, v3, Lf6/r;->Z:Z

    .line 1072
    if-nez v4, :cond_24

    .line 1074
    iget-wide v4, v3, Lf6/r;->l0:J

    .line 1076
    invoke-virtual {v3, v4, v5}, Lf6/r;->C(J)Z

    .line 1079
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 1081
    goto :goto_19

    .line 1082
    :cond_25
    iget-object v0, v10, Lf6/l;->Q:[Lf6/r;

    .line 1084
    iput-object v0, v10, Lf6/l;->R:[Lf6/r;

    .line 1086
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lf6/l;->T:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()La6/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/l;->P:La6/j1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final t([Lr6/s;[Z[La6/z0;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-wide/from16 v12, p5

    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, Lf6/l;->F:Ljava/util/IdentityHashMap;

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 22
    aget-object v4, v2, v3

    .line 24
    if-nez v4, :cond_0

    .line 26
    const/4 v4, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 40
    aput v8, v15, v3

    .line 42
    aget-object v4, v1, v3

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-interface {v4}, Lr6/s;->j()La6/i1;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, Lf6/l;->Q:[Lf6/r;

    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 56
    aget-object v6, v6, v5

    .line 58
    invoke-virtual {v6}, Lf6/r;->n()V

    .line 61
    iget-object v6, v6, Lf6/r;->e0:La6/j1;

    .line 63
    invoke-virtual {v6, v4}, La6/j1;->b(La6/i1;)I

    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 69
    aput v5, v15, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [La6/z0;

    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [La6/z0;

    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [Lr6/s;

    .line 90
    iget-object v11, v0, Lf6/l;->Q:[Lf6/r;

    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [Lf6/r;

    .line 95
    move/from16 v17, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    :goto_4
    iget-object v8, v0, Lf6/l;->Q:[Lf6/r;

    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_29

    .line 107
    move-object/from16 v21, v6

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 113
    if-ge v8, v6, :cond_6

    .line 115
    aget v6, v14, v8

    .line 117
    if-ne v6, v9, :cond_4

    .line 119
    aget-object v6, v2, v8

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 125
    aget v6, v15, v8

    .line 127
    if-ne v6, v9, :cond_5

    .line 129
    aget-object v7, v1, v8

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    move/from16 v7, v22

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, Lf6/l;->Q:[Lf6/r;

    .line 142
    aget-object v8, v6, v9

    .line 144
    invoke-virtual {v8}, Lf6/r;->n()V

    .line 147
    iget v6, v8, Lf6/r;->a0:I

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_8
    if-ge v7, v5, :cond_a

    .line 152
    aget-object v24, v4, v7

    .line 154
    move/from16 v25, v9

    .line 156
    move-object/from16 v9, v24

    .line 158
    check-cast v9, Lf6/n;

    .line 160
    if-eqz v9, :cond_9

    .line 162
    aget-object v24, v3, v7

    .line 164
    if-eqz v24, :cond_7

    .line 166
    aget-boolean v24, p2, v7

    .line 168
    if-nez v24, :cond_9

    .line 170
    :cond_7
    move-object/from16 v24, v10

    .line 172
    iget v10, v8, Lf6/r;->a0:I

    .line 174
    move-object/from16 v26, v11

    .line 176
    const/4 v11, -0x1

    .line 177
    add-int/2addr v10, v11

    .line 178
    iput v10, v8, Lf6/r;->a0:I

    .line 180
    iget v10, v9, Lf6/n;->c:I

    .line 182
    if-eq v10, v11, :cond_8

    .line 184
    iget-object v10, v9, Lf6/n;->b:Lf6/r;

    .line 186
    invoke-virtual {v10}, Lf6/r;->n()V

    .line 189
    iget-object v11, v10, Lf6/r;->g0:[I

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v11, v10, Lf6/r;->g0:[I

    .line 196
    iget v2, v9, Lf6/n;->a:I

    .line 198
    aget v2, v11, v2

    .line 200
    iget-object v11, v10, Lf6/r;->j0:[Z

    .line 202
    aget-boolean v11, v11, v2

    .line 204
    invoke-static {v11}, Lr7/a;->r(Z)V

    .line 207
    iget-object v10, v10, Lf6/r;->j0:[Z

    .line 209
    const/4 v11, 0x0

    .line 210
    aput-boolean v11, v10, v2

    .line 212
    const/4 v2, -0x1

    .line 213
    iput v2, v9, Lf6/n;->c:I

    .line 215
    goto :goto_9

    .line 216
    :cond_8
    const/4 v2, -0x1

    .line 217
    const/4 v11, 0x0

    .line 218
    :goto_9
    const/4 v9, 0x0

    .line 219
    aput-object v9, v4, v7

    .line 221
    goto :goto_a

    .line 222
    :cond_9
    move-object/from16 v24, v10

    .line 224
    move-object/from16 v26, v11

    .line 226
    const/4 v2, -0x1

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 230
    move-object/from16 v2, p3

    .line 232
    move-object/from16 v10, v24

    .line 234
    move/from16 v9, v25

    .line 236
    move-object/from16 v11, v26

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move/from16 v25, v9

    .line 241
    move-object/from16 v24, v10

    .line 243
    move-object/from16 v26, v11

    .line 245
    const/4 v2, -0x1

    .line 246
    const/4 v11, 0x0

    .line 247
    if-nez v19, :cond_d

    .line 249
    iget-boolean v7, v8, Lf6/r;->o0:Z

    .line 251
    if-eqz v7, :cond_b

    .line 253
    if-nez v6, :cond_c

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    iget-wide v6, v8, Lf6/r;->l0:J

    .line 258
    cmp-long v9, v12, v6

    .line 260
    if-eqz v9, :cond_c

    .line 262
    goto :goto_b

    .line 263
    :cond_c
    const/4 v6, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_d
    :goto_b
    const/4 v6, 0x1

    .line 266
    :goto_c
    iget-object v9, v8, Lf6/r;->d:Lf6/h;

    .line 268
    iget-object v7, v9, Lf6/h;->q:Lr6/s;

    .line 270
    move/from16 v16, v6

    .line 272
    move-object v2, v7

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_d
    if-ge v6, v5, :cond_12

    .line 276
    aget-object v11, v3, v6

    .line 278
    if-nez v11, :cond_e

    .line 280
    move-object/from16 v28, v3

    .line 282
    goto :goto_f

    .line 283
    :cond_e
    iget-object v10, v8, Lf6/r;->e0:La6/j1;

    .line 285
    move-object/from16 v28, v3

    .line 287
    invoke-interface {v11}, Lr6/s;->j()La6/i1;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v10, v3}, La6/j1;->b(La6/i1;)I

    .line 294
    move-result v3

    .line 295
    iget v10, v8, Lf6/r;->h0:I

    .line 297
    if-ne v3, v10, :cond_f

    .line 299
    iput-object v11, v9, Lf6/h;->q:Lr6/s;

    .line 301
    move-object v2, v11

    .line 302
    :cond_f
    aget-object v10, v4, v6

    .line 304
    if-nez v10, :cond_11

    .line 306
    iget v10, v8, Lf6/r;->a0:I

    .line 308
    const/4 v11, 0x1

    .line 309
    add-int/2addr v10, v11

    .line 310
    iput v10, v8, Lf6/r;->a0:I

    .line 312
    new-instance v10, Lf6/n;

    .line 314
    invoke-direct {v10, v8, v3}, Lf6/n;-><init>(Lf6/r;I)V

    .line 317
    aput-object v10, v4, v6

    .line 319
    aput-boolean v11, p4, v6

    .line 321
    iget-object v11, v8, Lf6/r;->g0:[I

    .line 323
    if-eqz v11, :cond_11

    .line 325
    invoke-virtual {v10}, Lf6/n;->c()V

    .line 328
    if-nez v16, :cond_11

    .line 330
    iget-object v10, v8, Lf6/r;->R:[Lf6/q;

    .line 332
    iget-object v11, v8, Lf6/r;->g0:[I

    .line 334
    aget v3, v11, v3

    .line 336
    aget-object v3, v10, v3

    .line 338
    const/4 v10, 0x1

    .line 339
    invoke-virtual {v3, v12, v13, v10}, La6/y0;->C(JZ)Z

    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_10

    .line 345
    iget v10, v3, La6/y0;->q:I

    .line 347
    iget v3, v3, La6/y0;->s:I

    .line 349
    add-int/2addr v10, v3

    .line 350
    if-eqz v10, :cond_10

    .line 352
    const/4 v11, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_10
    const/4 v11, 0x0

    .line 355
    :goto_e
    move/from16 v16, v11

    .line 357
    :cond_11
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 359
    move-object/from16 v3, v28

    .line 361
    const/4 v11, 0x0

    .line 362
    goto :goto_d

    .line 363
    :cond_12
    move-object/from16 v28, v3

    .line 365
    iget v3, v8, Lf6/r;->a0:I

    .line 367
    iget-object v6, v8, Lf6/r;->J:Ljava/util/ArrayList;

    .line 369
    if-nez v3, :cond_15

    .line 371
    const/4 v3, 0x0

    .line 372
    iput-object v3, v9, Lf6/h;->n:La6/b;

    .line 374
    iput-object v3, v8, Lf6/r;->c0:Lw4/r0;

    .line 376
    const/4 v10, 0x1

    .line 377
    iput-boolean v10, v8, Lf6/r;->n0:Z

    .line 379
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 382
    iget-object v2, v8, Lf6/r;->F:Lt6/l0;

    .line 384
    invoke-virtual {v2}, Lt6/l0;->e()Z

    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_14

    .line 390
    iget-boolean v3, v8, Lf6/r;->Y:Z

    .line 392
    if-eqz v3, :cond_13

    .line 394
    iget-object v3, v8, Lf6/r;->R:[Lf6/q;

    .line 396
    array-length v6, v3

    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_10
    if-ge v7, v6, :cond_13

    .line 400
    aget-object v11, v3, v7

    .line 402
    invoke-virtual {v11}, La6/y0;->i()V

    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 407
    goto :goto_10

    .line 408
    :cond_13
    invoke-virtual {v2}, Lt6/l0;->a()V

    .line 411
    goto :goto_11

    .line 412
    :cond_14
    invoke-virtual {v8}, Lf6/r;->G()V

    .line 415
    :goto_11
    move-object/from16 v31, v4

    .line 417
    move/from16 v32, v5

    .line 419
    move-object v0, v8

    .line 420
    move/from16 v33, v17

    .line 422
    move-object/from16 v17, v21

    .line 424
    move-object/from16 v34, v24

    .line 426
    move-object/from16 v35, v26

    .line 428
    move-object/from16 v27, v28

    .line 430
    const/4 v1, 0x1

    .line 431
    const/16 v20, -0x1

    .line 433
    move-object/from16 v21, v14

    .line 435
    move/from16 v14, v22

    .line 437
    move-object/from16 v22, v15

    .line 439
    move-object v15, v9

    .line 440
    goto/16 :goto_16

    .line 442
    :cond_15
    const/4 v10, 0x1

    .line 443
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_19

    .line 449
    invoke-static {v2, v7}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_19

    .line 455
    iget-boolean v3, v8, Lf6/r;->o0:Z

    .line 457
    if-nez v3, :cond_18

    .line 459
    const-wide/16 v6, 0x0

    .line 461
    cmp-long v3, v12, v6

    .line 463
    if-gez v3, :cond_16

    .line 465
    neg-long v6, v12

    .line 466
    :cond_16
    invoke-virtual {v8}, Lf6/r;->u()Lf6/j;

    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v9, v11, v12, v13}, Lf6/h;->a(Lf6/j;J)[Lc6/o;

    .line 473
    move-result-object v23

    .line 474
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 479
    iget-object v3, v8, Lf6/r;->K:Ljava/util/List;

    .line 481
    move-object/from16 v27, v28

    .line 483
    move-object/from16 v28, v3

    .line 485
    move-object v3, v2

    .line 486
    move-object/from16 v31, v4

    .line 488
    move/from16 v32, v5

    .line 490
    move-wide/from16 v4, p5

    .line 492
    move-object/from16 v0, v21

    .line 494
    move-object/from16 v21, v14

    .line 496
    move/from16 v14, v22

    .line 498
    move-object/from16 v22, v15

    .line 500
    move/from16 v33, v17

    .line 502
    const/16 v20, -0x1

    .line 504
    move-object/from16 v17, v0

    .line 506
    move-object v0, v8

    .line 507
    move-object v15, v9

    .line 508
    move-wide/from16 v8, v29

    .line 510
    move-object/from16 v34, v24

    .line 512
    move-object/from16 v10, v28

    .line 514
    move-object v1, v11

    .line 515
    move-object/from16 v35, v26

    .line 517
    move-object/from16 v11, v23

    .line 519
    invoke-interface/range {v3 .. v11}, Lr6/s;->n(JJJLjava/util/List;[Lc6/o;)V

    .line 522
    iget-object v3, v15, Lf6/h;->h:La6/i1;

    .line 524
    iget-object v1, v1, Lc6/f;->d:Lw4/r0;

    .line 526
    invoke-virtual {v3, v1}, La6/i1;->a(Lw4/r0;)I

    .line 529
    move-result v1

    .line 530
    invoke-interface {v2}, Lr6/s;->i()I

    .line 533
    move-result v2

    .line 534
    if-eq v2, v1, :cond_17

    .line 536
    goto :goto_12

    .line 537
    :cond_17
    const/4 v11, 0x0

    .line 538
    goto :goto_13

    .line 539
    :cond_18
    move-object/from16 v31, v4

    .line 541
    move/from16 v32, v5

    .line 543
    move-object v0, v8

    .line 544
    move/from16 v33, v17

    .line 546
    move-object/from16 v17, v21

    .line 548
    move-object/from16 v34, v24

    .line 550
    move-object/from16 v35, v26

    .line 552
    move-object/from16 v27, v28

    .line 554
    const/16 v20, -0x1

    .line 556
    move-object/from16 v21, v14

    .line 558
    move/from16 v14, v22

    .line 560
    move-object/from16 v22, v15

    .line 562
    move-object v15, v9

    .line 563
    :goto_12
    const/4 v11, 0x1

    .line 564
    :goto_13
    const/4 v1, 0x1

    .line 565
    if-eqz v11, :cond_1a

    .line 567
    iput-boolean v1, v0, Lf6/r;->n0:Z

    .line 569
    const/4 v2, 0x1

    .line 570
    const/4 v10, 0x1

    .line 571
    goto :goto_14

    .line 572
    :cond_19
    move-object/from16 v31, v4

    .line 574
    move/from16 v32, v5

    .line 576
    move-object v0, v8

    .line 577
    move/from16 v33, v17

    .line 579
    move-object/from16 v17, v21

    .line 581
    move-object/from16 v34, v24

    .line 583
    move-object/from16 v35, v26

    .line 585
    move-object/from16 v27, v28

    .line 587
    const/4 v1, 0x1

    .line 588
    const/16 v20, -0x1

    .line 590
    move-object/from16 v21, v14

    .line 592
    move/from16 v14, v22

    .line 594
    move-object/from16 v22, v15

    .line 596
    move-object v15, v9

    .line 597
    :cond_1a
    move/from16 v10, v16

    .line 599
    move/from16 v2, v19

    .line 601
    :goto_14
    if-eqz v10, :cond_1c

    .line 603
    invoke-virtual {v0, v12, v13, v2}, Lf6/r;->H(JZ)Z

    .line 606
    const/4 v11, 0x0

    .line 607
    :goto_15
    if-ge v11, v14, :cond_1c

    .line 609
    aget-object v2, v31, v11

    .line 611
    if-eqz v2, :cond_1b

    .line 613
    aput-boolean v1, p4, v11

    .line 615
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 617
    goto :goto_15

    .line 618
    :cond_1c
    move/from16 v16, v10

    .line 620
    :goto_16
    iget-object v2, v0, Lf6/r;->O:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 625
    const/4 v11, 0x0

    .line 626
    :goto_17
    if-ge v11, v14, :cond_1e

    .line 628
    aget-object v3, v31, v11

    .line 630
    if-eqz v3, :cond_1d

    .line 632
    check-cast v3, Lf6/n;

    .line 634
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 639
    goto :goto_17

    .line 640
    :cond_1e
    iput-boolean v1, v0, Lf6/r;->o0:Z

    .line 642
    move-object/from16 v3, p1

    .line 644
    const/4 v2, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_18
    array-length v4, v3

    .line 647
    if-ge v11, v4, :cond_22

    .line 649
    aget-object v4, v31, v11

    .line 651
    aget v5, v22, v11

    .line 653
    move/from16 v6, v25

    .line 655
    if-ne v5, v6, :cond_1f

    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    aput-object v4, v17, v11

    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v5, v34

    .line 668
    invoke-virtual {v5, v4, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const/4 v2, 0x1

    .line 672
    goto :goto_1a

    .line 673
    :cond_1f
    move-object/from16 v5, v34

    .line 675
    aget v7, v21, v11

    .line 677
    if-ne v7, v6, :cond_21

    .line 679
    if-nez v4, :cond_20

    .line 681
    const/4 v4, 0x1

    .line 682
    goto :goto_19

    .line 683
    :cond_20
    const/4 v4, 0x0

    .line 684
    :goto_19
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 687
    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 689
    move-object/from16 v34, v5

    .line 691
    move/from16 v25, v6

    .line 693
    goto :goto_18

    .line 694
    :cond_22
    move/from16 v6, v25

    .line 696
    move-object/from16 v5, v34

    .line 698
    if-eqz v2, :cond_27

    .line 700
    move/from16 v4, v18

    .line 702
    move-object/from16 v2, v35

    .line 704
    aput-object v0, v2, v4

    .line 706
    add-int/lit8 v18, v4, 0x1

    .line 708
    if-nez v4, :cond_25

    .line 710
    iput-boolean v1, v15, Lf6/h;->l:Z

    .line 712
    if-nez v16, :cond_24

    .line 714
    move-object/from16 v7, p0

    .line 716
    move-object/from16 v8, v17

    .line 718
    iget-object v4, v7, Lf6/l;->R:[Lf6/r;

    .line 720
    array-length v9, v4

    .line 721
    if-eqz v9, :cond_23

    .line 723
    const/4 v9, 0x0

    .line 724
    aget-object v4, v4, v9

    .line 726
    if-eq v0, v4, :cond_28

    .line 728
    goto :goto_1b

    .line 729
    :cond_23
    const/4 v9, 0x0

    .line 730
    goto :goto_1b

    .line 731
    :cond_24
    const/4 v9, 0x0

    .line 732
    move-object/from16 v7, p0

    .line 734
    move-object/from16 v8, v17

    .line 736
    :goto_1b
    iget-object v0, v7, Lf6/l;->G:Lk3/t;

    .line 738
    iget-object v0, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 740
    check-cast v0, Landroid/util/SparseArray;

    .line 742
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 745
    const/16 v19, 0x1

    .line 747
    goto :goto_1d

    .line 748
    :cond_25
    const/4 v9, 0x0

    .line 749
    move-object/from16 v7, p0

    .line 751
    move-object/from16 v8, v17

    .line 753
    iget v0, v7, Lf6/l;->S:I

    .line 755
    if-ge v6, v0, :cond_26

    .line 757
    const/4 v11, 0x1

    .line 758
    goto :goto_1c

    .line 759
    :cond_26
    const/4 v11, 0x0

    .line 760
    :goto_1c
    iput-boolean v11, v15, Lf6/h;->l:Z

    .line 762
    goto :goto_1d

    .line 763
    :cond_27
    move-object/from16 v7, p0

    .line 765
    move-object/from16 v8, v17

    .line 767
    move/from16 v4, v18

    .line 769
    move-object/from16 v2, v35

    .line 771
    const/4 v9, 0x0

    .line 772
    :cond_28
    :goto_1d
    add-int/lit8 v0, v6, 0x1

    .line 774
    move v9, v0

    .line 775
    move-object v11, v2

    .line 776
    move-object v1, v3

    .line 777
    move-object v10, v5

    .line 778
    move-object v0, v7

    .line 779
    move-object v6, v8

    .line 780
    move v7, v14

    .line 781
    move-object/from16 v14, v21

    .line 783
    move-object/from16 v15, v22

    .line 785
    move-object/from16 v3, v27

    .line 787
    move-object/from16 v4, v31

    .line 789
    move/from16 v5, v32

    .line 791
    move/from16 v17, v33

    .line 793
    move-object/from16 v2, p3

    .line 795
    goto/16 :goto_4

    .line 797
    :cond_29
    move-object v7, v0

    .line 798
    move-object v0, v2

    .line 799
    move-object v8, v6

    .line 800
    move-object v2, v11

    .line 801
    move/from16 v1, v17

    .line 803
    move/from16 v4, v18

    .line 805
    const/4 v9, 0x0

    .line 806
    invoke-static {v8, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    invoke-static {v4, v2}, Lu6/k0;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, [Lf6/r;

    .line 815
    iput-object v0, v7, Lf6/l;->R:[Lf6/r;

    .line 817
    iget-object v1, v7, Lf6/l;->H:Lo3/a;

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    invoke-static {v0}, Lo3/a;->c([La6/b1;)Lk3/t;

    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v7, Lf6/l;->T:Lk3/t;

    .line 828
    return-wide v12
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lf6/l;->T:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/l;->Q:[Lf6/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lf6/r;->E()V

    .line 12
    iget-boolean v4, v3, Lf6/r;->p0:Z

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-boolean v3, v3, Lf6/r;->Z:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final x(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf6/l;->R:[Lf6/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-boolean v5, v4, Lf6/r;->Y:Z

    .line 12
    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4}, Lf6/r;->z()Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lf6/r;->R:[Lf6/q;

    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    iget-object v7, v4, Lf6/r;->R:[Lf6/q;

    .line 29
    aget-object v7, v7, v6

    .line 31
    iget-object v8, v4, Lf6/r;->j0:[Z

    .line 33
    aget-boolean v8, v8, v6

    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, La6/y0;->h(JZZ)V

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
