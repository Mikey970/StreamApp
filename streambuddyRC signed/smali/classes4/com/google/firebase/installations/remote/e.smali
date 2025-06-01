.class public final Lcom/google/firebase/installations/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lcom/google/firebase/installations/Utils;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x18

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/installations/remote/e;->d:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1e

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/google/firebase/installations/remote/e;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/Utils;->getInstance()Lcom/google/firebase/installations/Utils;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/installations/remote/e;->a:Lcom/google/firebase/installations/Utils;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1ad

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x1f4

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    const/16 v0, 0x258

    .line 12
    if-ge p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 20
    :try_start_0
    sget-wide v0, Lcom/google/firebase/installations/remote/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/firebase/installations/remote/e;->c:I

    .line 26
    int-to-double v0, p1

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lcom/google/firebase/installations/remote/e;->a:Lcom/google/firebase/installations/Utils;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->getRandomDelayForSyncPrevention()J

    .line 38
    move-result-wide v2

    .line 39
    long-to-double v2, v2

    .line 40
    add-double/2addr v0, v2

    .line 41
    sget-wide v2, Lcom/google/firebase/installations/remote/e;->e:J

    .line 43
    long-to-double v2, v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 47
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    double-to-long v0, v0

    .line 49
    monitor-exit p0

    .line 50
    return-wide v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/firebase/installations/remote/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/16 v0, 0x12c

    .line 9
    if-lt p1, v0, :cond_2

    .line 11
    :cond_0
    const/16 v0, 0x191

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/16 v0, 0x194

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/google/firebase/installations/remote/e;->c:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/firebase/installations/remote/e;->c:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/remote/e;->a(I)J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lcom/google/firebase/installations/remote/e;->a:Lcom/google/firebase/installations/Utils;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    .line 44
    move-result-wide v2

    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, Lcom/google/firebase/installations/remote/e;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method
