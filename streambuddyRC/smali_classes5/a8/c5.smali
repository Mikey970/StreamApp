.class public final La8/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La8/e6;

.field public final synthetic e:Z

.field public final synthetic g:La8/j5;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/j5;Ljava/lang/String;Ljava/lang/String;La8/e6;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/c5;->a:I

    .line 1
    iput-object p1, p0, La8/c5;->g:La8/j5;

    iput-object p2, p0, La8/c5;->b:Ljava/lang/String;

    iput-object p3, p0, La8/c5;->c:Ljava/lang/String;

    iput-object p4, p0, La8/c5;->d:La8/e6;

    iput-boolean p5, p0, La8/c5;->e:Z

    iput-object p6, p0, La8/c5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/j5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;La8/e6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/c5;->a:I

    .line 2
    iput-object p1, p0, La8/c5;->g:La8/j5;

    iput-object p2, p0, La8/c5;->r:Ljava/lang/Object;

    iput-object p3, p0, La8/c5;->b:Ljava/lang/String;

    iput-object p4, p0, La8/c5;->c:Ljava/lang/String;

    iput-object p5, p0, La8/c5;->d:La8/e6;

    iput-boolean p6, p0, La8/c5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La8/c5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_7

    .line 8
    :pswitch_0
    iget-object v0, p0, La8/c5;->d:La8/e6;

    .line 10
    iget-object v1, p0, La8/c5;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p0, La8/c5;->r:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, La8/c5;->g:La8/j5;

    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    :try_start_0
    iget-object v5, v3, La8/j5;->d:La8/w2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v6, p0, La8/c5;->c:Ljava/lang/String;

    .line 25
    if-nez v5, :cond_0

    .line 27
    :try_start_1
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, La8/x3;

    .line 31
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 33
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 36
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 38
    const-string v5, "Failed to get user properties; not connected to service"

    .line 40
    invoke-virtual {v0, v1, v6, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, La8/x3;

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    :try_start_2
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 52
    iget-boolean v7, p0, La8/c5;->e:Z

    .line 54
    invoke-interface {v5, v1, v6, v7, v0}, La8/w2;->g(Ljava/lang/String;Ljava/lang/String;ZLa8/e6;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Landroid/os/Bundle;

    .line 60
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    if-nez v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, La8/z5;

    .line 82
    iget-object v7, v6, La8/z5;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    iget-object v8, v6, La8/z5;->b:Ljava/lang/String;

    .line 86
    if-eqz v7, :cond_3

    .line 88
    :try_start_3
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v7, v6, La8/z5;->d:Ljava/lang/Long;

    .line 94
    if-eqz v7, :cond_4

    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v6, v6, La8/z5;->r:Ljava/lang/Double;

    .line 106
    if-eqz v6, :cond_2

    .line 108
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v3}, La8/j5;->F()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 121
    check-cast v0, La8/x3;

    .line 123
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 125
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 130
    invoke-virtual {v0, v2, v5}, La8/c6;->P(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v4, v5

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_2
    :try_start_5
    iget-object v5, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 144
    check-cast v5, La8/x3;

    .line 146
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 148
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 151
    iget-object v5, v5, La8/d3;->g:La8/b3;

    .line 153
    const-string v6, "Failed to get user properties; remote exception"

    .line 155
    invoke-virtual {v5, v1, v0, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 160
    check-cast v0, La8/x3;

    .line 162
    :goto_3
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 164
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 167
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 169
    invoke-virtual {v0, v2, v4}, La8/c6;->P(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 172
    :goto_4
    return-void

    .line 173
    :goto_5
    move-object v5, v4

    .line 174
    :goto_6
    iget-object v1, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 176
    check-cast v1, La8/x3;

    .line 178
    iget-object v1, v1, La8/x3;->H:La8/c6;

    .line 180
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 185
    invoke-virtual {v1, v2, v5}, La8/c6;->P(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 188
    throw v0

    .line 189
    :goto_7
    iget-object v0, p0, La8/c5;->r:Ljava/lang/Object;

    .line 191
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    monitor-enter v0

    .line 194
    const/4 v1, 0x0

    .line 195
    :try_start_6
    iget-object v2, p0, La8/c5;->g:La8/j5;

    .line 197
    iget-object v3, v2, La8/j5;->d:La8/w2;

    .line 199
    if-nez v3, :cond_6

    .line 201
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 203
    check-cast v2, La8/x3;

    .line 205
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 207
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 210
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 212
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 214
    iget-object v4, p0, La8/c5;->b:Ljava/lang/String;

    .line 216
    iget-object v5, p0, La8/c5;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3, v1, v4, v5}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    iget-object v2, p0, La8/c5;->r:Ljava/lang/Object;

    .line 223
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    :try_start_7
    iget-object v1, p0, La8/c5;->r:Ljava/lang/Object;

    .line 234
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 239
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    goto :goto_a

    .line 241
    :cond_6
    :try_start_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 247
    iget-object v2, p0, La8/c5;->d:La8/e6;

    .line 249
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 252
    iget-object v2, p0, La8/c5;->r:Ljava/lang/Object;

    .line 254
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    iget-object v4, p0, La8/c5;->b:Ljava/lang/String;

    .line 258
    iget-object v5, p0, La8/c5;->c:Ljava/lang/String;

    .line 260
    iget-boolean v6, p0, La8/c5;->e:Z

    .line 262
    iget-object v7, p0, La8/c5;->d:La8/e6;

    .line 264
    invoke-interface {v3, v4, v5, v6, v7}, La8/w2;->g(Ljava/lang/String;Ljava/lang/String;ZLa8/e6;)Ljava/util/List;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    goto :goto_8

    .line 272
    :cond_7
    iget-object v2, p0, La8/c5;->r:Ljava/lang/Object;

    .line 274
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    iget-object v4, p0, La8/c5;->b:Ljava/lang/String;

    .line 278
    iget-object v5, p0, La8/c5;->c:Ljava/lang/String;

    .line 280
    iget-boolean v6, p0, La8/c5;->e:Z

    .line 282
    invoke-interface {v3, v1, v4, v5, v6}, La8/w2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    :goto_8
    iget-object v2, p0, La8/c5;->g:La8/j5;

    .line 291
    invoke-virtual {v2}, La8/j5;->F()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 294
    :try_start_9
    iget-object v1, p0, La8/c5;->r:Ljava/lang/Object;

    .line 296
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 298
    goto :goto_9

    .line 299
    :catchall_2
    move-exception v1

    .line 300
    goto :goto_b

    .line 301
    :catch_2
    move-exception v2

    .line 302
    :try_start_a
    iget-object v3, p0, La8/c5;->g:La8/j5;

    .line 304
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 306
    check-cast v3, La8/x3;

    .line 308
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 310
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 313
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 315
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 317
    iget-object v5, p0, La8/c5;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {v3, v4, v1, v5, v2}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    iget-object v1, p0, La8/c5;->r:Ljava/lang/Object;

    .line 324
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 333
    :try_start_b
    iget-object v1, p0, La8/c5;->r:Ljava/lang/Object;

    .line 335
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 340
    monitor-exit v0

    .line 341
    :goto_a
    return-void

    .line 342
    :goto_b
    iget-object v2, p0, La8/c5;->r:Ljava/lang/Object;

    .line 344
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 349
    throw v1

    .line 350
    :catchall_3
    move-exception v1

    .line 351
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 352
    throw v1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
