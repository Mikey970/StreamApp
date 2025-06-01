.class public final Lf6/j;
.super Lc6/n;
.source "SourceFile"


# static fields
.field public static final h0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final G:I

.field public final H:I

.field public final I:Landroid/net/Uri;

.field public final J:Z

.field public final K:I

.field public final L:Lt6/l;

.field public final M:Lt6/o;

.field public final N:Lf6/k;

.field public final O:Z

.field public final P:Z

.field public final Q:Lu6/h0;

.field public final R:Lf6/i;

.field public final S:Ljava/util/List;

.field public final T:La5/l;

.field public final U:Lv5/j;

.field public final V:Lu6/z;

.field public final W:Z

.field public final X:Z

.field public Y:Lf6/k;

.field public Z:Lf6/r;

.field public a0:I

.field public b0:Z

.field public volatile c0:Z

.field public d0:Z

.field public e0:Lf9/y0;

.field public f0:Z

.field public g0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf6/j;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lf6/i;Lt6/l;Lt6/o;Lw4/r0;ZLt6/l;Lt6/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLu6/h0;La5/l;Lf6/k;Lv5/j;Lu6/z;ZLx4/z;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lc6/n;-><init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lf6/j;->W:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lf6/j;->K:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lf6/j;->g0:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lf6/j;->H:I

    .line 6
    iput-object v13, v12, Lf6/j;->M:Lt6/o;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lf6/j;->L:Lt6/l;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lf6/j;->b0:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lf6/j;->X:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lf6/j;->I:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lf6/j;->O:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lf6/j;->Q:Lu6/h0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lf6/j;->P:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lf6/j;->R:Lf6/i;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lf6/j;->S:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lf6/j;->T:La5/l;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lf6/j;->N:Lf6/k;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lf6/j;->U:Lv5/j;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lf6/j;->V:Lu6/z;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lf6/j;->J:Z

    .line 21
    sget v0, Lf9/y0;->b:I

    .line 22
    sget-object v0, Lf9/k2;->d:Lf9/k2;

    .line 23
    iput-object v0, v12, Lf6/j;->e0:Lf9/y0;

    .line 24
    sget-object v0, Lf6/j;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lf6/j;->G:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lt6/l;Lt6/o;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 5
    iget p3, p0, Lf6/j;->a0:I

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    move v2, p3

    .line 13
    move-object p3, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget p3, p0, Lf6/j;->a0:I

    .line 17
    int-to-long v2, p3

    .line 18
    invoke-virtual {p2, v2, v3}, Lt6/o;->a(J)Lt6/o;

    .line 21
    move-result-object p3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lf6/j;->g(Lt6/l;Lt6/o;Z)Ld5/i;

    .line 26
    move-result-object p3

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget p4, p0, Lf6/j;->a0:I

    .line 31
    invoke-virtual {p3, p4}, Ld5/i;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lf6/j;->c0:Z

    .line 36
    if-nez p4, :cond_4

    .line 38
    iget-object p4, p0, Lf6/j;->Y:Lf6/k;

    .line 40
    check-cast p4, Lf6/b;

    .line 42
    sget-object v2, Lf6/b;->d:Ld5/q;

    .line 44
    iget-object p4, p4, Lf6/b;->a:Ld5/m;

    .line 46
    invoke-interface {p4, p3, v2}, Ld5/m;->e(Ld5/n;Ld5/q;)I

    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez p4, :cond_3

    .line 52
    const/4 p4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 p4, 0x0

    .line 55
    :goto_3
    if-eqz p4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p4

    .line 59
    goto :goto_6

    .line 60
    :cond_4
    :try_start_2
    iget-wide p3, p3, Ld5/i;->d:J

    .line 62
    iget-wide v0, p2, Lt6/o;->f:J

    .line 64
    :goto_4
    sub-long/2addr p3, v0

    .line 65
    long-to-int p2, p3

    .line 66
    iput p2, p0, Lf6/j;->a0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception p4

    .line 70
    :try_start_3
    iget-object v0, p0, Lc6/f;->d:Lw4/r0;

    .line 72
    iget v0, v0, Lw4/r0;->e:I

    .line 74
    and-int/lit16 v0, v0, 0x4000

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object p4, p0, Lf6/j;->Y:Lf6/k;

    .line 80
    check-cast p4, Lf6/b;

    .line 82
    iget-object p4, p4, Lf6/b;->a:Ld5/m;

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-interface {p4, v0, v1, v0, v1}, Ld5/m;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    iget-wide p3, p3, Ld5/i;->d:J

    .line 91
    iget-wide v0, p2, Lt6/o;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    goto :goto_4

    .line 94
    :goto_5
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 97
    return-void

    .line 98
    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_6
    :try_start_6
    iget-wide v0, p3, Ld5/i;->d:J

    .line 101
    iget-wide p2, p2, Lt6/o;->f:J

    .line 103
    sub-long/2addr v0, p2

    .line 104
    long-to-int p2, v0

    .line 105
    iput p2, p0, Lf6/j;->a0:I

    .line 107
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 112
    throw p2
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/j;->Z:Lf6/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lf6/j;->Y:Lf6/k;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lf6/j;->N:Lf6/k;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lf6/b;

    .line 19
    iget-object v3, v3, Lf6/b;->a:Ld5/m;

    .line 21
    instance-of v4, v3, Ln5/d0;

    .line 23
    if-nez v4, :cond_1

    .line 25
    instance-of v3, v3, Ll5/l;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    iput-object v0, p0, Lf6/j;->Y:Lf6/k;

    .line 37
    iput-boolean v2, p0, Lf6/j;->b0:Z

    .line 39
    :cond_2
    iget-boolean v0, p0, Lf6/j;->b0:Z

    .line 41
    if-nez v0, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lf6/j;->L:Lt6/l;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v3, p0, Lf6/j;->M:Lt6/o;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-boolean v4, p0, Lf6/j;->X:Z

    .line 56
    invoke-virtual {p0, v0, v3, v4, v2}, Lf6/j;->c(Lt6/l;Lt6/o;ZZ)V

    .line 59
    iput v2, p0, Lf6/j;->a0:I

    .line 61
    iput-boolean v2, p0, Lf6/j;->b0:Z

    .line 63
    :goto_2
    iget-boolean v0, p0, Lf6/j;->c0:Z

    .line 65
    if-nez v0, :cond_5

    .line 67
    iget-boolean v0, p0, Lf6/j;->P:Z

    .line 69
    if-nez v0, :cond_4

    .line 71
    iget-boolean v0, p0, Lf6/j;->W:Z

    .line 73
    iget-object v2, p0, Lc6/f;->y:Lt6/t0;

    .line 75
    iget-object v3, p0, Lc6/f;->b:Lt6/o;

    .line 77
    invoke-virtual {p0, v2, v3, v0, v1}, Lf6/j;->c(Lt6/l;Lt6/o;ZZ)V

    .line 80
    :cond_4
    iget-boolean v0, p0, Lf6/j;->c0:Z

    .line 82
    xor-int/2addr v0, v1

    .line 83
    iput-boolean v0, p0, Lf6/j;->d0:Z

    .line 85
    :cond_5
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/j;->J:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 8
    iget-object v0, p0, Lf6/j;->e0:Lf9/y0;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lf6/j;->e0:Lf9/y0;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Lt6/l;Lt6/o;Z)Ld5/i;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-interface/range {p1 .. p2}, Lt6/l;->h(Lt6/o;)J

    .line 8
    move-result-wide v6

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz p3, :cond_4

    .line 18
    :try_start_0
    iget-object v2, v1, Lf6/j;->Q:Lu6/h0;

    .line 20
    iget-boolean v3, v1, Lf6/j;->O:Z

    .line 22
    iget-wide v4, v1, Lc6/f;->r:J

    .line 24
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-wide v12, v2, Lu6/h0;->a:J

    .line 27
    const-wide v14, 0x7ffffffffffffffeL

    .line 32
    cmp-long v16, v12, v14

    .line 34
    if-nez v16, :cond_0

    .line 36
    const/4 v12, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-static {v12}, Lr7/a;->r(Z)V

    .line 42
    iget-wide v12, v2, Lu6/h0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    cmp-long v14, v12, v8

    .line 46
    if-eqz v14, :cond_1

    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    :try_start_3
    iget-object v3, v2, Lu6/h0;->d:Ljava/lang/ThreadLocal;

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-wide v3, v2, Lu6/h0;->b:J

    .line 64
    cmp-long v5, v3, v8

    .line 66
    if-nez v5, :cond_3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 79
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_3
    new-instance v12, Ld5/i;

    .line 85
    iget-wide v4, v0, Lt6/o;->f:J

    .line 87
    move-object v2, v12

    .line 88
    move-object/from16 v3, p1

    .line 90
    invoke-direct/range {v2 .. v7}, Ld5/i;-><init>(Lt6/i;JJ)V

    .line 93
    iget-object v2, v1, Lf6/j;->Y:Lf6/k;

    .line 95
    if-nez v2, :cond_30

    .line 97
    iget-object v2, v1, Lf6/j;->V:Lu6/z;

    .line 99
    iput v11, v12, Ld5/i;->f:I

    .line 101
    const/16 v3, 0xa

    .line 103
    const/16 v4, 0x8

    .line 105
    :try_start_5
    invoke-virtual {v2, v3}, Lu6/z;->D(I)V

    .line 108
    iget-object v5, v2, Lu6/z;->a:[B

    .line 110
    invoke-virtual {v12, v5, v11, v3, v11}, Ld5/i;->k([BIIZ)Z
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    invoke-virtual {v2}, Lu6/z;->x()I

    .line 116
    move-result v5

    .line 117
    const v6, 0x494433

    .line 120
    if-eq v5, v6, :cond_5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v5, 0x3

    .line 124
    invoke-virtual {v2, v5}, Lu6/z;->H(I)V

    .line 127
    invoke-virtual {v2}, Lu6/z;->u()I

    .line 130
    move-result v5

    .line 131
    add-int/lit8 v6, v5, 0xa

    .line 133
    iget-object v7, v2, Lu6/z;->a:[B

    .line 135
    array-length v13, v7

    .line 136
    if-le v6, v13, :cond_6

    .line 138
    invoke-virtual {v2, v6}, Lu6/z;->D(I)V

    .line 141
    iget-object v6, v2, Lu6/z;->a:[B

    .line 143
    invoke-static {v7, v11, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_6
    iget-object v6, v2, Lu6/z;->a:[B

    .line 148
    invoke-virtual {v12, v6, v3, v5, v11}, Ld5/i;->k([BIIZ)Z

    .line 151
    iget-object v3, v2, Lu6/z;->a:[B

    .line 153
    iget-object v6, v1, Lf6/j;->U:Lv5/j;

    .line 155
    invoke-virtual {v6, v5, v3}, Lv5/j;->U1(I[B)Lq5/b;

    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_7

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v3, v3, Lq5/b;->a:[Lq5/a;

    .line 164
    array-length v5, v3

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_4
    if-ge v6, v5, :cond_9

    .line 168
    aget-object v7, v3, v6

    .line 170
    instance-of v13, v7, Lv5/n;

    .line 172
    if-eqz v13, :cond_8

    .line 174
    check-cast v7, Lv5/n;

    .line 176
    iget-object v13, v7, Lv5/n;->b:Ljava/lang/String;

    .line 178
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_8

    .line 186
    iget-object v3, v2, Lu6/z;->a:[B

    .line 188
    iget-object v5, v7, Lv5/n;->c:[B

    .line 190
    invoke-static {v5, v11, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    invoke-virtual {v2, v11}, Lu6/z;->G(I)V

    .line 196
    invoke-virtual {v2, v4}, Lu6/z;->F(I)V

    .line 199
    invoke-virtual {v2}, Lu6/z;->o()J

    .line 202
    move-result-wide v2

    .line 203
    const-wide v5, 0x1ffffffffL

    .line 208
    and-long/2addr v2, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    nop

    .line 214
    :cond_9
    :goto_5
    move-wide v2, v8

    .line 215
    :goto_6
    iput v11, v12, Ld5/i;->f:I

    .line 217
    iget-object v5, v1, Lf6/j;->N:Lf6/k;

    .line 219
    if-eqz v5, :cond_11

    .line 221
    check-cast v5, Lf6/b;

    .line 223
    iget-object v0, v5, Lf6/b;->a:Ld5/m;

    .line 225
    instance-of v4, v0, Ln5/d0;

    .line 227
    if-nez v4, :cond_b

    .line 229
    instance-of v0, v0, Ll5/l;

    .line 231
    if-eqz v0, :cond_a

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/4 v0, 0x0

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 237
    :goto_8
    xor-int/2addr v0, v10

    .line 238
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 241
    iget-object v0, v5, Lf6/b;->a:Ld5/m;

    .line 243
    instance-of v4, v0, Lf6/u;

    .line 245
    iget-object v13, v5, Lf6/b;->c:Lu6/h0;

    .line 247
    iget-object v5, v5, Lf6/b;->b:Lw4/r0;

    .line 249
    if-eqz v4, :cond_c

    .line 251
    new-instance v0, Lf6/u;

    .line 253
    iget-object v4, v5, Lw4/r0;->c:Ljava/lang/String;

    .line 255
    invoke-direct {v0, v4, v13}, Lf6/u;-><init>(Ljava/lang/String;Lu6/h0;)V

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    instance-of v4, v0, Ln5/e;

    .line 261
    if-eqz v4, :cond_d

    .line 263
    new-instance v0, Ln5/e;

    .line 265
    invoke-direct {v0, v11}, Ln5/e;-><init>(I)V

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    instance-of v4, v0, Ln5/a;

    .line 271
    if-eqz v4, :cond_e

    .line 273
    new-instance v0, Ln5/a;

    .line 275
    invoke-direct {v0}, Ln5/a;-><init>()V

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    instance-of v4, v0, Ln5/c;

    .line 281
    if-eqz v4, :cond_f

    .line 283
    new-instance v0, Ln5/c;

    .line 285
    invoke-direct {v0}, Ln5/c;-><init>()V

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    instance-of v4, v0, Lk5/d;

    .line 291
    if-eqz v4, :cond_10

    .line 293
    new-instance v0, Lk5/d;

    .line 295
    invoke-direct {v0, v11}, Lk5/d;-><init>(I)V

    .line 298
    :goto_9
    new-instance v4, Lf6/b;

    .line 300
    invoke-direct {v4, v0, v5, v13}, Lf6/b;-><init>(Ld5/m;Lw4/r0;Lu6/h0;)V

    .line 303
    move-wide/from16 v18, v2

    .line 305
    const/4 v3, 0x0

    .line 306
    goto/16 :goto_19

    .line 308
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    const-string v3, "Unexpected extractor type for recreation: "

    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v2

    .line 328
    :cond_11
    iget-object v5, v1, Lf6/j;->R:Lf6/i;

    .line 330
    iget-object v0, v0, Lt6/o;->a:Landroid/net/Uri;

    .line 332
    iget-object v13, v1, Lc6/f;->d:Lw4/r0;

    .line 334
    iget-object v14, v1, Lf6/j;->S:Ljava/util/List;

    .line 336
    iget-object v15, v1, Lf6/j;->Q:Lu6/h0;

    .line 338
    invoke-interface/range {p1 .. p1}, Lt6/l;->d()Ljava/util/Map;

    .line 341
    move-result-object v16

    .line 342
    check-cast v5, Lua/k0;

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    iget-object v5, v13, Lw4/r0;->H:Ljava/lang/String;

    .line 349
    invoke-static {v5}, Lcom/bumptech/glide/e;->p0(Ljava/lang/String;)I

    .line 352
    move-result v5

    .line 353
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/e;->q0(Ljava/util/Map;)I

    .line 356
    move-result v8

    .line 357
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/net/Uri;)I

    .line 360
    move-result v0

    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 363
    const/4 v6, 0x7

    .line 364
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    invoke-static {v5, v9}, Lua/k0;->e(ILjava/util/ArrayList;)V

    .line 370
    invoke-static {v8, v9}, Lua/k0;->e(ILjava/util/ArrayList;)V

    .line 373
    invoke-static {v0, v9}, Lua/k0;->e(ILjava/util/ArrayList;)V

    .line 376
    sget-object v7, Lua/k0;->e:[I

    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_a
    if-ge v4, v6, :cond_12

    .line 381
    aget v6, v7, v4

    .line 383
    invoke-static {v6, v9}, Lua/k0;->e(ILjava/util/ArrayList;)V

    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 388
    const/4 v6, 0x7

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    iput v11, v12, Ld5/i;->f:I

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 397
    move-result v11

    .line 398
    if-ge v6, v11, :cond_28

    .line 400
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Ljava/lang/Integer;

    .line 406
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v11

    .line 410
    const/16 v4, 0xb

    .line 412
    if-eqz v11, :cond_24

    .line 414
    if-eq v11, v10, :cond_23

    .line 416
    const/4 v10, 0x2

    .line 417
    if-eq v11, v10, :cond_22

    .line 419
    const/4 v10, 0x7

    .line 420
    if-eq v11, v10, :cond_21

    .line 422
    const/16 v10, 0x8

    .line 424
    if-eq v11, v10, :cond_1b

    .line 426
    if-eq v11, v4, :cond_14

    .line 428
    const/16 v10, 0xd

    .line 430
    if-eq v11, v10, :cond_13

    .line 432
    move-wide/from16 v18, v2

    .line 434
    move-object/from16 v17, v9

    .line 436
    const/4 v10, 0x0

    .line 437
    goto/16 :goto_10

    .line 439
    :cond_13
    new-instance v10, Lf6/u;

    .line 441
    iget-object v4, v13, Lw4/r0;->c:Ljava/lang/String;

    .line 443
    invoke-direct {v10, v4, v15}, Lf6/u;-><init>(Ljava/lang/String;Lu6/h0;)V

    .line 446
    move-wide/from16 v18, v2

    .line 448
    move-object/from16 v17, v9

    .line 450
    goto :goto_10

    .line 451
    :cond_14
    if-eqz v14, :cond_15

    .line 453
    const/16 v4, 0x30

    .line 455
    move-object/from16 v17, v9

    .line 457
    move-object v10, v14

    .line 458
    goto :goto_c

    .line 459
    :cond_15
    new-instance v4, Lw4/q0;

    .line 461
    invoke-direct {v4}, Lw4/q0;-><init>()V

    .line 464
    const-string v10, "application/cea-608"

    .line 466
    iput-object v10, v4, Lw4/q0;->k:Ljava/lang/String;

    .line 468
    new-instance v10, Lw4/r0;

    .line 470
    invoke-direct {v10, v4}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 473
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    move-result-object v4

    .line 477
    const/16 v10, 0x10

    .line 479
    move-object v10, v4

    .line 480
    move-object/from16 v17, v9

    .line 482
    const/16 v4, 0x10

    .line 484
    :goto_c
    iget-object v9, v13, Lw4/r0;->y:Ljava/lang/String;

    .line 486
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    move-result v18

    .line 490
    if-nez v18, :cond_19

    .line 492
    move-wide/from16 v18, v2

    .line 494
    const-string v2, "audio/mp4a-latm"

    .line 496
    invoke-static {v9, v2}, Lu6/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_16

    .line 502
    const/4 v2, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_16
    const/4 v2, 0x0

    .line 505
    :goto_d
    if-nez v2, :cond_17

    .line 507
    or-int/lit8 v4, v4, 0x2

    .line 509
    :cond_17
    const-string v2, "video/avc"

    .line 511
    invoke-static {v9, v2}, Lu6/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_18

    .line 517
    const/4 v2, 0x1

    .line 518
    goto :goto_e

    .line 519
    :cond_18
    const/4 v2, 0x0

    .line 520
    :goto_e
    if-nez v2, :cond_1a

    .line 522
    or-int/lit8 v4, v4, 0x4

    .line 524
    goto :goto_f

    .line 525
    :cond_19
    move-wide/from16 v18, v2

    .line 527
    :cond_1a
    :goto_f
    new-instance v2, Ln5/d0;

    .line 529
    new-instance v3, Li6/j;

    .line 531
    invoke-direct {v3, v4, v10}, Li6/j;-><init>(ILjava/util/List;)V

    .line 534
    const v4, 0x1b8a0

    .line 537
    const/4 v9, 0x2

    .line 538
    invoke-direct {v2, v9, v15, v3, v4}, Ln5/d0;-><init>(ILu6/h0;Li6/j;I)V

    .line 541
    move-object v10, v2

    .line 542
    :goto_10
    const/4 v4, 0x0

    .line 543
    goto/16 :goto_16

    .line 545
    :cond_1b
    move-wide/from16 v18, v2

    .line 547
    move-object/from16 v17, v9

    .line 549
    new-instance v10, Ll5/l;

    .line 551
    iget-object v2, v13, Lw4/r0;->F:Lq5/b;

    .line 553
    if-nez v2, :cond_1c

    .line 555
    goto :goto_12

    .line 556
    :cond_1c
    const/4 v3, 0x0

    .line 557
    :goto_11
    iget-object v4, v2, Lq5/b;->a:[Lq5/a;

    .line 559
    array-length v9, v4

    .line 560
    if-ge v3, v9, :cond_1e

    .line 562
    aget-object v4, v4, v3

    .line 564
    instance-of v9, v4, Lf6/t;

    .line 566
    if-eqz v9, :cond_1d

    .line 568
    check-cast v4, Lf6/t;

    .line 570
    iget-object v2, v4, Lf6/t;->c:Ljava/util/List;

    .line 572
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 575
    move-result v2

    .line 576
    const/4 v3, 0x1

    .line 577
    xor-int/2addr v2, v3

    .line 578
    goto :goto_13

    .line 579
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 581
    goto :goto_11

    .line 582
    :cond_1e
    :goto_12
    const/4 v2, 0x0

    .line 583
    :goto_13
    if-eqz v2, :cond_1f

    .line 585
    const/4 v2, 0x4

    .line 586
    goto :goto_14

    .line 587
    :cond_1f
    const/4 v2, 0x0

    .line 588
    :goto_14
    if-eqz v14, :cond_20

    .line 590
    move-object v3, v14

    .line 591
    goto :goto_15

    .line 592
    :cond_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 595
    move-result-object v3

    .line 596
    :goto_15
    const/4 v4, 0x0

    .line 597
    invoke-direct {v10, v2, v15, v3, v4}, Ll5/l;-><init>(ILu6/h0;Ljava/util/List;Ld5/z;)V

    .line 600
    goto :goto_16

    .line 601
    :cond_21
    move-wide/from16 v18, v2

    .line 603
    move-object/from16 v17, v9

    .line 605
    const/4 v4, 0x0

    .line 606
    new-instance v10, Lk5/d;

    .line 608
    const-wide/16 v2, 0x0

    .line 610
    invoke-direct {v10, v2, v3}, Lk5/d;-><init>(J)V

    .line 613
    goto :goto_16

    .line 614
    :cond_22
    move-wide/from16 v18, v2

    .line 616
    move-object/from16 v17, v9

    .line 618
    const/4 v4, 0x0

    .line 619
    new-instance v10, Ln5/e;

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-direct {v10, v2}, Ln5/e;-><init>(I)V

    .line 625
    goto :goto_16

    .line 626
    :cond_23
    move-wide/from16 v18, v2

    .line 628
    move-object/from16 v17, v9

    .line 630
    const/4 v4, 0x0

    .line 631
    new-instance v10, Ln5/c;

    .line 633
    invoke-direct {v10}, Ln5/c;-><init>()V

    .line 636
    goto :goto_16

    .line 637
    :cond_24
    move-wide/from16 v18, v2

    .line 639
    move-object/from16 v17, v9

    .line 641
    const/4 v4, 0x0

    .line 642
    new-instance v10, Ln5/a;

    .line 644
    invoke-direct {v10}, Ln5/a;-><init>()V

    .line 647
    :goto_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    :try_start_6
    invoke-interface {v10, v12}, Ld5/m;->b(Ld5/n;)Z

    .line 653
    move-result v2
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 654
    const/4 v3, 0x0

    .line 655
    iput v3, v12, Ld5/i;->f:I

    .line 657
    goto :goto_17

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    const/4 v3, 0x0

    .line 660
    move-object v2, v0

    .line 661
    iput v3, v12, Ld5/i;->f:I

    .line 663
    throw v2

    .line 664
    :catch_2
    const/4 v3, 0x0

    .line 665
    iput v3, v12, Ld5/i;->f:I

    .line 667
    const/4 v2, 0x0

    .line 668
    :goto_17
    if-eqz v2, :cond_25

    .line 670
    new-instance v0, Lf6/b;

    .line 672
    invoke-direct {v0, v10, v13, v15}, Lf6/b;-><init>(Ld5/m;Lw4/r0;Lu6/h0;)V

    .line 675
    goto :goto_18

    .line 676
    :cond_25
    if-nez v7, :cond_27

    .line 678
    if-eq v11, v5, :cond_26

    .line 680
    if-eq v11, v8, :cond_26

    .line 682
    if-eq v11, v0, :cond_26

    .line 684
    const/16 v2, 0xb

    .line 686
    if-ne v11, v2, :cond_27

    .line 688
    :cond_26
    move-object v7, v10

    .line 689
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 691
    move-object/from16 v9, v17

    .line 693
    move-wide/from16 v2, v18

    .line 695
    const/4 v10, 0x1

    .line 696
    goto/16 :goto_b

    .line 698
    :cond_28
    move-wide/from16 v18, v2

    .line 700
    const/4 v3, 0x0

    .line 701
    new-instance v0, Lf6/b;

    .line 703
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-direct {v0, v7, v13, v15}, Lf6/b;-><init>(Ld5/m;Lw4/r0;Lu6/h0;)V

    .line 709
    :goto_18
    move-object v4, v0

    .line 710
    :goto_19
    iput-object v4, v1, Lf6/j;->Y:Lf6/k;

    .line 712
    iget-object v0, v4, Lf6/b;->a:Ld5/m;

    .line 714
    instance-of v2, v0, Ln5/e;

    .line 716
    if-nez v2, :cond_2a

    .line 718
    instance-of v2, v0, Ln5/a;

    .line 720
    if-nez v2, :cond_2a

    .line 722
    instance-of v2, v0, Ln5/c;

    .line 724
    if-nez v2, :cond_2a

    .line 726
    instance-of v0, v0, Lk5/d;

    .line 728
    if-eqz v0, :cond_29

    .line 730
    goto :goto_1a

    .line 731
    :cond_29
    const/4 v0, 0x0

    .line 732
    goto :goto_1b

    .line 733
    :cond_2a
    :goto_1a
    const/4 v0, 0x1

    .line 734
    :goto_1b
    if-eqz v0, :cond_2d

    .line 736
    iget-object v0, v1, Lf6/j;->Z:Lf6/r;

    .line 738
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 743
    cmp-long v2, v18, v4

    .line 745
    if-eqz v2, :cond_2b

    .line 747
    iget-object v2, v1, Lf6/j;->Q:Lu6/h0;

    .line 749
    move-wide/from16 v8, v18

    .line 751
    invoke-virtual {v2, v8, v9}, Lu6/h0;->b(J)J

    .line 754
    move-result-wide v4

    .line 755
    goto :goto_1c

    .line 756
    :cond_2b
    iget-wide v4, v1, Lc6/f;->r:J

    .line 758
    :goto_1c
    iget-wide v6, v0, Lf6/r;->r0:J

    .line 760
    cmp-long v2, v6, v4

    .line 762
    if-eqz v2, :cond_2f

    .line 764
    iput-wide v4, v0, Lf6/r;->r0:J

    .line 766
    iget-object v0, v0, Lf6/r;->R:[Lf6/q;

    .line 768
    array-length v2, v0

    .line 769
    const/4 v6, 0x0

    .line 770
    :goto_1d
    if-ge v6, v2, :cond_2f

    .line 772
    aget-object v7, v0, v6

    .line 774
    iget-wide v8, v7, La6/y0;->F:J

    .line 776
    cmp-long v10, v8, v4

    .line 778
    if-eqz v10, :cond_2c

    .line 780
    iput-wide v4, v7, La6/y0;->F:J

    .line 782
    const/4 v8, 0x1

    .line 783
    iput-boolean v8, v7, La6/y0;->z:Z

    .line 785
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 787
    goto :goto_1d

    .line 788
    :cond_2d
    iget-object v0, v1, Lf6/j;->Z:Lf6/r;

    .line 790
    iget-wide v4, v0, Lf6/r;->r0:J

    .line 792
    const-wide/16 v6, 0x0

    .line 794
    cmp-long v2, v4, v6

    .line 796
    if-eqz v2, :cond_2f

    .line 798
    iput-wide v6, v0, Lf6/r;->r0:J

    .line 800
    iget-object v0, v0, Lf6/r;->R:[Lf6/q;

    .line 802
    array-length v2, v0

    .line 803
    const/4 v4, 0x0

    .line 804
    :goto_1e
    if-ge v4, v2, :cond_2f

    .line 806
    aget-object v5, v0, v4

    .line 808
    iget-wide v8, v5, La6/y0;->F:J

    .line 810
    cmp-long v10, v8, v6

    .line 812
    if-eqz v10, :cond_2e

    .line 814
    iput-wide v6, v5, La6/y0;->F:J

    .line 816
    const/4 v8, 0x1

    .line 817
    iput-boolean v8, v5, La6/y0;->z:Z

    .line 819
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 821
    goto :goto_1e

    .line 822
    :cond_2f
    iget-object v0, v1, Lf6/j;->Z:Lf6/r;

    .line 824
    iget-object v0, v0, Lf6/r;->T:Ljava/util/HashSet;

    .line 826
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 829
    iget-object v0, v1, Lf6/j;->Y:Lf6/k;

    .line 831
    iget-object v2, v1, Lf6/j;->Z:Lf6/r;

    .line 833
    check-cast v0, Lf6/b;

    .line 835
    iget-object v0, v0, Lf6/b;->a:Ld5/m;

    .line 837
    invoke-interface {v0, v2}, Ld5/m;->f(Ld5/o;)V

    .line 840
    goto :goto_1f

    .line 841
    :cond_30
    const/4 v3, 0x0

    .line 842
    :goto_1f
    iget-object v0, v1, Lf6/j;->Z:Lf6/r;

    .line 844
    iget-object v2, v1, Lf6/j;->T:La5/l;

    .line 846
    iget-object v4, v0, Lf6/r;->s0:La5/l;

    .line 848
    invoke-static {v4, v2}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_32

    .line 854
    iput-object v2, v0, Lf6/r;->s0:La5/l;

    .line 856
    const/4 v11, 0x0

    .line 857
    :goto_20
    iget-object v3, v0, Lf6/r;->R:[Lf6/q;

    .line 859
    array-length v4, v3

    .line 860
    if-ge v11, v4, :cond_32

    .line 862
    iget-object v4, v0, Lf6/r;->k0:[Z

    .line 864
    aget-boolean v4, v4, v11

    .line 866
    if-eqz v4, :cond_31

    .line 868
    aget-object v3, v3, v11

    .line 870
    iput-object v2, v3, Lf6/q;->I:La5/l;

    .line 872
    const/4 v4, 0x1

    .line 873
    iput-boolean v4, v3, La6/y0;->z:Z

    .line 875
    goto :goto_21

    .line 876
    :cond_31
    const/4 v4, 0x1

    .line 877
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 879
    goto :goto_20

    .line 880
    :cond_32
    return-object v12
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/j;->c0:Z

    return-void
.end method
