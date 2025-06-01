.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lba/b;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Li0/a;->a:I

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Li2/r;Li2/x;Lq2/z;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li0/a;->a:I

    const-string v0, "processor"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li0/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Li0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Li0/a;->a:I

    iput-object p1, p0, Li0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Li0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 7
    iput p4, p0, Li0/a;->a:I

    iput-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lba/b;

    .line 6
    iget-object v2, p0, Li0/a;->b:Ljava/lang/Object;

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 11
    iget-object v4, p0, Li0/a;->c:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {v1, v3, v4}, Lba/b;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lba/b;

    .line 21
    iget-object v1, v1, Lba/b;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->resetDroppedOnDemandExceptions()V

    .line 26
    check-cast v0, Lba/b;

    .line 28
    iget-wide v3, v0, Lba/b;->a:D

    .line 30
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 35
    div-double/2addr v5, v3

    .line 36
    invoke-virtual {v0}, Lba/b;->a()I

    .line 39
    move-result v1

    .line 40
    int-to-double v3, v1

    .line 41
    iget-wide v0, v0, Lba/b;->b:D

    .line 43
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    mul-double v0, v0, v5

    .line 49
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 54
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "Delay for: "

    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    const/4 v6, 0x1

    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 79
    div-double v7, v0, v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v7, v6, v8

    .line 88
    const-string v7, "%.2f"

    .line 90
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v5, " s for report: "

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 104
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 118
    double-to-long v0, v0

    .line 119
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Li0/a;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto/16 :goto_17

    .line 14
    :pswitch_0
    invoke-direct {p0}, Li0/a;->a()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Li0/a;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Lf8/d;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lh/a;

    .line 36
    iget-object v1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, La8/d3;

    .line 40
    iget-object v2, p0, Li0/a;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroid/app/job/JobParameters;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 49
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 51
    invoke-virtual {v1, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lh/a;->b:Landroid/content/Context;

    .line 56
    check-cast v0, La8/m5;

    .line 58
    invoke-interface {v0, v2}, La8/m5;->c(Landroid/app/job/JobParameters;)V

    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 66
    check-cast v1, La8/j5;

    .line 68
    iget-object v2, v1, La8/j5;->d:La8/w2;

    .line 70
    const-string v3, "Failed to send default event parameters to service"

    .line 72
    if-nez v2, :cond_1

    .line 74
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, La8/x3;

    .line 78
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 80
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 83
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 85
    invoke-virtual {v0, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    move-object v4, v0

    .line 90
    check-cast v4, La8/e6;

    .line 92
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 95
    iget-object v4, p0, Li0/a;->c:Ljava/lang/Object;

    .line 97
    check-cast v4, Landroid/os/Bundle;

    .line 99
    check-cast v0, La8/e6;

    .line 101
    invoke-interface {v2, v4, v0}, La8/w2;->t(Landroid/os/Bundle;La8/e6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 108
    check-cast v1, La8/x3;

    .line 110
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 112
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 115
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 117
    invoke-virtual {v1, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 123
    const-string v1, "Failed to get app instance id"

    .line 125
    iget-object v2, p0, Li0/a;->c:Ljava/lang/Object;

    .line 127
    iget-object v3, p0, Li0/a;->d:Ljava/lang/Object;

    .line 129
    :try_start_1
    move-object v4, v3

    .line 130
    check-cast v4, La8/j5;

    .line 132
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 134
    check-cast v4, La8/x3;

    .line 136
    iget-object v4, v4, La8/x3;->x:La8/m3;

    .line 138
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 141
    invoke-virtual {v4}, La8/m3;->A()La8/g4;

    .line 144
    move-result-object v4

    .line 145
    sget-object v5, La8/f4;->zzb:La8/f4;

    .line 147
    invoke-virtual {v4, v5}, La8/g4;->f(La8/f4;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_2

    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, La8/j5;

    .line 156
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 158
    check-cast v0, La8/x3;

    .line 160
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 162
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 165
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 167
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 169
    invoke-virtual {v0, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, La8/j5;

    .line 175
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 177
    check-cast v0, La8/x3;

    .line 179
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 181
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 184
    iget-object v0, v0, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    move-object v0, v3

    .line 190
    check-cast v0, La8/j5;

    .line 192
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 194
    check-cast v0, La8/x3;

    .line 196
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 198
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 201
    iget-object v0, v0, La8/m3;->g:Lx2/d;

    .line 203
    invoke-virtual {v0, v6}, Lx2/d;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    check-cast v3, La8/j5;

    .line 208
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 210
    check-cast v0, La8/x3;

    .line 212
    goto/16 :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    :try_start_2
    move-object v4, v3

    .line 220
    check-cast v4, La8/j5;

    .line 222
    iget-object v5, v4, La8/j5;->d:La8/w2;

    .line 224
    if-nez v5, :cond_3

    .line 226
    iget-object v0, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 228
    check-cast v0, La8/x3;

    .line 230
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 232
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 235
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 237
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    check-cast v3, La8/j5;

    .line 242
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 244
    check-cast v0, La8/x3;

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    :try_start_3
    move-object v4, v0

    .line 248
    check-cast v4, La8/e6;

    .line 250
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 253
    check-cast v0, La8/e6;

    .line 255
    invoke-interface {v5, v0}, La8/w2;->d(La8/e6;)Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_4

    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, La8/j5;

    .line 264
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 266
    check-cast v0, La8/x3;

    .line 268
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 270
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 273
    iget-object v0, v0, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 278
    move-object v0, v3

    .line 279
    check-cast v0, La8/j5;

    .line 281
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 283
    check-cast v0, La8/x3;

    .line 285
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 287
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 290
    iget-object v0, v0, La8/m3;->g:Lx2/d;

    .line 292
    invoke-virtual {v0, v6}, Lx2/d;->n(Ljava/lang/String;)V

    .line 295
    :cond_4
    move-object v0, v3

    .line 296
    check-cast v0, La8/j5;

    .line 298
    invoke-virtual {v0}, La8/j5;->F()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    check-cast v3, La8/j5;

    .line 303
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 305
    check-cast v0, La8/x3;

    .line 307
    goto :goto_2

    .line 308
    :goto_1
    :try_start_4
    move-object v4, v3

    .line 309
    check-cast v4, La8/j5;

    .line 311
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 313
    check-cast v4, La8/x3;

    .line 315
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 317
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 320
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 322
    invoke-virtual {v4, v0, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    check-cast v3, La8/j5;

    .line 327
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 329
    check-cast v0, La8/x3;

    .line 331
    :goto_2
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 333
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 336
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 338
    invoke-virtual {v0, v6, v2}, La8/c6;->T(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 341
    return-void

    .line 342
    :goto_3
    check-cast v3, La8/j5;

    .line 344
    iget-object v1, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 346
    check-cast v1, La8/x3;

    .line 348
    iget-object v1, v1, La8/x3;->H:La8/c6;

    .line 350
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 353
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 355
    invoke-virtual {v1, v6, v2}, La8/c6;->T(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 358
    throw v0

    .line 359
    :pswitch_5
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 361
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    monitor-enter v0

    .line 364
    :try_start_5
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 366
    check-cast v1, La8/j5;

    .line 368
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 370
    check-cast v1, La8/x3;

    .line 372
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 374
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 377
    invoke-virtual {v1}, La8/m3;->A()La8/g4;

    .line 380
    move-result-object v1

    .line 381
    sget-object v2, La8/f4;->zzb:La8/f4;

    .line 383
    invoke-virtual {v1, v2}, La8/g4;->f(La8/f4;)Z

    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_5

    .line 389
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 391
    check-cast v1, La8/j5;

    .line 393
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 395
    check-cast v1, La8/x3;

    .line 397
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 399
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 402
    iget-object v1, v1, La8/d3;->G:La8/b3;

    .line 404
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 406
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 411
    check-cast v1, La8/j5;

    .line 413
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 415
    check-cast v1, La8/x3;

    .line 417
    iget-object v1, v1, La8/x3;->L:La8/v4;

    .line 419
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 422
    iget-object v1, v1, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 427
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 429
    check-cast v1, La8/j5;

    .line 431
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 433
    check-cast v1, La8/x3;

    .line 435
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 437
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 440
    iget-object v1, v1, La8/m3;->g:Lx2/d;

    .line 442
    invoke-virtual {v1, v6}, Lx2/d;->n(Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 447
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    :try_start_6
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 454
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 459
    goto :goto_5

    .line 460
    :catchall_1
    move-exception v1

    .line 461
    goto/16 :goto_9

    .line 463
    :catch_2
    move-exception v1

    .line 464
    goto :goto_6

    .line 465
    :cond_5
    :try_start_7
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 467
    check-cast v1, La8/j5;

    .line 469
    iget-object v2, v1, La8/j5;->d:La8/w2;

    .line 471
    if-nez v2, :cond_6

    .line 473
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 475
    check-cast v1, La8/x3;

    .line 477
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 479
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 482
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 484
    const-string v2, "Failed to get app instance id"

    .line 486
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 489
    :try_start_8
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 491
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 493
    goto :goto_4

    .line 494
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 495
    goto :goto_8

    .line 496
    :cond_6
    :try_start_9
    iget-object v1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 498
    check-cast v1, La8/e6;

    .line 500
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 503
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 505
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    iget-object v3, p0, Li0/a;->c:Ljava/lang/Object;

    .line 509
    check-cast v3, La8/e6;

    .line 511
    invoke-interface {v2, v3}, La8/w2;->d(La8/e6;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 518
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 520
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 528
    if-eqz v1, :cond_7

    .line 530
    iget-object v2, p0, Li0/a;->d:Ljava/lang/Object;

    .line 532
    check-cast v2, La8/j5;

    .line 534
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 536
    check-cast v2, La8/x3;

    .line 538
    iget-object v2, v2, La8/x3;->L:La8/v4;

    .line 540
    invoke-static {v2}, La8/x3;->j(La8/i3;)V

    .line 543
    iget-object v2, v2, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 548
    iget-object v2, p0, Li0/a;->d:Ljava/lang/Object;

    .line 550
    check-cast v2, La8/j5;

    .line 552
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 554
    check-cast v2, La8/x3;

    .line 556
    iget-object v2, v2, La8/x3;->x:La8/m3;

    .line 558
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 561
    iget-object v2, v2, La8/m3;->g:Lx2/d;

    .line 563
    invoke-virtual {v2, v1}, Lx2/d;->n(Ljava/lang/String;)V

    .line 566
    :cond_7
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 568
    check-cast v1, La8/j5;

    .line 570
    invoke-virtual {v1}, La8/j5;->F()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 573
    :try_start_a
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 575
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 577
    goto :goto_7

    .line 578
    :goto_6
    :try_start_b
    iget-object v2, p0, Li0/a;->d:Ljava/lang/Object;

    .line 580
    check-cast v2, La8/j5;

    .line 582
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 584
    check-cast v2, La8/x3;

    .line 586
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 588
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 591
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 593
    const-string v3, "Failed to get app instance id"

    .line 595
    invoke-virtual {v2, v1, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 598
    :try_start_c
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 600
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 602
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 605
    monitor-exit v0

    .line 606
    :goto_8
    return-void

    .line 607
    :goto_9
    iget-object v2, p0, Li0/a;->b:Ljava/lang/Object;

    .line 609
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 614
    throw v1

    .line 615
    :catchall_2
    move-exception v1

    .line 616
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 617
    throw v1

    .line 618
    :pswitch_6
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 620
    check-cast v0, La8/b4;

    .line 622
    iget-object v1, v0, La8/b4;->a:La8/x5;

    .line 624
    invoke-virtual {v1}, La8/x5;->b()V

    .line 627
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 629
    check-cast v1, La8/z5;

    .line 631
    invoke-virtual {v1}, La8/z5;->k()Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    iget-object v3, p0, Li0/a;->c:Ljava/lang/Object;

    .line 637
    if-nez v2, :cond_8

    .line 639
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 641
    iget-object v1, v1, La8/z5;->b:Ljava/lang/String;

    .line 643
    check-cast v3, La8/e6;

    .line 645
    invoke-virtual {v0, v1, v3}, La8/x5;->o(Ljava/lang/String;La8/e6;)V

    .line 648
    goto :goto_a

    .line 649
    :cond_8
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 651
    check-cast v3, La8/e6;

    .line 653
    invoke-virtual {v0, v1, v3}, La8/x5;->s(La8/z5;La8/e6;)V

    .line 656
    :goto_a
    return-void

    .line 657
    :pswitch_7
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 659
    check-cast v0, La8/b4;

    .line 661
    iget-object v1, v0, La8/b4;->a:La8/x5;

    .line 663
    invoke-virtual {v1}, La8/x5;->b()V

    .line 666
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 668
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 670
    check-cast v1, La8/q;

    .line 672
    iget-object v2, p0, Li0/a;->c:Ljava/lang/Object;

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 676
    invoke-virtual {v0, v1, v2}, La8/x5;->j(La8/q;Ljava/lang/String;)V

    .line 679
    return-void

    .line 680
    :pswitch_8
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 682
    check-cast v0, La8/b4;

    .line 684
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 686
    check-cast v1, La8/q;

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    iget-object v2, v1, La8/q;->a:Ljava/lang/String;

    .line 693
    const-string v3, "_cmp"

    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_b

    .line 701
    iget-object v2, v1, La8/q;->b:La8/p;

    .line 703
    if-eqz v2, :cond_b

    .line 705
    iget-object v3, v2, La8/p;->a:Landroid/os/Bundle;

    .line 707
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_9

    .line 713
    goto :goto_b

    .line 714
    :cond_9
    const-string v3, "_cis"

    .line 716
    iget-object v2, v2, La8/p;->a:Landroid/os/Bundle;

    .line 718
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v2

    .line 722
    const-string v3, "referrer broadcast"

    .line 724
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_a

    .line 730
    const-string v3, "referrer API"

    .line 732
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_b

    .line 738
    :cond_a
    iget-object v2, v0, La8/b4;->a:La8/x5;

    .line 740
    invoke-virtual {v2}, La8/x5;->a()La8/d3;

    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v1}, La8/q;->toString()Ljava/lang/String;

    .line 747
    move-result-object v3

    .line 748
    const-string v4, "Event has been filtered "

    .line 750
    iget-object v2, v2, La8/d3;->H:La8/b3;

    .line 752
    invoke-virtual {v2, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    new-instance v2, La8/q;

    .line 757
    iget-object v9, v1, La8/q;->b:La8/p;

    .line 759
    iget-object v10, v1, La8/q;->c:Ljava/lang/String;

    .line 761
    iget-wide v11, v1, La8/q;->d:J

    .line 763
    const-string v8, "_cmpx"

    .line 765
    move-object v7, v2

    .line 766
    invoke-direct/range {v7 .. v12}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 769
    move-object v1, v2

    .line 770
    :cond_b
    :goto_b
    iget-object v2, v1, La8/q;->a:Ljava/lang/String;

    .line 772
    iget-object v3, p0, Li0/a;->c:Ljava/lang/Object;

    .line 774
    check-cast v3, La8/e6;

    .line 776
    iget-object v4, v0, La8/b4;->a:La8/x5;

    .line 778
    iget-object v7, v4, La8/x5;->a:La8/r3;

    .line 780
    iget-object v8, v4, La8/x5;->r:La8/h3;

    .line 782
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 785
    iget-object v9, v3, La8/e6;->a:Ljava/lang/String;

    .line 787
    invoke-virtual {v7, v9}, La8/r3;->F(Ljava/lang/String;)Z

    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_c

    .line 793
    invoke-virtual {v0, v1, v3}, La8/b4;->a(La8/q;La8/e6;)V

    .line 796
    goto/16 :goto_10

    .line 798
    :cond_c
    invoke-virtual {v4}, La8/x5;->a()La8/d3;

    .line 801
    move-result-object v7

    .line 802
    iget-object v7, v7, La8/d3;->J:La8/b3;

    .line 804
    iget-object v9, v3, La8/e6;->a:Ljava/lang/String;

    .line 806
    const-string v10, "EES config found for"

    .line 808
    invoke-virtual {v7, v9, v10}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v7, v4, La8/x5;->a:La8/r3;

    .line 813
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 816
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    move-result v10

    .line 820
    if-eqz v10, :cond_d

    .line 822
    goto :goto_c

    .line 823
    :cond_d
    iget-object v6, v7, La8/r3;->F:Ld3/h;

    .line 825
    invoke-virtual {v6, v9}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzc;

    .line 831
    :goto_c
    if-eqz v6, :cond_11

    .line 833
    :try_start_d
    invoke-static {v8}, La8/x5;->H(La8/t5;)V

    .line 836
    iget-object v7, v1, La8/q;->b:La8/p;

    .line 838
    invoke-virtual {v7}, La8/p;->k()Landroid/os/Bundle;

    .line 841
    move-result-object v7

    .line 842
    invoke-static {v7, v5}, La8/h3;->T(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 845
    move-result-object v5

    .line 846
    sget-object v7, Lh2/o0;->c:[Ljava/lang/String;

    .line 848
    sget-object v9, Lh2/o0;->a:[Ljava/lang/String;

    .line 850
    invoke-static {v2, v7, v9}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 853
    move-result-object v7

    .line 854
    if-nez v7, :cond_e

    .line 856
    move-object v7, v2

    .line 857
    :cond_e
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 859
    iget-wide v10, v1, La8/q;->d:J

    .line 861
    invoke-direct {v9, v7, v10, v11, v5}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 864
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zze(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 867
    move-result v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_d .. :try_end_d} :catch_3

    .line 868
    if-nez v5, :cond_f

    .line 870
    goto :goto_f

    .line 871
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzc;->zzg()Z

    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_10

    .line 877
    invoke-virtual {v4}, La8/x5;->a()La8/d3;

    .line 880
    move-result-object v1

    .line 881
    const-string v5, "EES edited event"

    .line 883
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 885
    invoke-virtual {v1, v2, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-static {v8}, La8/x5;->H(La8/t5;)V

    .line 891
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1}, La8/h3;->N(Lcom/google/android/gms/internal/measurement/zzaa;)La8/q;

    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0, v1, v3}, La8/b4;->a(La8/q;La8/e6;)V

    .line 906
    goto :goto_d

    .line 907
    :cond_10
    invoke-virtual {v0, v1, v3}, La8/b4;->a(La8/q;La8/e6;)V

    .line 910
    :goto_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzc;->zzf()Z

    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_12

    .line 916
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Ljava/util/List;

    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    move-result-object v1

    .line 928
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_12

    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 940
    invoke-virtual {v4}, La8/x5;->a()La8/d3;

    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd()Ljava/lang/String;

    .line 947
    move-result-object v6

    .line 948
    const-string v7, "EES logging created event"

    .line 950
    iget-object v5, v5, La8/d3;->J:La8/b3;

    .line 952
    invoke-virtual {v5, v6, v7}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-static {v8}, La8/x5;->H(La8/t5;)V

    .line 958
    invoke-static {v2}, La8/h3;->N(Lcom/google/android/gms/internal/measurement/zzaa;)La8/q;

    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v2, v3}, La8/b4;->a(La8/q;La8/e6;)V

    .line 965
    goto :goto_e

    .line 966
    :catch_3
    invoke-virtual {v4}, La8/x5;->a()La8/d3;

    .line 969
    move-result-object v5

    .line 970
    iget-object v5, v5, La8/d3;->g:La8/b3;

    .line 972
    iget-object v6, v3, La8/e6;->b:Ljava/lang/String;

    .line 974
    const-string v7, "EES error. appId, eventName"

    .line 976
    invoke-virtual {v5, v6, v2, v7}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    :goto_f
    invoke-virtual {v4}, La8/x5;->a()La8/d3;

    .line 982
    move-result-object v4

    .line 983
    const-string v5, "EES was not applied to event"

    .line 985
    iget-object v4, v4, La8/d3;->J:La8/b3;

    .line 987
    invoke-virtual {v4, v2, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    invoke-virtual {v0, v1, v3}, La8/b4;->a(La8/q;La8/e6;)V

    .line 993
    goto :goto_10

    .line 994
    :cond_11
    invoke-virtual {v4}, La8/x5;->a()La8/d3;

    .line 997
    move-result-object v2

    .line 998
    const-string v4, "EES not loaded for"

    .line 1000
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 1002
    invoke-virtual {v2, v9, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v0, v1, v3}, La8/b4;->a(La8/q;La8/e6;)V

    .line 1008
    :cond_12
    :goto_10
    return-void

    .line 1009
    :pswitch_9
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1011
    check-cast v0, La8/b4;

    .line 1013
    iget-object v1, v0, La8/b4;->a:La8/x5;

    .line 1015
    invoke-virtual {v1}, La8/x5;->b()V

    .line 1018
    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1020
    check-cast v1, La8/c;

    .line 1022
    iget-object v2, v1, La8/c;->c:La8/z5;

    .line 1024
    invoke-virtual {v2}, La8/z5;->k()Ljava/lang/Object;

    .line 1027
    move-result-object v2

    .line 1028
    iget-object v3, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1030
    if-nez v2, :cond_13

    .line 1032
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 1034
    check-cast v3, La8/e6;

    .line 1036
    invoke-virtual {v0, v1, v3}, La8/x5;->n(La8/c;La8/e6;)V

    .line 1039
    goto :goto_11

    .line 1040
    :cond_13
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 1042
    check-cast v3, La8/e6;

    .line 1044
    invoke-virtual {v0, v1, v3}, La8/x5;->q(La8/c;La8/e6;)V

    .line 1047
    :goto_11
    return-void

    .line 1048
    :pswitch_a
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1050
    check-cast v0, La8/b4;

    .line 1052
    iget-object v1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1056
    iget-object v2, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1058
    check-cast v2, Landroid/os/Bundle;

    .line 1060
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 1062
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 1064
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 1067
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 1070
    invoke-virtual {v0}, La8/t5;->v()V

    .line 1073
    iget-object v3, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 1075
    move-object v5, v3

    .line 1076
    check-cast v5, La8/x3;

    .line 1078
    invoke-static {v1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 1081
    const-string v7, "dep"

    .line 1083
    invoke-static {v7}, Lcf/f;->E(Ljava/lang/String;)V

    .line 1086
    const-string v7, ""

    .line 1088
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    if-eqz v2, :cond_17

    .line 1093
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1096
    move-result v7

    .line 1097
    if-nez v7, :cond_17

    .line 1099
    new-instance v7, Landroid/os/Bundle;

    .line 1101
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1104
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1111
    move-result-object v2

    .line 1112
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_16

    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    move-result-object v8

    .line 1122
    check-cast v8, Ljava/lang/String;

    .line 1124
    if-nez v8, :cond_14

    .line 1126
    iget-object v8, v5, La8/x3;->y:La8/d3;

    .line 1128
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 1131
    const-string v9, "Param name can\'t be null"

    .line 1133
    iget-object v8, v8, La8/d3;->g:La8/b3;

    .line 1135
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1141
    goto :goto_12

    .line 1142
    :cond_14
    iget-object v9, v5, La8/x3;->H:La8/c6;

    .line 1144
    invoke-static {v9}, La8/x3;->i(La8/c4;)V

    .line 1147
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1150
    move-result-object v10

    .line 1151
    invoke-virtual {v9, v10, v8}, La8/c6;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1154
    move-result-object v9

    .line 1155
    if-nez v9, :cond_15

    .line 1157
    iget-object v9, v5, La8/x3;->y:La8/d3;

    .line 1159
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 1162
    iget-object v10, v5, La8/x3;->I:La8/z2;

    .line 1164
    invoke-virtual {v10, v8}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    move-result-object v8

    .line 1168
    const-string v10, "Param value can\'t be null"

    .line 1170
    iget-object v9, v9, La8/d3;->y:La8/b3;

    .line 1172
    invoke-virtual {v9, v8, v10}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1178
    goto :goto_12

    .line 1179
    :cond_15
    iget-object v10, v5, La8/x3;->H:La8/c6;

    .line 1181
    invoke-static {v10}, La8/x3;->i(La8/c4;)V

    .line 1184
    invoke-virtual {v10, v7, v8, v9}, La8/c6;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1187
    goto :goto_12

    .line 1188
    :cond_16
    new-instance v2, La8/p;

    .line 1190
    invoke-direct {v2, v7}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 1193
    goto :goto_13

    .line 1194
    :cond_17
    new-instance v2, La8/p;

    .line 1196
    new-instance v7, Landroid/os/Bundle;

    .line 1198
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1201
    invoke-direct {v2, v7}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 1204
    :goto_13
    iget-object v7, v0, La8/s5;->b:La8/x5;

    .line 1206
    iget-object v7, v7, La8/x5;->r:La8/h3;

    .line 1208
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 1211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1214
    move-result-object v8

    .line 1215
    const-wide/16 v9, 0x0

    .line 1217
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1220
    iget-object v9, v2, La8/p;->a:Landroid/os/Bundle;

    .line 1222
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1225
    move-result-object v9

    .line 1226
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1229
    move-result-object v9

    .line 1230
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v10

    .line 1234
    if-eqz v10, :cond_18

    .line 1236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    move-result-object v10

    .line 1240
    check-cast v10, Ljava/lang/String;

    .line 1242
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 1245
    move-result-object v11

    .line 1246
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 1249
    iget-object v12, v2, La8/p;->a:Landroid/os/Bundle;

    .line 1251
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1254
    move-result-object v10

    .line 1255
    invoke-static {v10}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 1258
    invoke-virtual {v7, v11, v10}, La8/h3;->U(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Object;)V

    .line 1261
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1264
    goto :goto_14

    .line 1265
    :cond_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 1274
    move-result-object v2

    .line 1275
    iget-object v7, v5, La8/x3;->y:La8/d3;

    .line 1277
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 1280
    iget-object v8, v5, La8/x3;->I:La8/z2;

    .line 1282
    invoke-virtual {v8, v1}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v8

    .line 1286
    array-length v9, v2

    .line 1287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    move-result-object v9

    .line 1291
    const-string v10, "Saving default event parameters, appId, data size"

    .line 1293
    iget-object v7, v7, La8/d3;->J:La8/b3;

    .line 1295
    invoke-virtual {v7, v8, v9, v10}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    new-instance v7, Landroid/content/ContentValues;

    .line 1300
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1303
    const-string v8, "app_id"

    .line 1305
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const-string v8, "parameters"

    .line 1310
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1313
    :try_start_e
    invoke-virtual {v0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 1316
    move-result-object v0

    .line 1317
    const-string v2, "default_event_params"

    .line 1319
    invoke-virtual {v0, v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1322
    move-result-wide v6

    .line 1323
    const-wide/16 v8, -0x1

    .line 1325
    cmp-long v0, v6, v8

    .line 1327
    if-nez v0, :cond_19

    .line 1329
    check-cast v3, La8/x3;

    .line 1331
    iget-object v0, v3, La8/x3;->y:La8/d3;

    .line 1333
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 1336
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 1338
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 1340
    invoke-static {v1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v0, v3, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4

    .line 1347
    goto :goto_15

    .line 1348
    :catch_4
    move-exception v0

    .line 1349
    iget-object v2, v5, La8/x3;->y:La8/d3;

    .line 1351
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 1354
    invoke-static {v1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1357
    move-result-object v1

    .line 1358
    const-string v3, "Error storing default event parameters. appId"

    .line 1360
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 1362
    invoke-virtual {v2, v1, v0, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    :cond_19
    :goto_15
    return-void

    .line 1366
    :pswitch_b
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1368
    check-cast v0, La8/n3;

    .line 1370
    iget-object v1, v0, La8/n3;->b:La8/o3;

    .line 1372
    iget-object v2, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1374
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1376
    iget-object v1, v1, La8/o3;->a:La8/x3;

    .line 1378
    iget-object v3, v1, La8/x3;->F:La8/v3;

    .line 1380
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 1383
    invoke-virtual {v3}, La8/v3;->u()V

    .line 1386
    new-instance v3, Landroid/os/Bundle;

    .line 1388
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1391
    const-string v4, "package_name"

    .line 1393
    iget-object v0, v0, La8/n3;->a:Ljava/lang/String;

    .line 1395
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    :try_start_f
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1401
    move-result-object v0

    .line 1402
    if-nez v0, :cond_1a

    .line 1404
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 1406
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 1409
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 1411
    const-string v2, "Install Referrer Service returned a null response"

    .line 1413
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1416
    goto :goto_16

    .line 1417
    :catch_5
    move-exception v0

    .line 1418
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 1420
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 1423
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1428
    move-result-object v0

    .line 1429
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 1431
    invoke-virtual {v2, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    :cond_1a
    :goto_16
    iget-object v0, v1, La8/x3;->F:La8/v3;

    .line 1436
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 1439
    invoke-virtual {v0}, La8/v3;->u()V

    .line 1442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1444
    const-string v1, "Unexpected call on client side"

    .line 1446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1449
    throw v0

    .line 1450
    :pswitch_c
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1452
    check-cast v0, Lcom/google/android/gms/common/api/internal/f1;

    .line 1454
    iget v5, v0, Lcom/google/android/gms/common/api/internal/f1;->u0:I

    .line 1456
    iget-object v7, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1458
    if-lez v5, :cond_1c

    .line 1460
    move-object v5, v7

    .line 1461
    check-cast v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1463
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/f1;->v0:Landroid/os/Bundle;

    .line 1465
    if-eqz v8, :cond_1b

    .line 1467
    iget-object v6, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1469
    check-cast v6, Ljava/lang/String;

    .line 1471
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1474
    move-result-object v6

    .line 1475
    :cond_1b
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1478
    :cond_1c
    iget v5, v0, Lcom/google/android/gms/common/api/internal/f1;->u0:I

    .line 1480
    if-lt v5, v3, :cond_1d

    .line 1482
    move-object v3, v7

    .line 1483
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1485
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1488
    :cond_1d
    iget v3, v0, Lcom/google/android/gms/common/api/internal/f1;->u0:I

    .line 1490
    if-lt v3, v2, :cond_1e

    .line 1492
    move-object v2, v7

    .line 1493
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1495
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1498
    :cond_1e
    iget v2, v0, Lcom/google/android/gms/common/api/internal/f1;->u0:I

    .line 1500
    if-lt v2, v1, :cond_1f

    .line 1502
    move-object v1, v7

    .line 1503
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1505
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1508
    :cond_1f
    iget v0, v0, Lcom/google/android/gms/common/api/internal/f1;->u0:I

    .line 1510
    if-lt v0, v4, :cond_20

    .line 1512
    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1514
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1517
    :cond_20
    return-void

    .line 1518
    :pswitch_d
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1520
    check-cast v0, Lcom/google/android/gms/common/api/internal/e1;

    .line 1522
    iget v5, v0, Lcom/google/android/gms/common/api/internal/e1;->b:I

    .line 1524
    iget-object v7, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1526
    if-lez v5, :cond_22

    .line 1528
    move-object v5, v7

    .line 1529
    check-cast v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1531
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/e1;->c:Landroid/os/Bundle;

    .line 1533
    if-eqz v8, :cond_21

    .line 1535
    iget-object v6, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1537
    check-cast v6, Ljava/lang/String;

    .line 1539
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1542
    move-result-object v6

    .line 1543
    :cond_21
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1546
    :cond_22
    iget v5, v0, Lcom/google/android/gms/common/api/internal/e1;->b:I

    .line 1548
    if-lt v5, v3, :cond_23

    .line 1550
    move-object v3, v7

    .line 1551
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1553
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1556
    :cond_23
    iget v3, v0, Lcom/google/android/gms/common/api/internal/e1;->b:I

    .line 1558
    if-lt v3, v2, :cond_24

    .line 1560
    move-object v2, v7

    .line 1561
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1563
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1566
    :cond_24
    iget v2, v0, Lcom/google/android/gms/common/api/internal/e1;->b:I

    .line 1568
    if-lt v2, v1, :cond_25

    .line 1570
    move-object v1, v7

    .line 1571
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1573
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1576
    :cond_25
    iget v0, v0, Lcom/google/android/gms/common/api/internal/e1;->b:I

    .line 1578
    if-lt v0, v4, :cond_26

    .line 1580
    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1582
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1585
    :cond_26
    return-void

    .line 1586
    :pswitch_e
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1588
    check-cast v0, Li2/r;

    .line 1590
    iget-object v1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1592
    check-cast v1, Li2/x;

    .line 1594
    iget-object v2, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1596
    check-cast v2, Lq2/z;

    .line 1598
    invoke-virtual {v0, v1, v2}, Li2/r;->j(Li2/x;Lq2/z;)Z

    .line 1601
    return-void

    .line 1602
    :pswitch_f
    :try_start_10
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1604
    check-cast v0, Li9/j;

    .line 1606
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Ljava/lang/Boolean;

    .line 1612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1615
    move-result v5
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1616
    :catch_6
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1618
    check-cast v0, Li2/d;

    .line 1620
    iget-object v1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1622
    check-cast v1, Lq2/l;

    .line 1624
    invoke-interface {v0, v1, v5}, Li2/d;->d(Lq2/l;Z)V

    .line 1627
    return-void

    .line 1628
    :pswitch_10
    :try_start_11
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1630
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1632
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1635
    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1636
    :catch_7
    iget-object v0, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1638
    check-cast v0, Lk0/a;

    .line 1640
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1642
    check-cast v1, Landroid/os/Handler;

    .line 1644
    new-instance v2, Li0/a;

    .line 1646
    invoke-direct {v2, p0, v0, v6, v5}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1649
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1652
    return-void

    .line 1653
    :pswitch_11
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1655
    check-cast v0, Lk0/a;

    .line 1657
    iget-object v1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1659
    invoke-interface {v0, v1}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 1662
    return-void

    .line 1663
    :pswitch_12
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1665
    check-cast v0, Le/r0;

    .line 1667
    iget-object v1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1669
    check-cast v1, Landroid/graphics/Typeface;

    .line 1671
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 1673
    check-cast v0, Lof/i0;

    .line 1675
    if-eqz v0, :cond_27

    .line 1677
    invoke-virtual {v0, v1}, Lof/i0;->O(Landroid/graphics/Typeface;)V

    .line 1680
    :cond_27
    return-void

    .line 1681
    :goto_17
    iget-object v0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 1683
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1685
    iget-object v1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 1687
    check-cast v1, Landroid/view/View;

    .line 1689
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    move-result-object v0

    .line 1693
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    .line 1695
    check-cast v1, Lyh/h;

    .line 1697
    invoke-interface {v1}, Lyh/h;->a()Z

    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_28

    .line 1703
    invoke-interface {v1, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 1706
    :cond_28
    return-void

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
