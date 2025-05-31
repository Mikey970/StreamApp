.class public final La6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i0;


# instance fields
.field public final a:Lt6/o;

.field public final b:Lt6/t0;

.field public c:[B


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, La6/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    iput-object p2, p0, La6/f1;->a:Lt6/o;

    .line 11
    new-instance p2, Lt6/t0;

    .line 13
    invoke-direct {p2, p1}, Lt6/t0;-><init>(Lt6/l;)V

    .line 16
    iput-object p2, p0, La6/f1;->b:Lt6/t0;

    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, La6/f1;->b:Lt6/t0;

    .line 5
    iput-wide v0, v2, Lt6/t0;->b:J

    .line 7
    :try_start_0
    iget-object v0, p0, La6/f1;->a:Lt6/o;

    .line 9
    invoke-virtual {v2, v0}, Lt6/t0;->h(Lt6/o;)J

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iget-wide v0, v2, Lt6/t0;->b:J

    .line 18
    long-to-int v1, v0

    .line 19
    iget-object v0, p0, La6/f1;->c:[B

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/16 v0, 0x400

    .line 25
    new-array v0, v0, [B

    .line 27
    iput-object v0, p0, La6/f1;->c:[B

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    array-length v3, v0

    .line 31
    if-ne v1, v3, :cond_1

    .line 33
    array-length v3, v0

    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 36
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La6/f1;->c:[B

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, La6/f1;->c:[B

    .line 44
    array-length v3, v0

    .line 45
    sub-int/2addr v3, v1

    .line 46
    invoke-virtual {v2, v0, v1, v3}, Lt6/t0;->o([BII)I

    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 59
    throw v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
