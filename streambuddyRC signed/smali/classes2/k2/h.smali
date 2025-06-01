.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lk2/j;


# direct methods
.method public synthetic constructor <init>(Lk2/j;I)V
    .locals 0

    iput p2, p0, Lk2/h;->a:I

    iput-object p1, p0, Lk2/h;->b:Lk2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/h;->b:Lk2/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Removing command "

    .line 8
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lk2/j;->G:Ljava/lang/String;

    .line 14
    const-string v4, "Checking if commands are complete."

    .line 16
    invoke-virtual {v2, v3, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lk2/j;->b()V

    .line 22
    iget-object v2, v0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v4, v0, Lk2/j;->x:Landroid/content/Intent;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lk2/j;->x:Landroid/content/Intent;

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v3, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 59
    iget-object v4, v0, Lk2/j;->x:Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lk2/j;->x:Landroid/content/Intent;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "Dequeue-d command is not the first."

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object v1, v0, Lk2/j;->b:Lt2/a;

    .line 81
    check-cast v1, Lt2/c;

    .line 83
    iget-object v1, v1, Lt2/c;->a:Lr2/p;

    .line 85
    iget-object v4, v0, Lk2/j;->g:Lk2/c;

    .line 87
    invoke-virtual {v4}, Lk2/c;->a()Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    iget-object v4, v0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v1}, Lr2/p;->a()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 107
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 110
    move-result-object v1

    .line 111
    const-string v4, "No more commands & intents."

    .line 113
    invoke-virtual {v1, v3, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, v0, Lk2/j;->y:Lk2/i;

    .line 118
    if-eqz v0, :cond_3

    .line 120
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 122
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 134
    invoke-virtual {v0}, Lk2/j;->e()V

    .line 137
    :cond_3
    :goto_1
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk2/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lk2/h;->a()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 12
    iget-object v1, p0, Lk2/h;->b:Lk2/j;

    .line 14
    iget-object v1, v1, Lk2/j;->r:Ljava/util/ArrayList;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lk2/h;->b:Lk2/j;

    .line 19
    iget-object v3, v2, Lk2/j;->r:Ljava/util/ArrayList;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/Intent;

    .line 28
    iput-object v3, v2, Lk2/j;->x:Landroid/content/Intent;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    iget-object v1, p0, Lk2/h;->b:Lk2/j;

    .line 33
    iget-object v1, v1, Lk2/j;->x:Landroid/content/Intent;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lk2/h;->b:Lk2/j;

    .line 43
    iget-object v2, v2, Lk2/j;->x:Landroid/content/Intent;

    .line 45
    const-string v3, "KEY_START_ID"

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lk2/j;->G:Ljava/lang/String;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    const-string v6, "Processing command "

    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v6, p0, Lk2/h;->b:Lk2/j;

    .line 66
    iget-object v6, v6, Lk2/j;->x:Landroid/content/Intent;

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, ", "

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lk2/h;->b:Lk2/j;

    .line 88
    iget-object v3, v3, Lk2/j;->a:Landroid/content/Context;

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, " ("

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, ")"

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v3, v5}, Lr2/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x1

    .line 120
    :try_start_1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ") "

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v4, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 150
    iget-object v0, p0, Lk2/h;->b:Lk2/j;

    .line 152
    iget-object v6, v0, Lk2/j;->g:Lk2/c;

    .line 154
    iget-object v7, v0, Lk2/j;->x:Landroid/content/Intent;

    .line 156
    invoke-virtual {v6, v7, v2, v0}, Lk2/c;->b(Landroid/content/Intent;ILk2/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v6, "Releasing operation wake lock ("

    .line 167
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ") "

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v4, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 191
    iget-object v0, p0, Lk2/h;->b:Lk2/j;

    .line 193
    iget-object v1, v0, Lk2/j;->b:Lt2/a;

    .line 195
    check-cast v1, Lt2/c;

    .line 197
    iget-object v1, v1, Lt2/c;->d:Lt2/b;

    .line 199
    new-instance v2, Lk2/h;

    .line 201
    invoke-direct {v2, v0, v5}, Lk2/h;-><init>(Lk2/j;I)V

    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 209
    move-result-object v2

    .line 210
    sget-object v4, Lk2/j;->G:Ljava/lang/String;

    .line 212
    const-string v6, "Unexpected error in onHandleIntent"

    .line 214
    invoke-virtual {v2, v4, v6, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    const-string v6, "Releasing operation wake lock ("

    .line 225
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ") "

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v4, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 249
    iget-object v0, p0, Lk2/h;->b:Lk2/j;

    .line 251
    iget-object v1, v0, Lk2/j;->b:Lt2/a;

    .line 253
    check-cast v1, Lt2/c;

    .line 255
    iget-object v1, v1, Lt2/c;->d:Lt2/b;

    .line 257
    new-instance v2, Lk2/h;

    .line 259
    invoke-direct {v2, v0, v5}, Lk2/h;-><init>(Lk2/j;I)V

    .line 262
    :goto_0
    invoke-virtual {v1, v2}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 265
    goto :goto_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 270
    move-result-object v2

    .line 271
    sget-object v4, Lk2/j;->G:Ljava/lang/String;

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    const-string v7, "Releasing operation wake lock ("

    .line 277
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ") "

    .line 285
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v4, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 301
    iget-object v1, p0, Lk2/h;->b:Lk2/j;

    .line 303
    iget-object v2, v1, Lk2/j;->b:Lt2/a;

    .line 305
    check-cast v2, Lt2/c;

    .line 307
    iget-object v2, v2, Lt2/c;->d:Lt2/b;

    .line 309
    new-instance v3, Lk2/h;

    .line 311
    invoke-direct {v3, v1, v5}, Lk2/h;-><init>(Lk2/j;I)V

    .line 314
    invoke-virtual {v2, v3}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 317
    throw v0

    .line 318
    :cond_0
    :goto_1
    return-void

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
