.class public final Lcom/google/android/gms/common/internal/l0;
.super Lcom/google/android/gms/internal/common/zzi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    if-eq v0, v4, :cond_0

    .line 21
    if-eq v0, v5, :cond_0

    .line 23
    if-ne v0, v3, :cond_1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/gms/common/internal/e0;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e0;->e()V

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 45
    if-eq v0, v3, :cond_5

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    if-ne v0, v6, :cond_6

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_18

    .line 69
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 71
    const/16 v7, 0x8

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    if-ne v0, v1, :cond_a

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 79
    new-instance v1, Lj7/b;

    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 83
    invoke-direct {v1, p1}, Lj7/b;-><init>(I)V

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzg(Lcom/google/android/gms/common/internal/f;Lj7/b;)V

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzm(Lcom/google/android/gms/common/internal/f;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 109
    return-void

    .line 110
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lj7/b;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lj7/b;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    new-instance p1, Lj7/b;

    .line 125
    invoke-direct {p1, v7}, Lj7/b;-><init>(I)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 132
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->k(Lj7/b;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 137
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lj7/b;)V

    .line 140
    return-void

    .line 141
    :cond_a
    if-ne v0, v6, :cond_c

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lj7/b;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lj7/b;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    new-instance p1, Lj7/b;

    .line 158
    invoke-direct {p1, v7}, Lj7/b;-><init>(I)V

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 165
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->k(Lj7/b;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lj7/b;)V

    .line 173
    return-void

    .line 174
    :cond_c
    if-ne v0, v8, :cond_e

    .line 176
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 180
    if-eqz v1, :cond_d

    .line 182
    move-object v9, v0

    .line 183
    check-cast v9, Landroid/app/PendingIntent;

    .line 185
    :cond_d
    new-instance v0, Lj7/b;

    .line 187
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 189
    invoke-direct {v0, p1, v9}, Lj7/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 194
    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 196
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->k(Lj7/b;)V

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lj7/b;)V

    .line 204
    return-void

    .line 205
    :cond_e
    const/4 v1, 0x6

    .line 206
    if-ne v0, v1, :cond_10

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 210
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_f

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 224
    move-result-object v0

    .line 225
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 227
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b;->b(I)V

    .line 230
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 232
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 234
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 237
    iget-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 239
    invoke-static {p1, v6, v5, v9}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 242
    return-void

    .line 243
    :cond_10
    if-ne v0, v4, :cond_12

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/internal/f;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 253
    goto :goto_3

    .line 254
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    check-cast p1, Lcom/google/android/gms/common/internal/e0;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e0;->e()V

    .line 264
    return-void

    .line 265
    :cond_12
    :goto_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 267
    if-eq v0, v4, :cond_13

    .line 269
    if-eq v0, v5, :cond_13

    .line 271
    if-ne v0, v3, :cond_14

    .line 273
    :cond_13
    const/4 v2, 0x1

    .line 274
    :cond_14
    if-eqz v2, :cond_17

    .line 276
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    check-cast p1, Lcom/google/android/gms/common/internal/e0;

    .line 280
    const-string v0, "Callback proxy "

    .line 282
    monitor-enter p1

    .line 283
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/internal/e0;->a:Ljava/lang/Object;

    .line 285
    iget-boolean v2, p1, Lcom/google/android/gms/common/internal/e0;->b:Z

    .line 287
    if-eqz v2, :cond_15

    .line 289
    const-string v2, "GmsClient"

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, " being reused. This is not safe."

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    if-eqz v1, :cond_16

    .line 318
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e0;->a()V

    .line 321
    :cond_16
    monitor-enter p1

    .line 322
    :try_start_1
    iput-boolean v5, p1, Lcom/google/android/gms/common/internal/e0;->b:Z

    .line 324
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e0;->e()V

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    throw v0

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    throw v0

    .line 335
    :cond_17
    const-string p1, "Don\'t know how to handle message: "

    .line 337
    invoke-static {p1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Ljava/lang/Exception;

    .line 343
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 346
    const-string v1, "GmsClient"

    .line 348
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    return-void

    .line 352
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    check-cast p1, Lcom/google/android/gms/common/internal/e0;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e0;->e()V

    .line 362
    return-void
.end method
