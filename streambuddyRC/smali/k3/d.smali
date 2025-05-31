.class public final Lk3/d;
.super Lk3/c;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lq2/d;

.field public e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/play_billing/zze;

.field public volatile g:Lk3/b0;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/s;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lk3/d;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lk3/c;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lk3/d;->a:I

    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v2, p0, Lk3/d;->c:Landroid/os/Handler;

    .line 22
    iput v1, p0, Lk3/d;->j:I

    .line 24
    iput-object v0, p0, Lk3/d;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lk3/d;->e:Landroid/content/Context;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzu()Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 39
    iget-object v0, p0, Lk3/d;->e:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 54
    new-instance p1, Lh2/j0;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lh2/j0;-><init>(Lfb/h;)V

    .line 60
    if-nez p2, :cond_0

    .line 62
    const-string p1, "BillingClient"

    .line 64
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance p1, Lq2/d;

    .line 71
    iget-object v0, p0, Lk3/d;->e:Landroid/content/Context;

    .line 73
    invoke-direct {p1, v0, p2}, Lq2/d;-><init>(Landroid/content/Context;Lk3/s;)V

    .line 76
    iput-object p1, p0, Lk3/d;->d:Lq2/d;

    .line 78
    iput-boolean p3, p0, Lk3/d;->u:Z

    .line 80
    iput-boolean v1, p0, Lk3/d;->v:Z

    .line 82
    iput-boolean v1, p0, Lk3/d;->w:Z

    .line 84
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "5.2.1"

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/d;->d:Lq2/d;

    .line 4
    invoke-virtual {v1}, Lq2/d;->v()V

    .line 7
    iget-object v1, p0, Lk3/d;->g:Lk3/b0;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lk3/d;->g:Lk3/b0;

    .line 14
    iget-object v3, v1, Lk3/b0;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iput-object v2, v1, Lk3/b0;->c:Lk3/e;

    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v1, Lk3/b0;->b:Z

    .line 22
    monitor-exit v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lk3/d;->g:Lk3/b0;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "BillingClient"

    .line 37
    const-string v3, "Unbinding from service."

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lk3/d;->e:Landroid/content/Context;

    .line 44
    iget-object v3, p0, Lk3/d;->g:Lk3/b0;

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    iput-object v2, p0, Lk3/d;->g:Lk3/b0;

    .line 51
    :cond_1
    iput-object v2, p0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 53
    iget-object v1, p0, Lk3/d;->x:Ljava/util/concurrent/ExecutorService;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 60
    iput-object v2, p0, Lk3/d;->x:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_2
    iput v0, p0, Lk3/d;->a:I

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_3
    const-string v2, "BillingClient"

    .line 70
    const-string v3, "There was an exception while ending connection!"

    .line 72
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    iput v0, p0, Lk3/d;->a:I

    .line 77
    return-void

    .line 78
    :goto_1
    iput v0, p0, Lk3/d;->a:I

    .line 80
    throw v1
.end method

