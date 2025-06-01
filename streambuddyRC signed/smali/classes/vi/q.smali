.class public final Lvi/q;
.super Lui/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/e;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lvi/q;->e:I

    .line 3
    iput-object p1, p0, Lvi/q;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p1, p1, Lej/e;->m:Ljava/lang/String;

    const-string v2, " writer"

    .line 5
    invoke-static {v1, p1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Lui/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lvi/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvi/q;->e:I

    .line 1
    iput-object p1, p0, Lvi/q;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lui/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lvi/q;->e:I

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_5

    .line 13
    :pswitch_0
    iget-object v0, v1, Lvi/q;->f:Ljava/lang/Object;

    .line 15
    check-cast v0, Lvi/r;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v7

    .line 21
    iget-object v9, v0, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/high16 v11, -0x8000000000000000L

    .line 30
    move-wide v12, v11

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v14

    .line 36
    if-eqz v14, :cond_2

    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lvi/p;

    .line 44
    const-string v15, "connection"

    .line 46
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    monitor-enter v14

    .line 50
    :try_start_0
    invoke-virtual {v0, v14, v7, v8}, Lvi/r;->a(Lvi/p;J)I

    .line 53
    move-result v15

    .line 54
    if-lez v15, :cond_0

    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 61
    iget-wide v2, v14, Lvi/p;->s:J

    .line 63
    sub-long v2, v7, v2

    .line 65
    cmp-long v16, v2, v12

    .line 67
    if-lez v16, :cond_1

    .line 69
    move-wide v12, v2

    .line 70
    move-object v6, v14

    .line 71
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    monitor-exit v14

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v14

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-wide v2, v0, Lvi/r;->b:J

    .line 80
    cmp-long v9, v12, v2

    .line 82
    if-gez v9, :cond_6

    .line 84
    iget v9, v0, Lvi/r;->a:I

    .line 86
    if-le v10, v9, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-lez v10, :cond_4

    .line 91
    sub-long/2addr v2, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-lez v11, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-wide v2, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_2
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 101
    monitor-enter v6

    .line 102
    :try_start_1
    iget-object v2, v6, Lvi/p;->r:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const/4 v3, 0x1

    .line 109
    xor-int/2addr v2, v3

    .line 110
    if-eqz v2, :cond_7

    .line 112
    monitor-exit v6

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :try_start_2
    iget-wide v4, v6, Lvi/p;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    add-long/2addr v4, v12

    .line 117
    cmp-long v2, v4, v7

    .line 119
    if-eqz v2, :cond_8

    .line 121
    monitor-exit v6

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    :try_start_3
    iput-boolean v3, v6, Lvi/p;->l:Z

    .line 125
    iget-object v2, v0, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    monitor-exit v6

    .line 131
    iget-object v2, v6, Lvi/p;->e:Ljava/net/Socket;

    .line 133
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 136
    invoke-static {v2}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 139
    iget-object v2, v0, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 147
    iget-object v0, v0, Lvi/r;->c:Lui/c;

    .line 149
    invoke-virtual {v0}, Lui/c;->a()V

    .line 152
    :cond_9
    :goto_3
    const-wide/16 v2, 0x0

    .line 154
    :goto_4
    return-wide v2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v6

    .line 157
    throw v0

    .line 158
    :goto_5
    iget-object v2, v1, Lvi/q;->f:Ljava/lang/Object;

    .line 160
    :try_start_4
    move-object v0, v2

    .line 161
    check-cast v0, Lej/e;

    .line 163
    invoke-virtual {v0}, Lej/e;->k()Z

    .line 166
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    if-eqz v0, :cond_a

    .line 169
    const-wide/16 v2, 0x0

    .line 171
    goto :goto_6

    .line 172
    :catch_0
    move-exception v0

    .line 173
    check-cast v2, Lej/e;

    .line 175
    invoke-virtual {v2, v0, v6}, Lej/e;->c(Ljava/lang/Exception;Lqi/c0;)V

    .line 178
    :cond_a
    move-wide v2, v4

    .line 179
    :goto_6
    return-wide v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
