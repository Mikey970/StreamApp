.class public final La8/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/d4;


# static fields
.field public static volatile d0:La8/x3;


# instance fields
.field public final F:La8/v3;

.field public final G:La8/q5;

.field public final H:La8/c6;

.field public final I:La8/z2;

.field public final J:Lv2/a;

.field public final K:La8/b5;

.field public final L:La8/v4;

.field public final M:La8/o1;

.field public final N:La8/y4;

.field public final O:Ljava/lang/String;

.field public P:La8/y2;

.field public Q:La8/j5;

.field public R:La8/n;

.field public S:La8/x2;

.field public T:Z

.field public U:Ljava/lang/Boolean;

.field public V:J

.field public volatile W:Ljava/lang/Boolean;

.field public final X:Ljava/lang/Boolean;

.field public final Y:Ljava/lang/Boolean;

.field public volatile Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final c0:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final g:Lh7/d;

.field public final r:La8/e;

.field public final x:La8/m3;

.field public final y:La8/d3;


# direct methods
.method public constructor <init>(La8/j4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La8/x3;->T:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, La8/x3;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object v1, p1, La8/j4;->a:Landroid/content/Context;

    .line 16
    new-instance v2, Lh7/d;

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lh7/d;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v2, p0, La8/x3;->g:Lh7/d;

    .line 25
    sput-object v2, Lr7/a;->h:Lh7/d;

    .line 27
    iput-object v1, p0, La8/x3;->a:Landroid/content/Context;

    .line 29
    iget-object v2, p1, La8/j4;->b:Ljava/lang/String;

    .line 31
    iput-object v2, p0, La8/x3;->b:Ljava/lang/String;

    .line 33
    iget-object v2, p1, La8/j4;->c:Ljava/lang/String;

    .line 35
    iput-object v2, p0, La8/x3;->c:Ljava/lang/String;

    .line 37
    iget-object v2, p1, La8/j4;->d:Ljava/lang/String;

    .line 39
    iput-object v2, p0, La8/x3;->d:Ljava/lang/String;

    .line 41
    iget-boolean v2, p1, La8/j4;->h:Z

    .line 43
    iput-boolean v2, p0, La8/x3;->e:Z

    .line 45
    iget-object v2, p1, La8/j4;->e:Ljava/lang/Boolean;

    .line 47
    iput-object v2, p0, La8/x3;->W:Ljava/lang/Boolean;

    .line 49
    iget-object v2, p1, La8/j4;->j:Ljava/lang/String;

    .line 51
    iput-object v2, p0, La8/x3;->O:Ljava/lang/String;

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, La8/x3;->Z:Z

    .line 56
    iget-object v3, p1, La8/j4;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    const-string v5, "measurementEnabled"

    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 72
    if-eqz v5, :cond_0

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    iput-object v4, p0, La8/x3;->X:Ljava/lang/Boolean;

    .line 78
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 80
    const-string v4, "measurementDeactivated"

    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    if-eqz v4, :cond_1

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    iput-object v3, p0, La8/x3;->Y:Ljava/lang/Boolean;

    .line 94
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Landroid/content/Context;)V

    .line 97
    sget-object v3, Lv2/a;->x:Lv2/a;

    .line 99
    iput-object v3, p0, La8/x3;->J:Lv2/a;

    .line 101
    iget-object v3, p1, La8/j4;->i:Ljava/lang/Long;

    .line 103
    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v3

    .line 114
    :goto_0
    iput-wide v3, p0, La8/x3;->c0:J

    .line 116
    new-instance v3, La8/e;

    .line 118
    invoke-direct {v3, p0}, La8/e;-><init>(La8/x3;)V

    .line 121
    iput-object v3, p0, La8/x3;->r:La8/e;

    .line 123
    new-instance v3, La8/m3;

    .line 125
    invoke-direct {v3, p0}, La8/m3;-><init>(La8/x3;)V

    .line 128
    invoke-virtual {v3}, La8/c4;->x()V

    .line 131
    iput-object v3, p0, La8/x3;->x:La8/m3;

    .line 133
    new-instance v3, La8/d3;

    .line 135
    invoke-direct {v3, p0}, La8/d3;-><init>(La8/x3;)V

    .line 138
    invoke-virtual {v3}, La8/c4;->x()V

    .line 141
    iput-object v3, p0, La8/x3;->y:La8/d3;

    .line 143
    new-instance v4, La8/c6;

    .line 145
    invoke-direct {v4, p0}, La8/c6;-><init>(La8/x3;)V

    .line 148
    invoke-virtual {v4}, La8/c4;->x()V

    .line 151
    iput-object v4, p0, La8/x3;->H:La8/c6;

    .line 153
    new-instance v4, La8/w3;

    .line 155
    invoke-direct {v4, p0, v0}, La8/w3;-><init>(La8/x3;I)V

    .line 158
    new-instance v5, La8/z2;

    .line 160
    invoke-direct {v5, v4}, La8/z2;-><init>(La8/w3;)V

    .line 163
    iput-object v5, p0, La8/x3;->I:La8/z2;

    .line 165
    new-instance v4, La8/o1;

    .line 167
    invoke-direct {v4, p0}, La8/o1;-><init>(La8/x3;)V

    .line 170
    iput-object v4, p0, La8/x3;->M:La8/o1;

    .line 172
    new-instance v4, La8/b5;

    .line 174
    invoke-direct {v4, p0}, La8/b5;-><init>(La8/x3;)V

    .line 177
    invoke-virtual {v4}, La8/i3;->w()V

    .line 180
    iput-object v4, p0, La8/x3;->K:La8/b5;

    .line 182
    new-instance v4, La8/v4;

    .line 184
    invoke-direct {v4, p0}, La8/v4;-><init>(La8/x3;)V

    .line 187
    invoke-virtual {v4}, La8/i3;->w()V

    .line 190
    iput-object v4, p0, La8/x3;->L:La8/v4;

    .line 192
    new-instance v5, La8/q5;

    .line 194
    invoke-direct {v5, p0}, La8/q5;-><init>(La8/x3;)V

    .line 197
    invoke-virtual {v5}, La8/i3;->w()V

    .line 200
    iput-object v5, p0, La8/x3;->G:La8/q5;

    .line 202
    new-instance v5, La8/y4;

    .line 204
    invoke-direct {v5, p0}, La8/y4;-><init>(La8/x3;)V

    .line 207
    invoke-virtual {v5}, La8/c4;->x()V

    .line 210
    iput-object v5, p0, La8/x3;->N:La8/y4;

    .line 212
    new-instance v5, La8/v3;

    .line 214
    invoke-direct {v5, p0}, La8/v3;-><init>(La8/x3;)V

    .line 217
    invoke-virtual {v5}, La8/c4;->x()V

    .line 220
    iput-object v5, p0, La8/x3;->F:La8/v3;

    .line 222
    iget-object v6, p1, La8/j4;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 224
    if-eqz v6, :cond_3

    .line 226
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 228
    const-wide/16 v8, 0x0

    .line 230
    cmp-long v10, v6, v8

    .line 232
    if-eqz v10, :cond_3

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v0, 0x1

    .line 236
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    move-result-object v1

    .line 240
    instance-of v1, v1, Landroid/app/Application;

    .line 242
    if-eqz v1, :cond_5

    .line 244
    invoke-static {v4}, La8/x3;->j(La8/i3;)V

    .line 247
    iget-object v1, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 249
    check-cast v1, La8/x3;

    .line 251
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    move-result-object v1

    .line 257
    instance-of v1, v1, Landroid/app/Application;

    .line 259
    if-eqz v1, :cond_6

    .line 261
    iget-object v1, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 263
    check-cast v1, La8/x3;

    .line 265
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/app/Application;

    .line 273
    iget-object v2, v4, La8/v4;->c:La8/u4;

    .line 275
    if-nez v2, :cond_4

    .line 277
    new-instance v2, La8/u4;

    .line 279
    invoke-direct {v2, v4}, La8/u4;-><init>(La8/v4;)V

    .line 282
    iput-object v2, v4, La8/v4;->c:La8/u4;

    .line 284
    :cond_4
    if-eqz v0, :cond_6

    .line 286
    iget-object v0, v4, La8/v4;->c:La8/u4;

    .line 288
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 291
    iget-object v0, v4, La8/v4;->c:La8/u4;

    .line 293
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 296
    iget-object v0, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 298
    check-cast v0, La8/x3;

    .line 300
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 302
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 305
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 307
    const-string v1, "Registered activity lifecycle callback"

    .line 309
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 316
    iget-object v0, v3, La8/d3;->y:La8/b3;

    .line 318
    const-string v1, "Application context is not an Application"

    .line 320
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 323
    :cond_6
    :goto_2
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 325
    const/16 v1, 0x11

    .line 327
    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v5, v0}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method public static final i(La8/c4;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(La8/i3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, La8/i3;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Component not created"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static final k(La8/c4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, La8/c4;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Component not created"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 41
    sget-object v0, La8/x3;->d0:La8/x3;

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-class v0, La8/x3;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, La8/x3;->d0:La8/x3;

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-instance v1, La8/j4;

    .line 54
    invoke-direct {v1, p0, p1, p2}, La8/j4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    .line 57
    new-instance p0, La8/x3;

    .line 59
    invoke-direct {p0, v1}, La8/x3;-><init>(La8/j4;)V

    .line 62
    sput-object p0, La8/x3;->d0:La8/x3;

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    sget-object p0, La8/x3;->d0:La8/x3;

    .line 85
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 88
    sget-object p0, La8/x3;->d0:La8/x3;

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, La8/x3;->W:Ljava/lang/Boolean;

    .line 104
    :cond_4
    :goto_0
    sget-object p0, La8/x3;->d0:La8/x3;

    .line 106
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 109
    sget-object p0, La8/x3;->d0:La8/x3;

    .line 111
    return-object p0
.end method


# virtual methods
.method public final a()La8/d3;
    .locals 1

    iget-object v0, p0, La8/x3;->y:La8/d3;

    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La8/x3;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c()Lq7/a;
    .locals 1

    iget-object v0, p0, La8/x3;->J:Lv2/a;

    return-object v0
.end method

.method public final d()La8/v3;
    .locals 1

    iget-object v0, p0, La8/x3;->F:La8/v3;

    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    return-object v0
.end method

.method public final e()Lh7/d;
    .locals 1

    iget-object v0, p0, La8/x3;->g:Lh7/d;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La8/x3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, La8/x3;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, La8/x3;->T:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, La8/x3;->F:La8/v3;

    .line 7
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 10
    invoke-virtual {v0}, La8/v3;->u()V

    .line 13
    iget-object v0, p0, La8/x3;->U:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, La8/x3;->J:Lv2/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-wide v2, p0, La8/x3;->V:J

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, La8/x3;->V:J

    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 49
    cmp-long v0, v2, v4

    .line 51
    if-lez v0, :cond_5

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, La8/x3;->V:J

    .line 62
    iget-object v0, p0, La8/x3;->H:La8/c6;

    .line 64
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 69
    invoke-virtual {v0, v1}, La8/c6;->d0(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 79
    invoke-virtual {v0, v1}, La8/c6;->d0(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, La8/x3;->a:Landroid/content/Context;

    .line 87
    invoke-static {v1}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lh/a;->d()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 97
    iget-object v4, p0, La8/x3;->r:La8/e;

    .line 99
    invoke-virtual {v4}, La8/e;->H()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 105
    invoke-static {v1}, La8/c6;->k0(Landroid/content/Context;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 111
    invoke-static {v1}, La8/c6;->l0(Landroid/content/Context;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, La8/x3;->U:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {p0}, La8/x3;->p()La8/x2;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, La8/x2;->A()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, La8/x3;->p()La8/x2;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, La8/i3;->v()V

    .line 147
    iget-object v4, v4, La8/x2;->I:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v4}, La8/c6;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 155
    invoke-virtual {p0}, La8/x3;->p()La8/x2;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, La8/i3;->v()V

    .line 162
    iget-object v0, v0, La8/x2;->I:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 170
    :cond_3
    const/4 v2, 0x1

    .line 171
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, La8/x3;->U:Ljava/lang/Boolean;

    .line 177
    :cond_5
    iget-object v0, p0, La8/x3;->U:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    const-string v1, "AppMeasurement is not initialized"

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, La8/x3;->F:La8/v3;

    .line 3
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 6
    invoke-virtual {v0}, La8/v3;->u()V

    .line 9
    iget-object v0, p0, La8/x3;->r:La8/e;

    .line 11
    invoke-virtual {v0}, La8/e;->F()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, La8/x3;->Y:Ljava/lang/Boolean;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, La8/x3;->F:La8/v3;

    .line 34
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 37
    invoke-virtual {v0}, La8/v3;->u()V

    .line 40
    iget-boolean v0, p0, La8/x3;->Z:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    const/16 v0, 0x8

    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, La8/x3;->x:La8/m3;

    .line 49
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 52
    invoke-virtual {v0}, La8/m3;->B()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    return v1

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_5
    iget-object v0, p0, La8/x3;->r:La8/e;

    .line 70
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 72
    check-cast v2, La8/x3;

    .line 74
    iget-object v2, v2, La8/x3;->g:Lh7/d;

    .line 76
    const-string v2, "firebase_analytics_collection_enabled"

    .line 78
    invoke-virtual {v0, v2}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    return v1

    .line 91
    :cond_6
    const/4 v0, 0x4

    .line 92
    return v0

    .line 93
    :cond_7
    iget-object v0, p0, La8/x3;->X:Ljava/lang/Boolean;

    .line 95
    if-eqz v0, :cond_9

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    return v1

    .line 104
    :cond_8
    const/4 v0, 0x5

    .line 105
    return v0

    .line 106
    :cond_9
    iget-object v0, p0, La8/x3;->W:Ljava/lang/Boolean;

    .line 108
    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, La8/x3;->W:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 118
    return v1

    .line 119
    :cond_a
    const/4 v0, 0x7

    .line 120
    return v0

    .line 121
    :cond_b
    return v1
.end method

.method public final m()La8/o1;
    .locals 2

    iget-object v0, p0, La8/x3;->M:La8/o1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()La8/e;
    .locals 1

    iget-object v0, p0, La8/x3;->r:La8/e;

    return-object v0
.end method

.method public final o()La8/n;
    .locals 1

    iget-object v0, p0, La8/x3;->R:La8/n;

    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    iget-object v0, p0, La8/x3;->R:La8/n;

    return-object v0
.end method

.method public final p()La8/x2;
    .locals 1

    iget-object v0, p0, La8/x3;->S:La8/x2;

    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    iget-object v0, p0, La8/x3;->S:La8/x2;

    return-object v0
.end method

.method public final q()La8/y2;
    .locals 1

    iget-object v0, p0, La8/x3;->P:La8/y2;

    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    iget-object v0, p0, La8/x3;->P:La8/y2;

    return-object v0
.end method

.method public final r()La8/z2;
    .locals 1

    iget-object v0, p0, La8/x3;->I:La8/z2;

    return-object v0
.end method

.method public final t()La8/j5;
    .locals 1

    iget-object v0, p0, La8/x3;->Q:La8/j5;

    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    iget-object v0, p0, La8/x3;->Q:La8/j5;

    return-object v0
.end method