.method public final b(Ljava/lang/String;)Lk3/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/d;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lk3/c0;->j:Lk3/j;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 17
    goto/16 :goto_0

    .line 19
    :sswitch_0
    const-string v0, "subscriptions"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_1

    .line 30
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v0, "hhh"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/16 v0, 0xa

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "ggg"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const/16 v0, 0x9

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "fff"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const/16 v0, 0x8

    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    const-string v0, "eee"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x7

    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    const-string v0, "ddd"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x5

    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    const-string v0, "ccc"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x6

    .line 102
    goto :goto_1

    .line 103
    :sswitch_8
    const-string v0, "bbb"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x3

    .line 112
    goto :goto_1

    .line 113
    :sswitch_9
    const-string v0, "aaa"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_a
    const-string v0, "subscriptionsUpdate"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 134
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 137
    const-string v0, "BillingClient"

    .line 139
    const-string v1, "Unsupported feature: "

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lk3/c0;->u:Lk3/j;

    .line 150
    return-object p1

    .line 151
    :pswitch_0
    iget-boolean p1, p0, Lk3/d;->s:Z

    .line 153
    if-eqz p1, :cond_2

    .line 155
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    sget-object p1, Lk3/c0;->w:Lk3/j;

    .line 160
    :goto_2
    return-object p1

    .line 161
    :pswitch_1
    iget-boolean p1, p0, Lk3/d;->s:Z

    .line 163
    if-eqz p1, :cond_3

    .line 165
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget-object p1, Lk3/c0;->v:Lk3/j;

    .line 170
    :goto_3
    return-object p1

    .line 171
    :pswitch_2
    iget-boolean p1, p0, Lk3/d;->r:Z

    .line 173
    if-eqz p1, :cond_4

    .line 175
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    sget-object p1, Lk3/c0;->s:Lk3/j;

    .line 180
    :goto_4
    return-object p1

    .line 181
    :pswitch_3
    iget-boolean p1, p0, Lk3/d;->q:Z

    .line 183
    if-eqz p1, :cond_5

    .line 185
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    sget-object p1, Lk3/c0;->q:Lk3/j;

    .line 190
    :goto_5
    return-object p1

    .line 191
    :pswitch_4
    iget-boolean p1, p0, Lk3/d;->o:Z

    .line 193
    if-eqz p1, :cond_6

    .line 195
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    sget-object p1, Lk3/c0;->r:Lk3/j;

    .line 200
    :goto_6
    return-object p1

    .line 201
    :pswitch_5
    iget-boolean p1, p0, Lk3/d;->p:Z

    .line 203
    if-eqz p1, :cond_7

    .line 205
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    sget-object p1, Lk3/c0;->p:Lk3/j;

    .line 210
    :goto_7
    return-object p1

    .line 211
    :pswitch_6
    iget-boolean p1, p0, Lk3/d;->n:Z

    .line 213
    if-eqz p1, :cond_8

    .line 215
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    sget-object p1, Lk3/c0;->t:Lk3/j;

    .line 220
    :goto_8
    return-object p1

    .line 221
    :pswitch_7
    iget-boolean p1, p0, Lk3/d;->l:Z

    .line 223
    if-eqz p1, :cond_9

    .line 225
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 227
    goto :goto_9

    .line 228
    :cond_9
    sget-object p1, Lk3/c0;->o:Lk3/j;

    .line 230
    :goto_9
    return-object p1

    .line 231
    :pswitch_8
    iget-boolean p1, p0, Lk3/d;->i:Z

    .line 233
    if-eqz p1, :cond_a

    .line 235
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 237
    goto :goto_a

    .line 238
    :cond_a
    sget-object p1, Lk3/c0;->m:Lk3/j;

    .line 240
    :goto_a
    return-object p1

    .line 241
    :pswitch_9
    iget-boolean p1, p0, Lk3/d;->h:Z

    .line 243
    if-eqz p1, :cond_b

    .line 245
    sget-object p1, Lk3/c0;->i:Lk3/j;

    .line 247
    goto :goto_b

    .line 248
    :cond_b
    sget-object p1, Lk3/c0;->l:Lk3/j;

    .line 250
    :goto_b
    return-object p1

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_a
        0x17841 -> :sswitch_9
        0x17c22 -> :sswitch_8
        0x18003 -> :sswitch_7
        0x183e4 -> :sswitch_6
        0x187c5 -> :sswitch_5
        0x18ba6 -> :sswitch_4
        0x18f87 -> :sswitch_3
        0x19368 -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lk3/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/d;->g:Lk3/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lk3/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/d;->c()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lk3/c0;->i:Lk3/j;

    .line 16
    invoke-interface {p1, v0}, Lk3/e;->onBillingSetupFinished(Lk3/j;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lk3/d;->a:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lk3/c0;->d:Lk3/j;

    .line 32
    invoke-interface {p1, v0}, Lk3/e;->onBillingSetupFinished(Lk3/j;)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lk3/d;->a:I

    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_2

    .line 41
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lk3/c0;->j:Lk3/j;

    .line 48
    invoke-interface {p1, v0}, Lk3/e;->onBillingSetupFinished(Lk3/j;)V

    .line 51
    return-void

    .line 52
    :cond_2
    iput v2, p0, Lk3/d;->a:I

    .line 54
    iget-object v0, p0, Lk3/d;->d:Lq2/d;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v3, Landroid/content/IntentFilter;

    .line 61
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 63
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v4, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 73
    check-cast v4, Lk3/d0;

    .line 75
    iget-object v0, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 79
    iget-boolean v5, v4, Lk3/d0;->b:Z

    .line 81
    if-nez v5, :cond_4

    .line 83
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    iget-object v6, v4, Lk3/d0;->c:Lq2/d;

    .line 87
    const/16 v7, 0x21

    .line 89
    if-lt v5, v7, :cond_3

    .line 91
    iget-object v5, v6, Lq2/d;->c:Ljava/lang/Object;

    .line 93
    check-cast v5, Lk3/d0;

    .line 95
    invoke-static {v0, v5, v3}, Lh/p;->s(Landroid/content/Context;Lk3/d0;Landroid/content/IntentFilter;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v5, v6, Lq2/d;->c:Ljava/lang/Object;

    .line 101
    check-cast v5, Lk3/d0;

    .line 103
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    :goto_0
    iput-boolean v2, v4, Lk3/d0;->b:Z

    .line 108
    :cond_4
    const-string v0, "Starting in-app billing setup."

    .line 110
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lk3/b0;

    .line 115
    invoke-direct {v0, p0, p1}, Lk3/b0;-><init>(Lk3/d;Lk3/e;)V

    .line 118
    iput-object v0, p0, Lk3/d;->g:Lk3/b0;

    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 122
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 124
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v3, "com.android.vending"

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v4, p0, Lk3/d;->e:Landroid/content/Context;

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_7

    .line 151
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 157
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 159
    if-eqz v4, :cond_7

    .line 161
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 163
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 171
    if-eqz v4, :cond_6

    .line 173
    new-instance v3, Landroid/content/ComponentName;

    .line 175
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v4, Landroid/content/Intent;

    .line 180
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lk3/d;->b:Ljava/lang/String;

    .line 188
    const-string v3, "playBillingLibraryVersion"

    .line 190
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lk3/d;->e:Landroid/content/Context;

    .line 195
    iget-object v3, p0, Lk3/d;->g:Lk3/b0;

    .line 197
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 203
    const-string p1, "Service was bonded successfully."

    .line 205
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    :cond_5
    const-string v0, "Connection to Billing service is blocked."

    .line 211
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 217
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_7
    :goto_1
    iput v5, p0, Lk3/d;->a:I

    .line 222
    const-string v0, "Billing service unavailable on device."

    .line 224
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lk3/c0;->c:Lk3/j;

    .line 229
    invoke-interface {p1, v0}, Lk3/e;->onBillingSetupFinished(Lk3/j;)V

    .line 232
    return-void
.end method

.method public final e()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/d;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final f(Lk3/j;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 10
    const/16 v1, 0xc

    .line 12
    invoke-direct {v0, p0, p1, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object p1, p0, Lk3/d;->c:Landroid/os/Handler;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final g()Lk3/j;
    .locals 2

    .line 1
    iget v0, p0, Lk3/d;->a:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lk3/d;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lk3/c0;->h:Lk3/j;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lk3/c0;->j:Lk3/j;

    .line 16
    :goto_1
    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/d;->x:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 7
    new-instance v1, Lj/c;

    .line 9
    invoke-direct {v1}, Lj/c;-><init>()V

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk3/d;->x:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk3/d;->x:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 27
    const/16 v1, 0xb

    .line 29
    invoke-direct {v0, p1, p4, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 37
    mul-double p2, p2, v1

    .line 39
    double-to-long p2, p2

    .line 40
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string p2, "BillingClient"

    .line 47
    const-string p3, "Async task throws exception!"

    .line 49
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
