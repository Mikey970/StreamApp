.class public final Lf6/d;
.super Lc6/f;
.source "SourceFile"


# instance fields
.field public F:[B

.field public volatile G:Z

.field public H:[B


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;[B)V
    .locals 11

    .line 1
    const/4 v3, 0x3

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-direct/range {v0 .. v10}, Lc6/f;-><init>(Lt6/l;Lt6/o;ILw4/r0;ILjava/lang/Object;JJ)V

    .line 22
    if-nez p6, :cond_0

    .line 24
    sget-object v0, Lu6/k0;->f:[B

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    move-object/from16 v0, p6

    .line 31
    :goto_0
    iput-object v0, v1, Lf6/d;->F:[B

    .line 33
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/f;->y:Lt6/t0;

    .line 3
    iget-object v1, p0, Lc6/f;->b:Lt6/o;

    .line 5
    invoke-virtual {v0, v1}, Lt6/t0;->h(Lt6/o;)J

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    iget-boolean v0, p0, Lf6/d;->G:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lf6/d;->F:[B

    .line 19
    array-length v3, v0

    .line 20
    add-int/lit16 v4, v1, 0x4000

    .line 22
    const/16 v5, 0x4000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    array-length v3, v0

    .line 27
    add-int/2addr v3, v5

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf6/d;->F:[B

    .line 34
    :cond_1
    iget-object v0, p0, Lc6/f;->y:Lt6/t0;

    .line 36
    iget-object v3, p0, Lf6/d;->F:[B

    .line 38
    invoke-virtual {v0, v3, v1, v5}, Lt6/t0;->o([BII)I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v0, p0, Lf6/d;->G:Z

    .line 48
    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lf6/d;->F:[B

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lf6/d;->H:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    iget-object v0, p0, Lc6/f;->y:Lt6/t0;

    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lc6/f;->y:Lt6/t0;

    .line 67
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 70
    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/d;->G:Z

    return-void
.end method
