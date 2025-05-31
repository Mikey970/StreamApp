.class public final Lf6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g0;
.implements Lt6/j0;
.implements La6/b1;
.implements Ld5/o;
.implements La6/x0;


# static fields
.field public static final u0:Ljava/util/Set;


# instance fields
.field public final F:Lt6/l0;

.field public final G:La6/c0;

.field public final H:I

.field public final I:Lcom/bumptech/glide/manager/t;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/List;

.field public final L:Lf6/o;

.field public final M:Lf6/o;

.field public final N:Landroid/os/Handler;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/Map;

.field public Q:Lc6/f;

.field public R:[Lf6/q;

.field public S:[I

.field public final T:Ljava/util/HashSet;

.field public final U:Landroid/util/SparseIntArray;

.field public V:Lf6/p;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:I

.field public final b:I

.field public b0:Lw4/r0;

.field public final c:Lk3/t;

.field public c0:Lw4/r0;

.field public final d:Lf6/h;

.field public d0:Z

.field public final e:Lt6/p;

.field public e0:La6/j1;

.field public f0:Ljava/util/Set;

.field public final g:Lw4/r0;

.field public g0:[I

.field public h0:I

.field public i0:Z

.field public j0:[Z

.field public k0:[Z

.field public l0:J

.field public m0:J

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:La5/t;

.field public r0:J

.field public s0:La5/l;

.field public t0:Lf6/j;

.field public final x:La5/q;

.field public final y:Lua/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf6/r;->u0:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILk3/t;Lf6/h;Ljava/util/Map;Lt6/p;JLw4/r0;La5/t;La5/q;Lua/p0;La6/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/r;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lf6/r;->b:I

    .line 8
    iput-object p3, p0, Lf6/r;->c:Lk3/t;

    .line 10
    iput-object p4, p0, Lf6/r;->d:Lf6/h;

    .line 12
    iput-object p5, p0, Lf6/r;->P:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Lf6/r;->e:Lt6/p;

    .line 16
    iput-object p9, p0, Lf6/r;->g:Lw4/r0;

    .line 18
    iput-object p10, p0, Lf6/r;->r:La5/t;

    .line 20
    iput-object p11, p0, Lf6/r;->x:La5/q;

    .line 22
    iput-object p12, p0, Lf6/r;->y:Lua/p0;

    .line 24
    iput-object p13, p0, Lf6/r;->G:La6/c0;

    .line 26
    iput p14, p0, Lf6/r;->H:I

    .line 28
    new-instance p1, Lt6/l0;

    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 32
    invoke-direct {p1, p2}, Lt6/l0;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lf6/r;->F:Lt6/l0;

    .line 37
    new-instance p1, Lcom/bumptech/glide/manager/t;

    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/manager/t;-><init>(I)V

    .line 43
    iput-object p1, p0, Lf6/r;->I:Lcom/bumptech/glide/manager/t;

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p2, p1, [I

    .line 48
    iput-object p2, p0, Lf6/r;->S:[I

    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 52
    sget-object p3, Lf6/r;->u0:Ljava/util/Set;

    .line 54
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 57
    move-result p4

    .line 58
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    iput-object p2, p0, Lf6/r;->T:Ljava/util/HashSet;

    .line 63
    new-instance p2, Landroid/util/SparseIntArray;

    .line 65
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 68
    move-result p3

    .line 69
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 72
    iput-object p2, p0, Lf6/r;->U:Landroid/util/SparseIntArray;

    .line 74
    new-array p2, p1, [Lf6/q;

    .line 76
    iput-object p2, p0, Lf6/r;->R:[Lf6/q;

    .line 78
    new-array p2, p1, [Z

    .line 80
    iput-object p2, p0, Lf6/r;->k0:[Z

    .line 82
    new-array p2, p1, [Z

    .line 84
    iput-object p2, p0, Lf6/r;->j0:[Z

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object p2, p0, Lf6/r;->J:Ljava/util/ArrayList;

    .line 93
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lf6/r;->K:Ljava/util/List;

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object p2, p0, Lf6/r;->O:Ljava/util/ArrayList;

    .line 106
    new-instance p2, Lf6/o;

    .line 108
    invoke-direct {p2, p0, p1}, Lf6/o;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object p2, p0, Lf6/r;->L:Lf6/o;

    .line 113
    new-instance p1, Lf6/o;

    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, Lf6/o;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object p1, p0, Lf6/r;->M:Lf6/o;

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lf6/r;->N:Landroid/os/Handler;

    .line 128
    iput-wide p7, p0, Lf6/r;->l0:J

    .line 130
    iput-wide p7, p0, Lf6/r;->m0:J

    .line 132
    return-void
.end method

.method public static o(II)Ld5/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unmapped track with id "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " of type "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 25
    invoke-static {p1, p0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Ld5/l;

    .line 30
    invoke-direct {p0}, Ld5/l;-><init>()V

    .line 33
    return-object p0
.end method

.method public static r(Lw4/r0;Lw4/r0;Z)Lw4/r0;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lu6/s;->i(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lw4/r0;->y:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lu6/k0;->o(ILjava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    invoke-static {v1, v2}, Lu6/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lu6/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    new-instance v3, Lw4/q0;

    .line 37
    invoke-direct {v3, p1}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 40
    iget-object v5, p0, Lw4/r0;->a:Ljava/lang/String;

    .line 42
    iput-object v5, v3, Lw4/q0;->a:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lw4/r0;->b:Ljava/lang/String;

    .line 46
    iput-object v5, v3, Lw4/q0;->b:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lw4/r0;->c:Ljava/lang/String;

    .line 50
    iput-object v5, v3, Lw4/q0;->c:Ljava/lang/String;

    .line 52
    iget v5, p0, Lw4/r0;->d:I

    .line 54
    iput v5, v3, Lw4/q0;->d:I

    .line 56
    iget v5, p0, Lw4/r0;->e:I

    .line 58
    iput v5, v3, Lw4/q0;->e:I

    .line 60
    const/4 v5, -0x1

    .line 61
    if-eqz p2, :cond_2

    .line 63
    iget v6, p0, Lw4/r0;->g:I

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, -0x1

    .line 67
    :goto_1
    iput v6, v3, Lw4/q0;->f:I

    .line 69
    if-eqz p2, :cond_3

    .line 71
    iget p2, p0, Lw4/r0;->r:I

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p2, -0x1

    .line 75
    :goto_2
    iput p2, v3, Lw4/q0;->g:I

    .line 77
    iput-object v0, v3, Lw4/q0;->h:Ljava/lang/String;

    .line 79
    const/4 p2, 0x2

    .line 80
    if-ne v1, p2, :cond_4

    .line 82
    iget p2, p0, Lw4/r0;->M:I

    .line 84
    iput p2, v3, Lw4/q0;->p:I

    .line 86
    iget p2, p0, Lw4/r0;->N:I

    .line 88
    iput p2, v3, Lw4/q0;->q:I

    .line 90
    iget p2, p0, Lw4/r0;->O:F

    .line 92
    iput p2, v3, Lw4/q0;->r:F

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 96
    iput-object v2, v3, Lw4/q0;->k:Ljava/lang/String;

    .line 98
    :cond_5
    iget p2, p0, Lw4/r0;->U:I

    .line 100
    if-eq p2, v5, :cond_6

    .line 102
    if-ne v1, v4, :cond_6

    .line 104
    iput p2, v3, Lw4/q0;->x:I

    .line 106
    :cond_6
    iget-object p0, p0, Lw4/r0;->F:Lq5/b;

    .line 108
    if-eqz p0, :cond_9

    .line 110
    iget-object p1, p1, Lw4/r0;->F:Lq5/b;

    .line 112
    if-eqz p1, :cond_8

    .line 114
    iget-object p0, p0, Lq5/b;->a:[Lq5/a;

    .line 116
    array-length p2, p0

    .line 117
    if-nez p2, :cond_7

    .line 119
    move-object p0, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance p2, Lq5/b;

    .line 123
    iget-object v0, p1, Lq5/b;->a:[Lq5/a;

    .line 125
    array-length v1, v0

    .line 126
    array-length v2, p0

    .line 127
    add-int/2addr v1, v2

    .line 128
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    array-length v0, v0

    .line 133
    array-length v2, p0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {p0, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    check-cast v1, [Lq5/a;

    .line 140
    iget-wide p0, p1, Lq5/b;->b:J

    .line 142
    invoke-direct {p2, p0, p1, v1}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 145
    move-object p0, p2

    .line 146
    :cond_8
    :goto_3
    iput-object p0, v3, Lw4/q0;->i:Lq5/b;

    .line 148
    :cond_9
    new-instance p0, Lw4/r0;

    .line 150
    invoke-direct {p0, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 153
    return-object p0
.end method

.method public static y(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lf6/r;->d0:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lf6/r;->g0:[I

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-boolean v0, p0, Lf6/r;->Y:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_13

    .line 15
    :cond_0
    iget-object v0, p0, Lf6/r;->R:[Lf6/q;

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    aget-object v4, v0, v3

    .line 24
    invoke-virtual {v4}, La6/y0;->s()Lw4/r0;

    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lf6/r;->e0:La6/j1;

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_b

    .line 41
    iget v0, v0, La6/j1;->a:I

    .line 43
    new-array v4, v0, [I

    .line 45
    iput-object v4, p0, Lf6/r;->g0:[I

    .line 47
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v0, :cond_a

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    iget-object v5, p0, Lf6/r;->R:[Lf6/q;

    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_9

    .line 59
    aget-object v5, v5, v4

    .line 61
    invoke-virtual {v5}, La6/y0;->s()Lw4/r0;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 68
    iget-object v6, p0, Lf6/r;->e0:La6/j1;

    .line 70
    invoke-virtual {v6, v3}, La6/j1;->a(I)La6/i1;

    .line 73
    move-result-object v6

    .line 74
    iget-object v6, v6, La6/i1;->d:[Lw4/r0;

    .line 76
    aget-object v6, v6, v2

    .line 78
    iget-object v7, v6, Lw4/r0;->H:Ljava/lang/String;

    .line 80
    iget-object v8, v5, Lw4/r0;->H:Ljava/lang/String;

    .line 82
    invoke-static {v8}, Lu6/s;->i(Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    if-eq v9, v1, :cond_3

    .line 88
    invoke-static {v7}, Lu6/s;->i(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    if-ne v9, v5, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v8, v7}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v7, "application/cea-608"

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 110
    const-string v7, "application/cea-708"

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 118
    :cond_5
    iget v5, v5, Lw4/r0;->Z:I

    .line 120
    iget v6, v6, Lw4/r0;->Z:I

    .line 122
    if-ne v5, v6, :cond_7

    .line 124
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 127
    :goto_5
    if-eqz v5, :cond_8

    .line 129
    iget-object v5, p0, Lf6/r;->g0:[I

    .line 131
    aput v4, v5, v3

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object v0, p0, Lf6/r;->O:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1b

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lf6/n;

    .line 158
    invoke-virtual {v1}, Lf6/n;->c()V

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    iget-object v0, p0, Lf6/r;->R:[Lf6/q;

    .line 164
    array-length v0, v0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, -0x2

    .line 167
    const/4 v5, -0x1

    .line 168
    :goto_8
    const/4 v6, 0x2

    .line 169
    if-ge v1, v0, :cond_11

    .line 171
    iget-object v7, p0, Lf6/r;->R:[Lf6/q;

    .line 173
    aget-object v7, v7, v1

    .line 175
    invoke-virtual {v7}, La6/y0;->s()Lw4/r0;

    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 182
    iget-object v7, v7, Lw4/r0;->H:Ljava/lang/String;

    .line 184
    invoke-static {v7}, Lu6/s;->m(Ljava/lang/String;)Z

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_c

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-static {v7}, Lu6/s;->k(Ljava/lang/String;)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d

    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    invoke-static {v7}, Lu6/s;->l(Ljava/lang/String;)Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_e

    .line 205
    const/4 v6, 0x3

    .line 206
    goto :goto_9

    .line 207
    :cond_e
    const/4 v6, -0x2

    .line 208
    :goto_9
    invoke-static {v6}, Lf6/r;->y(I)I

    .line 211
    move-result v7

    .line 212
    invoke-static {v2}, Lf6/r;->y(I)I

    .line 215
    move-result v8

    .line 216
    if-le v7, v8, :cond_f

    .line 218
    move v5, v1

    .line 219
    move v2, v6

    .line 220
    goto :goto_a

    .line 221
    :cond_f
    if-ne v6, v2, :cond_10

    .line 223
    if-eq v5, v3, :cond_10

    .line 225
    const/4 v5, -0x1

    .line 226
    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_11
    iget-object v1, p0, Lf6/r;->d:Lf6/h;

    .line 231
    iget-object v1, v1, Lf6/h;->h:La6/i1;

    .line 233
    iget v7, v1, La6/i1;->a:I

    .line 235
    iput v3, p0, Lf6/r;->h0:I

    .line 237
    new-array v3, v0, [I

    .line 239
    iput-object v3, p0, Lf6/r;->g0:[I

    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_b
    if-ge v3, v0, :cond_12

    .line 244
    iget-object v8, p0, Lf6/r;->g0:[I

    .line 246
    aput v3, v8, v3

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_12
    new-array v3, v0, [La6/i1;

    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_c
    if-ge v8, v0, :cond_19

    .line 256
    iget-object v9, p0, Lf6/r;->R:[Lf6/q;

    .line 258
    aget-object v9, v9, v8

    .line 260
    invoke-virtual {v9}, La6/y0;->s()Lw4/r0;

    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 267
    iget-object v10, p0, Lf6/r;->g:Lw4/r0;

    .line 269
    iget-object v11, p0, Lf6/r;->a:Ljava/lang/String;

    .line 271
    if-ne v8, v5, :cond_16

    .line 273
    new-array v12, v7, [Lw4/r0;

    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_d
    if-ge v13, v7, :cond_15

    .line 278
    iget-object v14, v1, La6/i1;->d:[Lw4/r0;

    .line 280
    aget-object v14, v14, v13

    .line 282
    if-ne v2, v4, :cond_13

    .line 284
    if-eqz v10, :cond_13

    .line 286
    invoke-virtual {v14, v10}, Lw4/r0;->d(Lw4/r0;)Lw4/r0;

    .line 289
    move-result-object v14

    .line 290
    :cond_13
    if-ne v7, v4, :cond_14

    .line 292
    invoke-virtual {v9, v14}, Lw4/r0;->d(Lw4/r0;)Lw4/r0;

    .line 295
    move-result-object v14

    .line 296
    goto :goto_e

    .line 297
    :cond_14
    invoke-static {v14, v9, v4}, Lf6/r;->r(Lw4/r0;Lw4/r0;Z)Lw4/r0;

    .line 300
    move-result-object v14

    .line 301
    :goto_e
    aput-object v14, v12, v13

    .line 303
    add-int/lit8 v13, v13, 0x1

    .line 305
    goto :goto_d

    .line 306
    :cond_15
    new-instance v9, La6/i1;

    .line 308
    invoke-direct {v9, v11, v12}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 311
    aput-object v9, v3, v8

    .line 313
    iput v8, p0, Lf6/r;->h0:I

    .line 315
    goto :goto_11

    .line 316
    :cond_16
    if-ne v2, v6, :cond_17

    .line 318
    iget-object v12, v9, Lw4/r0;->H:Ljava/lang/String;

    .line 320
    invoke-static {v12}, Lu6/s;->k(Ljava/lang/String;)Z

    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_17

    .line 326
    goto :goto_f

    .line 327
    :cond_17
    const/4 v10, 0x0

    .line 328
    :goto_f
    const-string v12, ":muxed:"

    .line 330
    invoke-static {v11, v12}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v11

    .line 334
    if-ge v8, v5, :cond_18

    .line 336
    move v12, v8

    .line 337
    goto :goto_10

    .line 338
    :cond_18
    add-int/lit8 v12, v8, -0x1

    .line 340
    :goto_10
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v11

    .line 347
    new-instance v12, La6/i1;

    .line 349
    new-array v13, v4, [Lw4/r0;

    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static {v10, v9, v14}, Lf6/r;->r(Lw4/r0;Lw4/r0;Z)Lw4/r0;

    .line 355
    move-result-object v9

    .line 356
    aput-object v9, v13, v14

    .line 358
    invoke-direct {v12, v11, v13}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 361
    aput-object v12, v3, v8

    .line 363
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 365
    goto :goto_c

    .line 366
    :cond_19
    invoke-virtual {p0, v3}, Lf6/r;->p([La6/i1;)La6/j1;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lf6/r;->e0:La6/j1;

    .line 372
    iget-object v0, p0, Lf6/r;->f0:Ljava/util/Set;

    .line 374
    if-nez v0, :cond_1a

    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_12

    .line 378
    :cond_1a
    const/4 v0, 0x0

    .line 379
    :goto_12
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 382
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lf6/r;->f0:Ljava/util/Set;

    .line 388
    iput-boolean v4, p0, Lf6/r;->Z:Z

    .line 390
    iget-object v0, p0, Lf6/r;->c:Lk3/t;

    .line 392
    invoke-virtual {v0}, Lk3/t;->H()V

    .line 395
    :cond_1b
    :goto_13
    return-void
.end method

.method public final C(J)Z
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lf6/r;->p0:Z

    .line 5
    if-nez v1, :cond_41

    .line 7
    iget-object v11, v0, Lf6/r;->F:Lt6/l0;

    .line 9
    invoke-virtual {v11}, Lt6/l0;->e()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_41

    .line 15
    invoke-virtual {v11}, Lt6/l0;->d()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto/16 :goto_31

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf6/r;->z()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, v0, Lf6/r;->m0:J

    .line 35
    iget-object v4, v0, Lf6/r;->R:[Lf6/q;

    .line 37
    array-length v5, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 41
    aget-object v7, v4, v6

    .line 43
    iget-wide v8, v0, Lf6/r;->m0:J

    .line 45
    iput-wide v8, v7, La6/y0;->t:J

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    move-object v8, v1

    .line 51
    move-wide v14, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf6/r;->u()Lf6/j;

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, v1, Lf6/j;->d0:Z

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-wide v1, v1, Lc6/f;->x:J

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-wide v2, v0, Lf6/r;->l0:J

    .line 66
    iget-wide v4, v1, Lc6/f;->r:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v1

    .line 72
    :goto_2
    move-wide v2, v1

    .line 73
    iget-object v1, v0, Lf6/r;->K:Ljava/util/List;

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    iget-object v13, v0, Lf6/r;->I:Lcom/bumptech/glide/manager/t;

    .line 78
    invoke-virtual {v13}, Lcom/bumptech/glide/manager/t;->e()V

    .line 81
    iget-boolean v1, v0, Lf6/r;->Z:Z

    .line 83
    if-nez v1, :cond_5

    .line 85
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v20, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    const/16 v20, 0x1

    .line 97
    :goto_5
    iget-object v9, v0, Lf6/r;->d:Lf6/h;

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v1

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v1, :cond_6

    .line 109
    move-object v7, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-static {v8}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lf6/j;

    .line 117
    move-object v7, v1

    .line 118
    :goto_6
    if-nez v7, :cond_7

    .line 120
    const/4 v5, -0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    iget-object v1, v9, Lf6/h;->h:La6/i1;

    .line 124
    iget-object v2, v7, Lc6/f;->d:Lw4/r0;

    .line 126
    invoke-virtual {v1, v2}, La6/i1;->a(Lw4/r0;)I

    .line 129
    move-result v1

    .line 130
    move v5, v1

    .line 131
    :goto_7
    sub-long v1, v14, p1

    .line 133
    move/from16 v17, v5

    .line 135
    iget-wide v4, v9, Lf6/h;->r:J

    .line 137
    move-object/from16 v21, v11

    .line 139
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    cmp-long v3, v4, v10

    .line 146
    if-eqz v3, :cond_8

    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_8
    if-eqz v3, :cond_9

    .line 153
    sub-long v4, v4, p1

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move-wide v4, v10

    .line 157
    :goto_9
    if-eqz v7, :cond_a

    .line 159
    iget-boolean v3, v9, Lf6/h;->p:Z

    .line 161
    if-nez v3, :cond_a

    .line 163
    move-object/from16 v18, v13

    .line 165
    iget-wide v12, v7, Lc6/f;->x:J

    .line 167
    iget-wide v10, v7, Lc6/f;->r:J

    .line 169
    sub-long/2addr v12, v10

    .line 170
    sub-long/2addr v1, v12

    .line 171
    const-wide/16 v10, 0x0

    .line 173
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 176
    move-result-wide v1

    .line 177
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    cmp-long v3, v4, v22

    .line 184
    if-eqz v3, :cond_b

    .line 186
    sub-long/2addr v4, v12

    .line 187
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v3

    .line 191
    move-wide v10, v3

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move-object/from16 v18, v13

    .line 195
    :cond_b
    move-wide v10, v4

    .line 196
    :goto_a
    move-wide v4, v1

    .line 197
    invoke-virtual {v9, v7, v14, v15}, Lf6/h;->a(Lf6/j;J)[Lc6/o;

    .line 200
    move-result-object v12

    .line 201
    iget-object v1, v9, Lf6/h;->q:Lr6/s;

    .line 203
    move-wide/from16 v2, p1

    .line 205
    move/from16 v13, v17

    .line 207
    const/4 v0, -0x1

    .line 208
    move-object/from16 p1, v7

    .line 210
    move-wide v6, v10

    .line 211
    move-object v10, v9

    .line 212
    move-object v9, v12

    .line 213
    invoke-interface/range {v1 .. v9}, Lr6/s;->n(JJJLjava/util/List;[Lc6/o;)V

    .line 216
    iget-object v1, v10, Lf6/h;->q:Lr6/s;

    .line 218
    invoke-interface {v1}, Lr6/s;->i()I

    .line 221
    move-result v5

    .line 222
    if-eq v13, v5, :cond_c

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_c
    const/4 v1, 0x0

    .line 227
    :goto_b
    iget-object v2, v10, Lf6/h;->e:[Landroid/net/Uri;

    .line 229
    aget-object v3, v2, v5

    .line 231
    iget-object v4, v10, Lf6/h;->g:Lg6/u;

    .line 233
    check-cast v4, Lg6/c;

    .line 235
    invoke-virtual {v4, v3}, Lg6/c;->c(Landroid/net/Uri;)Z

    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 241
    move-object/from16 v6, v18

    .line 243
    iput-object v3, v6, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 245
    iget-boolean v0, v10, Lf6/h;->s:Z

    .line 247
    iget-object v1, v10, Lf6/h;->o:Landroid/net/Uri;

    .line 249
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    and-int/2addr v0, v1

    .line 254
    iput-boolean v0, v10, Lf6/h;->s:Z

    .line 256
    iput-object v3, v10, Lf6/h;->o:Landroid/net/Uri;

    .line 258
    move-object v0, v6

    .line 259
    goto/16 :goto_2e

    .line 261
    :cond_d
    move-object/from16 v6, v18

    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-virtual {v4, v7, v3}, Lg6/c;->a(ZLandroid/net/Uri;)Lg6/j;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-boolean v9, v8, Lg6/n;->c:Z

    .line 273
    iput-boolean v9, v10, Lf6/h;->p:Z

    .line 275
    iget-boolean v9, v8, Lg6/j;->o:Z

    .line 277
    iget-wide v11, v8, Lg6/j;->h:J

    .line 279
    if-eqz v9, :cond_e

    .line 281
    move/from16 p2, v1

    .line 283
    move-object/from16 v24, v8

    .line 285
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    goto :goto_c

    .line 291
    :cond_e
    move/from16 p2, v1

    .line 293
    iget-wide v0, v8, Lg6/j;->u:J

    .line 295
    add-long/2addr v0, v11

    .line 296
    move-object/from16 v24, v8

    .line 298
    iget-wide v7, v4, Lg6/c;->J:J

    .line 300
    sub-long/2addr v0, v7

    .line 301
    :goto_c
    iput-wide v0, v10, Lf6/h;->r:J

    .line 303
    iget-wide v0, v4, Lg6/c;->J:J

    .line 305
    sub-long v0, v11, v0

    .line 307
    const/4 v7, 0x1

    .line 308
    move-object v12, v10

    .line 309
    move-object v8, v6

    .line 310
    move v6, v13

    .line 311
    move-object/from16 v13, p1

    .line 313
    move-wide/from16 v25, v14

    .line 315
    move/from16 v14, p2

    .line 317
    move-object/from16 v15, v24

    .line 319
    move-wide/from16 v16, v0

    .line 321
    move-wide/from16 v18, v25

    .line 323
    invoke-virtual/range {v12 .. v19}, Lf6/h;->c(Lf6/j;ZLg6/j;JJ)Landroid/util/Pair;

    .line 326
    move-result-object v11

    .line 327
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 329
    check-cast v12, Ljava/lang/Long;

    .line 331
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 334
    move-result-wide v12

    .line 335
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    check-cast v11, Ljava/lang/Integer;

    .line 339
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v11

    .line 343
    move-object/from16 v14, v24

    .line 345
    move-object/from16 v24, v10

    .line 347
    iget-wide v9, v14, Lg6/j;->k:J

    .line 349
    cmp-long v15, v12, v9

    .line 351
    move-object/from16 v10, p1

    .line 353
    if-gez v15, :cond_f

    .line 355
    if-eqz v10, :cond_f

    .line 357
    if-eqz p2, :cond_f

    .line 359
    aget-object v3, v2, v6

    .line 361
    invoke-virtual {v4, v7, v3}, Lg6/c;->a(ZLandroid/net/Uri;)Lg6/j;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget-wide v1, v4, Lg6/c;->J:J

    .line 370
    iget-wide v4, v0, Lg6/j;->h:J

    .line 372
    sub-long v1, v4, v1

    .line 374
    const/4 v14, 0x0

    .line 375
    move-object/from16 v12, v24

    .line 377
    move-object v13, v10

    .line 378
    move-object v15, v0

    .line 379
    move-wide/from16 v16, v1

    .line 381
    move-wide/from16 v18, v25

    .line 383
    invoke-virtual/range {v12 .. v19}, Lf6/h;->c(Lf6/j;ZLg6/j;JJ)Landroid/util/Pair;

    .line 386
    move-result-object v4

    .line 387
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    check-cast v5, Ljava/lang/Long;

    .line 391
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 394
    move-result-wide v12

    .line 395
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v4

    .line 403
    move-object v14, v0

    .line 404
    move-wide v0, v1

    .line 405
    move v5, v6

    .line 406
    move-object/from16 v18, v8

    .line 408
    goto :goto_d

    .line 409
    :cond_f
    move-object/from16 v18, v8

    .line 411
    move v4, v11

    .line 412
    :goto_d
    iget-wide v7, v14, Lg6/j;->k:J

    .line 414
    cmp-long v2, v12, v7

    .line 416
    if-gez v2, :cond_10

    .line 418
    new-instance v0, La6/b;

    .line 420
    invoke-direct {v0}, La6/b;-><init>()V

    .line 423
    move-object/from16 v2, v24

    .line 425
    iput-object v0, v2, Lf6/h;->n:La6/b;

    .line 427
    goto/16 :goto_1e

    .line 429
    :cond_10
    move-object/from16 v2, v24

    .line 431
    sub-long v6, v12, v7

    .line 433
    long-to-int v7, v6

    .line 434
    iget-object v6, v14, Lg6/j;->r:Lf9/y0;

    .line 436
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 439
    move-result v8

    .line 440
    iget-object v11, v14, Lg6/j;->s:Lf9/y0;

    .line 442
    const-wide/16 v15, 0x1

    .line 444
    if-ne v7, v8, :cond_13

    .line 446
    const/4 v8, -0x1

    .line 447
    if-eq v4, v8, :cond_11

    .line 449
    goto :goto_e

    .line 450
    :cond_11
    const/4 v4, 0x0

    .line 451
    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 454
    move-result v7

    .line 455
    if-ge v4, v7, :cond_12

    .line 457
    new-instance v7, Lf6/g;

    .line 459
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lg6/h;

    .line 465
    invoke-direct {v7, v8, v12, v13, v4}, Lf6/g;-><init>(Lg6/h;JI)V

    .line 468
    goto :goto_f

    .line 469
    :cond_12
    const/4 v7, 0x0

    .line 470
    goto :goto_f

    .line 471
    :cond_13
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lg6/g;

    .line 477
    const/4 v9, -0x1

    .line 478
    if-ne v4, v9, :cond_14

    .line 480
    new-instance v4, Lf6/g;

    .line 482
    invoke-direct {v4, v8, v12, v13, v9}, Lf6/g;-><init>(Lg6/h;JI)V

    .line 485
    goto :goto_10

    .line 486
    :cond_14
    iget-object v9, v8, Lg6/g;->I:Lf9/y0;

    .line 488
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 491
    move-result v9

    .line 492
    if-ge v4, v9, :cond_15

    .line 494
    new-instance v7, Lf6/g;

    .line 496
    iget-object v8, v8, Lg6/g;->I:Lf9/y0;

    .line 498
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lg6/h;

    .line 504
    invoke-direct {v7, v8, v12, v13, v4}, Lf6/g;-><init>(Lg6/h;JI)V

    .line 507
    :goto_f
    move-object v4, v7

    .line 508
    goto :goto_10

    .line 509
    :cond_15
    const/4 v4, 0x1

    .line 510
    add-int/2addr v7, v4

    .line 511
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 514
    move-result v4

    .line 515
    if-ge v7, v4, :cond_16

    .line 517
    new-instance v4, Lf6/g;

    .line 519
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lg6/h;

    .line 525
    add-long/2addr v12, v15

    .line 526
    const/4 v8, -0x1

    .line 527
    invoke-direct {v4, v7, v12, v13, v8}, Lf6/g;-><init>(Lg6/h;JI)V

    .line 530
    goto :goto_10

    .line 531
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_17

    .line 537
    new-instance v4, Lf6/g;

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lg6/h;

    .line 546
    add-long/2addr v12, v15

    .line 547
    invoke-direct {v4, v8, v12, v13, v7}, Lf6/g;-><init>(Lg6/h;JI)V

    .line 550
    goto :goto_10

    .line 551
    :cond_17
    const/4 v4, 0x0

    .line 552
    :goto_10
    if-nez v4, :cond_1b

    .line 554
    iget-boolean v4, v14, Lg6/j;->o:Z

    .line 556
    if-nez v4, :cond_18

    .line 558
    move-object/from16 v7, v18

    .line 560
    iput-object v3, v7, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 562
    iget-boolean v0, v2, Lf6/h;->s:Z

    .line 564
    iget-object v1, v2, Lf6/h;->o:Landroid/net/Uri;

    .line 566
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v1

    .line 570
    and-int/2addr v0, v1

    .line 571
    iput-boolean v0, v2, Lf6/h;->s:Z

    .line 573
    iput-object v3, v2, Lf6/h;->o:Landroid/net/Uri;

    .line 575
    goto/16 :goto_17

    .line 577
    :cond_18
    move-object/from16 v7, v18

    .line 579
    if-nez v20, :cond_1a

    .line 581
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_19

    .line 587
    goto :goto_11

    .line 588
    :cond_19
    new-instance v4, Lf6/g;

    .line 590
    invoke-static {v6}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lg6/h;

    .line 596
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 599
    move-result v6

    .line 600
    int-to-long v11, v6

    .line 601
    move-object/from16 p1, v10

    .line 603
    iget-wide v9, v14, Lg6/j;->k:J

    .line 605
    add-long/2addr v9, v11

    .line 606
    sub-long/2addr v9, v15

    .line 607
    const/4 v6, -0x1

    .line 608
    invoke-direct {v4, v8, v9, v10, v6}, Lf6/g;-><init>(Lg6/h;JI)V

    .line 611
    goto :goto_12

    .line 612
    :cond_1a
    :goto_11
    const/4 v0, 0x1

    .line 613
    iput-boolean v0, v7, Lcom/bumptech/glide/manager/t;->c:Z

    .line 615
    goto :goto_17

    .line 616
    :cond_1b
    move-object/from16 p1, v10

    .line 618
    move-object/from16 v7, v18

    .line 620
    :goto_12
    const/4 v6, 0x0

    .line 621
    iput-boolean v6, v2, Lf6/h;->s:Z

    .line 623
    const/4 v6, 0x0

    .line 624
    iput-object v6, v2, Lf6/h;->o:Landroid/net/Uri;

    .line 626
    iget-object v8, v4, Lf6/g;->a:Lg6/h;

    .line 628
    iget-object v8, v8, Lg6/h;->b:Lg6/g;

    .line 630
    iget-object v9, v14, Lg6/n;->a:Ljava/lang/String;

    .line 632
    if-eqz v8, :cond_1d

    .line 634
    iget-object v8, v8, Lg6/h;->r:Ljava/lang/String;

    .line 636
    if-nez v8, :cond_1c

    .line 638
    goto :goto_13

    .line 639
    :cond_1c
    invoke-static {v9, v8}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 642
    move-result-object v8

    .line 643
    goto :goto_14

    .line 644
    :cond_1d
    :goto_13
    move-object v8, v6

    .line 645
    :goto_14
    invoke-virtual {v2, v8, v5}, Lf6/h;->d(Landroid/net/Uri;I)Lf6/d;

    .line 648
    move-result-object v10

    .line 649
    iput-object v10, v7, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 651
    if-eqz v10, :cond_1e

    .line 653
    goto :goto_17

    .line 654
    :cond_1e
    iget-object v10, v4, Lf6/g;->a:Lg6/h;

    .line 656
    if-eqz v10, :cond_20

    .line 658
    iget-object v11, v10, Lg6/h;->r:Ljava/lang/String;

    .line 660
    if-nez v11, :cond_1f

    .line 662
    goto :goto_15

    .line 663
    :cond_1f
    invoke-static {v9, v11}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    move-result-object v11

    .line 667
    goto :goto_16

    .line 668
    :cond_20
    :goto_15
    move-object v11, v6

    .line 669
    :goto_16
    invoke-virtual {v2, v11, v5}, Lf6/h;->d(Landroid/net/Uri;I)Lf6/d;

    .line 672
    move-result-object v12

    .line 673
    iput-object v12, v7, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 675
    if-eqz v12, :cond_21

    .line 677
    :goto_17
    move-object v0, v7

    .line 678
    goto/16 :goto_2e

    .line 680
    :cond_21
    if-nez p1, :cond_22

    .line 682
    sget-object v12, Lf6/j;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 684
    move-object/from16 v12, p1

    .line 686
    goto :goto_18

    .line 687
    :cond_22
    move-object/from16 v12, p1

    .line 689
    iget-object v13, v12, Lf6/j;->I:Landroid/net/Uri;

    .line 691
    invoke-virtual {v3, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v13

    .line 695
    if-eqz v13, :cond_23

    .line 697
    iget-boolean v13, v12, Lf6/j;->d0:Z

    .line 699
    if-eqz v13, :cond_23

    .line 701
    :goto_18
    move-object/from16 v18, v7

    .line 703
    move-object v15, v14

    .line 704
    const/16 v56, 0x0

    .line 706
    goto :goto_1d

    .line 707
    :cond_23
    move-object/from16 v18, v7

    .line 709
    iget-wide v6, v10, Lg6/h;->e:J

    .line 711
    add-long/2addr v6, v0

    .line 712
    instance-of v13, v10, Lg6/e;

    .line 714
    iget-boolean v15, v14, Lg6/n;->c:Z

    .line 716
    if-eqz v13, :cond_26

    .line 718
    move-object v13, v10

    .line 719
    check-cast v13, Lg6/e;

    .line 721
    iget-boolean v13, v13, Lg6/e;->H:Z

    .line 723
    if-nez v13, :cond_25

    .line 725
    iget v13, v4, Lf6/g;->c:I

    .line 727
    if-nez v13, :cond_24

    .line 729
    if-eqz v15, :cond_24

    .line 731
    goto :goto_19

    .line 732
    :cond_24
    const/4 v15, 0x0

    .line 733
    goto :goto_1a

    .line 734
    :cond_25
    :goto_19
    const/4 v15, 0x1

    .line 735
    :cond_26
    :goto_1a
    if-eqz v15, :cond_28

    .line 737
    move-object v15, v14

    .line 738
    iget-wide v13, v12, Lc6/f;->x:J

    .line 740
    cmp-long v16, v6, v13

    .line 742
    if-gez v16, :cond_27

    .line 744
    goto :goto_1b

    .line 745
    :cond_27
    const/4 v6, 0x0

    .line 746
    goto :goto_1c

    .line 747
    :cond_28
    move-object v15, v14

    .line 748
    :goto_1b
    const/4 v6, 0x1

    .line 749
    :goto_1c
    move/from16 v56, v6

    .line 751
    :goto_1d
    iget-boolean v6, v4, Lf6/g;->d:Z

    .line 753
    if-eqz v56, :cond_29

    .line 755
    if-eqz v6, :cond_29

    .line 757
    :goto_1e
    move-object/from16 v0, v18

    .line 759
    goto/16 :goto_2e

    .line 761
    :cond_29
    iget-object v7, v2, Lf6/h;->a:Lf6/i;

    .line 763
    iget-object v13, v2, Lf6/h;->f:[Lw4/r0;

    .line 765
    aget-object v31, v13, v5

    .line 767
    iget-object v5, v2, Lf6/h;->i:Ljava/util/List;

    .line 769
    iget-object v13, v2, Lf6/h;->q:Lr6/s;

    .line 771
    invoke-interface {v13}, Lr6/s;->l()I

    .line 774
    move-result v38

    .line 775
    iget-object v13, v2, Lf6/h;->q:Lr6/s;

    .line 777
    invoke-interface {v13}, Lr6/s;->q()Ljava/lang/Object;

    .line 780
    move-result-object v39

    .line 781
    iget-boolean v13, v2, Lf6/h;->l:Z

    .line 783
    iget-object v14, v2, Lf6/h;->j:Lk3/t;

    .line 785
    if-nez v11, :cond_2a

    .line 787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    move-object/from16 p1, v15

    .line 792
    const/4 v11, 0x0

    .line 793
    goto :goto_1f

    .line 794
    :cond_2a
    move-object/from16 p1, v15

    .line 796
    iget-object v15, v14, Lk3/t;->b:Ljava/lang/Object;

    .line 798
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 800
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v11

    .line 804
    check-cast v11, [B

    .line 806
    :goto_1f
    if-nez v8, :cond_2b

    .line 808
    const/4 v8, 0x0

    .line 809
    goto :goto_20

    .line 810
    :cond_2b
    iget-object v14, v14, Lk3/t;->b:Ljava/lang/Object;

    .line 812
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 814
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    move-result-object v8

    .line 818
    check-cast v8, [B

    .line 820
    :goto_20
    iget-object v14, v2, Lf6/h;->k:Lx4/z;

    .line 822
    sget-object v15, Lf6/j;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 824
    const/16 v53, 0x0

    .line 826
    const/16 v51, 0x0

    .line 828
    const-wide/16 v42, 0x0

    .line 830
    const/16 v44, 0x1

    .line 832
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 835
    move-result-object v46

    .line 836
    iget-object v15, v10, Lg6/h;->a:Ljava/lang/String;

    .line 838
    invoke-static {v9, v15}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 841
    move-result-object v15

    .line 842
    move/from16 v16, v13

    .line 844
    move-object/from16 v17, v14

    .line 846
    iget-wide v13, v10, Lg6/h;->y:J

    .line 848
    move-object/from16 v20, v4

    .line 850
    move-object/from16 v24, v5

    .line 852
    iget-wide v4, v10, Lg6/h;->F:J

    .line 854
    if-eqz v6, :cond_2c

    .line 856
    const/16 v25, 0x8

    .line 858
    move-object/from16 v25, v7

    .line 860
    const/16 v52, 0x8

    .line 862
    goto :goto_21

    .line 863
    :cond_2c
    move-object/from16 v25, v7

    .line 865
    const/16 v52, 0x0

    .line 867
    :goto_21
    const-string v7, "The uri must be set."

    .line 869
    invoke-static {v15, v7}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    new-instance v30, Lt6/o;

    .line 874
    const/16 v45, 0x0

    .line 876
    move-object/from16 v40, v30

    .line 878
    move-object/from16 v41, v15

    .line 880
    move-wide/from16 v47, v13

    .line 882
    move-wide/from16 v49, v4

    .line 884
    invoke-direct/range {v40 .. v53}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 887
    if-eqz v11, :cond_2d

    .line 889
    const/16 v32, 0x1

    .line 891
    goto :goto_22

    .line 892
    :cond_2d
    const/16 v32, 0x0

    .line 894
    :goto_22
    if-eqz v32, :cond_2e

    .line 896
    iget-object v4, v10, Lg6/h;->x:Ljava/lang/String;

    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-static {v4}, Lf6/j;->d(Ljava/lang/String;)[B

    .line 904
    move-result-object v4

    .line 905
    goto :goto_23

    .line 906
    :cond_2e
    const/4 v4, 0x0

    .line 907
    :goto_23
    iget-object v5, v2, Lf6/h;->b:Lt6/l;

    .line 909
    if-eqz v11, :cond_2f

    .line 911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    new-instance v7, Lf6/a;

    .line 916
    invoke-direct {v7, v5, v11, v4}, Lf6/a;-><init>(Lt6/l;[B[B)V

    .line 919
    move-object/from16 v29, v7

    .line 921
    goto :goto_24

    .line 922
    :cond_2f
    move-object/from16 v29, v5

    .line 924
    :goto_24
    iget-object v4, v10, Lg6/h;->b:Lg6/g;

    .line 926
    if-eqz v4, :cond_33

    .line 928
    if-eqz v8, :cond_30

    .line 930
    const/4 v7, 0x1

    .line 931
    goto :goto_25

    .line 932
    :cond_30
    const/4 v7, 0x0

    .line 933
    :goto_25
    if-eqz v7, :cond_31

    .line 935
    iget-object v11, v4, Lg6/h;->x:Ljava/lang/String;

    .line 937
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    invoke-static {v11}, Lf6/j;->d(Ljava/lang/String;)[B

    .line 943
    move-result-object v11

    .line 944
    goto :goto_26

    .line 945
    :cond_31
    const/4 v11, 0x0

    .line 946
    :goto_26
    iget-object v13, v4, Lg6/h;->a:Ljava/lang/String;

    .line 948
    invoke-static {v9, v13}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 951
    move-result-object v41

    .line 952
    new-instance v9, Lt6/o;

    .line 954
    iget-wide v13, v4, Lg6/h;->y:J

    .line 956
    move v15, v6

    .line 957
    move/from16 p2, v7

    .line 959
    iget-wide v6, v4, Lg6/h;->F:J

    .line 961
    move-object/from16 v40, v9

    .line 963
    move-wide/from16 v42, v13

    .line 965
    move-wide/from16 v44, v6

    .line 967
    invoke-direct/range {v40 .. v45}, Lt6/o;-><init>(Landroid/net/Uri;JJ)V

    .line 970
    if-eqz v8, :cond_32

    .line 972
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    new-instance v4, Lf6/a;

    .line 977
    invoke-direct {v4, v5, v8, v11}, Lf6/a;-><init>(Lt6/l;[B[B)V

    .line 980
    move-object v6, v4

    .line 981
    goto :goto_27

    .line 982
    :cond_32
    move-object v6, v5

    .line 983
    :goto_27
    move/from16 v35, p2

    .line 985
    move-object/from16 v33, v6

    .line 987
    goto :goto_28

    .line 988
    :cond_33
    move v15, v6

    .line 989
    const/4 v9, 0x0

    .line 990
    const/16 v33, 0x0

    .line 992
    const/16 v35, 0x0

    .line 994
    :goto_28
    iget-wide v4, v10, Lg6/h;->e:J

    .line 996
    add-long v40, v0, v4

    .line 998
    iget-wide v0, v10, Lg6/h;->c:J

    .line 1000
    add-long v42, v40, v0

    .line 1002
    move-object/from16 v14, p1

    .line 1004
    iget v0, v14, Lg6/j;->j:I

    .line 1006
    iget v1, v10, Lg6/h;->d:I

    .line 1008
    add-int/2addr v0, v1

    .line 1009
    if-eqz v12, :cond_38

    .line 1011
    iget-object v1, v12, Lf6/j;->M:Lt6/o;

    .line 1013
    if-eq v9, v1, :cond_35

    .line 1015
    if-eqz v9, :cond_34

    .line 1017
    if-eqz v1, :cond_34

    .line 1019
    iget-object v4, v9, Lt6/o;->a:Landroid/net/Uri;

    .line 1021
    iget-object v5, v1, Lt6/o;->a:Landroid/net/Uri;

    .line 1023
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_34

    .line 1029
    iget-wide v4, v9, Lt6/o;->f:J

    .line 1031
    iget-wide v6, v1, Lt6/o;->f:J

    .line 1033
    cmp-long v1, v4, v6

    .line 1035
    if-nez v1, :cond_34

    .line 1037
    goto :goto_29

    .line 1038
    :cond_34
    const/4 v1, 0x0

    .line 1039
    goto :goto_2a

    .line 1040
    :cond_35
    :goto_29
    const/4 v1, 0x1

    .line 1041
    :goto_2a
    iget-object v4, v12, Lf6/j;->I:Landroid/net/Uri;

    .line 1043
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_36

    .line 1049
    iget-boolean v4, v12, Lf6/j;->d0:Z

    .line 1051
    if-eqz v4, :cond_36

    .line 1053
    const/4 v4, 0x1

    .line 1054
    goto :goto_2b

    .line 1055
    :cond_36
    const/4 v4, 0x0

    .line 1056
    :goto_2b
    if-eqz v1, :cond_37

    .line 1058
    if-eqz v4, :cond_37

    .line 1060
    iget-boolean v1, v12, Lf6/j;->f0:Z

    .line 1062
    if-nez v1, :cond_37

    .line 1064
    iget v1, v12, Lf6/j;->H:I

    .line 1066
    if-ne v1, v0, :cond_37

    .line 1068
    iget-object v1, v12, Lf6/j;->Y:Lf6/k;

    .line 1070
    move-object v6, v1

    .line 1071
    goto :goto_2c

    .line 1072
    :cond_37
    const/4 v6, 0x0

    .line 1073
    :goto_2c
    iget-object v1, v12, Lf6/j;->U:Lv5/j;

    .line 1075
    iget-object v4, v12, Lf6/j;->V:Lu6/z;

    .line 1077
    move-object/from16 v54, v1

    .line 1079
    move-object/from16 v55, v4

    .line 1081
    move-object/from16 v53, v6

    .line 1083
    goto :goto_2d

    .line 1084
    :cond_38
    new-instance v1, Lv5/j;

    .line 1086
    const/4 v4, 0x0

    .line 1087
    invoke-direct {v1, v4}, Lv5/j;-><init>(Ls9/e;)V

    .line 1090
    new-instance v5, Lu6/z;

    .line 1092
    const/16 v6, 0xa

    .line 1094
    invoke-direct {v5, v6}, Lu6/z;-><init>(I)V

    .line 1097
    move-object/from16 v54, v1

    .line 1099
    move-object/from16 v53, v4

    .line 1101
    move-object/from16 v55, v5

    .line 1103
    :goto_2d
    new-instance v1, Lf6/j;

    .line 1105
    move-object/from16 v4, v20

    .line 1107
    iget-wide v5, v4, Lf6/g;->b:J

    .line 1109
    iget v4, v4, Lf6/g;->c:I

    .line 1111
    const/4 v7, 0x1

    .line 1112
    xor-int/lit8 v47, v15, 0x1

    .line 1114
    iget-boolean v7, v10, Lg6/h;->G:Z

    .line 1116
    iget-object v2, v2, Lf6/h;->d:Lk3/t;

    .line 1118
    iget-object v8, v2, Lk3/t;->b:Ljava/lang/Object;

    .line 1120
    check-cast v8, Landroid/util/SparseArray;

    .line 1122
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1125
    move-result-object v8

    .line 1126
    check-cast v8, Lu6/h0;

    .line 1128
    if-nez v8, :cond_39

    .line 1130
    new-instance v8, Lu6/h0;

    .line 1132
    const-wide v11, 0x7ffffffffffffffeL

    .line 1137
    invoke-direct {v8, v11, v12}, Lu6/h0;-><init>(J)V

    .line 1140
    iget-object v2, v2, Lk3/t;->b:Ljava/lang/Object;

    .line 1142
    check-cast v2, Landroid/util/SparseArray;

    .line 1144
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1147
    :cond_39
    move-object/from16 v51, v8

    .line 1149
    iget-object v2, v10, Lg6/h;->g:La5/l;

    .line 1151
    move-object/from16 v52, v2

    .line 1153
    move-object/from16 v27, v1

    .line 1155
    move-object/from16 v28, v25

    .line 1157
    move-object/from16 v34, v9

    .line 1159
    move-object/from16 v36, v3

    .line 1161
    move-object/from16 v37, v24

    .line 1163
    move-wide/from16 v44, v5

    .line 1165
    move/from16 v46, v4

    .line 1167
    move/from16 v48, v0

    .line 1169
    move/from16 v49, v7

    .line 1171
    move/from16 v50, v16

    .line 1173
    move-object/from16 v57, v17

    .line 1175
    invoke-direct/range {v27 .. v57}, Lf6/j;-><init>(Lf6/i;Lt6/l;Lt6/o;Lw4/r0;ZLt6/l;Lt6/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLu6/h0;La5/l;Lf6/k;Lv5/j;Lu6/z;ZLx4/z;)V

    .line 1178
    move-object/from16 v0, v18

    .line 1180
    iput-object v1, v0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 1182
    :goto_2e
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 1184
    iget-object v2, v0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 1186
    check-cast v2, Lc6/f;

    .line 1188
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 1190
    check-cast v0, Landroid/net/Uri;

    .line 1192
    if-eqz v1, :cond_3a

    .line 1194
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1199
    move-object/from16 v1, p0

    .line 1201
    iput-wide v3, v1, Lf6/r;->m0:J

    .line 1203
    const/4 v0, 0x1

    .line 1204
    iput-boolean v0, v1, Lf6/r;->p0:Z

    .line 1206
    return v0

    .line 1207
    :cond_3a
    move-object/from16 v1, p0

    .line 1209
    if-nez v2, :cond_3c

    .line 1211
    if-eqz v0, :cond_3b

    .line 1213
    iget-object v2, v1, Lf6/r;->c:Lk3/t;

    .line 1215
    iget-object v2, v2, Lk3/t;->b:Ljava/lang/Object;

    .line 1217
    check-cast v2, Lf6/l;

    .line 1219
    iget-object v2, v2, Lf6/l;->b:Lg6/u;

    .line 1221
    check-cast v2, Lg6/c;

    .line 1223
    iget-object v2, v2, Lg6/c;->d:Ljava/util/HashMap;

    .line 1225
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lg6/b;

    .line 1231
    iget-object v2, v0, Lg6/b;->a:Landroid/net/Uri;

    .line 1233
    invoke-virtual {v0, v2}, Lg6/b;->c(Landroid/net/Uri;)V

    .line 1236
    :cond_3b
    const/4 v0, 0x0

    .line 1237
    return v0

    .line 1238
    :cond_3c
    instance-of v0, v2, Lf6/j;

    .line 1240
    if-eqz v0, :cond_40

    .line 1242
    move-object v0, v2

    .line 1243
    check-cast v0, Lf6/j;

    .line 1245
    iput-object v0, v1, Lf6/r;->t0:Lf6/j;

    .line 1247
    iget-object v3, v0, Lc6/f;->d:Lw4/r0;

    .line 1249
    iput-object v3, v1, Lf6/r;->b0:Lw4/r0;

    .line 1251
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1256
    iput-wide v3, v1, Lf6/r;->m0:J

    .line 1258
    iget-object v3, v1, Lf6/r;->J:Ljava/util/ArrayList;

    .line 1260
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    sget v3, Lf9/y0;->b:I

    .line 1265
    const/4 v3, 0x4

    .line 1266
    new-array v3, v3, [Ljava/lang/Object;

    .line 1268
    iget-object v4, v1, Lf6/r;->R:[Lf6/q;

    .line 1270
    array-length v5, v4

    .line 1271
    const/4 v6, 0x0

    .line 1272
    const/4 v7, 0x0

    .line 1273
    :goto_2f
    if-ge v7, v5, :cond_3e

    .line 1275
    aget-object v8, v4, v7

    .line 1277
    iget v9, v8, La6/y0;->q:I

    .line 1279
    iget v8, v8, La6/y0;->p:I

    .line 1281
    add-int/2addr v9, v8

    .line 1282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    move-result-object v8

    .line 1286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    add-int/lit8 v9, v6, 0x1

    .line 1291
    array-length v10, v3

    .line 1292
    if-ge v10, v9, :cond_3d

    .line 1294
    array-length v10, v3

    .line 1295
    invoke-static {v10, v9}, Lr9/t;->y(II)I

    .line 1298
    move-result v10

    .line 1299
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1302
    move-result-object v3

    .line 1303
    :cond_3d
    aput-object v8, v3, v6

    .line 1305
    add-int/lit8 v7, v7, 0x1

    .line 1307
    move v6, v9

    .line 1308
    goto :goto_2f

    .line 1309
    :cond_3e
    invoke-static {v6, v3}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 1312
    move-result-object v3

    .line 1313
    iput-object v1, v0, Lf6/j;->Z:Lf6/r;

    .line 1315
    iput-object v3, v0, Lf6/j;->e0:Lf9/y0;

    .line 1317
    iget-object v3, v1, Lf6/r;->R:[Lf6/q;

    .line 1319
    array-length v4, v3

    .line 1320
    const/4 v10, 0x0

    .line 1321
    :goto_30
    if-ge v10, v4, :cond_40

    .line 1323
    aget-object v5, v3, v10

    .line 1325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    iget v6, v0, Lf6/j;->G:I

    .line 1330
    iput v6, v5, La6/y0;->C:I

    .line 1332
    iget-boolean v6, v0, Lf6/j;->J:Z

    .line 1334
    if-eqz v6, :cond_3f

    .line 1336
    const/4 v6, 0x1

    .line 1337
    iput-boolean v6, v5, La6/y0;->G:Z

    .line 1339
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1341
    goto :goto_30

    .line 1342
    :cond_40
    iput-object v2, v1, Lf6/r;->Q:Lc6/f;

    .line 1344
    iget-object v0, v1, Lf6/r;->y:Lua/p0;

    .line 1346
    iget v3, v2, Lc6/f;->c:I

    .line 1348
    invoke-virtual {v0, v3}, Lua/p0;->s(I)I

    .line 1351
    move-result v0

    .line 1352
    move-object/from16 v3, v21

    .line 1354
    invoke-virtual {v3, v2, v1, v0}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 1357
    iget-object v4, v1, Lf6/r;->G:La6/c0;

    .line 1359
    new-instance v5, La6/p;

    .line 1361
    iget-object v0, v2, Lc6/f;->b:Lt6/o;

    .line 1363
    invoke-direct {v5, v0}, La6/p;-><init>(Lt6/o;)V

    .line 1366
    iget v6, v2, Lc6/f;->c:I

    .line 1368
    iget v7, v1, Lf6/r;->b:I

    .line 1370
    iget-object v8, v2, Lc6/f;->d:Lw4/r0;

    .line 1372
    iget v9, v2, Lc6/f;->e:I

    .line 1374
    iget-object v10, v2, Lc6/f;->g:Ljava/lang/Object;

    .line 1376
    iget-wide v11, v2, Lc6/f;->r:J

    .line 1378
    iget-wide v13, v2, Lc6/f;->x:J

    .line 1380
    invoke-virtual/range {v4 .. v14}, La6/c0;->n(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 1383
    const/4 v0, 0x1

    .line 1384
    return v0

    .line 1385
    :cond_41
    :goto_31
    move-object v1, v0

    .line 1386
    const/4 v0, 0x0

    .line 1387
    return v0
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf6/r;->F:Lt6/l0;

    .line 3
    invoke-virtual {v0}, Lt6/l0;->d()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 9
    invoke-virtual {p0}, Lf6/r;->z()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lt6/l0;->e()Z

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lf6/r;->d:Lf6/h;

    .line 22
    iget-object v3, p0, Lf6/r;->K:Ljava/util/List;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lf6/r;->Q:Lc6/f;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lf6/r;->Q:Lc6/f;

    .line 33
    iget-object v4, v2, Lf6/h;->n:La6/b;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Lf6/h;->q:Lr6/s;

    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Lr6/s;->o(JLc6/f;Ljava/util/List;)Z

    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v0}, Lt6/l0;->a()V

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_4

    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lf6/j;

    .line 66
    invoke-virtual {v2, v5}, Lf6/h;->b(Lf6/j;)I

    .line 69
    move-result v5

    .line 70
    if-ne v5, v1, :cond_4

    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_5

    .line 80
    invoke-virtual {p0, v0}, Lf6/r;->s(I)V

    .line 83
    :cond_5
    iget-object v0, v2, Lf6/h;->n:La6/b;

    .line 85
    if-nez v0, :cond_7

    .line 87
    iget-object v0, v2, Lf6/h;->q:Lr6/s;

    .line 89
    invoke-interface {v0}, Lr6/s;->length()I

    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v2, Lf6/h;->q:Lr6/s;

    .line 98
    invoke-interface {v0, p1, p2, v3}, Lr6/s;->g(JLjava/util/List;)I

    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    :goto_3
    iget-object p2, p0, Lf6/r;->J:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_8

    .line 115
    invoke-virtual {p0, p1}, Lf6/r;->s(I)V

    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/r;->F:Lt6/l0;

    .line 3
    invoke-virtual {v0}, Lt6/l0;->b()V

    .line 6
    iget-object v0, p0, Lf6/r;->d:Lf6/h;

    .line 8
    iget-object v1, v0, Lf6/h;->n:La6/b;

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Lf6/h;->o:Landroid/net/Uri;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v2, v0, Lf6/h;->s:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v0, v0, Lf6/h;->g:Lg6/u;

    .line 22
    check-cast v0, Lg6/c;

    .line 24
    iget-object v0, v0, Lg6/c;->d:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg6/b;

    .line 32
    iget-object v1, v0, Lg6/b;->b:Lt6/l0;

    .line 34
    invoke-virtual {v1}, Lt6/l0;->b()V

    .line 37
    iget-object v0, v0, Lg6/b;->F:Ljava/io/IOException;

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final varargs F([La6/i1;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf6/r;->p([La6/i1;)La6/j1;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf6/r;->e0:La6/j1;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object p1, p0, Lf6/r;->f0:Ljava/util/Set;

    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    aget v2, p2, v1

    .line 21
    iget-object v3, p0, Lf6/r;->f0:Ljava/util/Set;

    .line 23
    iget-object v4, p0, Lf6/r;->e0:La6/j1;

    .line 25
    invoke-virtual {v4, v2}, La6/j1;->a(I)La6/i1;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lf6/r;->h0:I

    .line 37
    iget-object p1, p0, Lf6/r;->N:Landroid/os/Handler;

    .line 39
    iget-object p2, p0, Lf6/r;->c:Lk3/t;

    .line 41
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lf6/o;

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, v1}, Lf6/o;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lf6/r;->Z:Z

    .line 56
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf6/r;->R:[Lf6/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-boolean v5, p0, Lf6/r;->n0:Z

    .line 12
    invoke-virtual {v4, v5}, La6/y0;->z(Z)V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lf6/r;->n0:Z

    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lf6/r;->l0:J

    .line 3
    invoke-virtual {p0}, Lf6/r;->z()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Lf6/r;->m0:J

    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lf6/r;->Y:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    if-nez p3, :cond_4

    .line 20
    iget-object p3, p0, Lf6/r;->R:[Lf6/q;

    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_3

    .line 26
    iget-object v3, p0, Lf6/r;->R:[Lf6/q;

    .line 28
    aget-object v3, v3, v0

    .line 30
    invoke-virtual {v3, p1, p2, v2}, La6/y0;->C(JZ)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, p0, Lf6/r;->k0:[Z

    .line 38
    aget-boolean v3, v3, v0

    .line 40
    if-nez v3, :cond_1

    .line 42
    iget-boolean v3, p0, Lf6/r;->i0:Z

    .line 44
    if-nez v3, :cond_2

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p3, 0x1

    .line 52
    :goto_1
    if-eqz p3, :cond_4

    .line 54
    return v2

    .line 55
    :cond_4
    iput-wide p1, p0, Lf6/r;->m0:J

    .line 57
    iput-boolean v2, p0, Lf6/r;->p0:Z

    .line 59
    iget-object p1, p0, Lf6/r;->J:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object p1, p0, Lf6/r;->F:Lt6/l0;

    .line 66
    invoke-virtual {p1}, Lt6/l0;->e()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 72
    iget-boolean p2, p0, Lf6/r;->Y:Z

    .line 74
    if-eqz p2, :cond_5

    .line 76
    iget-object p2, p0, Lf6/r;->R:[Lf6/q;

    .line 78
    array-length p3, p2

    .line 79
    :goto_2
    if-ge v2, p3, :cond_5

    .line 81
    aget-object v0, p2, v2

    .line 83
    invoke-virtual {v0}, La6/y0;->i()V

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, Lt6/l0;->a()V

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 p2, 0x0

    .line 94
    iput-object p2, p1, Lt6/l0;->c:Ljava/io/IOException;

    .line 96
    invoke-virtual {p0}, Lf6/r;->G()V

    .line 99
    :goto_3
    return v1
.end method

.method public final a(Ld5/w;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf6/r;->q0:Z

    .line 4
    iget-object v0, p0, Lf6/r;->N:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lf6/r;->M:Lf6/o;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf6/r;->F:Lt6/l0;

    invoke-virtual {v0}, Lt6/l0;->e()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf6/r;->R:[Lf6/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, La6/y0;->z(Z)V

    .line 13
    iget-object v4, v3, La6/y0;->h:La5/n;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v5, v3, La6/y0;->e:La5/q;

    .line 19
    invoke-interface {v4, v5}, La5/n;->c(La5/q;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, La6/y0;->h:La5/n;

    .line 25
    iput-object v4, v3, La6/y0;->g:Lw4/r0;

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final f(Lt6/i0;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lc6/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lf6/r;->Q:Lc6/f;

    .line 8
    iget-object v2, v0, Lf6/r;->d:Lf6/h;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v3, v1, Lf6/d;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lf6/d;

    .line 20
    iget-object v4, v3, Lf6/d;->F:[B

    .line 22
    iput-object v4, v2, Lf6/h;->m:[B

    .line 24
    iget-object v4, v3, Lc6/f;->b:Lt6/o;

    .line 26
    iget-object v4, v4, Lt6/o;->a:Landroid/net/Uri;

    .line 28
    iget-object v3, v3, Lf6/d;->H:[B

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v2, Lf6/h;->j:Lk3/t;

    .line 35
    iget-object v2, v2, Lk3/t;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 48
    :cond_0
    new-instance v4, La6/p;

    .line 50
    iget-wide v2, v1, Lc6/f;->a:J

    .line 52
    iget-object v2, v1, Lc6/f;->y:Lt6/t0;

    .line 54
    iget-object v2, v2, Lt6/t0;->c:Landroid/net/Uri;

    .line 56
    invoke-direct {v4}, La6/p;-><init>()V

    .line 59
    iget-object v2, v0, Lf6/r;->y:Lua/p0;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v3, v0, Lf6/r;->G:La6/c0;

    .line 66
    iget v5, v1, Lc6/f;->c:I

    .line 68
    iget v6, v0, Lf6/r;->b:I

    .line 70
    iget-object v7, v1, Lc6/f;->d:Lw4/r0;

    .line 72
    iget v8, v1, Lc6/f;->e:I

    .line 74
    iget-object v9, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 76
    iget-wide v10, v1, Lc6/f;->r:J

    .line 78
    iget-wide v12, v1, Lc6/f;->x:J

    .line 80
    invoke-virtual/range {v3 .. v13}, La6/c0;->h(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 83
    iget-boolean v1, v0, Lf6/r;->Z:Z

    .line 85
    if-nez v1, :cond_1

    .line 87
    iget-wide v1, v0, Lf6/r;->l0:J

    .line 89
    invoke-virtual {p0, v1, v2}, Lf6/r;->C(J)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lf6/r;->c:Lk3/t;

    .line 95
    invoke-virtual {v1, p0}, Lk3/t;->e(La6/b1;)V

    .line 98
    :goto_0
    return-void
.end method

.method public final g(Lt6/i0;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lc6/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lf6/r;->Q:Lc6/f;

    .line 8
    new-instance v4, La6/p;

    .line 10
    iget-wide v2, v1, Lc6/f;->a:J

    .line 12
    iget-object v2, v1, Lc6/f;->y:Lt6/t0;

    .line 14
    iget-object v2, v2, Lt6/t0;->c:Landroid/net/Uri;

    .line 16
    invoke-direct {v4}, La6/p;-><init>()V

    .line 19
    iget-object v2, v0, Lf6/r;->y:Lua/p0;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v0, Lf6/r;->G:La6/c0;

    .line 26
    iget v5, v1, Lc6/f;->c:I

    .line 28
    iget v6, v0, Lf6/r;->b:I

    .line 30
    iget-object v7, v1, Lc6/f;->d:Lw4/r0;

    .line 32
    iget v8, v1, Lc6/f;->e:I

    .line 34
    iget-object v9, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 36
    iget-wide v10, v1, Lc6/f;->r:J

    .line 38
    iget-wide v12, v1, Lc6/f;->x:J

    .line 40
    invoke-virtual/range {v3 .. v13}, La6/c0;->e(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 43
    if-nez p6, :cond_2

    .line 45
    invoke-virtual {p0}, Lf6/r;->z()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget v1, v0, Lf6/r;->a0:I

    .line 53
    if-nez v1, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lf6/r;->G()V

    .line 58
    :cond_1
    iget v1, v0, Lf6/r;->a0:I

    .line 60
    if-lez v1, :cond_2

    .line 62
    iget-object v1, v0, Lf6/r;->c:Lk3/t;

    .line 64
    invoke-virtual {v1, p0}, Lk3/t;->e(La6/b1;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final h(II)Ld5/z;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf6/r;->u0:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lf6/r;->T:Ljava/util/HashSet;

    .line 13
    iget-object v3, p0, Lf6/r;->U:Landroid/util/SparseIntArray;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lf6/r;->S:[I

    .line 49
    aput p1, v0, v1

    .line 51
    :cond_1
    iget-object v0, p0, Lf6/r;->S:[I

    .line 53
    aget v0, v0, v1

    .line 55
    if-ne v0, p1, :cond_2

    .line 57
    iget-object v0, p0, Lf6/r;->R:[Lf6/q;

    .line 59
    aget-object v0, v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lf6/r;->o(II)Ld5/l;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lf6/r;->R:[Lf6/q;

    .line 70
    array-length v5, v1

    .line 71
    if-ge v0, v5, :cond_5

    .line 73
    iget-object v5, p0, Lf6/r;->S:[I

    .line 75
    aget v5, v5, v0

    .line 77
    if-ne v5, p1, :cond_4

    .line 79
    aget-object v0, v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_d

    .line 88
    iget-boolean v0, p0, Lf6/r;->q0:Z

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-static {p1, p2}, Lf6/r;->o(II)Ld5/l;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lf6/r;->R:[Lf6/q;

    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 106
    :cond_7
    const/4 v4, 0x1

    .line 107
    :cond_8
    new-instance v5, Lf6/q;

    .line 109
    iget-object v6, p0, Lf6/r;->x:La5/q;

    .line 111
    iget-object v7, p0, Lf6/r;->P:Ljava/util/Map;

    .line 113
    iget-object v8, p0, Lf6/r;->e:Lt6/p;

    .line 115
    iget-object v9, p0, Lf6/r;->r:La5/t;

    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lf6/q;-><init>(Lt6/p;La5/t;La5/q;Ljava/util/Map;)V

    .line 120
    iget-wide v6, p0, Lf6/r;->l0:J

    .line 122
    iput-wide v6, v5, La6/y0;->t:J

    .line 124
    if-eqz v4, :cond_9

    .line 126
    iget-object v6, p0, Lf6/r;->s0:La5/l;

    .line 128
    iput-object v6, v5, Lf6/q;->I:La5/l;

    .line 130
    iput-boolean v1, v5, La6/y0;->z:Z

    .line 132
    :cond_9
    iget-wide v6, p0, Lf6/r;->r0:J

    .line 134
    iget-wide v8, v5, La6/y0;->F:J

    .line 136
    cmp-long v10, v8, v6

    .line 138
    if-eqz v10, :cond_a

    .line 140
    iput-wide v6, v5, La6/y0;->F:J

    .line 142
    iput-boolean v1, v5, La6/y0;->z:Z

    .line 144
    :cond_a
    iget-object v6, p0, Lf6/r;->t0:Lf6/j;

    .line 146
    if-eqz v6, :cond_b

    .line 148
    iget v6, v6, Lf6/j;->G:I

    .line 150
    iput v6, v5, La6/y0;->C:I

    .line 152
    :cond_b
    iput-object p0, v5, La6/y0;->f:La6/x0;

    .line 154
    iget-object v6, p0, Lf6/r;->S:[I

    .line 156
    add-int/lit8 v7, v0, 0x1

    .line 158
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    move-result-object v6

    .line 162
    iput-object v6, p0, Lf6/r;->S:[I

    .line 164
    aput p1, v6, v0

    .line 166
    iget-object p1, p0, Lf6/r;->R:[Lf6/q;

    .line 168
    sget v6, Lu6/k0;->a:I

    .line 170
    array-length v6, p1

    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    array-length p1, p1

    .line 177
    aput-object v5, v1, p1

    .line 179
    check-cast v1, [Lf6/q;

    .line 181
    iput-object v1, p0, Lf6/r;->R:[Lf6/q;

    .line 183
    iget-object p1, p0, Lf6/r;->k0:[Z

    .line 185
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lf6/r;->k0:[Z

    .line 191
    aput-boolean v4, p1, v0

    .line 193
    iget-boolean p1, p0, Lf6/r;->i0:Z

    .line 195
    or-int/2addr p1, v4

    .line 196
    iput-boolean p1, p0, Lf6/r;->i0:Z

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    invoke-static {p2}, Lf6/r;->y(I)I

    .line 211
    move-result p1

    .line 212
    iget v1, p0, Lf6/r;->W:I

    .line 214
    invoke-static {v1}, Lf6/r;->y(I)I

    .line 217
    move-result v1

    .line 218
    if-le p1, v1, :cond_c

    .line 220
    iput v0, p0, Lf6/r;->X:I

    .line 222
    iput p2, p0, Lf6/r;->W:I

    .line 224
    :cond_c
    iget-object p1, p0, Lf6/r;->j0:[Z

    .line 226
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lf6/r;->j0:[Z

    .line 232
    move-object v0, v5

    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 236
    iget-object p1, p0, Lf6/r;->V:Lf6/p;

    .line 238
    if-nez p1, :cond_e

    .line 240
    new-instance p1, Lf6/p;

    .line 242
    iget p2, p0, Lf6/r;->H:I

    .line 244
    invoke-direct {p1, v0, p2}, Lf6/p;-><init>(Ld5/z;I)V

    .line 247
    iput-object p1, p0, Lf6/r;->V:Lf6/p;

    .line 249
    :cond_e
    iget-object p1, p0, Lf6/r;->V:Lf6/p;

    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf6/r;->N:Landroid/os/Handler;

    iget-object v1, p0, Lf6/r;->L:Lf6/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lt6/i0;JJLjava/io/IOException;I)Lh4/s;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Lc6/f;

    .line 9
    instance-of v2, v1, Lf6/j;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lf6/j;

    .line 16
    iget-boolean v3, v3, Lf6/j;->g0:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    instance-of v3, v12, Lt6/e0;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lt6/e0;

    .line 27
    iget v3, v3, Lt6/e0;->d:I

    .line 29
    const/16 v4, 0x19a

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    const/16 v4, 0x194

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    :cond_0
    sget-object v1, Lt6/l0;->d:Lh4/s;

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_1
    iget-object v3, v1, Lc6/f;->y:Lt6/t0;

    .line 43
    iget-wide v3, v3, Lt6/t0;->b:J

    .line 45
    new-instance v5, La6/p;

    .line 47
    iget-object v6, v1, Lc6/f;->y:Lt6/t0;

    .line 49
    iget-object v6, v6, Lt6/t0;->c:Landroid/net/Uri;

    .line 51
    invoke-direct {v5}, La6/p;-><init>()V

    .line 54
    new-instance v6, La6/u;

    .line 56
    iget v14, v1, Lc6/f;->c:I

    .line 58
    iget v15, v0, Lf6/r;->b:I

    .line 60
    iget-object v7, v1, Lc6/f;->d:Lw4/r0;

    .line 62
    iget v8, v1, Lc6/f;->e:I

    .line 64
    iget-object v9, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 66
    iget-wide v10, v1, Lc6/f;->r:J

    .line 68
    invoke-static {v10, v11}, Lu6/k0;->U(J)J

    .line 71
    move-result-wide v19

    .line 72
    iget-wide v10, v1, Lc6/f;->x:J

    .line 74
    invoke-static {v10, v11}, Lu6/k0;->U(J)J

    .line 77
    move-result-wide v21

    .line 78
    move-object v13, v6

    .line 79
    move-object/from16 v16, v7

    .line 81
    move/from16 v17, v8

    .line 83
    move-object/from16 v18, v9

    .line 85
    invoke-direct/range {v13 .. v22}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 88
    new-instance v7, Lu6/y;

    .line 90
    move/from16 v8, p7

    .line 92
    invoke-direct {v7, v5, v6, v12, v8}, Lu6/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 95
    iget-object v6, v0, Lf6/r;->d:Lf6/h;

    .line 97
    iget-object v8, v6, Lf6/h;->q:Lr6/s;

    .line 99
    invoke-static {v8}, Lof/i0;->v(Lr6/s;)Lr1/r0;

    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v0, Lf6/r;->y:Lua/p0;

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v8, v7}, Lua/p0;->r(Lr1/r0;Lu6/y;)Lh4/s;

    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v8, :cond_2

    .line 115
    iget v10, v8, Lh4/s;->a:I

    .line 117
    const/4 v11, 0x2

    .line 118
    if-ne v10, v11, :cond_2

    .line 120
    iget-object v10, v6, Lf6/h;->q:Lr6/s;

    .line 122
    iget-object v6, v6, Lf6/h;->h:La6/i1;

    .line 124
    iget-object v11, v1, Lc6/f;->d:Lw4/r0;

    .line 126
    invoke-virtual {v6, v11}, La6/i1;->a(Lw4/r0;)I

    .line 129
    move-result v6

    .line 130
    invoke-interface {v10, v6}, Lr6/s;->u(I)I

    .line 133
    move-result v6

    .line 134
    iget-wide v13, v8, Lh4/s;->b:J

    .line 136
    invoke-interface {v10, v6, v13, v14}, Lr6/s;->a(IJ)Z

    .line 139
    move-result v6

    .line 140
    move v14, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v14, 0x0

    .line 143
    :goto_0
    const/4 v6, 0x1

    .line 144
    if-eqz v14, :cond_6

    .line 146
    if-eqz v2, :cond_5

    .line 148
    const-wide/16 v7, 0x0

    .line 150
    cmp-long v2, v3, v7

    .line 152
    if-nez v2, :cond_5

    .line 154
    iget-object v2, v0, Lf6/r;->J:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v6

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lf6/j;

    .line 167
    if-ne v3, v1, :cond_3

    .line 169
    const/4 v9, 0x1

    .line 170
    :cond_3
    invoke-static {v9}, Lr7/a;->r(Z)V

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 179
    iget-wide v2, v0, Lf6/r;->l0:J

    .line 181
    iput-wide v2, v0, Lf6/r;->m0:J

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v2}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lf6/j;

    .line 190
    iput-boolean v6, v2, Lf6/j;->f0:Z

    .line 192
    :cond_5
    :goto_1
    sget-object v2, Lt6/l0;->e:Lh4/s;

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v7}, Lua/p0;->t(Lu6/y;)J

    .line 198
    move-result-wide v2

    .line 199
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    cmp-long v4, v2, v7

    .line 206
    if-eqz v4, :cond_7

    .line 208
    invoke-static {v2, v3, v9}, Lt6/l0;->c(JZ)Lh4/s;

    .line 211
    move-result-object v2

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    sget-object v2, Lt6/l0;->g:Lh4/s;

    .line 215
    :goto_2
    move-object v15, v2

    .line 216
    invoke-virtual {v15}, Lh4/s;->a()Z

    .line 219
    move-result v2

    .line 220
    xor-int/lit8 v16, v2, 0x1

    .line 222
    iget-object v2, v0, Lf6/r;->G:La6/c0;

    .line 224
    iget v3, v1, Lc6/f;->c:I

    .line 226
    iget v4, v0, Lf6/r;->b:I

    .line 228
    iget-object v6, v1, Lc6/f;->d:Lw4/r0;

    .line 230
    iget v7, v1, Lc6/f;->e:I

    .line 232
    iget-object v8, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 234
    iget-wide v9, v1, Lc6/f;->r:J

    .line 236
    iget-wide v11, v1, Lc6/f;->x:J

    .line 238
    move-object v1, v2

    .line 239
    move-object v2, v5

    .line 240
    move-object v5, v6

    .line 241
    move v6, v7

    .line 242
    move-object v7, v8

    .line 243
    move-wide v8, v9

    .line 244
    move-wide v10, v11

    .line 245
    move-object/from16 v12, p6

    .line 247
    move/from16 v13, v16

    .line 249
    invoke-virtual/range {v1 .. v13}, La6/c0;->j(La6/p;IILw4/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 252
    if-eqz v16, :cond_8

    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v0, Lf6/r;->Q:Lc6/f;

    .line 257
    :cond_8
    if-eqz v14, :cond_a

    .line 259
    iget-boolean v1, v0, Lf6/r;->Z:Z

    .line 261
    if-nez v1, :cond_9

    .line 263
    iget-wide v1, v0, Lf6/r;->l0:J

    .line 265
    invoke-virtual {v0, v1, v2}, Lf6/r;->C(J)Z

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    iget-object v1, v0, Lf6/r;->c:Lk3/t;

    .line 271
    invoke-virtual {v1, v0}, Lk3/t;->e(La6/b1;)V

    .line 274
    :cond_a
    :goto_3
    move-object v1, v15

    .line 275
    :goto_4
    return-object v1
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf6/r;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lf6/r;->m0:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lf6/r;->p0:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lf6/r;->u()Lf6/j;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lc6/f;->x:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/r;->Z:Z

    .line 3
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 6
    iget-object v0, p0, Lf6/r;->e0:La6/j1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lf6/r;->f0:Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final p([La6/i1;)La6/j1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    iget v3, v2, La6/i1;->a:I

    .line 10
    new-array v3, v3, [Lw4/r0;

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, La6/i1;->a:I

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v5, v2, La6/i1;->d:[Lw4/r0;

    .line 19
    aget-object v5, v5, v4

    .line 21
    iget-object v6, p0, Lf6/r;->r:La5/t;

    .line 23
    invoke-interface {v6, v5}, La5/t;->e(Lw4/r0;)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lw4/r0;->a()Lw4/q0;

    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lw4/q0;->F:I

    .line 33
    invoke-virtual {v5}, Lw4/q0;->a()Lw4/r0;

    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, La6/i1;

    .line 44
    iget-object v2, v2, La6/i1;->b:Ljava/lang/String;

    .line 46
    invoke-direct {v4, v2, v3}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 49
    aput-object v4, p1, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, La6/j1;

    .line 56
    invoke-direct {v0, p1}, La6/j1;-><init>([La6/i1;)V

    .line 59
    return-object v0
.end method

.method public final s(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf6/r;->F:Lt6/l0;

    .line 5
    invoke-virtual {v1}, Lt6/l0;->e()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 14
    move/from16 v1, p1

    .line 16
    :goto_0
    iget-object v3, v0, Lf6/r;->J:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_5

    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lf6/j;

    .line 39
    iget-boolean v7, v7, Lf6/j;->J:Z

    .line 41
    if-eqz v7, :cond_0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf6/j;

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, Lf6/r;->R:[Lf6/q;

    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_3

    .line 59
    invoke-virtual {v4, v7}, Lf6/j;->f(I)I

    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lf6/r;->R:[Lf6/q;

    .line 65
    aget-object v9, v9, v7

    .line 67
    iget v10, v9, La6/y0;->q:I

    .line 69
    iget v9, v9, La6/y0;->s:I

    .line 71
    add-int/2addr v10, v9

    .line 72
    if-le v10, v8, :cond_2

    .line 74
    :goto_3
    const/4 v4, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x1

    .line 80
    :goto_4
    if-eqz v4, :cond_4

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v1, -0x1

    .line 87
    :goto_5
    if-ne v1, v5, :cond_6

    .line 89
    return-void

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lf6/r;->u()Lf6/j;

    .line 93
    move-result-object v4

    .line 94
    iget-wide v4, v4, Lc6/f;->x:J

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lf6/j;

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v8

    .line 106
    invoke-static {v1, v8, v3}, Lu6/k0;->P(IILjava/util/ArrayList;)V

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_6
    iget-object v8, v0, Lf6/r;->R:[Lf6/q;

    .line 112
    array-length v8, v8

    .line 113
    if-ge v1, v8, :cond_7

    .line 115
    invoke-virtual {v7, v1}, Lf6/j;->f(I)I

    .line 118
    move-result v8

    .line 119
    iget-object v9, v0, Lf6/r;->R:[Lf6/q;

    .line 121
    aget-object v9, v9, v1

    .line 123
    invoke-virtual {v9, v8}, La6/y0;->k(I)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    iget-wide v1, v0, Lf6/r;->l0:J

    .line 137
    iput-wide v1, v0, Lf6/r;->m0:J

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-static {v3}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lf6/j;

    .line 146
    iput-boolean v2, v1, Lf6/j;->f0:Z

    .line 148
    :goto_7
    iput-boolean v6, v0, Lf6/r;->p0:Z

    .line 150
    iget v10, v0, Lf6/r;->W:I

    .line 152
    iget-wide v1, v7, Lc6/f;->r:J

    .line 154
    new-instance v3, La6/u;

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x3

    .line 159
    const/4 v13, 0x0

    .line 160
    iget-object v6, v0, Lf6/r;->G:La6/c0;

    .line 162
    invoke-virtual {v6, v1, v2}, La6/c0;->a(J)J

    .line 165
    move-result-wide v14

    .line 166
    invoke-virtual {v6, v4, v5}, La6/c0;->a(J)J

    .line 169
    move-result-wide v16

    .line 170
    move-object v8, v3

    .line 171
    invoke-direct/range {v8 .. v17}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 174
    invoke-virtual {v6, v3}, La6/c0;->p(La6/u;)V

    .line 177
    return-void
.end method

.method public final u()Lf6/j;
    .locals 2

    iget-object v0, p0, Lf6/r;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/j;

    return-object v0
.end method

.method public final v()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf6/r;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf6/r;->z()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lf6/r;->m0:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lf6/r;->l0:J

    .line 19
    invoke-virtual {p0}, Lf6/r;->u()Lf6/j;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lf6/j;->d0:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lf6/r;->J:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lf6/j;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    iget-wide v2, v2, Lc6/f;->x:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lf6/r;->Y:Z

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, p0, Lf6/r;->R:[Lf6/q;

    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 69
    aget-object v5, v2, v4

    .line 71
    invoke-virtual {v5}, La6/y0;->n()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final z()Z
    .locals 5

    iget-wide v0, p0, Lf6/r;->m0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
