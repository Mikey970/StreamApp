.class public final Lw4/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/w;

.field public final b:Ljava/lang/Object;

.field public final c:[La6/z0;

.field public d:Z

.field public e:Z

.field public f:Lw4/j1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lw4/g;

.field public final j:Lr6/v;

.field public final k:Lw4/t1;

.field public l:Lw4/i1;

.field public m:La6/j1;

.field public n:Lr6/z;

.field public o:J


# direct methods
.method public constructor <init>([Lw4/g;JLr6/v;Lt6/p;Lw4/t1;Lw4/j1;Lr6/z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/i1;->i:[Lw4/g;

    .line 6
    iput-wide p2, p0, Lw4/i1;->o:J

    .line 8
    iput-object p4, p0, Lw4/i1;->j:Lr6/v;

    .line 10
    iput-object p6, p0, Lw4/i1;->k:Lw4/t1;

    .line 12
    iget-object p2, p7, Lw4/j1;->a:La6/y;

    .line 14
    iget-object p3, p2, La6/x;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lw4/i1;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lw4/i1;->f:Lw4/j1;

    .line 20
    sget-object p3, La6/j1;->d:La6/j1;

    .line 22
    iput-object p3, p0, Lw4/i1;->m:La6/j1;

    .line 24
    iput-object p8, p0, Lw4/i1;->n:Lr6/z;

    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [La6/z0;

    .line 29
    iput-object p3, p0, Lw4/i1;->c:[La6/z0;

    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 34
    iput-object p1, p0, Lw4/i1;->h:[Z

    .line 36
    iget-wide v5, p7, Lw4/j1;->d:J

    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget p1, Lw4/h2;->G:I

    .line 43
    iget-object p1, p2, La6/x;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroid/util/Pair;

    .line 47
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2, p1}, La6/y;->b(Ljava/lang/Object;)La6/y;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p6, Lw4/t1;->d:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lw4/s1;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p3, p6, Lw4/t1;->g:Ljava/util/HashSet;

    .line 68
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p3, p6, Lw4/t1;->f:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lw4/r1;

    .line 79
    if-eqz p3, :cond_0

    .line 81
    iget-object p4, p3, Lw4/r1;->a:La6/a;

    .line 83
    iget-object p3, p3, Lw4/r1;->b:La6/z;

    .line 85
    invoke-virtual {p4, p3}, La6/a;->e(La6/z;)V

    .line 88
    :cond_0
    iget-object p3, p2, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p3, p2, Lw4/s1;->a:La6/t;

    .line 95
    iget-wide p7, p7, Lw4/j1;->b:J

    .line 97
    invoke-virtual {p3, p1, p5, p7, p8}, La6/t;->A(La6/y;Lt6/p;J)La6/q;

    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lw4/t1;->c:Ljava/util/IdentityHashMap;

    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p6}, Lw4/t1;->c()V

    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    cmp-long p3, v5, p1

    .line 116
    if-eqz p3, :cond_1

    .line 118
    new-instance p1, La6/d;

    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, La6/d;-><init>(La6/w;ZJJ)V

    .line 127
    move-object v1, p1

    .line 128
    :cond_1
    iput-object v1, p0, Lw4/i1;->a:La6/w;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lr6/z;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lr6/z;->a:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v4, v0, Lw4/i1;->n:Lr6/z;

    .line 16
    invoke-virtual {v1, v4, v3}, Lr6/z;->a(Lr6/z;I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Lw4/i1;->h:[Z

    .line 26
    aput-boolean v5, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lw4/i1;->i:[Lw4/g;

    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lw4/i1;->c:[La6/z0;

    .line 38
    if-ge v3, v6, :cond_3

    .line 40
    aget-object v4, v4, v3

    .line 42
    iget v4, v4, Lw4/g;->a:I

    .line 44
    if-ne v4, v7, :cond_2

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw4/i1;->b()V

    .line 55
    iput-object v1, v0, Lw4/i1;->n:Lr6/z;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lw4/i1;->c()V

    .line 60
    iget-object v9, v0, Lw4/i1;->a:La6/w;

    .line 62
    iget-object v10, v1, Lr6/z;->c:[Lr6/s;

    .line 64
    iget-object v11, v0, Lw4/i1;->h:[Z

    .line 66
    iget-object v12, v0, Lw4/i1;->c:[La6/z0;

    .line 68
    move-object/from16 v13, p5

    .line 70
    move-wide/from16 v14, p2

    .line 72
    invoke-interface/range {v9 .. v15}, La6/w;->t([Lr6/s;[Z[La6/z0;[ZJ)J

    .line 75
    move-result-wide v9

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 80
    aget-object v6, v4, v3

    .line 82
    iget v6, v6, Lw4/g;->a:I

    .line 84
    if-ne v6, v7, :cond_4

    .line 86
    iget-object v6, v0, Lw4/i1;->n:Lr6/z;

    .line 88
    invoke-virtual {v6, v3}, Lr6/z;->b(I)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 94
    new-instance v6, La6/m;

    .line 96
    invoke-direct {v6}, La6/m;-><init>()V

    .line 99
    aput-object v6, v8, v3

    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lw4/i1;->e:Z

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 110
    aget-object v6, v8, v3

    .line 112
    if-eqz v6, :cond_6

    .line 114
    invoke-virtual {v1, v3}, Lr6/z;->b(I)Z

    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lr7/a;->r(Z)V

    .line 121
    aget-object v6, v4, v3

    .line 123
    iget v6, v6, Lw4/g;->a:I

    .line 125
    if-eq v6, v7, :cond_8

    .line 127
    iput-boolean v5, v0, Lw4/i1;->e:Z

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lr6/z;->c:[Lr6/s;

    .line 132
    aget-object v6, v6, v3

    .line 134
    if-nez v6, :cond_7

    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v6, 0x0

    .line 139
    :goto_5
    invoke-static {v6}, Lr7/a;->r(Z)V

    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/i1;->l:Lw4/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lw4/i1;->n:Lr6/z;

    .line 14
    iget v2, v0, Lr6/z;->a:I

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Lr6/z;->b(I)Z

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lw4/i1;->n:Lr6/z;

    .line 24
    iget-object v2, v2, Lr6/z;->c:[Lr6/s;

    .line 26
    aget-object v2, v2, v1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v2}, Lr6/s;->h()V

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/i1;->l:Lw4/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lw4/i1;->n:Lr6/z;

    .line 14
    iget v2, v0, Lr6/z;->a:I

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Lr6/z;->b(I)Z

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lw4/i1;->n:Lr6/z;

    .line 24
    iget-object v2, v2, Lr6/z;->c:[Lr6/s;

    .line 26
    aget-object v2, v2, v1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v2}, Lr6/s;->e()V

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw4/i1;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw4/i1;->f:Lw4/j1;

    .line 7
    iget-wide v0, v0, Lw4/j1;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lw4/i1;->e:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lw4/i1;->a:La6/w;

    .line 18
    invoke-interface {v0}, La6/b1;->v()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lw4/i1;->f:Lw4/j1;

    .line 30
    iget-wide v3, v0, Lw4/j1;->e:J

    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lw4/i1;->f:Lw4/j1;

    iget-wide v0, v0, Lw4/j1;->b:J

    iget-wide v2, p0, Lw4/i1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/i1;->b()V

    .line 4
    iget-object v0, p0, Lw4/i1;->a:La6/w;

    .line 6
    :try_start_0
    instance-of v1, v0, La6/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lw4/i1;->k:Lw4/t1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, La6/d;

    .line 14
    iget-object v0, v0, La6/d;->a:La6/w;

    .line 16
    invoke-virtual {v2, v0}, Lw4/t1;->f(La6/w;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lw4/t1;->f(La6/w;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaPeriodHolder"

    .line 27
    const-string v2, "Period release failed."

    .line 29
    invoke-static {v1, v2, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final g(F)Lr6/z;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lw4/i1;->j:Lr6/v;

    .line 5
    iget-object v2, v1, Lw4/i1;->i:[Lw4/g;

    .line 7
    iget-object v3, v1, Lw4/i1;->m:La6/j1;

    .line 9
    iget-object v4, v1, Lw4/i1;->f:Lw4/j1;

    .line 11
    iget-object v4, v4, Lw4/j1;->a:La6/y;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    new-array v4, v4, [I

    .line 21
    array-length v6, v2

    .line 22
    add-int/2addr v6, v5

    .line 23
    new-array v7, v6, [[La6/i1;

    .line 25
    array-length v8, v2

    .line 26
    add-int/2addr v8, v5

    .line 27
    new-array v8, v8, [[[I

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v6, :cond_0

    .line 32
    iget v10, v3, La6/j1;->a:I

    .line 34
    new-array v11, v10, [La6/i1;

    .line 36
    aput-object v11, v7, v9

    .line 38
    new-array v10, v10, [[I

    .line 40
    aput-object v10, v8, v9

    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v6, v2

    .line 46
    new-array v14, v6, [I

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-ge v9, v6, :cond_1

    .line 51
    aget-object v10, v2, v9

    .line 53
    invoke-virtual {v10}, Lw4/g;->y()I

    .line 56
    move-result v10

    .line 57
    aput v10, v14, v9

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    iget v9, v3, La6/j1;->a:I

    .line 65
    if-ge v6, v9, :cond_a

    .line 67
    invoke-virtual {v3, v6}, La6/j1;->a(I)La6/i1;

    .line 70
    move-result-object v9

    .line 71
    iget v10, v9, La6/i1;->c:I

    .line 73
    const/4 v11, 0x5

    .line 74
    if-ne v10, v11, :cond_2

    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_3
    array-length v11, v2

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v16, 0x1

    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v12, v15, :cond_7

    .line 87
    aget-object v15, v2, v12

    .line 89
    move-object/from16 v18, v3

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5
    iget v3, v9, La6/i1;->a:I

    .line 95
    if-ge v5, v3, :cond_3

    .line 97
    iget-object v3, v9, La6/i1;->d:[Lw4/r0;

    .line 99
    aget-object v3, v3, v5

    .line 101
    invoke-virtual {v15, v3}, Lw4/g;->x(Lw4/r0;)I

    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 107
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v1

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v4, v12

    .line 116
    if-nez v3, :cond_4

    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    :goto_6
    if-gt v1, v13, :cond_5

    .line 123
    if-ne v1, v13, :cond_6

    .line 125
    if-eqz v10, :cond_6

    .line 127
    if-nez v16, :cond_6

    .line 129
    if-eqz v3, :cond_6

    .line 131
    :cond_5
    move v13, v1

    .line 132
    move/from16 v16, v3

    .line 134
    move v11, v12

    .line 135
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    move-object/from16 v1, p0

    .line 139
    move-object/from16 v3, v18

    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v18, v3

    .line 145
    array-length v1, v2

    .line 146
    if-ne v11, v1, :cond_8

    .line 148
    iget v1, v9, La6/i1;->a:I

    .line 150
    new-array v1, v1, [I

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    aget-object v1, v2, v11

    .line 155
    iget v3, v9, La6/i1;->a:I

    .line 157
    new-array v3, v3, [I

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_7
    iget v10, v9, La6/i1;->a:I

    .line 162
    if-ge v5, v10, :cond_9

    .line 164
    iget-object v10, v9, La6/i1;->d:[Lw4/r0;

    .line 166
    aget-object v10, v10, v5

    .line 168
    invoke-virtual {v1, v10}, Lw4/g;->x(Lw4/r0;)I

    .line 171
    move-result v10

    .line 172
    aput v10, v3, v5

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v1, v3

    .line 178
    :goto_8
    aget v3, v4, v11

    .line 180
    aget-object v5, v7, v11

    .line 182
    aput-object v9, v5, v3

    .line 184
    aget-object v5, v8, v11

    .line 186
    aput-object v1, v5, v3

    .line 188
    const/4 v1, 0x1

    .line 189
    add-int/2addr v3, v1

    .line 190
    aput v3, v4, v11

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 194
    move-object/from16 v1, p0

    .line 196
    move-object/from16 v3, v18

    .line 198
    const/4 v5, 0x1

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_a
    array-length v1, v2

    .line 202
    new-array v11, v1, [La6/j1;

    .line 204
    array-length v1, v2

    .line 205
    new-array v1, v1, [Ljava/lang/String;

    .line 207
    array-length v3, v2

    .line 208
    new-array v10, v3, [I

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_9
    array-length v5, v2

    .line 212
    if-ge v3, v5, :cond_b

    .line 214
    aget v5, v4, v3

    .line 216
    new-instance v6, La6/j1;

    .line 218
    aget-object v9, v7, v3

    .line 220
    invoke-static {v5, v9}, Lu6/k0;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, [La6/i1;

    .line 226
    invoke-direct {v6, v9}, La6/j1;-><init>([La6/i1;)V

    .line 229
    aput-object v6, v11, v3

    .line 231
    aget-object v6, v8, v3

    .line 233
    invoke-static {v5, v6}, Lu6/k0;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, [[I

    .line 239
    aput-object v5, v8, v3

    .line 241
    aget-object v5, v2, v3

    .line 243
    invoke-virtual {v5}, Lw4/g;->h()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v1, v3

    .line 249
    aget-object v5, v2, v3

    .line 251
    iget v5, v5, Lw4/g;->a:I

    .line 253
    aput v5, v10, v3

    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    array-length v1, v2

    .line 259
    aget v1, v4, v1

    .line 261
    new-instance v3, La6/j1;

    .line 263
    array-length v2, v2

    .line 264
    aget-object v2, v7, v2

    .line 266
    invoke-static {v1, v2}, Lu6/k0;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [La6/i1;

    .line 272
    invoke-direct {v3, v1}, La6/j1;-><init>([La6/i1;)V

    .line 275
    new-instance v1, Lr6/u;

    .line 277
    move-object v9, v1

    .line 278
    move-object v12, v14

    .line 279
    move-object v13, v8

    .line 280
    move-object v2, v14

    .line 281
    move-object v14, v3

    .line 282
    invoke-direct/range {v9 .. v14}, Lr6/u;-><init>([I[La6/j1;[I[[[ILa6/j1;)V

    .line 285
    check-cast v0, Lr6/q;

    .line 287
    iget-object v3, v0, Lr6/q;->c:Ljava/lang/Object;

    .line 289
    monitor-enter v3

    .line 290
    :try_start_0
    iget-object v4, v0, Lr6/q;->g:Lr6/i;

    .line 292
    iget-boolean v5, v4, Lr6/i;->G0:Z

    .line 294
    const/16 v6, 0x20

    .line 296
    if-eqz v5, :cond_c

    .line 298
    sget v5, Lu6/k0;->a:I

    .line 300
    if-lt v5, v6, :cond_c

    .line 302
    iget-object v5, v0, Lr6/q;->h:Lx2/d;

    .line 304
    if-eqz v5, :cond_c

    .line 306
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v5, v0, v7}, Lx2/d;->f(Lr6/q;Landroid/os/Looper;)V

    .line 316
    :cond_c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget v3, v1, Lr6/u;->a:I

    .line 319
    new-array v5, v3, [Lr6/r;

    .line 321
    new-instance v7, Landroidx/fragment/app/f;

    .line 323
    const/16 v9, 0xf

    .line 325
    invoke-direct {v7, v9, v4, v2}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    new-instance v2, Li0/b;

    .line 330
    const/16 v9, 0xa

    .line 332
    invoke-direct {v2, v9}, Li0/b;-><init>(I)V

    .line 335
    const/4 v9, 0x2

    .line 336
    invoke-static {v9, v1, v8, v7, v2}, Lr6/q;->i(ILr6/u;[[[ILr6/n;Li0/b;)Landroid/util/Pair;

    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_d

    .line 342
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    check-cast v7, Ljava/lang/Integer;

    .line 346
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v7

    .line 350
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 352
    check-cast v2, Lr6/r;

    .line 354
    aput-object v2, v5, v7

    .line 356
    :cond_d
    const/4 v2, 0x0

    .line 357
    :goto_a
    iget v7, v1, Lr6/u;->a:I

    .line 359
    iget-object v10, v1, Lr6/u;->c:[La6/j1;

    .line 361
    iget-object v11, v1, Lr6/u;->b:[I

    .line 363
    if-ge v2, v7, :cond_f

    .line 365
    aget v7, v11, v2

    .line 367
    if-ne v9, v7, :cond_e

    .line 369
    aget-object v7, v10, v2

    .line 371
    iget v7, v7, La6/j1;->a:I

    .line 373
    if-lez v7, :cond_e

    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_f
    const/4 v2, 0x0

    .line 381
    :goto_b
    new-instance v7, Lr6/d;

    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-direct {v7, v12, v0, v4, v2}, Lr6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 387
    new-instance v2, Li0/b;

    .line 389
    const/16 v12, 0xb

    .line 391
    invoke-direct {v2, v12}, Li0/b;-><init>(I)V

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-static {v12, v1, v8, v7, v2}, Lr6/q;->i(ILr6/u;[[[ILr6/n;Li0/b;)Landroid/util/Pair;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_10

    .line 401
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    check-cast v7, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v7

    .line 409
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 411
    check-cast v12, Lr6/r;

    .line 413
    aput-object v12, v5, v7

    .line 415
    :cond_10
    if-nez v2, :cond_11

    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_11
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 421
    check-cast v2, Lr6/r;

    .line 423
    iget-object v12, v2, Lr6/r;->a:La6/i1;

    .line 425
    iget-object v2, v2, Lr6/r;->b:[I

    .line 427
    const/4 v13, 0x0

    .line 428
    aget v2, v2, v13

    .line 430
    iget-object v12, v12, La6/i1;->d:[Lw4/r0;

    .line 432
    aget-object v2, v12, v2

    .line 434
    iget-object v2, v2, Lw4/r0;->c:Ljava/lang/String;

    .line 436
    :goto_c
    new-instance v12, Landroidx/fragment/app/f;

    .line 438
    const/16 v13, 0xe

    .line 440
    invoke-direct {v12, v13, v4, v2}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    new-instance v2, Li0/b;

    .line 445
    const/16 v13, 0x9

    .line 447
    invoke-direct {v2, v13}, Li0/b;-><init>(I)V

    .line 450
    const/4 v13, 0x3

    .line 451
    invoke-static {v13, v1, v8, v12, v2}, Lr6/q;->i(ILr6/u;[[[ILr6/n;Li0/b;)Landroid/util/Pair;

    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_12

    .line 457
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459
    check-cast v12, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v12

    .line 465
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 467
    check-cast v2, Lr6/r;

    .line 469
    aput-object v2, v5, v12

    .line 471
    :cond_12
    const/4 v2, 0x0

    .line 472
    :goto_d
    if-ge v2, v3, :cond_1a

    .line 474
    aget v12, v11, v2

    .line 476
    if-eq v12, v9, :cond_19

    .line 478
    const/4 v14, 0x1

    .line 479
    if-eq v12, v14, :cond_19

    .line 481
    if-eq v12, v13, :cond_19

    .line 483
    aget-object v12, v10, v2

    .line 485
    aget-object v14, v8, v2

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 491
    const/16 v19, 0x0

    .line 493
    :goto_e
    iget v6, v12, La6/j1;->a:I

    .line 495
    if-ge v15, v6, :cond_17

    .line 497
    invoke-virtual {v12, v15}, La6/j1;->a(I)La6/i1;

    .line 500
    move-result-object v6

    .line 501
    aget-object v21, v14, v15

    .line 503
    move-object/from16 v22, v10

    .line 505
    move-object/from16 v7, v19

    .line 507
    const/4 v9, 0x0

    .line 508
    :goto_f
    iget v10, v6, La6/i1;->a:I

    .line 510
    if-ge v9, v10, :cond_16

    .line 512
    aget v10, v21, v9

    .line 514
    move-object/from16 v23, v11

    .line 516
    iget-boolean v11, v4, Lr6/i;->H0:Z

    .line 518
    invoke-static {v10, v11}, Lr6/q;->f(IZ)Z

    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_14

    .line 524
    iget-object v10, v6, La6/i1;->d:[Lw4/r0;

    .line 526
    aget-object v10, v10, v9

    .line 528
    new-instance v11, Lr6/g;

    .line 530
    move-object/from16 v24, v6

    .line 532
    aget v6, v21, v9

    .line 534
    invoke-direct {v11, v10, v6}, Lr6/g;-><init>(Lw4/r0;I)V

    .line 537
    if-eqz v7, :cond_13

    .line 539
    sget-object v6, Lf9/m0;->a:Lf9/k0;

    .line 541
    iget-boolean v10, v7, Lr6/g;->b:Z

    .line 543
    move-object/from16 v25, v12

    .line 545
    iget-boolean v12, v11, Lr6/g;->b:Z

    .line 547
    invoke-virtual {v6, v12, v10}, Lf9/k0;->c(ZZ)Lf9/m0;

    .line 550
    move-result-object v6

    .line 551
    iget-boolean v10, v11, Lr6/g;->a:Z

    .line 553
    iget-boolean v12, v7, Lr6/g;->a:Z

    .line 555
    invoke-virtual {v6, v10, v12}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6}, Lf9/m0;->e()I

    .line 562
    move-result v6

    .line 563
    if-lez v6, :cond_15

    .line 565
    goto :goto_10

    .line 566
    :cond_13
    move-object/from16 v25, v12

    .line 568
    :goto_10
    move/from16 v16, v9

    .line 570
    move-object v7, v11

    .line 571
    move-object/from16 v13, v24

    .line 573
    goto :goto_11

    .line 574
    :cond_14
    move-object/from16 v24, v6

    .line 576
    move-object/from16 v25, v12

    .line 578
    :cond_15
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 580
    move-object/from16 v11, v23

    .line 582
    move-object/from16 v6, v24

    .line 584
    move-object/from16 v12, v25

    .line 586
    goto :goto_f

    .line 587
    :cond_16
    move-object/from16 v23, v11

    .line 589
    move-object/from16 v25, v12

    .line 591
    add-int/lit8 v15, v15, 0x1

    .line 593
    move-object/from16 v19, v7

    .line 595
    move-object/from16 v10, v22

    .line 597
    const/4 v9, 0x2

    .line 598
    goto :goto_e

    .line 599
    :cond_17
    move-object/from16 v22, v10

    .line 601
    move-object/from16 v23, v11

    .line 603
    if-nez v13, :cond_18

    .line 605
    const/4 v6, 0x0

    .line 606
    goto :goto_12

    .line 607
    :cond_18
    new-instance v6, Lr6/r;

    .line 609
    const/4 v7, 0x1

    .line 610
    new-array v9, v7, [I

    .line 612
    const/4 v7, 0x0

    .line 613
    aput v16, v9, v7

    .line 615
    invoke-direct {v6, v7, v13, v9}, Lr6/r;-><init>(ILa6/i1;[I)V

    .line 618
    :goto_12
    aput-object v6, v5, v2

    .line 620
    goto :goto_13

    .line 621
    :cond_19
    move-object/from16 v22, v10

    .line 623
    move-object/from16 v23, v11

    .line 625
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 627
    move-object/from16 v10, v22

    .line 629
    move-object/from16 v11, v23

    .line 631
    const/16 v6, 0x20

    .line 633
    const/4 v9, 0x2

    .line 634
    const/4 v13, 0x3

    .line 635
    goto/16 :goto_d

    .line 637
    :cond_1a
    iget v2, v1, Lr6/u;->a:I

    .line 639
    new-instance v6, Ljava/util/HashMap;

    .line 641
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 644
    const/4 v7, 0x0

    .line 645
    :goto_14
    iget-object v9, v1, Lr6/u;->c:[La6/j1;

    .line 647
    if-ge v7, v2, :cond_1b

    .line 649
    aget-object v9, v9, v7

    .line 651
    invoke-static {v9, v4, v6}, Lr6/q;->c(La6/j1;Lr6/i;Ljava/util/HashMap;)V

    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 656
    goto :goto_14

    .line 657
    :cond_1b
    iget-object v7, v1, Lr6/u;->f:La6/j1;

    .line 659
    invoke-static {v7, v4, v6}, Lr6/q;->c(La6/j1;Lr6/i;Ljava/util/HashMap;)V

    .line 662
    const/4 v7, 0x0

    .line 663
    :goto_15
    const/4 v10, -0x1

    .line 664
    if-ge v7, v2, :cond_1e

    .line 666
    iget-object v11, v1, Lr6/u;->b:[I

    .line 668
    aget v11, v11, v7

    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Lr6/w;

    .line 680
    if-nez v11, :cond_1c

    .line 682
    goto :goto_17

    .line 683
    :cond_1c
    iget-object v12, v11, Lr6/w;->b:Lf9/y0;

    .line 685
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 688
    move-result v13

    .line 689
    if-nez v13, :cond_1d

    .line 691
    aget-object v13, v9, v7

    .line 693
    iget-object v11, v11, Lr6/w;->a:La6/i1;

    .line 695
    invoke-virtual {v13, v11}, La6/j1;->b(La6/i1;)I

    .line 698
    move-result v13

    .line 699
    if-eq v13, v10, :cond_1d

    .line 701
    new-instance v10, Lr6/r;

    .line 703
    invoke-static {v12}, Lcom/bumptech/glide/e;->m1(Ljava/util/Collection;)[I

    .line 706
    move-result-object v12

    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-direct {v10, v13, v11, v12}, Lr6/r;-><init>(ILa6/i1;[I)V

    .line 711
    goto :goto_16

    .line 712
    :cond_1d
    const/4 v10, 0x0

    .line 713
    :goto_16
    aput-object v10, v5, v7

    .line 715
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 717
    goto :goto_15

    .line 718
    :cond_1e
    iget v2, v1, Lr6/u;->a:I

    .line 720
    const/4 v6, 0x0

    .line 721
    :goto_18
    if-ge v6, v2, :cond_23

    .line 723
    iget-object v7, v1, Lr6/u;->c:[La6/j1;

    .line 725
    aget-object v7, v7, v6

    .line 727
    iget-object v9, v4, Lr6/i;->K0:Landroid/util/SparseArray;

    .line 729
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/util/Map;

    .line 735
    if-eqz v9, :cond_1f

    .line 737
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_1f

    .line 743
    const/4 v9, 0x1

    .line 744
    goto :goto_19

    .line 745
    :cond_1f
    const/4 v9, 0x0

    .line 746
    :goto_19
    if-nez v9, :cond_20

    .line 748
    goto :goto_1c

    .line 749
    :cond_20
    iget-object v9, v4, Lr6/i;->K0:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Ljava/util/Map;

    .line 757
    if-eqz v9, :cond_21

    .line 759
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Lr6/k;

    .line 765
    goto :goto_1a

    .line 766
    :cond_21
    const/4 v9, 0x0

    .line 767
    :goto_1a
    if-eqz v9, :cond_22

    .line 769
    iget-object v11, v9, Lr6/k;->b:[I

    .line 771
    array-length v12, v11

    .line 772
    if-eqz v12, :cond_22

    .line 774
    new-instance v12, Lr6/r;

    .line 776
    iget v13, v9, Lr6/k;->a:I

    .line 778
    invoke-virtual {v7, v13}, La6/j1;->a(I)La6/i1;

    .line 781
    move-result-object v7

    .line 782
    iget v9, v9, Lr6/k;->c:I

    .line 784
    invoke-direct {v12, v9, v7, v11}, Lr6/r;-><init>(ILa6/i1;[I)V

    .line 787
    goto :goto_1b

    .line 788
    :cond_22
    const/4 v12, 0x0

    .line 789
    :goto_1b
    aput-object v12, v5, v6

    .line 791
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 793
    goto :goto_18

    .line 794
    :cond_23
    const/4 v2, 0x0

    .line 795
    :goto_1d
    if-ge v2, v3, :cond_26

    .line 797
    iget-object v6, v1, Lr6/u;->b:[I

    .line 799
    aget v6, v6, v2

    .line 801
    iget-object v7, v4, Lr6/i;->L0:Landroid/util/SparseBooleanArray;

    .line 803
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 806
    move-result v7

    .line 807
    if-nez v7, :cond_24

    .line 809
    iget-object v7, v4, Lr6/y;->V:Lf9/o1;

    .line 811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v7, v6}, Lf9/q0;->contains(Ljava/lang/Object;)Z

    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_25

    .line 821
    :cond_24
    const/4 v6, 0x0

    .line 822
    aput-object v6, v5, v2

    .line 824
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 826
    goto :goto_1d

    .line 827
    :cond_26
    iget-object v2, v0, Lr6/q;->e:Lua/k0;

    .line 829
    iget-object v0, v0, Lr6/v;->b:Lt6/e;

    .line 831
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    new-instance v2, Ljava/util/ArrayList;

    .line 839
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 842
    const/4 v6, 0x0

    .line 843
    :goto_1e
    const-wide/16 v11, 0x0

    .line 845
    if-ge v6, v3, :cond_28

    .line 847
    aget-object v7, v5, v6

    .line 849
    if-eqz v7, :cond_27

    .line 851
    iget-object v7, v7, Lr6/r;->b:[I

    .line 853
    array-length v7, v7

    .line 854
    const/4 v9, 0x1

    .line 855
    if-le v7, v9, :cond_27

    .line 857
    sget v7, Lf9/y0;->b:I

    .line 859
    new-instance v7, Lf9/w0;

    .line 861
    invoke-direct {v7}, Lf9/w0;-><init>()V

    .line 864
    new-instance v9, Lr6/a;

    .line 866
    invoke-direct {v9, v11, v12, v11, v12}, Lr6/a;-><init>(JJ)V

    .line 869
    invoke-virtual {v7, v9}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 872
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    const/4 v7, 0x0

    .line 876
    goto :goto_1f

    .line 877
    :cond_27
    const/4 v7, 0x0

    .line 878
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 883
    goto :goto_1e

    .line 884
    :cond_28
    const/4 v7, 0x0

    .line 885
    new-array v6, v3, [[J

    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_20
    const-wide/16 v13, -0x1

    .line 890
    if-ge v9, v3, :cond_2c

    .line 892
    aget-object v15, v5, v9

    .line 894
    if-nez v15, :cond_29

    .line 896
    const/4 v7, 0x0

    .line 897
    new-array v13, v7, [J

    .line 899
    aput-object v13, v6, v9

    .line 901
    move-object v12, v8

    .line 902
    goto :goto_22

    .line 903
    :cond_29
    iget-object v7, v15, Lr6/r;->b:[I

    .line 905
    array-length v11, v7

    .line 906
    new-array v11, v11, [J

    .line 908
    aput-object v11, v6, v9

    .line 910
    const/4 v11, 0x0

    .line 911
    :goto_21
    array-length v12, v7

    .line 912
    if-ge v11, v12, :cond_2b

    .line 914
    aget v12, v7, v11

    .line 916
    iget-object v10, v15, Lr6/r;->a:La6/i1;

    .line 918
    iget-object v10, v10, La6/i1;->d:[Lw4/r0;

    .line 920
    aget-object v10, v10, v12

    .line 922
    iget v10, v10, Lw4/r0;->x:I

    .line 924
    move-object/from16 v18, v7

    .line 926
    move-object v12, v8

    .line 927
    int-to-long v7, v10

    .line 928
    aget-object v10, v6, v9

    .line 930
    cmp-long v21, v7, v13

    .line 932
    if-nez v21, :cond_2a

    .line 934
    const-wide/16 v7, 0x0

    .line 936
    :cond_2a
    aput-wide v7, v10, v11

    .line 938
    add-int/lit8 v11, v11, 0x1

    .line 940
    move-object v8, v12

    .line 941
    move-object/from16 v7, v18

    .line 943
    const/4 v10, -0x1

    .line 944
    goto :goto_21

    .line 945
    :cond_2b
    move-object v12, v8

    .line 946
    aget-object v7, v6, v9

    .line 948
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 951
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 953
    move-object v8, v12

    .line 954
    const/4 v7, 0x0

    .line 955
    const/4 v10, -0x1

    .line 956
    const-wide/16 v11, 0x0

    .line 958
    goto :goto_20

    .line 959
    :cond_2c
    move-object v12, v8

    .line 960
    new-array v7, v3, [I

    .line 962
    new-array v8, v3, [J

    .line 964
    const/4 v9, 0x0

    .line 965
    :goto_23
    if-ge v9, v3, :cond_2e

    .line 967
    aget-object v10, v6, v9

    .line 969
    array-length v11, v10

    .line 970
    if-nez v11, :cond_2d

    .line 972
    const-wide/16 v24, 0x0

    .line 974
    goto :goto_24

    .line 975
    :cond_2d
    const/4 v11, 0x0

    .line 976
    aget-wide v24, v10, v11

    .line 978
    :goto_24
    aput-wide v24, v8, v9

    .line 980
    add-int/lit8 v9, v9, 0x1

    .line 982
    goto :goto_23

    .line 983
    :cond_2e
    invoke-static {v2, v8}, Lr6/b;->v(Ljava/util/ArrayList;[J)V

    .line 986
    sget-object v9, Lf9/h2;->a:Lf9/h2;

    .line 988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    const-string v10, "expectedValuesPerKey"

    .line 993
    const/4 v11, 0x2

    .line 994
    invoke-static {v11, v10}, Lcf/f;->D(ILjava/lang/String;)V

    .line 997
    new-instance v10, Ljava/util/TreeMap;

    .line 999
    invoke-direct {v10, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1002
    new-instance v9, Lf9/e2;

    .line 1004
    invoke-direct {v9, v11}, Lf9/e2;-><init>(I)V

    .line 1007
    new-instance v11, Lf9/f2;

    .line 1009
    invoke-direct {v11, v10, v9}, Lf9/f2;-><init>(Ljava/util/Map;Lf9/e2;)V

    .line 1012
    const/4 v9, 0x0

    .line 1013
    :goto_25
    if-ge v9, v3, :cond_37

    .line 1015
    aget-object v10, v6, v9

    .line 1017
    array-length v15, v10

    .line 1018
    const/4 v13, 0x1

    .line 1019
    if-gt v15, v13, :cond_2f

    .line 1021
    move-object/from16 v21, v0

    .line 1023
    move-object/from16 v18, v12

    .line 1025
    const-wide/16 v22, -0x1

    .line 1027
    move-object v12, v1

    .line 1028
    goto/16 :goto_2b

    .line 1030
    :cond_2f
    array-length v10, v10

    .line 1031
    new-array v13, v10, [D

    .line 1033
    const/4 v14, 0x0

    .line 1034
    :goto_26
    aget-object v15, v6, v9

    .line 1036
    move-object/from16 v18, v12

    .line 1038
    array-length v12, v15

    .line 1039
    const-wide/16 v24, 0x0

    .line 1041
    if-ge v14, v12, :cond_31

    .line 1043
    move-object/from16 v21, v0

    .line 1045
    move-object v12, v1

    .line 1046
    aget-wide v0, v15, v14

    .line 1048
    const-wide/16 v22, -0x1

    .line 1050
    cmp-long v15, v0, v22

    .line 1052
    if-nez v15, :cond_30

    .line 1054
    goto :goto_27

    .line 1055
    :cond_30
    long-to-double v0, v0

    .line 1056
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1059
    move-result-wide v24

    .line 1060
    :goto_27
    aput-wide v24, v13, v14

    .line 1062
    add-int/lit8 v14, v14, 0x1

    .line 1064
    move-object v1, v12

    .line 1065
    move-object/from16 v12, v18

    .line 1067
    move-object/from16 v0, v21

    .line 1069
    goto :goto_26

    .line 1070
    :cond_31
    move-object/from16 v21, v0

    .line 1072
    move-object v12, v1

    .line 1073
    const-wide/16 v22, -0x1

    .line 1075
    add-int/lit8 v10, v10, -0x1

    .line 1077
    aget-wide v0, v13, v10

    .line 1079
    const/4 v14, 0x0

    .line 1080
    aget-wide v26, v13, v14

    .line 1082
    sub-double v0, v0, v26

    .line 1084
    const/4 v14, 0x0

    .line 1085
    :goto_28
    if-ge v14, v10, :cond_36

    .line 1087
    aget-wide v26, v13, v14

    .line 1089
    add-int/lit8 v14, v14, 0x1

    .line 1091
    aget-wide v28, v13, v14

    .line 1093
    add-double v26, v26, v28

    .line 1095
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1097
    mul-double v26, v26, v28

    .line 1099
    cmpl-double v15, v0, v24

    .line 1101
    if-nez v15, :cond_32

    .line 1103
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1105
    goto :goto_29

    .line 1106
    :cond_32
    const/4 v15, 0x0

    .line 1107
    aget-wide v28, v13, v15

    .line 1109
    sub-double v26, v26, v28

    .line 1111
    div-double v26, v26, v0

    .line 1113
    :goto_29
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1116
    move-result-object v15

    .line 1117
    move-wide/from16 v26, v0

    .line 1119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    move-result-object v0

    .line 1123
    iget-object v1, v11, Lf9/e;->d:Ljava/util/Map;

    .line 1125
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    move-result-object v28

    .line 1129
    move/from16 v29, v10

    .line 1131
    move-object/from16 v10, v28

    .line 1133
    check-cast v10, Ljava/util/Collection;

    .line 1135
    if-nez v10, :cond_34

    .line 1137
    iget-object v10, v11, Lf9/f2;->g:Le9/p;

    .line 1139
    invoke-interface {v10}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 1142
    move-result-object v10

    .line 1143
    check-cast v10, Ljava/util/List;

    .line 1145
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_33

    .line 1151
    iget v0, v11, Lf9/e;->e:I

    .line 1153
    const/16 v17, 0x1

    .line 1155
    add-int/lit8 v0, v0, 0x1

    .line 1157
    iput v0, v11, Lf9/e;->e:I

    .line 1159
    invoke-interface {v1, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    goto :goto_2a

    .line 1163
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 1165
    const-string v1, "New Collection violated the Collection spec"

    .line 1167
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1170
    throw v0

    .line 1171
    :cond_34
    const/16 v17, 0x1

    .line 1173
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_35

    .line 1179
    iget v0, v11, Lf9/e;->e:I

    .line 1181
    add-int/lit8 v0, v0, 0x1

    .line 1183
    iput v0, v11, Lf9/e;->e:I

    .line 1185
    :cond_35
    :goto_2a
    move-wide/from16 v0, v26

    .line 1187
    move/from16 v10, v29

    .line 1189
    goto :goto_28

    .line 1190
    :cond_36
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1192
    move-object v1, v12

    .line 1193
    move-object/from16 v12, v18

    .line 1195
    move-object/from16 v0, v21

    .line 1197
    move-wide/from16 v13, v22

    .line 1199
    goto/16 :goto_25

    .line 1201
    :cond_37
    move-object/from16 v21, v0

    .line 1203
    move-object/from16 v18, v12

    .line 1205
    move-object v12, v1

    .line 1206
    iget-object v0, v11, Lf9/x;->b:Lf9/w;

    .line 1208
    if-nez v0, :cond_38

    .line 1210
    new-instance v0, Lf9/w;

    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-direct {v0, v11, v1}, Lf9/w;-><init>(Lf9/x;I)V

    .line 1216
    iput-object v0, v11, Lf9/x;->b:Lf9/w;

    .line 1218
    :cond_38
    invoke-static {v0}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 1221
    move-result-object v0

    .line 1222
    const/4 v1, 0x0

    .line 1223
    :goto_2c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1226
    move-result v9

    .line 1227
    if-ge v1, v9, :cond_39

    .line 1229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    move-result-object v9

    .line 1233
    check-cast v9, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1238
    move-result v9

    .line 1239
    aget v10, v7, v9

    .line 1241
    const/4 v11, 0x1

    .line 1242
    add-int/2addr v10, v11

    .line 1243
    aput v10, v7, v9

    .line 1245
    aget-object v11, v6, v9

    .line 1247
    aget-wide v10, v11, v10

    .line 1249
    aput-wide v10, v8, v9

    .line 1251
    invoke-static {v2, v8}, Lr6/b;->v(Ljava/util/ArrayList;[J)V

    .line 1254
    add-int/lit8 v1, v1, 0x1

    .line 1256
    goto :goto_2c

    .line 1257
    :cond_39
    const/4 v0, 0x0

    .line 1258
    :goto_2d
    if-ge v0, v3, :cond_3b

    .line 1260
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    move-result-object v1

    .line 1264
    if-eqz v1, :cond_3a

    .line 1266
    aget-wide v6, v8, v0

    .line 1268
    const-wide/16 v9, 0x2

    .line 1270
    mul-long v6, v6, v9

    .line 1272
    aput-wide v6, v8, v0

    .line 1274
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 1276
    goto :goto_2d

    .line 1277
    :cond_3b
    invoke-static {v2, v8}, Lr6/b;->v(Ljava/util/ArrayList;[J)V

    .line 1280
    const/4 v0, 0x4

    .line 1281
    new-array v1, v0, [Ljava/lang/Object;

    .line 1283
    const/4 v6, 0x0

    .line 1284
    const/4 v7, 0x0

    .line 1285
    :goto_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1288
    move-result v8

    .line 1289
    if-ge v6, v8, :cond_3e

    .line 1291
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    move-result-object v8

    .line 1295
    check-cast v8, Lf9/w0;

    .line 1297
    if-nez v8, :cond_3c

    .line 1299
    sget-object v8, Lf9/k2;->d:Lf9/k2;

    .line 1301
    goto :goto_2f

    .line 1302
    :cond_3c
    invoke-virtual {v8}, Lf9/w0;->V0()Lf9/y0;

    .line 1305
    move-result-object v8

    .line 1306
    :goto_2f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    add-int/lit8 v9, v7, 0x1

    .line 1311
    array-length v10, v1

    .line 1312
    if-ge v10, v9, :cond_3d

    .line 1314
    array-length v10, v1

    .line 1315
    invoke-static {v10, v9}, Lr9/t;->y(II)I

    .line 1318
    move-result v10

    .line 1319
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1322
    move-result-object v1

    .line 1323
    :cond_3d
    aput-object v8, v1, v7

    .line 1325
    add-int/lit8 v6, v6, 0x1

    .line 1327
    move v7, v9

    .line 1328
    goto :goto_2e

    .line 1329
    :cond_3e
    invoke-static {v7, v1}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 1332
    move-result-object v1

    .line 1333
    new-array v2, v3, [Lr6/s;

    .line 1335
    const/4 v6, 0x0

    .line 1336
    :goto_30
    if-ge v6, v3, :cond_42

    .line 1338
    aget-object v7, v5, v6

    .line 1340
    if-eqz v7, :cond_41

    .line 1342
    iget-object v8, v7, Lr6/r;->b:[I

    .line 1344
    array-length v9, v8

    .line 1345
    if-nez v9, :cond_3f

    .line 1347
    goto :goto_32

    .line 1348
    :cond_3f
    array-length v9, v8

    .line 1349
    const/4 v10, 0x1

    .line 1350
    if-ne v9, v10, :cond_40

    .line 1352
    new-instance v9, Lr6/t;

    .line 1354
    const/4 v10, 0x0

    .line 1355
    aget v8, v8, v10

    .line 1357
    iget v10, v7, Lr6/r;->c:I

    .line 1359
    iget-object v7, v7, Lr6/r;->a:La6/i1;

    .line 1361
    invoke-direct {v9, v8, v10, v7}, Lr6/t;-><init>(IILa6/i1;)V

    .line 1364
    move-object/from16 v34, v1

    .line 1366
    goto :goto_31

    .line 1367
    :cond_40
    iget-object v9, v7, Lr6/r;->a:La6/i1;

    .line 1369
    iget v7, v7, Lr6/r;->c:I

    .line 1371
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    move-result-object v10

    .line 1375
    move-object/from16 v33, v10

    .line 1377
    check-cast v33, Lf9/y0;

    .line 1379
    new-instance v10, Lr6/b;

    .line 1381
    const/16 v11, 0x2710

    .line 1383
    int-to-long v13, v11

    .line 1384
    const/16 v11, 0x61a8

    .line 1386
    move-object/from16 v34, v1

    .line 1388
    int-to-long v0, v11

    .line 1389
    move-object/from16 v22, v10

    .line 1391
    move-object/from16 v23, v9

    .line 1393
    move-object/from16 v24, v8

    .line 1395
    move/from16 v25, v7

    .line 1397
    move-object/from16 v26, v21

    .line 1399
    move-wide/from16 v27, v13

    .line 1401
    move-wide/from16 v29, v0

    .line 1403
    move-wide/from16 v31, v0

    .line 1405
    invoke-direct/range {v22 .. v33}, Lr6/b;-><init>(La6/i1;[IILt6/e;JJJLf9/y0;)V

    .line 1408
    move-object v9, v10

    .line 1409
    :goto_31
    aput-object v9, v2, v6

    .line 1411
    goto :goto_33

    .line 1412
    :cond_41
    :goto_32
    move-object/from16 v34, v1

    .line 1414
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 1416
    move-object/from16 v1, v34

    .line 1418
    const/4 v0, 0x4

    .line 1419
    goto :goto_30

    .line 1420
    :cond_42
    new-array v0, v3, [Lw4/j2;

    .line 1422
    const/4 v1, 0x0

    .line 1423
    :goto_34
    if-ge v1, v3, :cond_48

    .line 1425
    iget-object v5, v12, Lr6/u;->b:[I

    .line 1427
    aget v5, v5, v1

    .line 1429
    iget-object v6, v4, Lr6/i;->L0:Landroid/util/SparseBooleanArray;

    .line 1431
    invoke-virtual {v6, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1434
    move-result v6

    .line 1435
    if-nez v6, :cond_44

    .line 1437
    iget-object v6, v4, Lr6/y;->V:Lf9/o1;

    .line 1439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v6, v5}, Lf9/q0;->contains(Ljava/lang/Object;)Z

    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_43

    .line 1449
    goto :goto_35

    .line 1450
    :cond_43
    const/4 v5, 0x0

    .line 1451
    goto :goto_36

    .line 1452
    :cond_44
    :goto_35
    const/4 v5, 0x1

    .line 1453
    :goto_36
    if-nez v5, :cond_46

    .line 1455
    iget-object v5, v12, Lr6/u;->b:[I

    .line 1457
    aget v5, v5, v1

    .line 1459
    const/4 v6, -0x2

    .line 1460
    if-eq v5, v6, :cond_45

    .line 1462
    aget-object v5, v2, v1

    .line 1464
    if-eqz v5, :cond_46

    .line 1466
    :cond_45
    const/4 v5, 0x1

    .line 1467
    goto :goto_37

    .line 1468
    :cond_46
    const/4 v5, 0x0

    .line 1469
    :goto_37
    if-eqz v5, :cond_47

    .line 1471
    sget-object v6, Lw4/j2;->b:Lw4/j2;

    .line 1473
    goto :goto_38

    .line 1474
    :cond_47
    const/4 v6, 0x0

    .line 1475
    :goto_38
    aput-object v6, v0, v1

    .line 1477
    add-int/lit8 v1, v1, 0x1

    .line 1479
    goto :goto_34

    .line 1480
    :cond_48
    iget-boolean v1, v4, Lr6/i;->I0:Z

    .line 1482
    if-eqz v1, :cond_53

    .line 1484
    const/4 v1, 0x0

    .line 1485
    const/4 v3, -0x1

    .line 1486
    const/4 v4, -0x1

    .line 1487
    :goto_39
    iget v5, v12, Lr6/u;->a:I

    .line 1489
    if-ge v1, v5, :cond_51

    .line 1491
    iget-object v5, v12, Lr6/u;->b:[I

    .line 1493
    aget v5, v5, v1

    .line 1495
    aget-object v6, v2, v1

    .line 1497
    const/4 v7, 0x1

    .line 1498
    if-eq v5, v7, :cond_4a

    .line 1500
    const/4 v7, 0x2

    .line 1501
    if-ne v5, v7, :cond_49

    .line 1503
    goto :goto_3a

    .line 1504
    :cond_49
    const/16 v13, 0x20

    .line 1506
    goto :goto_3e

    .line 1507
    :cond_4a
    const/4 v7, 0x2

    .line 1508
    :goto_3a
    if-eqz v6, :cond_49

    .line 1510
    aget-object v8, v18, v1

    .line 1512
    iget-object v9, v12, Lr6/u;->c:[La6/j1;

    .line 1514
    aget-object v9, v9, v1

    .line 1516
    invoke-interface {v6}, Lr6/s;->j()La6/i1;

    .line 1519
    move-result-object v10

    .line 1520
    invoke-virtual {v9, v10}, La6/j1;->b(La6/i1;)I

    .line 1523
    move-result v9

    .line 1524
    const/4 v10, 0x0

    .line 1525
    :goto_3b
    invoke-interface {v6}, Lr6/s;->length()I

    .line 1528
    move-result v11

    .line 1529
    if-ge v10, v11, :cond_4c

    .line 1531
    aget-object v11, v8, v9

    .line 1533
    invoke-interface {v6, v10}, Lr6/s;->f(I)I

    .line 1536
    move-result v13

    .line 1537
    aget v11, v11, v13

    .line 1539
    const/16 v13, 0x20

    .line 1541
    and-int/2addr v11, v13

    .line 1542
    if-eq v11, v13, :cond_4b

    .line 1544
    const/4 v6, 0x0

    .line 1545
    goto :goto_3c

    .line 1546
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1548
    goto :goto_3b

    .line 1549
    :cond_4c
    const/16 v13, 0x20

    .line 1551
    const/4 v6, 0x1

    .line 1552
    :goto_3c
    if-eqz v6, :cond_50

    .line 1554
    const/4 v6, 0x1

    .line 1555
    if-ne v5, v6, :cond_4e

    .line 1557
    const/4 v5, -0x1

    .line 1558
    if-eq v4, v5, :cond_4d

    .line 1560
    goto :goto_3d

    .line 1561
    :cond_4d
    move v4, v1

    .line 1562
    goto :goto_3e

    .line 1563
    :cond_4e
    const/4 v5, -0x1

    .line 1564
    if-eq v3, v5, :cond_4f

    .line 1566
    :goto_3d
    const/4 v1, 0x0

    .line 1567
    goto :goto_3f

    .line 1568
    :cond_4f
    move v3, v1

    .line 1569
    :cond_50
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 1571
    goto :goto_39

    .line 1572
    :cond_51
    const/4 v1, 0x1

    .line 1573
    :goto_3f
    const/4 v5, -0x1

    .line 1574
    if-eq v4, v5, :cond_52

    .line 1576
    if-eq v3, v5, :cond_52

    .line 1578
    const/4 v5, 0x1

    .line 1579
    goto :goto_40

    .line 1580
    :cond_52
    const/4 v5, 0x0

    .line 1581
    :goto_40
    and-int/2addr v1, v5

    .line 1582
    if-eqz v1, :cond_53

    .line 1584
    new-instance v1, Lw4/j2;

    .line 1586
    const/4 v5, 0x1

    .line 1587
    invoke-direct {v1, v5}, Lw4/j2;-><init>(Z)V

    .line 1590
    aput-object v1, v0, v4

    .line 1592
    aput-object v1, v0, v3

    .line 1594
    :cond_53
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1597
    move-result-object v0

    .line 1598
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1600
    check-cast v1, [Lr6/s;

    .line 1602
    array-length v2, v1

    .line 1603
    new-array v2, v2, [Ljava/util/List;

    .line 1605
    const/4 v3, 0x0

    .line 1606
    :goto_41
    array-length v4, v1

    .line 1607
    if-ge v3, v4, :cond_55

    .line 1609
    aget-object v4, v1, v3

    .line 1611
    if-eqz v4, :cond_54

    .line 1613
    sget v5, Lf9/y0;->b:I

    .line 1615
    new-instance v5, Lf9/x2;

    .line 1617
    invoke-direct {v5, v4}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 1620
    goto :goto_42

    .line 1621
    :cond_54
    sget v4, Lf9/y0;->b:I

    .line 1623
    sget-object v5, Lf9/k2;->d:Lf9/k2;

    .line 1625
    :goto_42
    aput-object v5, v2, v3

    .line 1627
    add-int/lit8 v3, v3, 0x1

    .line 1629
    goto :goto_41

    .line 1630
    :cond_55
    new-instance v1, Lf9/w0;

    .line 1632
    invoke-direct {v1}, Lf9/w0;-><init>()V

    .line 1635
    const/4 v3, 0x0

    .line 1636
    :goto_43
    iget v4, v12, Lr6/u;->a:I

    .line 1638
    if-ge v3, v4, :cond_61

    .line 1640
    iget-object v4, v12, Lr6/u;->c:[La6/j1;

    .line 1642
    aget-object v5, v4, v3

    .line 1644
    aget-object v6, v2, v3

    .line 1646
    const/4 v7, 0x0

    .line 1647
    :goto_44
    iget v8, v5, La6/j1;->a:I

    .line 1649
    if-ge v7, v8, :cond_60

    .line 1651
    invoke-virtual {v5, v7}, La6/j1;->a(I)La6/i1;

    .line 1654
    move-result-object v8

    .line 1655
    aget-object v9, v4, v3

    .line 1657
    invoke-virtual {v9, v7}, La6/j1;->a(I)La6/i1;

    .line 1660
    move-result-object v9

    .line 1661
    iget v9, v9, La6/i1;->a:I

    .line 1663
    new-array v10, v9, [I

    .line 1665
    const/4 v11, 0x0

    .line 1666
    const/4 v13, 0x0

    .line 1667
    :goto_45
    if-ge v11, v9, :cond_57

    .line 1669
    iget-object v14, v12, Lr6/u;->e:[[[I

    .line 1671
    aget-object v14, v14, v3

    .line 1673
    aget-object v14, v14, v7

    .line 1675
    aget v14, v14, v11

    .line 1677
    and-int/lit8 v14, v14, 0x7

    .line 1679
    const/4 v15, 0x4

    .line 1680
    if-eq v14, v15, :cond_56

    .line 1682
    goto :goto_46

    .line 1683
    :cond_56
    add-int/lit8 v14, v13, 0x1

    .line 1685
    aput v11, v10, v13

    .line 1687
    move v13, v14

    .line 1688
    :goto_46
    add-int/lit8 v11, v11, 0x1

    .line 1690
    goto :goto_45

    .line 1691
    :cond_57
    const/4 v15, 0x4

    .line 1692
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1695
    move-result-object v9

    .line 1696
    const/16 v10, 0x10

    .line 1698
    const/4 v10, 0x0

    .line 1699
    const/16 v11, 0x10

    .line 1701
    const/4 v13, 0x0

    .line 1702
    const/4 v14, 0x0

    .line 1703
    const/16 v18, 0x0

    .line 1705
    :goto_47
    array-length v15, v9

    .line 1706
    if-ge v13, v15, :cond_59

    .line 1708
    aget v15, v9, v13

    .line 1710
    move-object/from16 v20, v2

    .line 1712
    aget-object v2, v4, v3

    .line 1714
    invoke-virtual {v2, v7}, La6/j1;->a(I)La6/i1;

    .line 1717
    move-result-object v2

    .line 1718
    iget-object v2, v2, La6/i1;->d:[Lw4/r0;

    .line 1720
    aget-object v2, v2, v15

    .line 1722
    iget-object v2, v2, Lw4/r0;->H:Ljava/lang/String;

    .line 1724
    add-int/lit8 v15, v18, 0x1

    .line 1726
    if-nez v18, :cond_58

    .line 1728
    move-object v10, v2

    .line 1729
    const/16 v17, 0x1

    .line 1731
    goto :goto_48

    .line 1732
    :cond_58
    invoke-static {v10, v2}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1735
    move-result v2

    .line 1736
    const/16 v17, 0x1

    .line 1738
    xor-int/lit8 v2, v2, 0x1

    .line 1740
    or-int/2addr v2, v14

    .line 1741
    move v14, v2

    .line 1742
    :goto_48
    iget-object v2, v12, Lr6/u;->e:[[[I

    .line 1744
    aget-object v2, v2, v3

    .line 1746
    aget-object v2, v2, v7

    .line 1748
    aget v2, v2, v13

    .line 1750
    and-int/lit8 v2, v2, 0x18

    .line 1752
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1755
    move-result v11

    .line 1756
    add-int/lit8 v13, v13, 0x1

    .line 1758
    move/from16 v18, v15

    .line 1760
    move-object/from16 v2, v20

    .line 1762
    goto :goto_47

    .line 1763
    :cond_59
    move-object/from16 v20, v2

    .line 1765
    const/16 v17, 0x1

    .line 1767
    if-eqz v14, :cond_5a

    .line 1769
    iget-object v2, v12, Lr6/u;->d:[I

    .line 1771
    aget v2, v2, v3

    .line 1773
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1776
    move-result v11

    .line 1777
    :cond_5a
    if-eqz v11, :cond_5b

    .line 1779
    const/4 v2, 0x1

    .line 1780
    goto :goto_49

    .line 1781
    :cond_5b
    const/4 v2, 0x0

    .line 1782
    :goto_49
    iget v9, v8, La6/i1;->a:I

    .line 1784
    new-array v10, v9, [I

    .line 1786
    new-array v9, v9, [Z

    .line 1788
    const/4 v11, 0x0

    .line 1789
    :goto_4a
    iget v13, v8, La6/i1;->a:I

    .line 1791
    if-ge v11, v13, :cond_5f

    .line 1793
    iget-object v13, v12, Lr6/u;->e:[[[I

    .line 1795
    aget-object v13, v13, v3

    .line 1797
    aget-object v13, v13, v7

    .line 1799
    aget v13, v13, v11

    .line 1801
    and-int/lit8 v13, v13, 0x7

    .line 1803
    aput v13, v10, v11

    .line 1805
    const/4 v13, 0x0

    .line 1806
    :goto_4b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1809
    move-result v14

    .line 1810
    if-ge v13, v14, :cond_5e

    .line 1812
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    move-result-object v14

    .line 1816
    check-cast v14, Lr6/s;

    .line 1818
    invoke-interface {v14}, Lr6/s;->j()La6/i1;

    .line 1821
    move-result-object v15

    .line 1822
    invoke-virtual {v15, v8}, La6/i1;->equals(Ljava/lang/Object;)Z

    .line 1825
    move-result v15

    .line 1826
    if-eqz v15, :cond_5c

    .line 1828
    invoke-interface {v14, v11}, Lr6/s;->u(I)I

    .line 1831
    move-result v14

    .line 1832
    const/4 v15, -0x1

    .line 1833
    if-eq v14, v15, :cond_5d

    .line 1835
    const/4 v13, 0x1

    .line 1836
    goto :goto_4c

    .line 1837
    :cond_5c
    const/4 v15, -0x1

    .line 1838
    :cond_5d
    add-int/lit8 v13, v13, 0x1

    .line 1840
    goto :goto_4b

    .line 1841
    :cond_5e
    const/4 v15, -0x1

    .line 1842
    const/4 v13, 0x0

    .line 1843
    :goto_4c
    aput-boolean v13, v9, v11

    .line 1845
    add-int/lit8 v11, v11, 0x1

    .line 1847
    goto :goto_4a

    .line 1848
    :cond_5f
    const/4 v15, -0x1

    .line 1849
    new-instance v11, Lw4/t2;

    .line 1851
    invoke-direct {v11, v8, v2, v10, v9}, Lw4/t2;-><init>(La6/i1;Z[I[Z)V

    .line 1854
    invoke-virtual {v1, v11}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 1857
    add-int/lit8 v7, v7, 0x1

    .line 1859
    move-object/from16 v2, v20

    .line 1861
    goto/16 :goto_44

    .line 1863
    :cond_60
    move-object/from16 v20, v2

    .line 1865
    const/4 v15, -0x1

    .line 1866
    const/16 v17, 0x1

    .line 1868
    add-int/lit8 v3, v3, 0x1

    .line 1870
    goto/16 :goto_43

    .line 1872
    :cond_61
    const/4 v2, 0x0

    .line 1873
    :goto_4d
    iget-object v3, v12, Lr6/u;->f:La6/j1;

    .line 1875
    iget v4, v3, La6/j1;->a:I

    .line 1877
    if-ge v2, v4, :cond_62

    .line 1879
    invoke-virtual {v3, v2}, La6/j1;->a(I)La6/i1;

    .line 1882
    move-result-object v3

    .line 1883
    iget v4, v3, La6/i1;->a:I

    .line 1885
    new-array v4, v4, [I

    .line 1887
    const/4 v5, 0x0

    .line 1888
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1891
    iget v6, v3, La6/i1;->a:I

    .line 1893
    new-array v6, v6, [Z

    .line 1895
    new-instance v7, Lw4/t2;

    .line 1897
    invoke-direct {v7, v3, v5, v4, v6}, Lw4/t2;-><init>(La6/i1;Z[I[Z)V

    .line 1900
    invoke-virtual {v1, v7}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 1903
    add-int/lit8 v2, v2, 0x1

    .line 1905
    goto :goto_4d

    .line 1906
    :cond_62
    const/4 v5, 0x0

    .line 1907
    new-instance v2, Lw4/u2;

    .line 1909
    invoke-virtual {v1}, Lf9/w0;->V0()Lf9/y0;

    .line 1912
    move-result-object v1

    .line 1913
    invoke-direct {v2, v1}, Lw4/u2;-><init>(Lf9/y0;)V

    .line 1916
    new-instance v1, Lr6/z;

    .line 1918
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1920
    check-cast v3, [Lw4/j2;

    .line 1922
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1924
    check-cast v0, [Lr6/s;

    .line 1926
    invoke-direct {v1, v3, v0, v2, v12}, Lr6/z;-><init>([Lw4/j2;[Lr6/s;Lw4/u2;Lr6/u;)V

    .line 1929
    iget-object v0, v1, Lr6/z;->c:[Lr6/s;

    .line 1931
    array-length v2, v0

    .line 1932
    const/4 v15, 0x0

    .line 1933
    :goto_4e
    if-ge v15, v2, :cond_64

    .line 1935
    aget-object v3, v0, v15

    .line 1937
    move/from16 v4, p1

    .line 1939
    if-eqz v3, :cond_63

    .line 1941
    invoke-interface {v3, v4}, Lr6/s;->p(F)V

    .line 1944
    :cond_63
    add-int/lit8 v15, v15, 0x1

    .line 1946
    goto :goto_4e

    .line 1947
    :cond_64
    return-object v1

    .line 1948
    :catchall_0
    move-exception v0

    .line 1949
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1950
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/i1;->a:La6/w;

    .line 3
    instance-of v1, v0, La6/d;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lw4/i1;->f:Lw4/j1;

    .line 9
    iget-wide v1, v1, Lw4/j1;->d:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-nez v5, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, La6/d;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, v0, La6/d;->e:J

    .line 28
    iput-wide v1, v0, La6/d;->g:J

    .line 30
    :cond_1
    return-void
.end method
