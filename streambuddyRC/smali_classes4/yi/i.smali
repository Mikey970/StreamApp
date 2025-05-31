.class public final Lyi/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lyi/i;->a:I

    iput-object p4, p0, Lyi/i;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lyi/i;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method private final d()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lyi/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lej/e;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lej/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lej/e;->k:Lej/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v1, :cond_1

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lej/e;->w:Z

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget v2, v0, Lej/e;->v:I

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    :goto_0
    iget v4, v0, Lej/e;->v:I

    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    iput v4, v0, Lej/e;->v:I

    .line 33
    iput-boolean v5, v0, Lej/e;->w:Z

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v2, v3, :cond_3

    .line 41
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 47
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-wide v6, v0, Lej/e;->d:J

    .line 52
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "ms (after "

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sub-int/2addr v2, v5

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " successful ping/pongs)"

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v4}, Lej/e;->c(Ljava/lang/Exception;Lqi/c0;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_3
    sget-object v2, Lfj/j;->d:Lfj/j;

    .line 82
    const-string v3, "payload"

    .line 84
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/16 v3, 0x9

    .line 89
    invoke-virtual {v1, v3, v2}, Lej/i;->a(ILfj/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v0, v1, v4}, Lej/e;->c(Ljava/lang/Exception;Lqi/c0;)V

    .line 97
    :goto_1
    iget-wide v0, p0, Lyi/i;->b:J

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 8

    .line 1
    iget v0, p0, Lyi/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lyi/i;->d()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lyi/i;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lyi/s;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v1, v0, Lyi/s;->J:J

    .line 18
    iget-wide v3, v0, Lyi/s;->I:J

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    cmp-long v7, v1, v3

    .line 24
    if-gez v7, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x1

    .line 30
    add-long/2addr v3, v1

    .line 31
    iput-wide v3, v0, Lyi/s;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, p0, Lyi/i;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lyi/s;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lyi/s;->b(Ljava/io/IOException;)V

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, p0, Lyi/i;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Lyi/s;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :try_start_1
    iget-object v1, v0, Lyi/s;->U:Lyi/a0;

    .line 61
    invoke-virtual {v1, v5, v6, v6}, Lyi/a0;->h(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Lyi/s;->b(Ljava/io/IOException;)V

    .line 69
    :goto_1
    iget-wide v0, p0, Lyi/i;->b:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    :goto_2
    return-object v0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyi/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lyi/i;->a()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lyi/i;->a()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
