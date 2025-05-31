.class public final synthetic Lk3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/a0;->a:I

    iput-object p1, p0, Lk3/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll3/d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk3/a0;->b:Ljava/lang/Object;

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ll3/d;

    .line 11
    iget-object v2, v2, Ll3/d;->y:Ljava/io/BufferedWriter;

    .line 13
    if-nez v2, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Ll3/d;

    .line 19
    invoke-virtual {v1}, Ll3/d;->X()V

    .line 22
    iget-object v1, p0, Lk3/a0;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Ll3/d;

    .line 26
    invoke-virtual {v1}, Ll3/d;->m()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lk3/a0;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ll3/d;

    .line 36
    invoke-virtual {v1}, Ll3/d;->R()V

    .line 39
    iget-object v1, p0, Lk3/a0;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Ll3/d;

    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, Ll3/d;->G:I

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk3/a0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto/16 :goto_16

    .line 9
    :pswitch_0
    invoke-direct {p0}, Lk3/a0;->a()V

    .line 12
    return-object v1

    .line 13
    :pswitch_1
    iget-object v0, p0, Lk3/a0;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lk3/b0;

    .line 17
    iget-object v2, v0, Lk3/b0;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean v3, v0, Lk3/b0;->b:Z

    .line 22
    if-eqz v3, :cond_0

    .line 24
    monitor-exit v2

    .line 25
    goto/16 :goto_15

    .line 27
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v3, "accountName"

    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_1
    iget-object v5, v0, Lk3/b0;->d:Lk3/d;

    .line 50
    iget-object v5, v5, Lk3/d;->e:Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    const/16 v6, 0x13

    .line 58
    const/16 v7, 0x13

    .line 60
    const/4 v8, 0x3

    .line 61
    :goto_1
    if-lt v7, v3, :cond_4

    .line 63
    if-nez v2, :cond_2

    .line 65
    :try_start_2
    iget-object v9, v0, Lk3/b0;->d:Lk3/d;

    .line 67
    iget-object v9, v9, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 69
    const-string v10, "subs"

    .line 71
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v9, v0, Lk3/b0;->d:Lk3/d;

    .line 78
    iget-object v9, v9, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 80
    const-string v10, "subs"

    .line 82
    invoke-interface {v9, v7, v5, v10, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 85
    move-result v8

    .line 86
    :goto_2
    if-nez v8, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v7, 0x0

    .line 93
    :goto_3
    iget-object v9, v0, Lk3/b0;->d:Lk3/d;

    .line 95
    const/4 v10, 0x5

    .line 96
    const/4 v11, 0x1

    .line 97
    if-lt v7, v10, :cond_5

    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v10, 0x0

    .line 102
    :goto_4
    iput-boolean v10, v9, Lk3/d;->i:Z

    .line 104
    if-lt v7, v3, :cond_6

    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v10, 0x0

    .line 109
    :goto_5
    iput-boolean v10, v9, Lk3/d;->h:Z

    .line 111
    if-ge v7, v3, :cond_7

    .line 113
    const-string v7, "BillingClient"

    .line 115
    const-string v9, "In-app billing API does not support subscription on this device."

    .line 117
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_7
    const/16 v7, 0x13

    .line 122
    :goto_6
    if-lt v7, v3, :cond_a

    .line 124
    if-nez v2, :cond_8

    .line 126
    iget-object v9, v0, Lk3/b0;->d:Lk3/d;

    .line 128
    iget-object v9, v9, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 130
    const-string v10, "inapp"

    .line 132
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    .line 135
    move-result v8

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    iget-object v9, v0, Lk3/b0;->d:Lk3/d;

    .line 139
    iget-object v9, v9, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 141
    const-string v10, "inapp"

    .line 143
    invoke-interface {v9, v7, v5, v10, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 146
    move-result v8

    .line 147
    :goto_7
    if-nez v8, :cond_9

    .line 149
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 151
    iput v7, v2, Lk3/d;->j:I

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    :goto_8
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 159
    iget v5, v2, Lk3/d;->j:I

    .line 161
    if-lt v5, v6, :cond_b

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    const/4 v6, 0x0

    .line 166
    :goto_9
    iput-boolean v6, v2, Lk3/d;->t:Z

    .line 168
    const/16 v6, 0x12

    .line 170
    if-lt v5, v6, :cond_c

    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    const/4 v6, 0x0

    .line 175
    :goto_a
    iput-boolean v6, v2, Lk3/d;->s:Z

    .line 177
    const/16 v6, 0x11

    .line 179
    if-lt v5, v6, :cond_d

    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_d
    const/4 v6, 0x0

    .line 184
    :goto_b
    iput-boolean v6, v2, Lk3/d;->r:Z

    .line 186
    const/16 v6, 0x10

    .line 188
    if-lt v5, v6, :cond_e

    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_c

    .line 192
    :cond_e
    const/4 v6, 0x0

    .line 193
    :goto_c
    iput-boolean v6, v2, Lk3/d;->q:Z

    .line 195
    const/16 v6, 0xf

    .line 197
    if-lt v5, v6, :cond_f

    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_d

    .line 201
    :cond_f
    const/4 v6, 0x0

    .line 202
    :goto_d
    iput-boolean v6, v2, Lk3/d;->p:Z

    .line 204
    const/16 v6, 0xe

    .line 206
    if-lt v5, v6, :cond_10

    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_e

    .line 210
    :cond_10
    const/4 v6, 0x0

    .line 211
    :goto_e
    iput-boolean v6, v2, Lk3/d;->o:Z

    .line 213
    const/16 v6, 0xc

    .line 215
    if-lt v5, v6, :cond_11

    .line 217
    const/4 v6, 0x1

    .line 218
    goto :goto_f

    .line 219
    :cond_11
    const/4 v6, 0x0

    .line 220
    :goto_f
    iput-boolean v6, v2, Lk3/d;->n:Z

    .line 222
    const/16 v6, 0x9

    .line 224
    if-lt v5, v6, :cond_12

    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_10

    .line 228
    :cond_12
    const/4 v6, 0x0

    .line 229
    :goto_10
    iput-boolean v6, v2, Lk3/d;->m:Z

    .line 231
    const/16 v6, 0x8

    .line 233
    if-lt v5, v6, :cond_13

    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_11

    .line 237
    :cond_13
    const/4 v6, 0x0

    .line 238
    :goto_11
    iput-boolean v6, v2, Lk3/d;->l:Z

    .line 240
    const/4 v6, 0x6

    .line 241
    if-lt v5, v6, :cond_14

    .line 243
    goto :goto_12

    .line 244
    :cond_14
    const/4 v11, 0x0

    .line 245
    :goto_12
    iput-boolean v11, v2, Lk3/d;->k:Z

    .line 247
    if-ge v5, v3, :cond_15

    .line 249
    const-string v2, "BillingClient"

    .line 251
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 253
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_15
    if-nez v8, :cond_16

    .line 258
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 260
    const/4 v3, 0x2

    .line 261
    iput v3, v2, Lk3/d;->a:I

    .line 263
    goto :goto_14

    .line 264
    :cond_16
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 266
    iput v4, v2, Lk3/d;->a:I

    .line 268
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 270
    iput-object v1, v2, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    goto :goto_14

    .line 273
    :catch_0
    move-exception v2

    .line 274
    move v3, v8

    .line 275
    goto :goto_13

    .line 276
    :catch_1
    move-exception v2

    .line 277
    :goto_13
    const-string v5, "BillingClient"

    .line 279
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 281
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 286
    iput v4, v2, Lk3/d;->a:I

    .line 288
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 290
    iput-object v1, v2, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 292
    move v8, v3

    .line 293
    :goto_14
    if-nez v8, :cond_17

    .line 295
    sget-object v2, Lk3/c0;->i:Lk3/j;

    .line 297
    invoke-virtual {v0, v2}, Lk3/b0;->a(Lk3/j;)V

    .line 300
    goto :goto_15

    .line 301
    :cond_17
    sget-object v2, Lk3/c0;->a:Lk3/j;

    .line 303
    invoke-virtual {v0, v2}, Lk3/b0;->a(Lk3/j;)V

    .line 306
    :goto_15
    return-object v1

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    throw v0

    .line 310
    :goto_16
    iget-object v0, p0, Lk3/a0;->b:Ljava/lang/Object;

    .line 312
    check-cast v0, La8/r3;

    .line 314
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    .line 316
    iget-object v0, v0, La8/r3;->G:Ll7/b;

    .line 318
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
