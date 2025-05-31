.class public final Lyi/y;
.super Lfj/c;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lyi/z;


# direct methods
.method public constructor <init>(Lyi/z;)V
    .locals 0

    iput-object p1, p0, Lyi/y;->m:Lyi/z;

    invoke-direct {p0}, Lfj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyi/y;->m:Lyi/z;

    .line 3
    sget-object v1, Lyi/c;->CANCEL:Lyi/c;

    .line 5
    invoke-virtual {v0, v1}, Lyi/z;->e(Lyi/c;)V

    .line 8
    iget-object v0, p0, Lyi/y;->m:Lyi/z;

    .line 10
    iget-object v0, v0, Lyi/z;->b:Lyi/s;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lyi/s;->L:J

    .line 15
    iget-wide v3, v0, Lyi/s;->K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-gez v5, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Lyi/s;->K:J

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lyi/s;->M:J

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    iget-object v2, v0, Lyi/s;->y:Lui/c;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v3, v0, Lyi/s;->d:Ljava/lang/String;

    .line 51
    const-string v4, " ping"

    .line 53
    invoke-static {v1, v3, v4}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    new-instance v6, Lxg/l;

    .line 61
    const/16 v1, 0x13

    .line 63
    invoke-direct {v6, v0, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/4 v7, 0x6

    .line 67
    invoke-static/range {v2 .. v7}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lfj/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyi/y;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
