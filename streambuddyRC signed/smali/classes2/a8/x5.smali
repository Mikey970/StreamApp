.class public final La8/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/d4;


# static fields
.field public static volatile b0:La8/x5;


# instance fields
.field public final F:La8/u5;

.field public G:La8/o3;

.field public final H:La8/x3;

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Ljava/util/ArrayList;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/nio/channels/FileLock;

.field public S:Ljava/nio/channels/FileChannel;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:J

.field public final W:Ljava/util/HashMap;

.field public final X:Ljava/util/HashMap;

.field public Y:La8/z4;

.field public Z:Ljava/lang/String;

.field public final a:La8/r3;

.field public final a0:La8/v5;

.field public final b:La8/h3;

.field public c:La8/l;

.field public d:La8/j3;

.field public e:La8/r5;

.field public g:La8/b;

.field public final r:La8/h3;

.field public x:La8/h3;

.field public y:La8/l5;


# direct methods
.method public constructor <init>(La8/y5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La8/x5;->I:Z

    .line 7
    new-instance v1, La8/v5;

    .line 9
    invoke-direct {v1, p0}, La8/v5;-><init>(La8/x5;)V

    .line 12
    iput-object v1, p0, La8/x5;->a0:La8/v5;

    .line 14
    iget-object v1, p1, La8/y5;->a:Landroid/content/Context;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, La8/x5;->H:La8/x3;

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    iput-wide v1, p0, La8/x5;->V:J

    .line 27
    new-instance v1, La8/u5;

    .line 29
    invoke-direct {v1, p0}, La8/u5;-><init>(La8/x5;)V

    .line 32
    iput-object v1, p0, La8/x5;->F:La8/u5;

    .line 34
    new-instance v1, La8/h3;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, La8/h3;-><init>(La8/x5;I)V

    .line 40
    invoke-virtual {v1}, La8/t5;->w()V

    .line 43
    iput-object v1, p0, La8/x5;->r:La8/h3;

    .line 45
    new-instance v1, La8/h3;

    .line 47
    invoke-direct {v1, p0, v0}, La8/h3;-><init>(La8/x5;I)V

    .line 50
    invoke-virtual {v1}, La8/t5;->w()V

    .line 53
    iput-object v1, p0, La8/x5;->b:La8/h3;

    .line 55
    new-instance v0, La8/r3;

    .line 57
    invoke-direct {v0, p0}, La8/r3;-><init>(La8/x5;)V

    .line 60
    invoke-virtual {v0}, La8/t5;->w()V

    .line 63
    iput-object v0, p0, La8/x5;->a:La8/r3;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput-object v0, p0, La8/x5;->W:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    iput-object v0, p0, La8/x5;->X:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 85
    const/16 v2, 0x19

    .line 87
    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public static final G(La8/e6;)Z
    .locals 1

    iget-object v0, p0, La8/e6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La8/e6;->M:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(La8/t5;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, La8/t5;->c:Z

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
    const-string v0, "Upload Component not created"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static N(Landroid/content/Context;)La8/x5;
    .locals 2

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 11
    sget-object v0, La8/x5;->b0:La8/x5;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, La8/x5;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, La8/x5;->b0:La8/x5;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, La8/y5;

    .line 24
    invoke-direct {v1, p0}, La8/y5;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p0, La8/x5;

    .line 29
    invoke-direct {p0, v1}, La8/x5;-><init>(La8/y5;)V

    .line 32
    sput-object p0, La8/x5;->b0:La8/x5;

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, La8/x5;->b0:La8/x5;

    .line 41
    return-object p0
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 83
    return-void
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/v3;->u()V

    .line 8
    iget-boolean v0, p0, La8/x5;->O:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, La8/x5;->P:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, La8/x5;->Q:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 27
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 29
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, La8/x5;->L:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, La8/x5;->L:Ljava/util/ArrayList;

    .line 59
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, La8/x5;->O:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, La8/x5;->P:Z

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, La8/x5;->Q:Z

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 90
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 3
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 9
    const-string v2, "_lte"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "_se"

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v2}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, La8/a6;->e:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v10, La8/a6;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lv2/a;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v7

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, p2

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v9

    .line 59
    const-string v5, "auto"

    .line 61
    move-object v3, v10

    .line 62
    move-object v6, v2

    .line 63
    invoke-direct/range {v3 .. v9}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    new-instance v10, La8/a6;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lv2/a;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v7

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v9

    .line 90
    const-string v5, "auto"

    .line 92
    move-object v3, v10

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v3 .. v9}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 104
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lv2/a;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 120
    iget-object v3, v10, La8/a6;->e:Ljava/lang/Object;

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 138
    invoke-static {p1, v2}, La8/h3;->I(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_3

    .line 144
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 151
    :goto_3
    const-wide/16 v4, 0x0

    .line 153
    cmp-long p1, p2, v4

    .line 155
    if-lez p1, :cond_5

    .line 157
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 159
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 162
    invoke-virtual {p1, v10}, La8/l;->F(La8/a6;)Z

    .line 165
    if-eq v1, p4, :cond_4

    .line 167
    const-string p1, "lifetime"

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const-string p1, "session-scoped"

    .line 172
    :goto_4
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 175
    move-result-object p2

    .line 176
    const-string p3, "Updated engagement user property. scope, value"

    .line 178
    iget-object p2, p2, La8/d3;->J:La8/b3;

    .line 180
    invoke-virtual {p2, p1, v3, p3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La8/v3;->u()V

    .line 10
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V

    .line 13
    iget-wide v1, v0, La8/x5;->K:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-lez v5, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv2/a;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, v0, La8/x5;->K:J

    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v5, 0x36ee80

    .line 44
    sub-long/2addr v5, v1

    .line 45
    cmp-long v1, v5, v3

    .line 47
    if-lez v1, :cond_0

    .line 49
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 61
    invoke-virtual {v1, v2, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, La8/x5;->L()La8/j3;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, La8/j3;->a()V

    .line 71
    iget-object v1, v0, La8/x5;->e:La8/r5;

    .line 73
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 76
    invoke-virtual {v1}, La8/r5;->y()V

    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v3, v0, La8/x5;->K:J

    .line 82
    :cond_1
    iget-object v1, v0, La8/x5;->H:La8/x3;

    .line 84
    invoke-virtual {v1}, La8/x3;->h()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1a

    .line 90
    invoke-virtual/range {p0 .. p0}, La8/x5;->E()Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 96
    goto/16 :goto_b

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lv2/a;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 114
    sget-object v5, La8/u2;->B:La8/t2;

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 130
    move-result-wide v7

    .line 131
    iget-object v5, v0, La8/x5;->c:La8/l;

    .line 133
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 138
    invoke-virtual {v5, v9, v6}, La8/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 141
    move-result-wide v9

    .line 142
    cmp-long v12, v9, v3

    .line 144
    if-eqz v12, :cond_3

    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v9, 0x0

    .line 149
    :goto_0
    if-nez v9, :cond_6

    .line 151
    iget-object v9, v0, La8/x5;->c:La8/l;

    .line 153
    invoke-static {v9}, La8/x5;->H(La8/t5;)V

    .line 156
    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 158
    invoke-virtual {v9, v10, v6}, La8/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 161
    move-result-wide v9

    .line 162
    cmp-long v12, v9, v3

    .line 164
    if-eqz v12, :cond_4

    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v9, 0x0

    .line 169
    :goto_1
    if-eqz v9, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v9, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 175
    :goto_3
    if-eqz v9, :cond_8

    .line 177
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 180
    move-result-object v10

    .line 181
    const-string v12, "debug.firebase.analytics.app"

    .line 183
    invoke-virtual {v10, v12}, La8/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_7

    .line 193
    const-string v12, ".none."

    .line 195
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_7

    .line 201
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 204
    sget-object v10, La8/u2;->w:La8/t2;

    .line 206
    invoke-virtual {v10, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Long;

    .line 212
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 219
    move-result-wide v12

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 224
    sget-object v10, La8/u2;->v:La8/t2;

    .line 226
    invoke-virtual {v10, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/Long;

    .line 232
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 239
    move-result-wide v12

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 244
    sget-object v10, La8/u2;->u:La8/t2;

    .line 246
    invoke-virtual {v10, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/Long;

    .line 252
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v12

    .line 256
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 259
    move-result-wide v12

    .line 260
    :goto_4
    iget-object v10, v0, La8/x5;->y:La8/l5;

    .line 262
    iget-object v10, v10, La8/l5;->r:La8/l3;

    .line 264
    invoke-virtual {v10}, La8/l3;->a()J

    .line 267
    move-result-wide v14

    .line 268
    iget-object v10, v0, La8/x5;->y:La8/l5;

    .line 270
    iget-object v10, v10, La8/l5;->x:La8/l3;

    .line 272
    invoke-virtual {v10}, La8/l3;->a()J

    .line 275
    move-result-wide v16

    .line 276
    iget-object v10, v0, La8/x5;->c:La8/l;

    .line 278
    invoke-static {v10}, La8/x5;->H(La8/t5;)V

    .line 281
    const-string v5, "select max(bundle_end_timestamp) from queue"

    .line 283
    move-wide/from16 v19, v12

    .line 285
    invoke-virtual {v10, v5, v6, v3, v4}, La8/l;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 288
    move-result-wide v11

    .line 289
    iget-object v5, v0, La8/x5;->c:La8/l;

    .line 291
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 294
    const-string v10, "select max(timestamp) from raw_events"

    .line 296
    move v13, v9

    .line 297
    invoke-virtual {v5, v10, v6, v3, v4}, La8/l;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 304
    move-result-wide v9

    .line 305
    iget-object v5, v0, La8/x5;->r:La8/h3;

    .line 307
    cmp-long v11, v9, v3

    .line 309
    if-nez v11, :cond_9

    .line 311
    const/4 v11, 0x0

    .line 312
    goto/16 :goto_6

    .line 314
    :cond_9
    sub-long/2addr v9, v1

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 318
    move-result-wide v9

    .line 319
    sub-long v9, v1, v9

    .line 321
    sub-long/2addr v14, v1

    .line 322
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 325
    move-result-wide v11

    .line 326
    sub-long v11, v1, v11

    .line 328
    sub-long v16, v16, v1

    .line 330
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 333
    move-result-wide v14

    .line 334
    sub-long/2addr v1, v14

    .line 335
    add-long/2addr v7, v9

    .line 336
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 339
    move-result-wide v11

    .line 340
    if-eqz v13, :cond_a

    .line 342
    cmp-long v13, v11, v3

    .line 344
    if-lez v13, :cond_a

    .line 346
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 349
    move-result-wide v7

    .line 350
    add-long v7, v7, v19

    .line 352
    :cond_a
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 355
    move-wide/from16 v13, v19

    .line 357
    invoke-virtual {v5, v11, v12, v13, v14}, La8/h3;->W(JJ)Z

    .line 360
    move-result v15

    .line 361
    if-nez v15, :cond_b

    .line 363
    add-long v7, v11, v13

    .line 365
    :cond_b
    cmp-long v11, v1, v3

    .line 367
    if-eqz v11, :cond_e

    .line 369
    cmp-long v11, v1, v9

    .line 371
    if-ltz v11, :cond_e

    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_5
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 377
    sget-object v10, La8/u2;->D:La8/t2;

    .line 379
    invoke-virtual {v10, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v10

    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 393
    move-result v10

    .line 394
    const/16 v12, 0x14

    .line 396
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 399
    move-result v10

    .line 400
    if-ge v9, v10, :cond_d

    .line 402
    const-wide/16 v12, 0x1

    .line 404
    shl-long/2addr v12, v9

    .line 405
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 408
    sget-object v10, La8/u2;->C:La8/t2;

    .line 410
    invoke-virtual {v10, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Ljava/lang/Long;

    .line 416
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 419
    move-result-wide v14

    .line 420
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 423
    move-result-wide v14

    .line 424
    mul-long v14, v14, v12

    .line 426
    add-long/2addr v7, v14

    .line 427
    cmp-long v10, v7, v1

    .line 429
    if-lez v10, :cond_c

    .line 431
    goto :goto_7

    .line 432
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_d
    :goto_6
    move-wide v7, v3

    .line 436
    goto :goto_7

    .line 437
    :cond_e
    const/4 v11, 0x0

    .line 438
    :goto_7
    cmp-long v1, v7, v3

    .line 440
    if-eqz v1, :cond_19

    .line 442
    iget-object v1, v0, La8/x5;->b:La8/h3;

    .line 444
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 447
    invoke-virtual {v1}, La8/h3;->J()Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_17

    .line 453
    iget-object v1, v0, La8/x5;->y:La8/l5;

    .line 455
    iget-object v1, v1, La8/l5;->g:La8/l3;

    .line 457
    invoke-virtual {v1}, La8/l3;->a()J

    .line 460
    move-result-wide v1

    .line 461
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 464
    sget-object v9, La8/u2;->s:La8/t2;

    .line 466
    invoke-virtual {v9, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Long;

    .line 472
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 475
    move-result-wide v9

    .line 476
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 479
    move-result-wide v9

    .line 480
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 483
    invoke-virtual {v5, v1, v2, v9, v10}, La8/h3;->W(JJ)Z

    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_f

    .line 489
    add-long/2addr v1, v9

    .line 490
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 493
    move-result-wide v7

    .line 494
    :cond_f
    invoke-virtual/range {p0 .. p0}, La8/x5;->L()La8/j3;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, La8/j3;->a()V

    .line 501
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lv2/a;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    move-result-wide v1

    .line 514
    sub-long/2addr v7, v1

    .line 515
    cmp-long v1, v7, v3

    .line 517
    if-gtz v1, :cond_10

    .line 519
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 522
    sget-object v1, La8/u2;->x:La8/t2;

    .line 524
    invoke-virtual {v1, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/Long;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 533
    move-result-wide v1

    .line 534
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 537
    move-result-wide v7

    .line 538
    iget-object v1, v0, La8/x5;->y:La8/l5;

    .line 540
    iget-object v1, v1, La8/l5;->r:La8/l3;

    .line 542
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lv2/a;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    move-result-wide v9

    .line 555
    invoke-virtual {v1, v9, v10}, La8/l3;->b(J)V

    .line 558
    :cond_10
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v2

    .line 566
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 568
    const-string v5, "Upload scheduled in approximately ms"

    .line 570
    invoke-virtual {v1, v2, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v1, v0, La8/x5;->e:La8/r5;

    .line 575
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 578
    invoke-virtual {v1}, La8/t5;->v()V

    .line 581
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 583
    check-cast v2, La8/x3;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iget-object v5, v2, La8/x3;->a:Landroid/content/Context;

    .line 590
    invoke-static {v5}, La8/c6;->k0(Landroid/content/Context;)Z

    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_11

    .line 596
    iget-object v9, v2, La8/x3;->y:La8/d3;

    .line 598
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 601
    const-string v10, "Receiver not registered/enabled"

    .line 603
    iget-object v9, v9, La8/d3;->I:La8/b3;

    .line 605
    invoke-virtual {v9, v10}, La8/b3;->a(Ljava/lang/String;)V

    .line 608
    :cond_11
    invoke-static {v5}, La8/c6;->l0(Landroid/content/Context;)Z

    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_12

    .line 614
    iget-object v5, v2, La8/x3;->y:La8/d3;

    .line 616
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 619
    const-string v9, "Service not registered/enabled"

    .line 621
    iget-object v5, v5, La8/d3;->I:La8/b3;

    .line 623
    invoke-virtual {v5, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 626
    :cond_12
    invoke-virtual {v1}, La8/r5;->y()V

    .line 629
    iget-object v5, v2, La8/x3;->y:La8/d3;

    .line 631
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 634
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v9

    .line 638
    const-string v10, "Scheduling upload, millis"

    .line 640
    iget-object v5, v5, La8/d3;->J:La8/b3;

    .line 642
    invoke-virtual {v5, v9, v10}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iget-object v5, v2, La8/x3;->J:Lv2/a;

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 653
    move-result-wide v9

    .line 654
    add-long v20, v9, v7

    .line 656
    sget-object v5, La8/u2;->y:La8/t2;

    .line 658
    invoke-virtual {v5, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/lang/Long;

    .line 664
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 667
    move-result-wide v9

    .line 668
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 671
    move-result-wide v9

    .line 672
    cmp-long v5, v7, v9

    .line 674
    if-gez v5, :cond_14

    .line 676
    invoke-virtual {v1}, La8/r5;->B()La8/m;

    .line 679
    move-result-object v5

    .line 680
    iget-wide v9, v5, La8/m;->c:J

    .line 682
    cmp-long v5, v9, v3

    .line 684
    if-eqz v5, :cond_13

    .line 686
    const/4 v5, 0x1

    .line 687
    goto :goto_8

    .line 688
    :cond_13
    const/4 v5, 0x0

    .line 689
    :goto_8
    if-nez v5, :cond_14

    .line 691
    invoke-virtual {v1}, La8/r5;->B()La8/m;

    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3, v7, v8}, La8/m;->c(J)V

    .line 698
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    const/16 v4, 0x18

    .line 702
    if-lt v3, v4, :cond_15

    .line 704
    iget-object v2, v2, La8/x3;->a:Landroid/content/Context;

    .line 706
    new-instance v3, Landroid/content/ComponentName;

    .line 708
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 710
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v1}, La8/r5;->z()I

    .line 716
    move-result v1

    .line 717
    new-instance v4, Landroid/os/PersistableBundle;

    .line 719
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 722
    const-string v5, "action"

    .line 724
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 726
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 731
    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 734
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 737
    move-result-object v1

    .line 738
    add-long/2addr v7, v7

    .line 739
    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 750
    move-result-object v1

    .line 751
    const-string v3, "com.google.android.gms"

    .line 753
    const-string v4, "UploadAlarm"

    .line 755
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbt;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    goto :goto_9

    .line 759
    :cond_15
    iget-object v2, v1, La8/r5;->d:Landroid/app/AlarmManager;

    .line 761
    if-eqz v2, :cond_16

    .line 763
    const/16 v19, 0x2

    .line 765
    sget-object v3, La8/u2;->t:La8/t2;

    .line 767
    invoke-virtual {v3, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/lang/Long;

    .line 773
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 776
    move-result-wide v3

    .line 777
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 780
    move-result-wide v22

    .line 781
    invoke-virtual {v1}, La8/r5;->A()Landroid/app/PendingIntent;

    .line 784
    move-result-object v24

    .line 785
    move-object/from16 v18, v2

    .line 787
    invoke-virtual/range {v18 .. v24}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 790
    :cond_16
    :goto_9
    return-void

    .line 791
    :cond_17
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 794
    move-result-object v1

    .line 795
    const-string v2, "No network"

    .line 797
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 799
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 802
    invoke-virtual/range {p0 .. p0}, La8/x5;->L()La8/j3;

    .line 805
    move-result-object v1

    .line 806
    iget-object v2, v1, La8/j3;->a:La8/x5;

    .line 808
    invoke-virtual {v2}, La8/x5;->g()V

    .line 811
    invoke-virtual {v2}, La8/x5;->d()La8/v3;

    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, La8/v3;->u()V

    .line 818
    iget-boolean v3, v1, La8/j3;->b:Z

    .line 820
    if-eqz v3, :cond_18

    .line 822
    goto :goto_a

    .line 823
    :cond_18
    iget-object v3, v2, La8/x5;->H:La8/x3;

    .line 825
    iget-object v3, v3, La8/x3;->a:Landroid/content/Context;

    .line 827
    new-instance v4, Landroid/content/IntentFilter;

    .line 829
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 831
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 837
    iget-object v3, v2, La8/x5;->b:La8/h3;

    .line 839
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 842
    invoke-virtual {v3}, La8/h3;->J()Z

    .line 845
    move-result v3

    .line 846
    iput-boolean v3, v1, La8/j3;->c:Z

    .line 848
    invoke-virtual {v2}, La8/x5;->a()La8/d3;

    .line 851
    move-result-object v2

    .line 852
    iget-boolean v3, v1, La8/j3;->c:Z

    .line 854
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    move-result-object v3

    .line 858
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 860
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 862
    invoke-virtual {v2, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    const/4 v2, 0x1

    .line 866
    iput-boolean v2, v1, La8/j3;->b:Z

    .line 868
    :goto_a
    iget-object v1, v0, La8/x5;->e:La8/r5;

    .line 870
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 873
    invoke-virtual {v1}, La8/r5;->y()V

    .line 876
    return-void

    .line 877
    :cond_19
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 880
    move-result-object v1

    .line 881
    const-string v2, "Next upload time is 0"

    .line 883
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 885
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 888
    invoke-virtual/range {p0 .. p0}, La8/x5;->L()La8/j3;

    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, La8/j3;->a()V

    .line 895
    iget-object v1, v0, La8/x5;->e:La8/r5;

    .line 897
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 900
    invoke-virtual {v1}, La8/r5;->y()V

    .line 903
    return-void

    .line 904
    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 907
    move-result-object v1

    .line 908
    const-string v2, "Nothing to upload or uploading impossible"

    .line 910
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 912
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 915
    invoke-virtual/range {p0 .. p0}, La8/x5;->L()La8/j3;

    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, La8/j3;->a()V

    .line 922
    iget-object v1, v0, La8/x5;->e:La8/r5;

    .line 924
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 927
    invoke-virtual {v1}, La8/r5;->y()V

    .line 930
    return-void
.end method

.method public final D(J)Z
    .locals 88

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    .line 1
    iget-object v5, v1, La8/x5;->c:La8/l;

    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 2
    invoke-virtual {v5}, La8/l;->a0()V

    :try_start_0
    new-instance v5, Ll3/c;

    invoke-direct {v5, v1}, Ll3/c;-><init>(La8/x5;)V

    iget-object v6, v1, La8/x5;->c:La8/l;

    .line 3
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    iget-wide v9, v1, La8/x5;->V:J

    move-wide/from16 v7, p1

    move-object v11, v5

    .line 4
    invoke-virtual/range {v6 .. v11}, La8/l;->G(JJLl3/c;)V

    iget-object v6, v5, Ll3/c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_bc

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_9d

    .line 6
    :cond_0
    iget-object v6, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_0
    iget-object v9, v5, Ll3/c;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    const-wide/16 v17, 0x3e8

    const-string v8, "_fr"

    const-string v7, "_et"

    move/from16 v24, v10

    const-string v10, "_e"

    move-object/from16 v25, v2

    iget-object v2, v1, La8/x5;->H:La8/x3;

    move/from16 v26, v11

    iget-object v11, v1, La8/x5;->a:La8/r3;

    move/from16 v27, v13

    iget-object v13, v1, La8/x5;->r:La8/h3;

    if-ge v12, v9, :cond_25

    :try_start_1
    iget-object v9, v5, Ll3/c;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 10
    invoke-static {v11}, La8/x5;->H(La8/t5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v28, v12

    :try_start_3
    iget-object v12, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, La8/r3;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v14, "_err"

    if-eqz v12, :cond_3

    .line 12
    :try_start_5
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, La8/d3;->B()La8/b3;

    move-result-object v7

    const-string v8, "Dropping blocked raw event. appId"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v10, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 14
    :try_start_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v10

    .line 15
    invoke-virtual {v2}, La8/x3;->r()La8/z2;

    move-result-object v2

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v7, v10, v2, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v11}, La8/x5;->H(La8/t5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 19
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v7, "measurement.upload.blacklist_internal"

    .line 20
    invoke-virtual {v11, v2, v7}, La8/r3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v2, :cond_2

    .line 21
    :try_start_b
    invoke-static {v11}, La8/x5;->H(La8/t5;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 22
    :try_start_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string v7, "measurement.upload.blacklist_public"

    .line 23
    invoke-virtual {v11, v2, v7}, La8/r3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    :try_start_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    iget-object v2, v1, La8/x5;->a0:La8/v5;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v7, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 26
    :try_start_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v2

    .line 28
    invoke-static/range {v30 .. v35}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_2
    :goto_1
    move-object/from16 v30, v3

    move-object/from16 v20, v4

    move-object v4, v6

    move/from16 v10, v24

    move/from16 v11, v26

    move/from16 v13, v27

    move/from16 v7, v28

    move-object/from16 v14, v29

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    .line 29
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v30, v3

    .line 30
    :try_start_12
    sget-object v3, Lh2/o0;->c:[Ljava/lang/String;

    move-object/from16 v31, v7

    sget-object v7, Lh2/o0;->a:[Ljava/lang/String;

    invoke-static {v4, v3, v7}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 31
    :try_start_13
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 33
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v3

    invoke-virtual {v3}, La8/d3;->A()La8/b3;

    move-result-object v3

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v7}, La8/b3;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, La8/d3;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 36
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v7

    if-ge v3, v7, :cond_5

    const-string v7, "ad_platform"

    .line 37
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 38
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "admob"

    .line 39
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, La8/d3;->C()La8/b3;

    move-result-object v7

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 42
    invoke-virtual {v7, v12}, La8/b3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v11}, La8/x5;->H(La8/t5;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v3, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 44
    :try_start_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v3, v7}, La8/r3;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const-string v7, "_c"

    if-nez v3, :cond_8

    .line 45
    :try_start_16
    invoke-static {v13}, La8/x5;->H(La8/t5;)V

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-static {v11}, Lcf/f;->E(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v20, v4

    const v4, 0x17333

    if-eq v12, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ui"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_9

    move-object/from16 v32, v6

    move-object/from16 v34, v10

    move-object v6, v13

    move/from16 v33, v15

    move/from16 v10, v24

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_8
    move-object/from16 v20, v4

    :cond_9
    move-object/from16 v32, v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 49
    :goto_5
    :try_start_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move/from16 v33, v15

    const-string v15, "_r"

    if-ge v4, v6, :cond_c

    .line 50
    :try_start_18
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 51
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v34, v10

    const-wide/16 v10, 0x1

    .line 52
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 54
    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-object v10, v13

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v34, v10

    .line 55
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 56
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object v10, v13

    const-wide/16 v12, 0x1

    .line 57
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 59
    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v13

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v13, v10

    move/from16 v15, v33

    move-object/from16 v10, v34

    goto :goto_5

    :cond_c
    move-object/from16 v34, v10

    move-object v10, v13

    if-nez v11, :cond_d

    if-eqz v3, :cond_d

    .line 60
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, La8/d3;->A()La8/b3;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    .line 62
    invoke-virtual {v2}, La8/x3;->r()La8/z2;

    move-result-object v11

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v4, v11, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-object v6, v10

    const-wide/16 v10, 0x1

    .line 67
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 68
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_7

    :cond_d
    move-object v6, v10

    :goto_7
    if-nez v12, :cond_e

    .line 69
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, La8/d3;->A()La8/b3;

    move-result-object v4

    const-string v10, "Marking event as real-time"

    .line 71
    invoke-virtual {v2}, La8/x3;->r()La8/z2;

    move-result-object v2

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v4, v2, v10}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v10, 0x1

    .line 76
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 77
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_e
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 78
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, La8/x5;->v()J

    move-result-wide v36
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    iget-object v4, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 80
    :try_start_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v35, v2

    .line 81
    invoke-virtual/range {v35 .. v40}, La8/l;->Q(JLjava/lang/String;ZZ)La8/j;

    move-result-object v2

    iget-wide v10, v2, La8/j;->e:J

    .line 82
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iget-object v4, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v12, La8/u2;->p:La8/t2;

    invoke-virtual {v2, v4, v12}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-lez v2, :cond_f

    .line 84
    invoke-static {v9, v15}, La8/x5;->x(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    move/from16 v10, v24

    goto :goto_8

    :cond_f
    const/4 v10, 0x1

    .line 85
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La8/c6;->j0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 86
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, La8/x5;->v()J

    move-result-wide v36
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    iget-object v4, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 88
    :try_start_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v35, v2

    .line 89
    invoke-virtual/range {v35 .. v40}, La8/l;->Q(JLjava/lang/String;ZZ)La8/j;

    move-result-object v2

    iget-wide v11, v2, La8/j;->c:J

    .line 90
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    iget-object v4, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    sget-object v13, La8/u2;->o:La8/t2;

    .line 91
    invoke-virtual {v2, v4, v13}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    move-result v2

    move v4, v3

    int-to-long v2, v2

    cmp-long v13, v11, v2

    if-lez v13, :cond_17

    .line 92
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, La8/d3;->B()La8/b3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    iget-object v11, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 94
    :try_start_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v11

    .line 95
    invoke-virtual {v2, v11, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 96
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v13

    if-ge v3, v13, :cond_12

    .line 97
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 99
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    move v12, v3

    goto :goto_a

    .line 100
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v11, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    if-eqz v11, :cond_14

    if-eqz v2, :cond_13

    .line 101
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :cond_14
    if-eqz v2, :cond_15

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 103
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v13, 0xa

    .line 104
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 106
    invoke-virtual {v9, v12, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_b

    .line 107
    :cond_15
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :try_start_23
    iget-object v11, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 109
    :try_start_24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v11

    .line 110
    invoke-virtual {v2, v11, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move v4, v3

    :cond_17
    :goto_b
    if-eqz v4, :cond_1f

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, -0x1

    .line 113
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_1a

    .line 114
    :try_start_25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move v4, v3

    goto :goto_d

    .line 115
    :cond_18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v11, v3

    :cond_19
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1b

    goto/16 :goto_10

    .line 116
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 117
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    invoke-virtual {v2}, La8/d3;->C()La8/b3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 119
    invoke-static {v9, v7}, La8/x5;->x(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 120
    invoke-static {v9, v2, v14}, La8/x5;->w(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_10

    :cond_1c
    const/4 v3, -0x1

    if-ne v11, v3, :cond_1d

    goto :goto_f

    .line 121
    :cond_1d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_1e

    const/4 v3, 0x0

    .line 123
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_1f

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 125
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 126
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_e

    .line 127
    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, La8/d3;->C()La8/b3;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 129
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 131
    invoke-static {v9, v7}, La8/x5;->x(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 132
    invoke-static {v9, v2, v13}, La8/x5;->w(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    .line 133
    :cond_1f
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 134
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v8}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v16, :cond_20

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gtz v4, :cond_20

    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 138
    invoke-virtual {v1, v9, v2}, La8/x5;->F(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v4, v32

    move/from16 v8, v33

    .line 139
    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v3, v27

    goto :goto_11

    :cond_20
    move-object/from16 v4, v32

    move/from16 v8, v33

    move-object v14, v9

    move/from16 v13, v26

    goto/16 :goto_13

    :cond_21
    move-object/from16 v4, v32

    move/from16 v8, v33

    goto :goto_12

    :cond_22
    move-object/from16 v4, v32

    move/from16 v8, v33

    const-string v2, "_vs"

    .line 140
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 141
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 142
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v7, v31

    invoke-static {v2, v7}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v29, :cond_23

    .line 143
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v17

    if-gtz v6, :cond_23

    .line 144
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 145
    invoke-virtual {v1, v2, v9}, La8/x5;->F(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v3, v27

    .line 146
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :goto_11
    move v13, v3

    move v15, v8

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_14

    :cond_23
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v16, v9

    move/from16 v15, v26

    move-object/from16 v14, v29

    goto :goto_14

    :cond_24
    :goto_12
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v14, v29

    :goto_13
    move v15, v8

    .line 147
    :goto_14
    :try_start_26
    iget-object v2, v5, Ll3/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 148
    :try_start_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v7, v28

    invoke-interface {v2, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v26, 0x1

    .line 149
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_15
    add-int/lit8 v12, v7, 0x1

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v14, v1

    :goto_16
    move-object v1, v0

    goto/16 :goto_86

    :cond_25
    move-object v4, v6

    move-object v3, v10

    move-object v6, v13

    move/from16 v13, v26

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_17
    if-ge v12, v13, :cond_29

    .line 150
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 152
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 153
    invoke-static {v9, v8}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 154
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_19

    .line 155
    :cond_26
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 156
    invoke-static {v9, v7}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v9

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_28

    .line 158
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmp-long v10, v28, v26

    if-lez v10, :cond_28

    .line 159
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    add-long/2addr v14, v9

    :cond_28
    :goto_19
    const/4 v9, 0x1

    add-int/2addr v12, v9

    goto :goto_17

    :catchall_4
    move-exception v0

    :goto_1a
    move-object v2, v0

    move-object v14, v1

    goto/16 :goto_85

    :cond_29
    const/4 v3, 0x0

    .line 160
    :try_start_28
    invoke-virtual {v1, v4, v14, v15, v3}, La8/x5;->B(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    const-string v8, "_s"

    const-string v9, "_se"

    if-eqz v7, :cond_2b

    :try_start_29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 163
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v3, v7, v9}, La8/l;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :cond_2b
    :try_start_2a
    const-string v3, "_sid"

    .line 166
    invoke-static {v4, v3}, La8/h3;->I(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    if-ltz v3, :cond_2c

    const/4 v3, 0x1

    .line 167
    :try_start_2b
    invoke-virtual {v1, v4, v14, v15, v3}, La8/x5;->B(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    goto :goto_1b

    .line 168
    :cond_2c
    :try_start_2c
    invoke-static {v4, v9}, La8/h3;->I(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    if-ltz v3, :cond_2d

    .line 169
    :try_start_2d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 170
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, La8/d3;->z()La8/b3;

    move-result-object v3

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :try_start_2e
    iget-object v9, v5, Ll3/c;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 172
    :try_start_2f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v9

    .line 173
    invoke-virtual {v3, v9, v7}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 174
    :cond_2d
    :goto_1b
    :try_start_30
    invoke-static {v6}, La8/x5;->H(La8/t5;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    iget-object v3, v6, La8/s5;->b:La8/x5;

    iget-object v7, v6, Lj0/j;->a:Ljava/lang/Object;

    :try_start_31
    move-object v9, v7

    check-cast v9, La8/x3;

    .line 175
    invoke-virtual {v9}, La8/x3;->a()La8/d3;

    move-result-object v9

    .line 176
    invoke-virtual {v9}, La8/d3;->A()La8/b3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, La8/b3;->a(Ljava/lang/String;)V

    iget-object v9, v3, La8/x5;->a:La8/r3;

    .line 177
    invoke-static {v9}, La8/x5;->H(La8/t5;)V

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 180
    invoke-virtual {v9, v10}, La8/r3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v9

    if-nez v9, :cond_2e

    const/4 v9, 0x0

    goto :goto_1c

    :cond_2e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzff;->zzs()Z

    move-result v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    :goto_1c
    if-eqz v9, :cond_37

    .line 181
    :try_start_32
    iget-object v3, v3, La8/x5;->c:La8/l;

    .line 182
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, La8/l;->O(Ljava/lang/String;)La8/e4;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 184
    invoke-virtual {v3}, La8/e4;->z()Z

    move-result v3

    if-eqz v3, :cond_37

    move-object v3, v7

    check-cast v3, La8/x3;

    .line 185
    invoke-virtual {v3}, La8/x3;->o()La8/n;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :try_start_33
    const-string v9, "com.google"

    .line 186
    invoke-virtual {v3}, Lj0/j;->u()V

    .line 187
    iget-object v10, v3, Lj0/j;->a:Ljava/lang/Object;

    check-cast v10, La8/x3;

    .line 188
    iget-object v14, v10, La8/x3;->J:Lv2/a;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    iget-object v15, v10, La8/x3;->a:Landroid/content/Context;

    .line 189
    :try_start_34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v16, v5

    move-object v14, v6

    .line 191
    iget-wide v5, v3, La8/n;->r:J

    sub-long v5, v12, v5

    const-wide/32 v28, 0x5265c00

    cmp-long v30, v5, v28

    if-lez v30, :cond_2f

    const/4 v5, 0x0

    iput-object v5, v3, La8/n;->g:Ljava/lang/Boolean;

    :cond_2f
    iget-object v5, v3, La8/n;->g:Ljava/lang/Boolean;

    if-nez v5, :cond_34

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 192
    invoke-static {v15, v5}, Lb0/l;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    iget-object v6, v10, La8/x3;->y:La8/d3;

    if-eqz v5, :cond_30

    .line 193
    :try_start_35
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    const-string v5, "Permission error checking for dasher/unicorn accounts"

    .line 194
    iget-object v6, v6, La8/d3;->F:La8/b3;

    invoke-virtual {v6, v5}, La8/b3;->a(Ljava/lang/String;)V

    iput-wide v12, v3, La8/n;->r:J

    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, La8/n;->g:Ljava/lang/Boolean;

    :goto_1d
    const/4 v3, 0x0

    goto :goto_21

    :cond_30
    iget-object v5, v3, La8/n;->e:Landroid/accounts/AccountManager;

    if-nez v5, :cond_31

    .line 196
    invoke-static {v15}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, v3, La8/n;->e:Landroid/accounts/AccountManager;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    :cond_31
    :try_start_36
    iget-object v5, v3, La8/n;->e:Landroid/accounts/AccountManager;

    const-string v10, "service_HOSTED"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 197
    invoke-virtual {v5, v9, v10, v15, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    .line 198
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_32

    array-length v5, v5

    if-lez v5, :cond_32

    .line 199
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, La8/n;->g:Ljava/lang/Boolean;

    iput-wide v12, v3, La8/n;->r:J

    :goto_1e
    const/4 v3, 0x1

    goto :goto_21

    :cond_32
    iget-object v5, v3, La8/n;->e:Landroid/accounts/AccountManager;

    const-string v10, "service_uca"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 200
    invoke-virtual {v5, v9, v10, v15, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    .line 201
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_33

    array-length v5, v5

    if-lez v5, :cond_33

    .line 202
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, La8/n;->g:Ljava/lang/Boolean;

    iput-wide v12, v3, La8/n;->r:J
    :try_end_36
    .catch Landroid/accounts/AuthenticatorException; {:try_start_36 .. :try_end_36} :catch_2
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_36 .. :try_end_36} :catch_0
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    goto :goto_1e

    :catch_0
    move-exception v0

    :goto_1f
    move-object v5, v0

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1f

    .line 203
    :goto_20
    :try_start_37
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    const-string v9, "Exception checking account types"

    .line 204
    iget-object v6, v6, La8/d3;->r:La8/b3;

    invoke-virtual {v6, v5, v9}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :cond_33
    iput-wide v12, v3, La8/n;->r:J

    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, La8/n;->g:Ljava/lang/Boolean;

    goto :goto_1d

    .line 207
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :goto_21
    if-eqz v3, :cond_38

    .line 208
    :try_start_38
    move-object v3, v7

    check-cast v3, La8/x3;

    .line 209
    invoke-virtual {v3}, La8/x3;->a()La8/d3;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, La8/d3;->y()La8/b3;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, La8/b3;->a(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v3

    move-object/from16 v5, v25

    .line 212
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    check-cast v7, La8/x3;

    .line 213
    invoke-virtual {v7}, La8/x3;->o()La8/n;

    move-result-object v6

    .line 214
    invoke-virtual {v6}, La8/n;->y()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v6, 0x1

    .line 215
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v6, 0x0

    .line 217
    :goto_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    move-result v7

    if-ge v6, v7, :cond_36

    .line 218
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 220
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_23

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 221
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    goto :goto_23

    :catchall_5
    move-exception v0

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v16, v5

    move-object v14, v6

    :cond_38
    :goto_23
    const-wide v5, 0x7fffffffffffffffL

    .line 222
    :try_start_39
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v3, 0x0

    .line 223
    :goto_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    if-ge v3, v5, :cond_3b

    .line 224
    :try_start_3a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v9

    cmp-long v12, v6, v9

    if-gez v12, :cond_39

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 227
    :cond_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v9

    cmp-long v12, v6, v9

    if-lez v12, :cond_3a

    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 229
    :cond_3b
    :try_start_3b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v3, v1, La8/x5;->g:La8/b;

    .line 231
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v6

    .line 234
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzau()Ljava/util/List;

    move-result-object v7

    .line 235
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 236
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "current_results"

    .line 237
    invoke-static {v5}, Lcf/f;->E(Ljava/lang/String;)V

    .line 238
    invoke-static {v6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 239
    invoke-static {v7}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object v5, v3, La8/b;->d:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 240
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v3, La8/b;->e:Ljava/util/HashSet;

    .line 241
    new-instance v5, Lp/f;

    invoke-direct {v5}, Lp/f;-><init>()V

    iput-object v5, v3, La8/b;->g:Lp/f;

    iput-object v9, v3, La8/b;->r:Ljava/lang/Long;

    iput-object v10, v3, La8/b;->x:Ljava/lang/Long;

    .line 242
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    .line 243
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v5, 0x1

    goto :goto_25

    :cond_3d
    const/4 v5, 0x0

    .line 244
    :goto_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    iget-object v8, v3, Lj0/j;->a:Ljava/lang/Object;

    check-cast v8, La8/x3;

    .line 245
    invoke-virtual {v8}, La8/x3;->n()La8/e;

    move-result-object v9

    iget-object v10, v3, La8/b;->d:Ljava/lang/String;

    .line 246
    sget-object v13, La8/u2;->Y:La8/t2;

    .line 247
    invoke-virtual {v9, v10, v13}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    move-result v9

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 249
    invoke-virtual {v8}, La8/x3;->n()La8/e;

    move-result-object v10

    iget-object v13, v3, La8/b;->d:Ljava/lang/String;

    sget-object v15, La8/u2;->X:La8/t2;

    .line 250
    invoke-virtual {v10, v13, v15}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    move-result v10

    iget-object v13, v3, La8/s5;->b:La8/x5;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    if-eqz v5, :cond_3e

    .line 251
    :try_start_3c
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v15

    move-object/from16 v25, v2

    iget-object v2, v3, La8/b;->d:Ljava/lang/String;

    .line 252
    invoke-virtual {v15}, La8/t5;->v()V

    .line 253
    invoke-virtual {v15}, Lj0/j;->u()V

    .line 254
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    move-object/from16 v38, v11

    new-instance v11, Landroid/content/ContentValues;

    .line 255
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_session_count"

    move-object/from16 v39, v14

    const/16 v30, 0x0

    .line 256
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 257
    :try_start_3d
    invoke-virtual {v15}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v14, "events"
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_5
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    move-object/from16 v40, v4

    :try_start_3e
    const-string v4, "app_id = ?"
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_4
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    const/4 v7, 0x1

    :try_start_3f
    new-array v6, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 258
    invoke-virtual {v1, v14, v11, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_3
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    goto :goto_28

    :catch_3
    move-exception v0

    goto :goto_27

    :catch_4
    move-exception v0

    goto :goto_26

    :catch_5
    move-exception v0

    move-object/from16 v40, v4

    :goto_26
    move-object/from16 v42, v6

    move-object/from16 v41, v7

    :goto_27
    move-object v1, v0

    .line 259
    :try_start_40
    iget-object v4, v15, Lj0/j;->a:Ljava/lang/Object;

    check-cast v4, La8/x3;

    .line 260
    invoke-virtual {v4}, La8/x3;->a()La8/d3;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    move-result-object v4

    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v2

    const-string v6, "Error resetting session-scoped event counts. appId"

    .line 262
    invoke-virtual {v4, v2, v1, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v25, v2

    move-object/from16 v40, v4

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    .line 263
    :goto_28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v6, "audience_id"
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    const-string v7, "data"

    if-eqz v10, :cond_45

    if-eqz v9, :cond_45

    .line 264
    :try_start_41
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v1

    iget-object v11, v1, Lj0/j;->a:Ljava/lang/Object;

    iget-object v14, v3, La8/b;->d:Ljava/lang/String;

    .line 265
    invoke-static {v14}, Lcf/f;->E(Ljava/lang/String;)V

    new-instance v15, Lp/f;

    .line 266
    invoke-direct {v15}, Lp/f;-><init>()V

    .line 267
    invoke-virtual {v1}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :try_start_42
    const-string v31, "event_filters"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v32

    const-string v33, "app_id=?"
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_b
    .catchall {:try_start_42 .. :try_end_42} :catchall_6

    move-object/from16 v43, v7

    const/4 v1, 0x1

    :try_start_43
    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v7, v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v7

    .line 268
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_a
    .catchall {:try_start_43 .. :try_end_43} :catchall_6

    .line 269
    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_9
    .catchall {:try_start_44 .. :try_end_44} :catchall_7

    if-eqz v7, :cond_42

    :goto_29
    move/from16 v44, v9

    const/4 v7, 0x1

    .line 270
    :try_start_45
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_7

    .line 271
    :try_start_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object v7

    invoke-static {v7, v9}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_7
    .catchall {:try_start_46 .. :try_end_46} :catchall_7

    .line 272
    :try_start_47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    move-result v9

    if-nez v9, :cond_3f

    move/from16 v45, v10

    goto :goto_2b

    :cond_3f
    const/4 v9, 0x0

    .line 273
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 274
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_7
    .catchall {:try_start_47 .. :try_end_47} :catchall_7

    if-nez v30, :cond_40

    move/from16 v45, v10

    :try_start_48
    new-instance v10, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v15, v9, v10}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_40
    move/from16 v45, v10

    move-object/from16 v10, v30

    .line 277
    :goto_2a
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catch_6
    move-exception v0

    move/from16 v45, v10

    move-object v7, v0

    .line 278
    move-object v9, v11

    check-cast v9, La8/x3;

    .line 279
    invoke-virtual {v9}, La8/x3;->a()La8/d3;

    move-result-object v9

    .line 280
    invoke-virtual {v9}, La8/d3;->z()La8/b3;

    move-result-object v9

    invoke-static {v14}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v10

    .line 281
    invoke-virtual {v9, v10, v7, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    :goto_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_8
    .catchall {:try_start_48 .. :try_end_48} :catchall_7

    if-nez v7, :cond_41

    .line 283
    :try_start_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    goto/16 :goto_33

    :cond_41
    move/from16 v9, v44

    move/from16 v10, v45

    goto :goto_29

    :catch_7
    move-exception v0

    :goto_2c
    move/from16 v45, v10

    :goto_2d
    move-object v7, v0

    goto :goto_2f

    :cond_42
    move/from16 v44, v9

    move/from16 v45, v10

    .line 284
    :try_start_4a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4a} :catch_8
    .catchall {:try_start_4a .. :try_end_4a} :catchall_7

    goto :goto_30

    :catch_8
    move-exception v0

    goto :goto_2d

    :catch_9
    move-exception v0

    move/from16 v44, v9

    goto :goto_2c

    :catch_a
    move-exception v0

    goto :goto_2e

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_31

    :catch_b
    move-exception v0

    move-object/from16 v43, v7

    :goto_2e
    move/from16 v44, v9

    move/from16 v45, v10

    move-object v7, v0

    const/4 v1, 0x0

    .line 285
    :goto_2f
    :try_start_4b
    check-cast v11, La8/x3;

    .line 286
    invoke-virtual {v11}, La8/x3;->a()La8/d3;

    move-result-object v9

    .line 287
    invoke-virtual {v9}, La8/d3;->z()La8/b3;

    move-result-object v9

    invoke-static {v14}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v10

    .line 288
    invoke-virtual {v9, v10, v7, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_7

    if-eqz v1, :cond_43

    .line 290
    :goto_30
    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_43
    move-object v1, v7

    goto :goto_32

    :catchall_7
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    :goto_31
    if-eqz v9, :cond_44

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_44
    throw v1

    :cond_45
    move-object/from16 v43, v7

    move/from16 v44, v9

    move/from16 v45, v10

    :goto_32
    move-object v15, v1

    .line 292
    :goto_33
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v1

    iget-object v7, v1, Lj0/j;->a:Ljava/lang/Object;

    iget-object v9, v3, La8/b;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, La8/t5;->v()V

    .line 294
    invoke-virtual {v1}, Lj0/j;->u()V

    .line 295
    invoke-static {v9}, Lcf/f;->E(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    :try_start_4d
    const-string v31, "audience_filter_values"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v32

    const-string v33, "app_id=?"

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v10, v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v10

    .line 297
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_10
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    .line 298
    :try_start_4e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_46

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    .line 300
    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    move-object/from16 v47, v4

    move-object/from16 v46, v12

    goto/16 :goto_38

    .line 301
    :cond_46
    :try_start_50
    new-instance v10, Lp/f;

    .line 302
    invoke-direct {v10}, Lp/f;-><init>()V

    :goto_34
    const/4 v11, 0x0

    .line 303
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_f
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    move-object/from16 v46, v12

    const/4 v11, 0x1

    .line 304
    :try_start_51
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_e
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    .line 305
    :try_start_52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v11

    invoke-static {v11, v12}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgi;
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_e
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    .line 306
    :try_start_53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v30, v10

    goto :goto_35

    :catch_c
    move-exception v0

    move-object v11, v0

    .line 307
    move-object v12, v7

    check-cast v12, La8/x3;

    .line 308
    invoke-virtual {v12}, La8/x3;->a()La8/d3;

    move-result-object v12

    .line 309
    invoke-virtual {v12}, La8/d3;->z()La8/b3;

    move-result-object v12

    move-object/from16 v30, v10

    const-string v10, "Failed to merge filter results. appId, audienceId, error"
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_e
    .catchall {:try_start_53 .. :try_end_53} :catchall_16

    move-object/from16 v47, v4

    :try_start_54
    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v4

    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 311
    invoke-virtual {v12, v10, v4, v14, v11}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :goto_35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_d
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    if-nez v4, :cond_47

    .line 313
    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_d

    move-object/from16 v7, v30

    goto :goto_38

    :cond_47
    move-object/from16 v10, v30

    move-object/from16 v12, v46

    move-object/from16 v4, v47

    goto :goto_34

    :catch_d
    move-exception v0

    :goto_36
    move-object v4, v0

    goto :goto_37

    :catch_e
    move-exception v0

    move-object/from16 v47, v4

    goto :goto_36

    :catch_f
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v46, v12

    goto :goto_36

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_9c

    :catch_10
    move-exception v0

    move-object/from16 v47, v4

    move-object/from16 v46, v12

    move-object v4, v0

    const/4 v1, 0x0

    .line 314
    :goto_37
    :try_start_56
    check-cast v7, La8/x3;

    .line 315
    invoke-virtual {v7}, La8/x3;->a()La8/d3;

    move-result-object v7

    .line 316
    invoke-virtual {v7}, La8/d3;->z()La8/b3;

    move-result-object v7

    const-string v10, "Database error querying filter results. appId"

    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v9

    .line 317
    invoke-virtual {v7, v9, v4, v10}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    if-eqz v1, :cond_48

    .line 319
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_48
    :goto_38
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4a

    move-object/from16 v48, v2

    :cond_49
    move-object/from16 v52, v6

    move-object/from16 v51, v8

    goto/16 :goto_4e

    .line 321
    :cond_4a
    new-instance v1, Ljava/util/HashSet;

    .line 322
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_58

    iget-object v5, v3, La8/b;->d:Ljava/lang/String;

    .line 323
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v9

    iget-object v10, v3, La8/b;->d:Ljava/lang/String;

    .line 324
    invoke-virtual {v9}, La8/t5;->v()V

    .line 325
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 326
    invoke-static {v10}, Lcf/f;->E(Ljava/lang/String;)V

    new-instance v11, Lp/f;

    .line 327
    invoke-direct {v11}, Lp/f;-><init>()V

    .line 328
    invoke-virtual {v9}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_14

    :try_start_58
    const-string v14, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_13
    .catchall {:try_start_58 .. :try_end_58} :catchall_9

    move-object/from16 v48, v2

    :try_start_59
    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v10, v2, v4

    const/16 v23, 0x1

    aput-object v10, v2, v23

    .line 329
    invoke-virtual {v12, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_12
    .catchall {:try_start_59 .. :try_end_59} :catchall_9

    .line 330
    :try_start_5a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 331
    :goto_39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_4b

    new-instance v12, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {v11, v4, v12}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    const/4 v4, 0x1

    .line 335
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_3c

    :cond_4c
    const/4 v4, 0x0

    goto :goto_39

    .line 338
    :cond_4d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_11
    .catchall {:try_start_5a .. :try_end_5a} :catchall_a

    goto :goto_3c

    :catch_11
    move-exception v0

    move-object v4, v0

    goto :goto_3b

    :catch_12
    move-exception v0

    goto :goto_3a

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_42

    :catch_13
    move-exception v0

    move-object/from16 v48, v2

    :goto_3a
    move-object v4, v0

    const/4 v2, 0x0

    .line 339
    :goto_3b
    :try_start_5b
    iget-object v9, v9, Lj0/j;->a:Ljava/lang/Object;

    check-cast v9, La8/x3;

    .line 340
    invoke-virtual {v9}, La8/x3;->a()La8/d3;

    move-result-object v9

    .line 341
    invoke-virtual {v9}, La8/d3;->z()La8/b3;

    move-result-object v9

    const-string v11, "Database error querying scoped filters. appId"

    invoke-static {v10}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v10

    .line 342
    invoke-virtual {v9, v10, v4, v11}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_a

    if-eqz v2, :cond_4e

    .line 344
    :goto_3c
    :try_start_5c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_4e
    invoke-static {v5}, Lcf/f;->E(Ljava/lang/String;)V

    .line 346
    new-instance v2, Lp/f;

    .line 347
    invoke-direct {v2}, Lp/f;-><init>()V

    .line 348
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    goto/16 :goto_43

    .line 349
    :cond_4f
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 351
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_56

    .line 352
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_50

    goto/16 :goto_40

    .line 353
    :cond_50
    invoke-virtual {v13}, La8/x5;->O()La8/h3;

    move-result-object v9

    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9, v14, v12}, La8/h3;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 355
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_55

    .line 356
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 357
    invoke-virtual {v13}, La8/x5;->O()La8/h3;

    move-result-object v9

    move-object/from16 v30, v4

    .line 358
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4, v12}, La8/h3;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 359
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgh;->zzh()Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    new-instance v4, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_52

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v9

    move-object/from16 v9, v31

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 362
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v31

    move-object/from16 v33, v11

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    .line 363
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    move-object/from16 v9, v32

    move-object/from16 v11, v33

    goto :goto_3e

    :cond_52
    move-object/from16 v33, v11

    .line 364
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgh;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 365
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    new-instance v4, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_53
    :goto_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 368
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    .line 369
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 370
    :cond_54
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgh;->zzg()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 371
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v2, v4, v5}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_55
    move-object/from16 v30, v4

    move-object/from16 v33, v11

    goto :goto_41

    :cond_56
    :goto_40
    move-object/from16 v30, v4

    move-object/from16 v33, v11

    .line 373
    invoke-virtual {v2, v9, v10}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    move-object/from16 v4, v30

    move-object/from16 v11, v33

    goto/16 :goto_3d

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    :goto_42
    if-eqz v9, :cond_57

    .line 374
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 375
    :cond_57
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_d

    :cond_58
    move-object/from16 v48, v2

    move-object v2, v7

    .line 376
    :cond_59
    :goto_43
    :try_start_5d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgi;

    new-instance v9, Ljava/util/BitSet;

    .line 378
    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    new-instance v10, Ljava/util/BitSet;

    .line 379
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    new-instance v11, Lp/f;

    .line 380
    invoke-direct {v11}, Lp/f;-><init>()V

    if-eqz v5, :cond_5d

    .line 381
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()I

    move-result v12
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_14

    if-nez v12, :cond_5a

    goto :goto_47

    .line 382
    :cond_5a
    :try_start_5e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Ljava/util/List;

    move-result-object v12

    .line 383
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5b
    :goto_45
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 384
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    move-result v30

    if-eqz v30, :cond_5b

    .line 385
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v30

    move-object/from16 v49, v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 386
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    move-result v30

    if-eqz v30, :cond_5c

    .line 387
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_46

    :cond_5c
    const/4 v14, 0x0

    .line 388
    :goto_46
    invoke-virtual {v11, v1, v14}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_d

    move-object/from16 v1, v49

    goto :goto_45

    :cond_5d
    :goto_47
    move-object/from16 v49, v1

    .line 389
    :try_start_5f
    new-instance v1, Lp/f;

    .line 390
    invoke-direct {v1}, Lp/f;-><init>()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_14

    if-eqz v5, :cond_60

    .line 391
    :try_start_60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()I

    move-result v12

    if-nez v12, :cond_5e

    goto :goto_49

    .line 392
    :cond_5e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    move-result-object v12

    .line 393
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 394
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgk;->zzi()Z

    move-result v30

    if-eqz v30, :cond_5f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v30

    if-lez v30, :cond_5f

    .line 395
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    move-result v30

    move-object/from16 v50, v2

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 396
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v30

    move-object/from16 v31, v12

    const/16 v19, -0x1

    add-int/lit8 v12, v30, -0x1

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 397
    invoke-virtual {v1, v2, v12}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v31

    move-object/from16 v2, v50

    goto :goto_48

    :cond_5f
    const/16 v19, -0x1

    goto :goto_48

    :cond_60
    :goto_49
    move-object/from16 v50, v2

    const/16 v19, -0x1

    if-eqz v5, :cond_63

    const/4 v2, 0x0

    .line 398
    :goto_4a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()I

    move-result v12

    mul-int/lit8 v12, v12, 0x40

    if-ge v2, v12, :cond_63

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    move-result-object v12

    .line 399
    invoke-static {v2, v12}, La8/h3;->V(ILjava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_61

    .line 400
    invoke-virtual {v8}, La8/x3;->a()La8/d3;

    move-result-object v12

    .line 401
    invoke-virtual {v12}, La8/d3;->A()La8/b3;

    move-result-object v12

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v51, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v52, v6

    const-string v6, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v12, v14, v8, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi()Ljava/util/List;

    move-result-object v6

    .line 404
    invoke-static {v2, v6}, La8/h3;->V(ILjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 405
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_4b

    :cond_61
    move-object/from16 v52, v6

    move-object/from16 v51, v8

    .line 406
    :cond_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v51

    move-object/from16 v6, v52

    goto :goto_4a

    :cond_63
    move-object/from16 v52, v6

    move-object/from16 v51, v8

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/google/android/gms/internal/measurement/zzgi;

    if-eqz v45, :cond_68

    if-eqz v44, :cond_68

    .line 408
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_68

    iget-object v5, v3, La8/b;->x:Ljava/lang/Long;

    if-eqz v5, :cond_68

    iget-object v5, v3, La8/b;->r:Ljava/lang/Long;

    if-nez v5, :cond_64

    goto :goto_4d

    .line 409
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzek;

    .line 410
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    move-result v6

    iget-object v8, v3, La8/b;->x:Ljava/lang/Long;

    .line 411
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    div-long v30, v30, v17

    .line 412
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzm()Z

    move-result v5

    if-eqz v5, :cond_66

    iget-object v5, v3, La8/b;->r:Ljava/lang/Long;

    .line 413
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    div-long v30, v30, v17

    .line 414
    :cond_66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 415
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_67
    invoke-virtual {v1, v5}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 417
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 418
    :cond_68
    :goto_4d
    new-instance v2, La8/f6;

    iget-object v5, v3, La8/b;->d:Ljava/lang/String;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v1

    .line 419
    invoke-direct/range {v30 .. v37}, La8/f6;-><init>(La8/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;Ljava/util/BitSet;Ljava/util/BitSet;Lp/f;Lp/f;)V

    iget-object v1, v3, La8/b;->g:Lp/f;

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_d

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    move-object/from16 v8, v51

    move-object/from16 v6, v52

    goto/16 :goto_44

    .line 421
    :goto_4e
    :try_start_61
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-eqz v1, :cond_6a

    :cond_69
    move-object/from16 v14, v47

    move-object/from16 v47, v2

    goto/16 :goto_62

    .line 422
    :cond_6a
    new-instance v1, La8/e3;

    invoke-direct {v1, v3}, La8/e3;-><init>(La8/b;)V

    new-instance v4, Lp/f;

    .line 423
    invoke-direct {v4}, Lp/f;-><init>()V

    .line 424
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    iget-object v7, v3, La8/b;->d:Ljava/lang/String;

    .line 425
    invoke-virtual {v1, v6, v7}, La8/e3;->b(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v7

    if-eqz v7, :cond_78

    .line 426
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v8

    iget-object v9, v3, La8/b;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v10

    .line 427
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, La8/l;->S(Ljava/lang/String;Ljava/lang/String;)La8/o;

    move-result-object v11
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_14

    if-nez v11, :cond_6b

    :try_start_62
    iget-object v8, v8, Lj0/j;->a:Ljava/lang/Object;

    check-cast v8, La8/x3;

    .line 428
    invoke-virtual {v8}, La8/x3;->a()La8/d3;

    move-result-object v11

    .line 429
    invoke-virtual {v11}, La8/d3;->B()La8/b3;

    move-result-object v11

    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v12

    .line 430
    invoke-virtual {v8}, La8/x3;->r()La8/z2;

    move-result-object v8

    .line 431
    invoke-virtual {v8, v10}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 432
    invoke-virtual {v11, v12, v8, v10}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, La8/o;

    .line 433
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v55

    const-wide/16 v56, 0x1

    const-wide/16 v58, 0x1

    const-wide/16 v60, 0x1

    .line 434
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v62

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    invoke-direct/range {v53 .. v69}, La8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    goto :goto_50

    .line 435
    :cond_6b
    new-instance v8, La8/o;

    iget-object v6, v11, La8/o;->a:Ljava/lang/String;

    iget-object v9, v11, La8/o;->b:Ljava/lang/String;

    iget-wide v14, v11, La8/o;->c:J

    const-wide/16 v17, 0x1

    add-long v73, v14, v17

    iget-wide v14, v11, La8/o;->d:J

    add-long v75, v14, v17

    iget-wide v14, v11, La8/o;->e:J

    add-long v77, v14, v17

    iget-wide v14, v11, La8/o;->f:J

    move-object v12, v1

    move-object v10, v2

    iget-wide v1, v11, La8/o;->g:J

    move-object/from16 v17, v5

    iget-object v5, v11, La8/o;->h:Ljava/lang/Long;

    move-object/from16 v18, v12

    iget-object v12, v11, La8/o;->i:Ljava/lang/Long;

    move-object/from16 v19, v10

    iget-object v10, v11, La8/o;->j:Ljava/lang/Long;

    iget-object v11, v11, La8/o;->k:Ljava/lang/Boolean;

    move-object/from16 v70, v8

    move-object/from16 v71, v6

    move-object/from16 v72, v9

    move-wide/from16 v79, v14

    move-wide/from16 v81, v1

    move-object/from16 v83, v5

    move-object/from16 v84, v12

    move-object/from16 v85, v10

    move-object/from16 v86, v11

    .line 436
    invoke-direct/range {v70 .. v86}, La8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 437
    :goto_50
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v1

    .line 438
    invoke-virtual {v1, v8}, La8/l;->B(La8/o;)V

    iget-wide v1, v8, La8/o;->c:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-virtual {v4, v5}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_71

    .line 440
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v6

    iget-object v9, v6, Lj0/j;->a:Ljava/lang/Object;

    iget-object v10, v3, La8/b;->d:Ljava/lang/String;

    .line 441
    invoke-virtual {v6}, La8/t5;->v()V

    .line 442
    invoke-virtual {v6}, Lj0/j;->u()V

    .line 443
    invoke-static {v10}, Lcf/f;->E(Ljava/lang/String;)V

    .line 444
    invoke-static {v5}, Lcf/f;->E(Ljava/lang/String;)V

    new-instance v11, Lp/f;

    .line 445
    invoke-direct {v11}, Lp/f;-><init>()V

    .line 446
    invoke-virtual {v6}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_d

    :try_start_63
    const-string v31, "event_filters"
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_1d
    .catchall {:try_start_63 .. :try_end_63} :catchall_b

    move-object/from16 v14, v43

    move-object/from16 v12, v52

    :try_start_64
    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v32

    const-string v33, "app_id=? AND event_name=?"
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_1c
    .catchall {:try_start_64 .. :try_end_64} :catchall_b

    const/4 v6, 0x2

    :try_start_65
    new-array v15, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v10, v15, v6

    const/4 v6, 0x1

    aput-object v5, v15, v6

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v15

    .line 447
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_65} :catch_1b
    .catchall {:try_start_65 .. :try_end_65} :catchall_b

    .line 448
    :try_start_66
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_1a
    .catchall {:try_start_66 .. :try_end_66} :catchall_c

    if-eqz v15, :cond_6e

    :goto_51
    move-object/from16 v52, v12

    const/4 v15, 0x1

    .line 449
    :try_start_67
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_67} :catch_18
    .catchall {:try_start_67 .. :try_end_67} :catchall_c

    .line 450
    :try_start_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object v15

    invoke-static {v15, v12}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_68} :catch_15
    .catchall {:try_start_68 .. :try_end_68} :catchall_c

    const/4 v15, 0x0

    .line 451
    :try_start_69
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 452
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_69} :catch_15
    .catchall {:try_start_69 .. :try_end_69} :catchall_c

    if-nez v30, :cond_6c

    move-object/from16 v43, v14

    :try_start_6a
    new-instance v14, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-virtual {v11, v15, v14}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_6c
    move-object/from16 v43, v14

    move-object/from16 v14, v30

    .line 455
    :goto_52
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_14
    .catchall {:try_start_6a .. :try_end_6a} :catchall_c

    move-object/from16 v30, v11

    move-object/from16 v11, v48

    goto :goto_54

    :catch_14
    move-exception v0

    goto :goto_53

    :catch_15
    move-exception v0

    move-object/from16 v43, v14

    :goto_53
    move-object v12, v0

    move-object/from16 v11, v48

    goto/16 :goto_59

    :catch_16
    move-exception v0

    move-object/from16 v43, v14

    move-object v12, v0

    .line 456
    :try_start_6b
    move-object v14, v9

    check-cast v14, La8/x3;

    .line 457
    invoke-virtual {v14}, La8/x3;->a()La8/d3;

    move-result-object v14

    .line 458
    invoke-virtual {v14}, La8/d3;->z()La8/b3;

    move-result-object v14

    invoke-static {v10}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v15
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_6b} :catch_17
    .catchall {:try_start_6b .. :try_end_6b} :catchall_c

    move-object/from16 v30, v11

    move-object/from16 v11, v48

    .line 459
    :try_start_6c
    invoke-virtual {v14, v15, v12, v11}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    :goto_54
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_6d

    goto :goto_57

    :cond_6d
    move-object/from16 v48, v11

    move-object/from16 v11, v30

    move-object/from16 v14, v43

    move-object/from16 v12, v52

    goto :goto_51

    :catch_17
    move-exception v0

    goto :goto_55

    :catch_18
    move-exception v0

    move-object/from16 v43, v14

    :goto_55
    move-object/from16 v11, v48

    :goto_56
    move-object v12, v0

    goto :goto_59

    :cond_6e
    move-object/from16 v52, v12

    move-object/from16 v43, v14

    move-object/from16 v11, v48

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_6c} :catch_19
    .catchall {:try_start_6c .. :try_end_6c} :catchall_c

    move-object/from16 v30, v9

    .line 462
    :goto_57
    :try_start_6d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_d

    move-object/from16 v6, v30

    move-object/from16 v14, v47

    goto :goto_5a

    :catch_19
    move-exception v0

    goto :goto_56

    :catch_1a
    move-exception v0

    move-object/from16 v52, v12

    move-object/from16 v43, v14

    goto :goto_55

    :catch_1b
    move-exception v0

    move-object/from16 v52, v12

    move-object/from16 v43, v14

    goto :goto_58

    :catch_1c
    move-exception v0

    move-object/from16 v52, v12

    move-object/from16 v43, v14

    goto :goto_58

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_5b

    :catch_1d
    move-exception v0

    :goto_58
    move-object/from16 v11, v48

    move-object v6, v0

    move-object v12, v6

    const/4 v6, 0x0

    .line 463
    :goto_59
    :try_start_6e
    check-cast v9, La8/x3;

    .line 464
    invoke-virtual {v9}, La8/x3;->a()La8/d3;

    move-result-object v9

    .line 465
    invoke-virtual {v9}, La8/d3;->z()La8/b3;

    move-result-object v9

    invoke-static {v10}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v10

    move-object/from16 v14, v47

    .line 466
    invoke-virtual {v9, v10, v12, v14}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_c

    if-eqz v6, :cond_6f

    .line 468
    :try_start_6f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6f
    move-object v6, v9

    .line 469
    :goto_5a
    invoke-virtual {v4, v5, v6}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    :goto_5b
    if-eqz v9, :cond_70

    .line 470
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 471
    :cond_70
    throw v1

    :cond_71
    move-object/from16 v14, v47

    move-object/from16 v11, v48

    .line 472
    :goto_5c
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v3, La8/b;->e:Ljava/util/HashSet;

    .line 473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_72

    .line 474
    invoke-virtual/range {v51 .. v51}, La8/x3;->a()La8/d3;

    move-result-object v9

    .line 475
    invoke-virtual {v9}, La8/d3;->A()La8/b3;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-virtual {v9, v12, v10}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v10

    goto :goto_5d

    :cond_72
    move-object/from16 v10, v19

    .line 476
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 477
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x1

    :goto_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_75

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzek;

    move-object/from16 v19, v4

    new-instance v4, La8/g6;

    move-object/from16 v42, v5

    iget-object v5, v3, La8/b;->d:Ljava/lang/String;

    const/16 v35, 0x0

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move/from16 v33, v9

    move-object/from16 v34, v15

    invoke-direct/range {v30 .. v35}, La8/g6;-><init>(La8/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzlb;I)V

    iget-object v5, v3, La8/b;->r:Ljava/lang/Long;

    move-object/from16 v44, v6

    iget-object v6, v3, La8/b;->x:Ljava/lang/Long;

    .line 478
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    move-result v15

    move-object/from16 v48, v11

    .line 479
    iget-object v11, v3, La8/b;->g:Lp/f;

    move-object/from16 v45, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v47, v10

    const/4 v10, 0x0

    .line 480
    invoke-virtual {v11, v12, v10}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 481
    check-cast v11, La8/f6;

    if-nez v11, :cond_73

    const/16 v37, 0x0

    goto :goto_5f

    .line 482
    :cond_73
    iget-object v10, v11, La8/f6;->d:Ljava/util/BitSet;

    invoke-virtual {v10, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    move/from16 v37, v10

    :goto_5f
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v34, v1

    move-object/from16 v36, v8

    .line 483
    invoke-virtual/range {v30 .. v37}, La8/g6;->d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft;JLa8/o;Z)Z

    move-result v15

    if-eqz v15, :cond_74

    .line 484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, La8/b;->y(Ljava/lang/Integer;)La8/f6;

    move-result-object v5

    .line 485
    invoke-virtual {v5, v4}, La8/f6;->b(La8/g6;)V

    move-object/from16 v4, v19

    move-object/from16 v5, v42

    move-object/from16 v6, v44

    move-object/from16 v12, v45

    move-object/from16 v10, v47

    move-object/from16 v11, v48

    goto :goto_5e

    :cond_74
    iget-object v4, v3, La8/b;->e:Ljava/util/HashSet;

    .line 486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_75
    move-object/from16 v19, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    :goto_60
    if-nez v15, :cond_76

    iget-object v4, v3, La8/b;->e:Ljava/util/HashSet;

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_d

    :cond_76
    move-object/from16 v4, v19

    move-object/from16 v5, v42

    move-object/from16 v6, v44

    move-object/from16 v19, v47

    move-object/from16 v11, v48

    goto/16 :goto_5d

    :cond_77
    move-object/from16 v48, v11

    move-object/from16 v47, v19

    move-object/from16 v19, v4

    goto :goto_61

    :catchall_d
    move-exception v0

    goto/16 :goto_8d

    :cond_78
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v14, v47

    move-object/from16 v47, v2

    :goto_61
    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v47

    move-object/from16 v47, v14

    goto/16 :goto_4f

    .line 488
    :goto_62
    :try_start_70
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_79
    move-object/from16 v11, v43

    move-object/from16 v10, v52

    goto/16 :goto_78

    .line 489
    :cond_7a
    new-instance v1, Lp/f;

    .line 490
    invoke-direct {v1}, Lp/f;-><init>()V

    .line 491
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 492
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v5

    .line 493
    invoke-virtual {v1, v5}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_14

    if-nez v6, :cond_80

    .line 494
    :try_start_71
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v6

    iget-object v7, v6, Lj0/j;->a:Ljava/lang/Object;

    iget-object v8, v3, La8/b;->d:Ljava/lang/String;

    .line 495
    invoke-virtual {v6}, La8/t5;->v()V

    .line 496
    invoke-virtual {v6}, Lj0/j;->u()V

    .line 497
    invoke-static {v8}, Lcf/f;->E(Ljava/lang/String;)V

    .line 498
    invoke-static {v5}, Lcf/f;->E(Ljava/lang/String;)V

    new-instance v9, Lp/f;

    .line 499
    invoke-direct {v9}, Lp/f;-><init>()V

    .line 500
    invoke-virtual {v6}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_d

    :try_start_72
    const-string v31, "property_filters"
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_22
    .catchall {:try_start_72 .. :try_end_72} :catchall_e

    move-object/from16 v11, v43

    move-object/from16 v10, v52

    :try_start_73
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v32

    const-string v33, "app_id=? AND property_name=?"

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v12, v6

    const/4 v6, 0x1

    aput-object v5, v12, v6

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v12

    .line 501
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_21
    .catchall {:try_start_73 .. :try_end_73} :catchall_e

    .line 502
    :try_start_74
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_7d

    :goto_64
    const/4 v12, 0x1

    .line 503
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_20
    .catchall {:try_start_74 .. :try_end_74} :catchall_f

    .line 504
    :try_start_75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzet;->zzc()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v12

    invoke-static {v12, v15}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzet;
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_75} :catch_20
    .catchall {:try_start_75 .. :try_end_75} :catchall_f

    const/4 v15, 0x0

    .line 505
    :try_start_76
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 506
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_20
    .catchall {:try_start_76 .. :try_end_76} :catchall_f

    if-nez v17, :cond_7b

    move-object/from16 v18, v2

    :try_start_77
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {v9, v15, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_7b
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .line 509
    :goto_65
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    goto :goto_66

    :catch_1e
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .line 510
    move-object v12, v7

    check-cast v12, La8/x3;

    .line 511
    invoke-virtual {v12}, La8/x3;->a()La8/d3;

    move-result-object v12

    .line 512
    invoke-virtual {v12}, La8/d3;->z()La8/b3;

    move-result-object v12

    const-string v15, "Failed to merge filter"

    move-object/from16 v17, v9

    invoke-static {v8}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v9

    invoke-virtual {v12, v9, v2, v15}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    :goto_66
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_77} :catch_1f
    .catchall {:try_start_77 .. :try_end_77} :catchall_f

    if-nez v2, :cond_7c

    .line 514
    :try_start_78
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_d

    move-object/from16 v6, v17

    goto :goto_6b

    :cond_7c
    move-object/from16 v9, v17

    move-object/from16 v2, v18

    goto :goto_64

    :cond_7d
    move-object/from16 v18, v2

    .line 515
    :try_start_79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_79} :catch_1f
    .catchall {:try_start_79 .. :try_end_79} :catchall_f

    goto :goto_6a

    :catch_1f
    move-exception v0

    :goto_67
    move-object v2, v0

    goto :goto_69

    :catch_20
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_67

    :catch_21
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_68

    :catchall_e
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_6c

    :catch_22
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v11, v43

    move-object/from16 v10, v52

    :goto_68
    move-object v2, v0

    const/4 v6, 0x0

    .line 516
    :goto_69
    :try_start_7a
    check-cast v7, La8/x3;

    .line 517
    invoke-virtual {v7}, La8/x3;->a()La8/d3;

    move-result-object v7

    .line 518
    invoke-virtual {v7}, La8/d3;->z()La8/b3;

    move-result-object v7

    invoke-static {v8}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v8

    .line 519
    invoke-virtual {v7, v8, v2, v14}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_f

    if-eqz v6, :cond_7e

    .line 521
    :goto_6a
    :try_start_7b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7e
    move-object v6, v2

    .line 522
    :goto_6b
    invoke-virtual {v1, v5, v6}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :catchall_f
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    :goto_6c
    if-eqz v9, :cond_7f

    .line 523
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_7f
    throw v1

    :cond_80
    move-object/from16 v18, v2

    move-object/from16 v11, v43

    move-object/from16 v10, v52

    .line 525
    :goto_6d
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, La8/b;->e:Ljava/util/HashSet;

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    .line 527
    invoke-virtual/range {v51 .. v51}, La8/x3;->a()La8/d3;

    move-result-object v2

    .line 528
    invoke-virtual {v2}, La8/d3;->A()La8/b3;

    move-result-object v2

    move-object/from16 v7, v47

    invoke-virtual {v2, v8, v7}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v47, v7

    goto/16 :goto_77

    :cond_81
    move-object/from16 v7, v47

    .line 529
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 530
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzet;

    .line 531
    invoke-virtual/range {v51 .. v51}, La8/x3;->a()La8/d3;

    move-result-object v12

    .line 532
    invoke-virtual {v12}, La8/d3;->H()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x2

    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_83

    .line 533
    invoke-virtual/range {v51 .. v51}, La8/x3;->a()La8/d3;

    move-result-object v12

    .line 534
    invoke-virtual {v12}, La8/d3;->A()La8/b3;

    move-result-object v12

    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 536
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v17

    if-eqz v17, :cond_82

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v2

    move-object/from16 v87, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v87

    goto :goto_70

    :cond_82
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    const/4 v1, 0x0

    .line 537
    :goto_70
    invoke-virtual/range {v51 .. v51}, La8/x3;->r()La8/z2;

    move-result-object v2

    move-object/from16 v36, v6

    .line 538
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Evaluating filter. audience, filter, property"

    .line 539
    invoke-virtual {v12, v6, v15, v1, v2}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    invoke-virtual/range {v51 .. v51}, La8/x3;->a()La8/d3;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, La8/d3;->A()La8/b3;

    move-result-object v1

    .line 542
    invoke-virtual {v13}, La8/x5;->O()La8/h3;

    move-result-object v2

    .line 543
    invoke-virtual {v2, v9}, La8/h3;->Q(Lcom/google/android/gms/internal/measurement/zzet;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Filter definition"

    invoke-virtual {v1, v2, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_71

    :cond_83
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v36, v6

    .line 544
    :goto_71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_84

    goto :goto_73

    .line 545
    :cond_84
    new-instance v1, La8/g6;

    iget-object v2, v3, La8/b;->d:Ljava/lang/String;

    const/16 v35, 0x1

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v34, v9

    invoke-direct/range {v30 .. v35}, La8/g6;-><init>(La8/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzlb;I)V

    iget-object v2, v3, La8/b;->r:Ljava/lang/Long;

    iget-object v6, v3, La8/b;->x:Ljava/lang/Long;

    .line 546
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v9

    .line 547
    iget-object v12, v3, La8/b;->g:Lp/f;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v47, v7

    const/4 v7, 0x0

    .line 548
    invoke-virtual {v12, v15, v7}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 549
    check-cast v12, La8/f6;

    if-nez v12, :cond_85

    const/4 v7, 0x0

    goto :goto_72

    .line 550
    :cond_85
    iget-object v7, v12, La8/f6;->d:Ljava/util/BitSet;

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    .line 551
    :goto_72
    invoke-virtual {v1, v2, v6, v4, v7}, La8/g6;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgm;Z)Z

    move-result v9

    if-eqz v9, :cond_86

    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, La8/b;->y(Ljava/lang/Integer;)La8/f6;

    move-result-object v2

    .line 553
    invoke-virtual {v2, v1}, La8/f6;->b(La8/g6;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v6, v36

    move-object/from16 v7, v47

    goto/16 :goto_6f

    :cond_86
    iget-object v1, v3, La8/b;->e:Ljava/util/HashSet;

    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_87
    :goto_73
    move-object/from16 v47, v7

    .line 555
    invoke-virtual/range {v51 .. v51}, La8/x3;->a()La8/d3;

    move-result-object v1

    .line 556
    invoke-virtual {v1}, La8/d3;->B()La8/b3;

    move-result-object v1

    iget-object v2, v3, La8/b;->d:Ljava/lang/String;

    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v2

    .line 557
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_74

    :cond_88
    const/4 v6, 0x0

    :goto_74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid property filter ID. appId, id"

    .line 558
    invoke-virtual {v1, v2, v6, v7}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_76

    :cond_89
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v36, v6

    move-object/from16 v47, v7

    :goto_75
    if-nez v9, :cond_8a

    :goto_76
    iget-object v1, v3, La8/b;->e:Ljava/util/HashSet;

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_d

    :cond_8a
    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v6, v36

    goto/16 :goto_6e

    :cond_8b
    move-object/from16 v17, v1

    :goto_77
    move-object/from16 v52, v10

    move-object/from16 v43, v11

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_63

    .line 560
    :goto_78
    :try_start_7c
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, La8/b;->g:Lp/f;

    .line 562
    invoke-virtual {v2}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, La8/b;->e:Ljava/util/HashSet;

    .line 563
    check-cast v2, Lp/c;

    invoke-virtual {v2, v4}, Lp/c;->removeAll(Ljava/util/Collection;)Z

    .line 564
    invoke-virtual {v2}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_79
    move-object v4, v2

    check-cast v4, Lp/j;

    invoke-virtual {v4}, Lp/j;->hasNext()Z

    move-result v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_14

    const-string v6, "app_id"

    if-eqz v5, :cond_8d

    :try_start_7d
    invoke-virtual {v4}, Lp/j;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, La8/b;->g:Lp/f;

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/f6;

    .line 566
    invoke-static {v5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v5, v4}, La8/f6;->a(I)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v4

    .line 568
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-virtual {v13}, La8/x5;->K()La8/l;

    move-result-object v5

    iget-object v12, v5, Lj0/j;->a:Ljava/lang/Object;

    iget-object v14, v3, La8/b;->d:Ljava/lang/String;

    .line 570
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v4

    .line 571
    invoke-virtual {v5}, La8/t5;->v()V

    .line 572
    invoke-virtual {v5}, Lj0/j;->u()V

    .line 573
    invoke-static {v14}, Lcf/f;->E(Ljava/lang/String;)V

    .line 574
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v4

    new-instance v15, Landroid/content/ContentValues;

    .line 576
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 577
    invoke-virtual {v15, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v15, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v6, v46

    .line 579
    invoke-virtual {v15, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_d

    .line 580
    :try_start_7e
    invoke-virtual {v5}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "audience_filter_values"
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_24
    .catchall {:try_start_7e .. :try_end_7e} :catchall_d

    const/4 v7, 0x0

    const/4 v9, 0x5

    .line 581
    :try_start_7f
    invoke-virtual {v4, v5, v7, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v15, v4, v7

    if-nez v15, :cond_8c

    move-object v4, v12

    check-cast v4, La8/x3;

    .line 582
    invoke-virtual {v4}, La8/x3;->a()La8/d3;

    move-result-object v4

    .line 583
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    move-result-object v4

    const-string v5, "Failed to insert filter results (got -1). appId"

    invoke-static {v14}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v7

    .line 584
    invoke-virtual {v4, v7, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_7f} :catch_23
    .catchall {:try_start_7f .. :try_end_7f} :catchall_d

    goto :goto_7c

    :catch_23
    move-exception v0

    :goto_7a
    move-object v4, v0

    goto :goto_7b

    :catch_24
    move-exception v0

    const/4 v9, 0x5

    goto :goto_7a

    .line 585
    :goto_7b
    :try_start_80
    check-cast v12, La8/x3;

    .line 586
    invoke-virtual {v12}, La8/x3;->a()La8/d3;

    move-result-object v5

    .line 587
    invoke-virtual {v5}, La8/d3;->z()La8/b3;

    move-result-object v5

    invoke-static {v14}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    .line 588
    invoke-virtual {v5, v7, v4, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_d

    :cond_8c
    :goto_7c
    move-object/from16 v46, v6

    goto/16 :goto_79

    :cond_8d
    move-object/from16 v2, v40

    .line 589
    :try_start_81
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 590
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v1

    move-object/from16 v3, v16

    iget-object v4, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La8/e;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    new-instance v1, Ljava/util/HashMap;

    .line 591
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 592
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-result-object v5

    invoke-virtual {v5}, La8/c6;->D()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 594
    :goto_7d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v8

    if-ge v7, v8, :cond_a5

    .line 595
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 596
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_14

    const-string v10, "_efs"

    const-string v12, "_sr"

    if-eqz v9, :cond_93

    .line 597
    :try_start_82
    invoke-static/range {v39 .. v39}, La8/x5;->H(La8/t5;)V

    .line 598
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v13, "_en"

    invoke-static {v9, v13}, La8/h3;->A(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 599
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La8/o;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_10

    if-nez v13, :cond_8e

    move-object/from16 v14, p0

    :try_start_83
    iget-object v13, v14, La8/x5;->c:La8/l;

    .line 600
    invoke-static {v13}, La8/x5;->H(La8/t5;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_11

    :try_start_84
    iget-object v15, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_12

    .line 601
    :try_start_85
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v13, v15, v9}, La8/l;->S(Ljava/lang/String;Ljava/lang/String;)La8/o;

    move-result-object v13

    if-eqz v13, :cond_8f

    .line 603
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :cond_8e
    move-object/from16 v14, p0

    :cond_8f
    :goto_7e
    if-eqz v13, :cond_92

    iget-object v9, v13, La8/o;->i:Ljava/lang/Long;

    if-nez v9, :cond_92

    iget-object v9, v13, La8/o;->j:Ljava/lang/Long;

    if-eqz v9, :cond_90

    .line 604
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v19, 0x1

    cmp-long v9, v15, v19

    if-lez v9, :cond_90

    .line 605
    invoke-static/range {v39 .. v39}, La8/x5;->H(La8/t5;)V

    iget-object v9, v13, La8/o;->j:Ljava/lang/Long;

    .line 606
    invoke-static {v8, v12, v9}, La8/h3;->y(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_90
    iget-object v9, v13, La8/o;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_91

    .line 607
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_91

    .line 608
    invoke-static/range {v39 .. v39}, La8/x5;->H(La8/t5;)V

    const-wide/16 v12, 0x1

    .line 609
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, La8/h3;->y(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    :cond_91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_92
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_11

    move-object/from16 v16, v6

    move-object/from16 v43, v11

    goto/16 :goto_89

    :catchall_10
    move-exception v0

    move-object/from16 v14, p0

    :goto_7f
    move-object v2, v0

    goto/16 :goto_85

    :cond_93
    move-object/from16 v14, p0

    .line 612
    :try_start_86
    invoke-static/range {v38 .. v38}, La8/x5;->H(La8/t5;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_14

    :try_start_87
    iget-object v9, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_13

    .line 613
    :try_start_88
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    const-string v13, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v15, v38

    .line 614
    invoke-virtual {v15, v9, v13}, La8/r3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 615
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_14

    if-nez v16, :cond_94

    .line 616
    :try_start_89
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_89
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_89} :catch_25
    .catchall {:try_start_89 .. :try_end_89} :catchall_11

    move-object/from16 v16, v6

    move-object/from16 v43, v11

    goto :goto_81

    :catchall_11
    move-exception v0

    goto :goto_7f

    :catch_25
    move-exception v0

    move-object v13, v0

    move-object/from16 v43, v11

    .line 617
    :try_start_8a
    iget-object v11, v15, Lj0/j;->a:Ljava/lang/Object;

    check-cast v11, La8/x3;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_12

    .line 618
    :try_start_8b
    invoke-virtual {v11}, La8/x3;->a()La8/d3;

    move-result-object v11

    .line 619
    invoke-virtual {v11}, La8/d3;->B()La8/b3;

    move-result-object v11

    move-object/from16 v16, v6

    const-string v6, "Unable to parse timezone offset. appId"

    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v9

    .line 620
    invoke-virtual {v11, v9, v13, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_11

    goto :goto_80

    :catchall_12
    move-exception v0

    goto/16 :goto_16

    :cond_94
    move-object/from16 v16, v6

    move-object/from16 v43, v11

    :goto_80
    const-wide/16 v19, 0x0

    .line 621
    :goto_81
    :try_start_8c
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v30

    const-wide/32 v32, 0xea60

    mul-long v19, v19, v32

    add-long v30, v19, v30

    move-object v6, v10

    const-wide/32 v28, 0x5265c00

    .line 622
    div-long v9, v30, v28

    .line 623
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-wide/16 v21, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v30, v6

    const-string v6, "_dbg"

    .line 624
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_14

    if-nez v31, :cond_97

    .line 625
    :try_start_8d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_82
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_97

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 v32, v11

    .line 626
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_96

    .line 627
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_11

    if-nez v6, :cond_95

    goto :goto_83

    :cond_95
    const/4 v6, 0x1

    goto :goto_84

    :cond_96
    move-object/from16 v11, v32

    goto :goto_82

    .line 628
    :cond_97
    :goto_83
    :try_start_8e
    invoke-static {v15}, La8/x5;->H(La8/t5;)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_14

    :try_start_8f
    iget-object v6, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_13

    .line 629
    :try_start_90
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v6, v11}, La8/r3;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_14

    :goto_84
    if-gtz v6, :cond_98

    .line 630
    :try_start_91
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v9

    .line 631
    invoke-virtual {v9}, La8/d3;->B()La8/b3;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 632
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v11, v6, v10}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_11

    move-object/from16 v38, v15

    goto/16 :goto_89

    :goto_85
    move-object v1, v2

    :goto_86
    move-object v5, v14

    goto/16 :goto_9e

    .line 635
    :cond_98
    :try_start_92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La8/o;

    if-nez v11, :cond_99

    iget-object v11, v14, La8/x5;->c:La8/l;

    .line 636
    invoke-static {v11}, La8/x5;->H(La8/t5;)V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_14

    :try_start_93
    iget-object v13, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_13

    .line 637
    :try_start_94
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v38, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v13, v15}, La8/l;->S(Ljava/lang/String;Ljava/lang/String;)La8/o;

    move-result-object v11

    if-nez v11, :cond_9a

    .line 638
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v11

    .line 639
    invoke-virtual {v11}, La8/d3;->B()La8/b3;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_14

    :try_start_95
    iget-object v15, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_13

    .line 640
    :try_start_96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v15

    .line 641
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 642
    invoke-virtual {v11, v15, v14, v13}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, La8/o;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_14

    :try_start_97
    iget-object v13, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_13

    .line 643
    :try_start_98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v50

    .line 644
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v51

    const-wide/16 v52, 0x1

    const-wide/16 v54, 0x1

    const-wide/16 v56, 0x1

    .line 645
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v58

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v49, v11

    invoke-direct/range {v49 .. v65}, La8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_87

    :cond_99
    move-object/from16 v38, v15

    .line 646
    :cond_9a
    :goto_87
    invoke-static/range {v39 .. v39}, La8/x5;->H(La8/t5;)V

    .line 647
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v14, "_eid"

    invoke-static {v13, v14}, La8/h3;->A(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_9b

    const/4 v14, 0x1

    goto :goto_88

    :cond_9b
    const/4 v14, 0x0

    .line 648
    :goto_88
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v6, v15, :cond_9e

    .line 649
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9d

    iget-object v6, v11, La8/o;->i:Ljava/lang/Long;

    if-nez v6, :cond_9c

    iget-object v6, v11, La8/o;->j:Ljava/lang/Long;

    if-nez v6, :cond_9c

    iget-object v6, v11, La8/o;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_9d

    :cond_9c
    const/4 v6, 0x0

    .line 651
    invoke-virtual {v11, v6, v6, v6}, La8/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La8/o;

    move-result-object v9

    .line 652
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :cond_9d
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_89
    move-object v15, v5

    const-wide/32 v28, 0x5265c00

    goto/16 :goto_8c

    .line 654
    :cond_9e
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_a0

    .line 655
    invoke-static/range {v39 .. v39}, La8/x5;->H(La8/t5;)V

    move-object v15, v5

    int-to-long v5, v6

    .line 656
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v12, v5}, La8/h3;->y(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9f

    const/4 v6, 0x0

    .line 659
    invoke-virtual {v11, v6, v5, v6}, La8/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La8/o;

    move-result-object v11

    .line 660
    :cond_9f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v5

    .line 661
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v9, v10}, La8/o;->b(JJ)La8/o;

    move-result-object v6

    .line 662
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v28, 0x5265c00

    goto :goto_8b

    :cond_a0
    move-object v15, v5

    .line 663
    iget-object v5, v11, La8/o;->h:Ljava/lang/Long;

    if-eqz v5, :cond_a1

    .line 664
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/32 v28, 0x5265c00

    goto :goto_8a

    .line 665
    :cond_a1
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    move-result-wide v31

    add-long v19, v19, v31

    const-wide/32 v28, 0x5265c00

    .line 666
    div-long v19, v19, v28

    :goto_8a
    cmp-long v5, v19, v9

    if-eqz v5, :cond_a3

    .line 667
    invoke-static/range {v39 .. v39}, La8/x5;->H(La8/t5;)V

    const-wide/16 v19, 0x1

    .line 668
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v13, v30

    invoke-static {v8, v13, v5}, La8/h3;->y(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Long;)V

    .line 669
    invoke-static/range {v39 .. v39}, La8/x5;->H(La8/t5;)V

    int-to-long v5, v6

    .line 670
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v12, v5}, La8/h3;->y(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Long;)V

    .line 671
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 673
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v5, v6}, La8/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La8/o;

    move-result-object v11

    .line 674
    :cond_a2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v5

    .line 675
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v9, v10}, La8/o;->b(JJ)La8/o;

    move-result-object v6

    .line 676
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 677
    :cond_a3
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 678
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v11, v13, v6, v6}, La8/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La8/o;

    move-result-object v9

    .line 679
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_a4
    :goto_8b
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_8c
    add-int/lit8 v7, v7, 0x1

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v11, v43

    goto/16 :goto_7d

    :catchall_13
    move-exception v0

    :goto_8d
    move-object v1, v0

    move-object/from16 v5, p0

    goto/16 :goto_9e

    :cond_a5
    move-object/from16 v16, v6

    move-object/from16 v43, v11

    .line 681
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v6

    if-ge v5, v6, :cond_a6

    .line 682
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 683
    :cond_a6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_14

    move-object/from16 v5, p0

    :try_start_99
    iget-object v6, v5, La8/x5;->c:La8/l;

    .line 684
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 685
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/o;

    invoke-virtual {v6, v4}, La8/l;->B(La8/o;)V

    goto :goto_8e

    :cond_a7
    move-object/from16 v5, p0

    goto :goto_90

    :catchall_14
    move-exception v0

    move-object/from16 v5, p0

    :goto_8f
    move-object v1, v0

    goto/16 :goto_9e

    :cond_a8
    move-object/from16 v5, p0

    move-object/from16 v16, v6

    move-object/from16 v43, v11

    :goto_90
    iget-object v1, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, La8/x5;->c:La8/l;

    .line 687
    invoke-static {v4}, La8/x5;->H(La8/t5;)V

    .line 688
    invoke-virtual {v4, v1}, La8/l;->O(Ljava/lang/String;)La8/e4;

    move-result-object v4

    if-nez v4, :cond_a9

    .line 689
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v4

    .line 690
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 691
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v7

    .line 692
    invoke-virtual {v4, v7, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_96

    .line 693
    :cond_a9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v6

    if-lez v6, :cond_af

    .line 694
    iget-object v6, v4, La8/e4;->a:La8/x3;

    iget-object v6, v6, La8/x3;->F:La8/v3;

    .line 695
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 696
    invoke-virtual {v6}, La8/v3;->u()V

    iget-wide v6, v4, La8/e4;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_aa

    .line 697
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_91

    .line 698
    :cond_aa
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 699
    :goto_91
    iget-object v8, v4, La8/e4;->a:La8/x3;

    iget-object v8, v8, La8/x3;->F:La8/v3;

    .line 700
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 701
    invoke-virtual {v8}, La8/v3;->u()V

    iget-wide v8, v4, La8/e4;->h:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_ab

    goto :goto_92

    :cond_ab
    move-wide v6, v8

    :goto_92
    cmp-long v8, v6, v10

    if-eqz v8, :cond_ac

    .line 702
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_93

    .line 703
    :cond_ac
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 704
    :goto_93
    iget-object v6, v4, La8/e4;->a:La8/x3;

    iget-object v7, v6, La8/x3;->F:La8/v3;

    .line 705
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 706
    invoke-virtual {v7}, La8/v3;->u()V

    iget-wide v7, v4, La8/e4;->g:J

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    const-wide/32 v12, 0x7fffffff

    cmp-long v9, v7, v12

    if-lez v9, :cond_ad

    .line 707
    iget-object v6, v6, La8/x3;->y:La8/d3;

    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 708
    iget-object v7, v4, La8/e4;->b:Ljava/lang/String;

    invoke-static {v7}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v7

    const-string v8, "Bundle index overflow. appId"

    iget-object v6, v6, La8/d3;->y:La8/b3;

    invoke-virtual {v6, v7, v8}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v9, v10

    goto :goto_94

    :catchall_15
    move-exception v0

    goto/16 :goto_8f

    :cond_ad
    move-wide v9, v7

    :goto_94
    const/4 v6, 0x1

    iput-boolean v6, v4, La8/e4;->F:Z

    iput-wide v9, v4, La8/e4;->g:J

    .line 709
    iget-object v6, v4, La8/e4;->a:La8/x3;

    iget-object v6, v6, La8/x3;->F:La8/v3;

    .line 710
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 711
    invoke-virtual {v6}, La8/v3;->u()V

    iget-wide v6, v4, La8/e4;->g:J

    long-to-int v7, v6

    .line 712
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 713
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, La8/e4;->v(J)V

    .line 714
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, La8/e4;->t(J)V

    .line 715
    invoke-virtual {v4}, La8/e4;->E()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_ae

    .line 716
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_95

    .line 717
    :cond_ae
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 718
    :goto_95
    iget-object v6, v5, La8/x5;->c:La8/l;

    .line 719
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 720
    invoke-virtual {v6, v4}, La8/l;->A(La8/e4;)V

    .line 721
    :cond_af
    :goto_96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-lez v4, :cond_b7

    .line 722
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    invoke-static/range {v38 .. v38}, La8/x5;->H(La8/t5;)V

    iget-object v4, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 724
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v38

    invoke-virtual {v6, v4}, La8/r3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v4

    if-eqz v4, :cond_b1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzu()Z

    move-result v6

    if-nez v6, :cond_b0

    goto :goto_97

    .line 725
    :cond_b0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    move-result-wide v6

    .line 726
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_98

    .line 727
    :cond_b1
    :goto_97
    iget-object v4, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 728
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b2

    const-wide/16 v6, -0x1

    .line 729
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_98

    .line 730
    :cond_b2
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v4

    .line 731
    invoke-virtual {v4}, La8/d3;->B()La8/b3;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Ll3/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 732
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v7

    .line 733
    invoke-virtual {v4, v7, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    :goto_98
    iget-object v4, v5, La8/x5;->c:La8/l;

    .line 735
    invoke-static {v4}, La8/x5;->H(La8/t5;)V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_15

    iget-object v6, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 736
    :try_start_9a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 737
    invoke-virtual {v4}, Lj0/j;->u()V

    .line 738
    invoke-virtual {v4}, La8/t5;->v()V

    .line 739
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcf/f;->E(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbg()Z

    move-result v7

    if-eqz v7, :cond_b6

    .line 742
    invoke-virtual {v4}, La8/l;->d0()V

    move-object v7, v6

    check-cast v7, La8/x3;

    .line 743
    invoke-virtual {v7}, La8/x3;->c()Lq7/a;

    move-result-object v7

    .line 744
    check-cast v7, Lv2/a;

    invoke-virtual {v7}, Lv2/a;->n()J

    move-result-wide v7

    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v9

    move-object v11, v6

    check-cast v11, La8/x3;

    .line 746
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    sget-object v11, La8/u2;->E:La8/t2;

    const/4 v12, 0x0

    .line 748
    invoke-virtual {v11, v12}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 749
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v7, v12

    cmp-long v14, v9, v12

    if-ltz v14, :cond_b3

    .line 750
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v9

    move-object v12, v6

    check-cast v12, La8/x3;

    .line 751
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 752
    invoke-virtual {v11, v12}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 753
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v13, v9, v11

    if-lez v13, :cond_b4

    .line 754
    :cond_b3
    move-object v9, v6

    check-cast v9, La8/x3;

    .line 755
    invoke-virtual {v9}, La8/x3;->a()La8/d3;

    move-result-object v9

    .line 756
    invoke-virtual {v9}, La8/d3;->B()La8/b3;

    move-result-object v9

    const-string v10, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 757
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v11

    .line 758
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 759
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 760
    invoke-virtual {v9, v10, v11, v7, v8}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    :cond_b4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v7
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_15

    :try_start_9b
    iget-object v8, v4, La8/s5;->b:La8/x5;

    iget-object v8, v8, La8/x5;->r:La8/h3;

    .line 762
    invoke-static {v8}, La8/x5;->H(La8/t5;)V

    .line 763
    invoke-virtual {v8, v7}, La8/h3;->Y([B)[B

    move-result-object v7
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_27
    .catchall {:try_start_9b .. :try_end_9b} :catchall_15

    :try_start_9c
    move-object v8, v6

    check-cast v8, La8/x3;

    .line 764
    invoke-virtual {v8}, La8/x3;->a()La8/d3;

    move-result-object v8

    .line 765
    invoke-virtual {v8}, La8/d3;->A()La8/b3;

    move-result-object v8

    const-string v9, "Saving bundle, size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    .line 766
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 767
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v16

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "bundle_end_timestamp"

    .line 768
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v43

    .line 769
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "has_realtime"

    .line 770
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbm()Z

    move-result v7

    if-eqz v7, :cond_b5

    const-string v7, "retry_count"

    .line 772
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_15

    .line 773
    :cond_b5
    :try_start_9d
    invoke-virtual {v4}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "queue"

    const/4 v9, 0x0

    .line 774
    invoke-virtual {v4, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_b7

    move-object v4, v6

    check-cast v4, La8/x3;

    .line 775
    invoke-virtual {v4}, La8/x3;->a()La8/d3;

    move-result-object v4

    .line 776
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    move-result-object v4

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 777
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_9d} :catch_26
    .catchall {:try_start_9d .. :try_end_9d} :catchall_15

    goto :goto_99

    :catch_26
    move-exception v0

    move-object v4, v0

    .line 778
    :try_start_9e
    check-cast v6, La8/x3;

    .line 779
    invoke-virtual {v6}, La8/x3;->a()La8/d3;

    move-result-object v6

    .line 780
    invoke-virtual {v6}, La8/d3;->z()La8/b3;

    move-result-object v6

    const-string v7, "Error storing bundle. appId"

    .line 781
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v2

    invoke-virtual {v6, v2, v4, v7}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_99

    :catch_27
    move-exception v0

    move-object v4, v0

    .line 782
    check-cast v6, La8/x3;

    .line 783
    invoke-virtual {v6}, La8/x3;->a()La8/d3;

    move-result-object v6

    .line 784
    invoke-virtual {v6}, La8/d3;->z()La8/b3;

    move-result-object v6

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 785
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v2

    .line 786
    invoke-virtual {v6, v2, v4, v7}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_99

    .line 787
    :cond_b6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 788
    :cond_b7
    :goto_99
    iget-object v2, v5, La8/x5;->c:La8/l;

    .line 789
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    iget-object v3, v3, Ll3/c;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    .line 790
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 791
    invoke-virtual {v2}, Lj0/j;->u()V

    .line 792
    invoke-virtual {v2}, La8/t5;->v()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 793
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 794
    :goto_9a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b9

    if-eqz v6, :cond_b8

    const-string v7, ","

    .line 795
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :cond_b8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    :cond_b9
    const-string v6, ")"

    .line 797
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v2}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 799
    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 800
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_ba

    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    check-cast v2, La8/x3;

    .line 801
    invoke-virtual {v2}, La8/x3;->a()La8/d3;

    move-result-object v2

    .line 802
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 804
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 805
    invoke-virtual {v2, v4, v3, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_ba
    iget-object v2, v5, La8/x5;->c:La8/l;

    .line 806
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 807
    invoke-virtual {v2}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_15

    :try_start_9f
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    .line 808
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_9f} :catch_28
    .catchall {:try_start_9f .. :try_end_9f} :catchall_15

    goto :goto_9b

    :catch_28
    move-exception v0

    move-object v3, v0

    .line 809
    :try_start_a0
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    check-cast v2, La8/x3;

    .line 810
    invoke-virtual {v2}, La8/x3;->a()La8/d3;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v1

    .line 812
    invoke-virtual {v2, v1, v3, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    :goto_9b
    iget-object v1, v5, La8/x5;->c:La8/l;

    .line 814
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 815
    invoke-virtual {v1}, La8/l;->z()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_15

    iget-object v1, v5, La8/x5;->c:La8/l;

    .line 816
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 817
    invoke-virtual {v1}, La8/l;->b0()V

    const/4 v1, 0x1

    return v1

    :catchall_16
    move-exception v0

    move-object/from16 v5, p0

    move-object v9, v1

    move-object v1, v0

    :goto_9c
    if-eqz v9, :cond_bb

    .line 818
    :try_start_a1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 819
    :cond_bb
    throw v1

    :catchall_17
    move-exception v0

    move-object v5, v1

    goto/16 :goto_8f

    :cond_bc
    :goto_9d
    move-object v5, v1

    .line 820
    iget-object v1, v5, La8/x5;->c:La8/l;

    .line 821
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 822
    invoke-virtual {v1}, La8/l;->z()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_15

    iget-object v1, v5, La8/x5;->c:La8/l;

    .line 823
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 824
    invoke-virtual {v1}, La8/l;->b0()V

    const/4 v1, 0x0

    return v1

    .line 825
    :goto_9e
    iget-object v2, v5, La8/x5;->c:La8/l;

    .line 826
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 827
    invoke-virtual {v2}, La8/l;->b0()V

    .line 828
    throw v1
.end method

.method public final E()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/v3;->u()V

    .line 8
    invoke-virtual {p0}, La8/x5;->g()V

    .line 11
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 13
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, La8/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    cmp-long v6, v0, v2

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 38
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 41
    invoke-virtual {v0}, La8/l;->V()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v5

    .line 53
    :cond_2
    :goto_1
    return v4
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcf/f;->x(Z)V

    .line 14
    iget-object v0, p0, La8/x5;->r:La8/h3;

    .line 16
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 25
    const-string v3, "_sc"

    .line 27
    invoke-static {v2, v3}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzft;

    .line 49
    const-string v5, "_pc"

    .line 51
    invoke-static {v4, v5}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_5

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lcf/f;->x(Z)V

    .line 81
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft;

    .line 90
    const-string v2, "_et"

    .line 92
    invoke-static {v1, v2}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 110
    cmp-long v7, v3, v5

    .line 112
    if-gtz v7, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft;

    .line 128
    invoke-static {v1, v2}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 137
    move-result-wide v7

    .line 138
    cmp-long v9, v7, v5

    .line 140
    if-lez v9, :cond_3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    :cond_3
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v2, v1}, La8/h3;->y(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 160
    const-wide/16 v0, 0x1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p2

    .line 166
    const-string v0, "_fr"

    .line 168
    invoke-static {p1, v0, p2}, La8/h3;->y(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final I(La8/e6;)La8/e4;
    .locals 14

    .line 1
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/v3;->u()V

    .line 8
    invoke-virtual {p0}, La8/x5;->g()V

    .line 11
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, La8/e6;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, La8/e6;->S:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, La8/x5;->X:Ljava/util/HashMap;

    .line 29
    new-instance v3, La8/w5;

    .line 31
    invoke-direct {v3, p0, v1}, La8/w5;-><init>(La8/x5;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v1, p0, La8/x5;->c:La8/l;

    .line 39
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 42
    invoke-virtual {v1, v0}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, La8/e6;->R:Ljava/lang/String;

    .line 52
    const/16 v4, 0x64

    .line 54
    invoke-static {v4, v3}, La8/g4;->b(ILjava/lang/String;)La8/g4;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, La8/g4;->c(La8/g4;)La8/g4;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, La8/f4;->zza:La8/f4;

    .line 64
    invoke-virtual {v2, v3}, La8/g4;->f(La8/f4;)Z

    .line 67
    move-result v4

    .line 68
    const-string v5, ""

    .line 70
    iget-boolean v6, p1, La8/e6;->K:Z

    .line 72
    if-eqz v4, :cond_1

    .line 74
    iget-object v4, p0, La8/x5;->y:La8/l5;

    .line 76
    invoke-virtual {v4, v0, v6}, La8/l5;->z(Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    if-nez v1, :cond_3

    .line 84
    new-instance v1, La8/e4;

    .line 86
    iget-object v5, p0, La8/x5;->H:La8/x3;

    .line 88
    invoke-direct {v1, v5, v0}, La8/e4;-><init>(La8/x3;Ljava/lang/String;)V

    .line 91
    sget-object v5, La8/f4;->zzb:La8/f4;

    .line 93
    invoke-virtual {v2, v5}, La8/g4;->f(La8/f4;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 99
    invoke-virtual {p0, v2}, La8/x5;->Q(La8/g4;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, La8/e4;->c(Ljava/lang/String;)V

    .line 106
    :cond_2
    invoke-virtual {v2, v3}, La8/g4;->f(La8/f4;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v1, v4}, La8/e4;->x(Ljava/lang/String;)V

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2, v3}, La8/g4;->f(La8/f4;)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 123
    if-eqz v4, :cond_5

    .line 125
    iget-object v7, v1, La8/e4;->a:La8/x3;

    .line 127
    iget-object v7, v7, La8/x3;->F:La8/v3;

    .line 129
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 132
    invoke-virtual {v7}, La8/v3;->u()V

    .line 135
    iget-object v7, v1, La8/e4;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 143
    invoke-virtual {v1, v4}, La8/e4;->x(Ljava/lang/String;)V

    .line 146
    if-eqz v6, :cond_6

    .line 148
    iget-object v4, p0, La8/x5;->y:La8/l5;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v2, v3}, La8/g4;->f(La8/f4;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {v4, v0}, La8/l5;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 166
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 181
    invoke-virtual {p0, v2}, La8/x5;->Q(La8/g4;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, La8/e4;->c(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, La8/x5;->c:La8/l;

    .line 190
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 193
    const-string v3, "_id"

    .line 195
    invoke-virtual {v2, v0, v3}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_6

    .line 201
    iget-object v2, p0, La8/x5;->c:La8/l;

    .line 203
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 206
    const-string v3, "_lair"

    .line 208
    invoke-virtual {v2, v0, v3}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_6

    .line 214
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lv2/a;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    move-result-wide v11

    .line 227
    new-instance v2, La8/a6;

    .line 229
    iget-object v8, p1, La8/e6;->a:Ljava/lang/String;

    .line 231
    const-string v9, "auto"

    .line 233
    const-string v10, "_lair"

    .line 235
    const-wide/16 v3, 0x1

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v13

    .line 241
    move-object v7, v2

    .line 242
    invoke-direct/range {v7 .. v13}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 245
    iget-object v3, p0, La8/x5;->c:La8/l;

    .line 247
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 250
    invoke-virtual {v3, v2}, La8/l;->F(La8/a6;)Z

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v1}, La8/e4;->G()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 264
    sget-object v3, La8/f4;->zzb:La8/f4;

    .line 266
    invoke-virtual {v2, v3}, La8/g4;->f(La8/f4;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 272
    invoke-virtual {p0, v2}, La8/x5;->Q(La8/g4;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, La8/e4;->c(Ljava/lang/String;)V

    .line 279
    :cond_6
    :goto_2
    iget-object v2, p1, La8/e6;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v2}, La8/e4;->q(Ljava/lang/String;)V

    .line 284
    iget-object v2, p1, La8/e6;->M:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2}, La8/e4;->b(Ljava/lang/String;)V

    .line 289
    iget-object v2, p1, La8/e6;->G:Ljava/lang/String;

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_7

    .line 297
    invoke-virtual {v1, v2}, La8/e4;->p(Ljava/lang/String;)V

    .line 300
    :cond_7
    const-wide/16 v2, 0x0

    .line 302
    iget-wide v4, p1, La8/e6;->e:J

    .line 304
    cmp-long v7, v4, v2

    .line 306
    if-eqz v7, :cond_8

    .line 308
    invoke-virtual {v1, v4, v5}, La8/e4;->r(J)V

    .line 311
    :cond_8
    iget-object v2, p1, La8/e6;->c:Ljava/lang/String;

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 319
    invoke-virtual {v1, v2}, La8/e4;->e(Ljava/lang/String;)V

    .line 322
    :cond_9
    iget-wide v2, p1, La8/e6;->F:J

    .line 324
    invoke-virtual {v1, v2, v3}, La8/e4;->f(J)V

    .line 327
    iget-object v2, p1, La8/e6;->d:Ljava/lang/String;

    .line 329
    if-eqz v2, :cond_a

    .line 331
    invoke-virtual {v1, v2}, La8/e4;->d(Ljava/lang/String;)V

    .line 334
    :cond_a
    iget-wide v2, p1, La8/e6;->g:J

    .line 336
    invoke-virtual {v1, v2, v3}, La8/e4;->n(J)V

    .line 339
    iget-boolean v2, p1, La8/e6;->x:Z

    .line 341
    invoke-virtual {v1, v2}, La8/e4;->w(Z)V

    .line 344
    iget-object v2, p1, La8/e6;->r:Ljava/lang/String;

    .line 346
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_b

    .line 352
    invoke-virtual {v1, v2}, La8/e4;->s(Ljava/lang/String;)V

    .line 355
    :cond_b
    iget-object v2, v1, La8/e4;->a:La8/x3;

    .line 357
    iget-object v3, v2, La8/x3;->F:La8/v3;

    .line 359
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 362
    invoke-virtual {v3}, La8/v3;->u()V

    .line 365
    iget-boolean v3, v1, La8/e4;->F:Z

    .line 367
    iget-boolean v4, v1, La8/e4;->p:Z

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v7, 0x1

    .line 371
    if-eq v4, v6, :cond_c

    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_3

    .line 375
    :cond_c
    const/4 v4, 0x0

    .line 376
    :goto_3
    or-int/2addr v3, v4

    .line 377
    iput-boolean v3, v1, La8/e4;->F:Z

    .line 379
    iput-boolean v6, v1, La8/e4;->p:Z

    .line 381
    iget-object v3, v2, La8/x3;->F:La8/v3;

    .line 383
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 386
    invoke-virtual {v3}, La8/v3;->u()V

    .line 389
    iget-boolean v3, v1, La8/e4;->F:Z

    .line 391
    iget-object v4, v1, La8/e4;->r:Ljava/lang/Boolean;

    .line 393
    iget-object v6, p1, La8/e6;->N:Ljava/lang/Boolean;

    .line 395
    invoke-static {v4, v6}, La5/x;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    xor-int/2addr v4, v7

    .line 400
    or-int/2addr v3, v4

    .line 401
    iput-boolean v3, v1, La8/e4;->F:Z

    .line 403
    iput-object v6, v1, La8/e4;->r:Ljava/lang/Boolean;

    .line 405
    iget-wide v3, p1, La8/e6;->O:J

    .line 407
    invoke-virtual {v1, v3, v4}, La8/e4;->o(J)V

    .line 410
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 413
    invoke-virtual {p0}, La8/x5;->J()La8/e;

    .line 416
    move-result-object v3

    .line 417
    sget-object v4, La8/u2;->j0:La8/t2;

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v3, v6, v4}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_d

    .line 426
    invoke-virtual {p0}, La8/x5;->J()La8/e;

    .line 429
    move-result-object v3

    .line 430
    sget-object v4, La8/u2;->l0:La8/t2;

    .line 432
    invoke-virtual {v3, v0, v4}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_e

    .line 438
    :cond_d
    iget-object v0, v2, La8/x3;->F:La8/v3;

    .line 440
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 443
    invoke-virtual {v0}, La8/v3;->u()V

    .line 446
    iget-boolean v0, v1, La8/e4;->F:Z

    .line 448
    iget-object v3, v1, La8/e4;->u:Ljava/lang/String;

    .line 450
    iget-object v4, p1, La8/e6;->T:Ljava/lang/String;

    .line 452
    invoke-static {v3, v4}, La5/x;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 456
    xor-int/2addr v3, v7

    .line 457
    or-int/2addr v0, v3

    .line 458
    iput-boolean v0, v1, La8/e4;->F:Z

    .line 460
    iput-object v4, v1, La8/e4;->u:Ljava/lang/String;

    .line 462
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 465
    invoke-virtual {p0}, La8/x5;->J()La8/e;

    .line 468
    move-result-object v0

    .line 469
    sget-object v3, La8/u2;->i0:La8/t2;

    .line 471
    invoke-virtual {v0, v6, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_f

    .line 477
    iget-object v0, p1, La8/e6;->P:Ljava/util/List;

    .line 479
    invoke-virtual {v1, v0}, La8/e4;->y(Ljava/util/List;)V

    .line 482
    goto :goto_4

    .line 483
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 486
    invoke-virtual {p0}, La8/x5;->J()La8/e;

    .line 489
    move-result-object v0

    .line 490
    sget-object v3, La8/u2;->h0:La8/t2;

    .line 492
    invoke-virtual {v0, v6, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 498
    invoke-virtual {v1, v6}, La8/e4;->y(Ljava/util/List;)V

    .line 501
    :cond_10
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzc()Z

    .line 504
    invoke-virtual {p0}, La8/x5;->J()La8/e;

    .line 507
    move-result-object v0

    .line 508
    sget-object v3, La8/u2;->m0:La8/t2;

    .line 510
    invoke-virtual {v0, v6, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 516
    iget-object v0, v2, La8/x3;->F:La8/v3;

    .line 518
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 521
    invoke-virtual {v0}, La8/v3;->u()V

    .line 524
    iget-boolean v0, v1, La8/e4;->F:Z

    .line 526
    iget-boolean v3, v1, La8/e4;->v:Z

    .line 528
    iget-boolean v4, p1, La8/e6;->U:Z

    .line 530
    if-eq v3, v4, :cond_11

    .line 532
    const/4 v3, 0x1

    .line 533
    goto :goto_5

    .line 534
    :cond_11
    const/4 v3, 0x0

    .line 535
    :goto_5
    or-int/2addr v0, v3

    .line 536
    iput-boolean v0, v1, La8/e4;->F:Z

    .line 538
    iput-boolean v4, v1, La8/e4;->v:Z

    .line 540
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 543
    invoke-virtual {p0}, La8/x5;->J()La8/e;

    .line 546
    move-result-object v0

    .line 547
    sget-object v3, La8/u2;->x0:La8/t2;

    .line 549
    invoke-virtual {v0, v6, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_14

    .line 555
    iget-object v0, v2, La8/x3;->F:La8/v3;

    .line 557
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 560
    invoke-virtual {v0}, La8/v3;->u()V

    .line 563
    iget-boolean v0, v1, La8/e4;->F:Z

    .line 565
    iget-wide v3, v1, La8/e4;->w:J

    .line 567
    iget-wide v8, p1, La8/e6;->V:J

    .line 569
    cmp-long p1, v3, v8

    .line 571
    if-eqz p1, :cond_13

    .line 573
    const/4 v5, 0x1

    .line 574
    :cond_13
    or-int p1, v0, v5

    .line 576
    iput-boolean p1, v1, La8/e4;->F:Z

    .line 578
    iput-wide v8, v1, La8/e4;->w:J

    .line 580
    :cond_14
    iget-object p1, v2, La8/x3;->F:La8/v3;

    .line 582
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 585
    invoke-virtual {p1}, La8/v3;->u()V

    .line 588
    iget-boolean p1, v1, La8/e4;->F:Z

    .line 590
    if-eqz p1, :cond_15

    .line 592
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 594
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 597
    invoke-virtual {p1, v1}, La8/l;->A(La8/e4;)V

    .line 600
    :cond_15
    return-object v1
.end method

.method public final J()La8/e;
    .locals 1

    iget-object v0, p0, La8/x5;->H:La8/x3;

    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    iget-object v0, v0, La8/x3;->r:La8/e;

    return-object v0
.end method

.method public final K()La8/l;
    .locals 1

    iget-object v0, p0, La8/x5;->c:La8/l;

    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    return-object v0
.end method

.method public final L()La8/j3;
    .locals 2

    iget-object v0, p0, La8/x5;->d:La8/j3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Ljava/lang/String;)La8/g4;
    .locals 6

    .line 1
    sget-object v0, La8/g4;->c:La8/g4;

    .line 3
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La8/v3;->u()V

    .line 10
    invoke-virtual {p0}, La8/x5;->g()V

    .line 13
    iget-object v0, p0, La8/x5;->W:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La8/g4;

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 25
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 28
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 34
    invoke-virtual {v0}, La8/t5;->v()V

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 43
    invoke-virtual {v0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    const-string v0, "G1"

    .line 73
    :goto_0
    const/16 v1, 0x64

    .line 75
    invoke-static {v1, v0}, La8/g4;->b(ILjava/lang/String;)La8/g4;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, La8/x5;->r(Ljava/lang/String;La8/g4;)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_1
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 88
    check-cast v0, La8/x3;

    .line 90
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 92
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 95
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 97
    const-string v1, "Database error"

    .line 99
    invoke-virtual {v0, v4, p1, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    if-eqz v5, :cond_1

    .line 105
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_1
    throw p1

    .line 109
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final O()La8/h3;
    .locals 1

    iget-object v0, p0, La8/x5;->r:La8/h3;

    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    return-object v0
.end method

.method public final P()La8/c6;
    .locals 1

    .line 1
    iget-object v0, p0, La8/x5;->H:La8/x3;

    .line 3
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 8
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 11
    return-object v0
.end method

.method public final Q(La8/g4;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, La8/f4;->zzb:La8/f4;

    .line 3
    invoke-virtual {p1, v0}, La8/g4;->f(La8/f4;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p1, 0x10

    .line 11
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0}, La8/x5;->P()La8/c6;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La8/c6;->D()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 37
    const-string p1, "%032x"

    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final a()La8/d3;
    .locals 1

    .line 1
    iget-object v0, p0, La8/x5;->H:La8/x3;

    .line 3
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 8
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/v3;->u()V

    .line 8
    invoke-virtual {p0}, La8/x5;->g()V

    .line 11
    iget-boolean v0, p0, La8/x5;->J:Z

    .line 13
    if-nez v0, :cond_b

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La8/x5;->J:Z

    .line 18
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, La8/v3;->u()V

    .line 25
    iget-object v1, p0, La8/x5;->R:Ljava/nio/channels/FileLock;

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, La8/x5;->H:La8/x3;

    .line 30
    const-string v4, "Storage concurrent access okay"

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 47
    invoke-virtual {v1, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, La8/x5;->c:La8/l;

    .line 53
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 55
    check-cast v1, La8/x3;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, v3, La8/x3;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Ljava/io/File;

    .line 68
    const-string v6, "google_app_measurement.db"

    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 75
    const-string v6, "rw"

    .line 77
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, La8/x5;->S:Ljava/nio/channels/FileChannel;

    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, La8/x5;->R:Ljava/nio/channels/FileLock;

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 100
    invoke-virtual {v1, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 111
    const-string v4, "Storage concurrent data access panic"

    .line 113
    invoke-virtual {v1, v4}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Storage lock already acquired"

    .line 124
    iget-object v4, v4, La8/d3;->y:La8/b3;

    .line 126
    invoke-virtual {v4, v1, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 134
    move-result-object v4

    .line 135
    const-string v5, "Failed to access storage lock file"

    .line 137
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 139
    invoke-virtual {v4, v1, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Failed to acquire storage lock"

    .line 150
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 152
    invoke-virtual {v4, v1, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :goto_2
    const/4 v1, 0x0

    .line 156
    :goto_3
    if-eqz v1, :cond_b

    .line 158
    iget-object v1, p0, La8/x5;->S:Ljava/nio/channels/FileChannel;

    .line 160
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, La8/v3;->u()V

    .line 167
    const-wide/16 v4, 0x0

    .line 169
    const-string v6, "Bad channel to read from"

    .line 171
    const/4 v7, 0x4

    .line 172
    if-eqz v1, :cond_5

    .line 174
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 184
    move-result-object v8

    .line 185
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 188
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 191
    move-result v1

    .line 192
    if-eq v1, v7, :cond_4

    .line 194
    const/4 v8, -0x1

    .line 195
    if-eq v1, v8, :cond_6

    .line 197
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, La8/d3;->y:La8/b3;

    .line 203
    const-string v9, "Unexpected data length. Bytes read"

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8, v1, v9}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 216
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 219
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    goto :goto_5

    .line 221
    :catch_3
    move-exception v1

    .line 222
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 225
    move-result-object v8

    .line 226
    const-string v9, "Failed to read from channel"

    .line 228
    iget-object v8, v8, La8/d3;->g:La8/b3;

    .line 230
    invoke-virtual {v8, v1, v9}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    :goto_4
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 240
    invoke-virtual {v1, v6}, La8/b3;->a(Ljava/lang/String;)V

    .line 243
    :cond_6
    :goto_5
    invoke-virtual {v3}, La8/x3;->p()La8/x2;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, La8/i3;->v()V

    .line 250
    iget v1, v1, La8/x2;->e:I

    .line 252
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, La8/v3;->u()V

    .line 259
    if-le v2, v1, :cond_7

    .line 261
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 275
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 277
    invoke-virtual {v0, v2, v1, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    return-void

    .line 281
    :cond_7
    if-ge v2, v1, :cond_b

    .line 283
    iget-object v3, p0, La8/x5;->S:Ljava/nio/channels/FileChannel;

    .line 285
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, La8/v3;->u()V

    .line 292
    if-eqz v3, :cond_a

    .line 294
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_8

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 314
    invoke-virtual {v3, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 317
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 320
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v6, 0x4

    .line 326
    cmp-long v0, v4, v6

    .line 328
    if-eqz v0, :cond_9

    .line 330
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 336
    const-string v4, "Error writing to channel. Bytes written"

    .line 338
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 341
    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 349
    :cond_9
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 363
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 365
    invoke-virtual {v0, v2, v1, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    return-void

    .line 369
    :catch_4
    move-exception v0

    .line 370
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 373
    move-result-object v3

    .line 374
    const-string v4, "Failed to write to channel"

    .line 376
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 378
    invoke-virtual {v3, v0, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    :goto_6
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 388
    invoke-virtual {v0, v6}, La8/b3;->a(Ljava/lang/String;)V

    .line 391
    :goto_7
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 405
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 407
    invoke-virtual {v0, v2, v1, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    :cond_b
    return-void
.end method

.method public final c()Lq7/a;
    .locals 1

    .line 1
    iget-object v0, p0, La8/x5;->H:La8/x3;

    .line 3
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 8
    return-object v0
.end method

.method public final d()La8/v3;
    .locals 1

    .line 1
    iget-object v0, p0, La8/x5;->H:La8/x3;

    .line 3
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 8
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 11
    return-object v0
.end method

.method public final e()Lh7/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La8/x5;->H:La8/x3;

    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, La8/x5;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(La8/e4;)V
    .locals 12

    .line 1
    iget-object v0, p0, La8/x5;->a:La8/r3;

    .line 3
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La8/v3;->u()V

    .line 10
    invoke-virtual {p1}, La8/e4;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, La8/e4;->D()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, La8/e4;->F()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 38
    const/16 v4, 0xcc

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, La8/x5;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    invoke-virtual {p1}, La8/e4;->a()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p1}, La8/e4;->D()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, La8/u2;->f:La8/t2;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v3

    .line 80
    sget-object v5, La8/u2;->g:La8/t2;

    .line 82
    invoke-virtual {v5, v4}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 108
    const-string v5, "android"

    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, La8/x5;->F:La8/u5;

    .line 116
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 118
    check-cast v3, La8/x3;

    .line 120
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 122
    invoke-virtual {v3}, La8/e;->z()V

    .line 125
    const-wide/32 v5, 0x13498

    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const-string v5, "gmp_version"

    .line 134
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "runtime_version"

    .line 140
    const-string v5, "0"

    .line 142
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, La8/e4;->F()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 160
    new-instance v8, Ljava/net/URL;

    .line 162
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 171
    const-string v3, "Fetching remote configuration"

    .line 173
    invoke-virtual {v2, v7, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 179
    invoke-virtual {v0, v7}, La8/r3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 186
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 189
    iget-object v3, v0, La8/r3;->I:Lp/f;

    .line 191
    invoke-virtual {v3, v7, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 197
    if-eqz v2, :cond_6

    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 205
    new-instance v2, Lp/f;

    .line 207
    invoke-direct {v2}, Lp/f;-><init>()V

    .line 210
    const-string v5, "If-Modified-Since"

    .line 212
    invoke-virtual {v2, v5, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v2, v4

    .line 217
    :goto_1
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 220
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 223
    iget-object v0, v0, La8/r3;->J:Lp/f;

    .line 225
    invoke-virtual {v0, v7, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 237
    if-nez v2, :cond_4

    .line 239
    new-instance v2, Lp/f;

    .line 241
    invoke-direct {v2}, Lp/f;-><init>()V

    .line 244
    :cond_4
    move-object v4, v2

    .line 245
    const-string v2, "If-None-Match"

    .line 247
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object v10, v2

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    :goto_2
    move-object v10, v4

    .line 254
    :goto_3
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, La8/x5;->O:Z

    .line 257
    iget-object v6, p0, La8/x5;->b:La8/h3;

    .line 259
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 262
    new-instance v11, La8/v5;

    .line 264
    invoke-direct {v11, p0}, La8/v5;-><init>(La8/x5;)V

    .line 267
    invoke-virtual {v6}, Lj0/j;->u()V

    .line 270
    invoke-virtual {v6}, La8/t5;->v()V

    .line 273
    iget-object v0, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 275
    check-cast v0, La8/x3;

    .line 277
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 279
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 282
    new-instance v2, La8/g3;

    .line 284
    const/4 v9, 0x0

    .line 285
    move-object v5, v2

    .line 286
    invoke-direct/range {v5 .. v11}, La8/g3;-><init>(La8/h3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;La8/f3;)V

    .line 289
    invoke-virtual {v0, v2}, La8/v3;->B(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    return-void

    .line 293
    :catch_0
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1}, La8/e4;->F()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 304
    move-result-object p1

    .line 305
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 307
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 309
    invoke-virtual {v0, p1, v1, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public final i(La8/q;La8/e6;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static/range {p2 .. p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, La8/e6;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, La8/v3;->u()V

    .line 20
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V

    .line 23
    move-object/from16 v3, p1

    .line 25
    iget-wide v10, v3, La8/q;->d:J

    .line 27
    invoke-static/range {p1 .. p1}, La8/e3;->c(La8/q;)La8/e3;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, La8/v3;->u()V

    .line 38
    iget-object v4, v1, La8/x5;->Y:La8/z4;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget-object v4, v1, La8/x5;->Z:Ljava/lang/String;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, La8/x5;->Y:La8/z4;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, La8/e3;->e:Ljava/lang/Object;

    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v4, v5, v6}, La8/c6;->H(La8/z4;Landroid/os/Bundle;Z)V

    .line 65
    invoke-virtual {v3}, La8/e3;->a()La8/q;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, La8/x5;->r:La8/h3;

    .line 71
    invoke-static {v4}, La8/x5;->H(La8/t5;)V

    .line 74
    iget-object v4, v0, La8/e6;->b:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v4

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eqz v4, :cond_2

    .line 83
    iget-object v4, v0, La8/e6;->M:Ljava/lang/String;

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, 0x1

    .line 94
    :goto_2
    if-nez v4, :cond_3

    .line 96
    return-void

    .line 97
    :cond_3
    iget-boolean v4, v0, La8/e6;->x:Z

    .line 99
    if-nez v4, :cond_4

    .line 101
    invoke-virtual {v1, v0}, La8/x5;->I(La8/e6;)La8/e4;

    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v4, v0, La8/e6;->P:Ljava/util/List;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    iget-object v5, v3, La8/q;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 117
    iget-object v4, v3, La8/q;->b:La8/p;

    .line 119
    invoke-virtual {v4}, La8/p;->k()Landroid/os/Bundle;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, "ga_safelisted"

    .line 125
    const-wide/16 v7, 0x1

    .line 127
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    new-instance v5, La8/q;

    .line 132
    iget-object v14, v3, La8/q;->a:Ljava/lang/String;

    .line 134
    new-instance v15, La8/p;

    .line 136
    invoke-direct {v15, v4}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 139
    iget-object v4, v3, La8/q;->c:Ljava/lang/String;

    .line 141
    iget-wide v7, v3, La8/q;->d:J

    .line 143
    move-object v13, v5

    .line 144
    move-object/from16 v16, v4

    .line 146
    move-wide/from16 v17, v7

    .line 148
    invoke-direct/range {v13 .. v18}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 155
    move-result-object v0

    .line 156
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 158
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 160
    iget-object v3, v3, La8/q;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v4, v2, v5, v3}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :cond_6
    move-object v13, v3

    .line 167
    :goto_3
    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 169
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 172
    invoke-virtual {v3}, La8/l;->a0()V

    .line 175
    :try_start_0
    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 177
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 180
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Lj0/j;->u()V

    .line 186
    invoke-virtual {v3}, La8/t5;->v()V

    .line 189
    const-wide/16 v4, 0x0

    .line 191
    const/4 v7, 0x2

    .line 192
    cmp-long v8, v10, v4

    .line 194
    if-gez v8, :cond_7

    .line 196
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 198
    check-cast v3, La8/x3;

    .line 200
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 202
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 205
    iget-object v3, v3, La8/d3;->y:La8/b3;

    .line 207
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 209
    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v5, v9, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 227
    new-array v5, v7, [Ljava/lang/String;

    .line 229
    aput-object v2, v5, v6

    .line 231
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v5, v12

    .line 237
    invoke-virtual {v3, v4, v5}, La8/l;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 240
    move-result-object v3

    .line 241
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v14, v1, La8/x5;->H:La8/x3;

    .line 251
    if-eqz v4, :cond_a

    .line 253
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, La8/c;

    .line 259
    if-eqz v4, :cond_8

    .line 261
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 264
    move-result-object v5

    .line 265
    iget-object v5, v5, La8/d3;->J:La8/b3;

    .line 267
    const-string v9, "User property timed out"

    .line 269
    iget-object v15, v4, La8/c;->a:Ljava/lang/String;

    .line 271
    iget-object v14, v14, La8/x3;->I:La8/z2;

    .line 273
    iget-object v12, v4, La8/c;->c:La8/z5;

    .line 275
    iget-object v12, v12, La8/z5;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v14, v12}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v12

    .line 281
    iget-object v14, v4, La8/c;->c:La8/z5;

    .line 283
    invoke-virtual {v14}, La8/z5;->k()Ljava/lang/Object;

    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v5, v9, v15, v12, v14}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    iget-object v5, v4, La8/c;->r:La8/q;

    .line 292
    if-eqz v5, :cond_9

    .line 294
    new-instance v9, La8/q;

    .line 296
    invoke-direct {v9, v5, v10, v11}, La8/q;-><init>(La8/q;J)V

    .line 299
    invoke-virtual {v1, v9, v0}, La8/x5;->u(La8/q;La8/e6;)V

    .line 302
    :cond_9
    iget-object v5, v1, La8/x5;->c:La8/l;

    .line 304
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 307
    iget-object v4, v4, La8/c;->c:La8/z5;

    .line 309
    iget-object v4, v4, La8/z5;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v5, v2, v4}, La8/l;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v12, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 318
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 321
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v3}, Lj0/j;->u()V

    .line 327
    invoke-virtual {v3}, La8/t5;->v()V

    .line 330
    if-gez v8, :cond_b

    .line 332
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 334
    check-cast v3, La8/x3;

    .line 336
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 338
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 341
    iget-object v3, v3, La8/d3;->y:La8/b3;

    .line 343
    const-string v4, "Invalid time querying expired conditional properties"

    .line 345
    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v3, v5, v9, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 359
    move-result-object v3

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 363
    new-array v5, v7, [Ljava/lang/String;

    .line 365
    aput-object v2, v5, v6

    .line 367
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 371
    const/4 v12, 0x1

    .line 372
    aput-object v9, v5, v12

    .line 374
    invoke-virtual {v3, v4, v5}, La8/l;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 377
    move-result-object v3

    .line 378
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 380
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 383
    move-result v5

    .line 384
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v3

    .line 391
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    check-cast v5, La8/c;

    .line 403
    if-eqz v5, :cond_c

    .line 405
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 408
    move-result-object v9

    .line 409
    iget-object v9, v9, La8/d3;->J:La8/b3;

    .line 411
    const-string v12, "User property expired"

    .line 413
    iget-object v15, v5, La8/c;->a:Ljava/lang/String;

    .line 415
    iget-object v7, v14, La8/x3;->I:La8/z2;

    .line 417
    iget-object v6, v5, La8/c;->c:La8/z5;

    .line 419
    iget-object v6, v6, La8/z5;->b:Ljava/lang/String;

    .line 421
    invoke-virtual {v7, v6}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    iget-object v7, v5, La8/c;->c:La8/z5;

    .line 427
    invoke-virtual {v7}, La8/z5;->k()Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v9, v12, v15, v6, v7}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iget-object v6, v1, La8/x5;->c:La8/l;

    .line 436
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 439
    iget-object v7, v5, La8/c;->c:La8/z5;

    .line 441
    iget-object v7, v7, La8/z5;->b:Ljava/lang/String;

    .line 443
    invoke-virtual {v6, v2, v7}, La8/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v6, v5, La8/c;->G:La8/q;

    .line 448
    if-eqz v6, :cond_d

    .line 450
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_d
    iget-object v6, v1, La8/x5;->c:La8/l;

    .line 455
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 458
    iget-object v5, v5, La8/c;->c:La8/z5;

    .line 460
    iget-object v5, v5, La8/z5;->b:Ljava/lang/String;

    .line 462
    invoke-virtual {v6, v2, v5}, La8/l;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x2

    .line 467
    goto :goto_7

    .line 468
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v3

    .line 472
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_f

    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    check-cast v4, La8/q;

    .line 484
    new-instance v5, La8/q;

    .line 486
    invoke-direct {v5, v4, v10, v11}, La8/q;-><init>(La8/q;J)V

    .line 489
    invoke-virtual {v1, v5, v0}, La8/x5;->u(La8/q;La8/e6;)V

    .line 492
    goto :goto_8

    .line 493
    :cond_f
    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 495
    invoke-static {v3}, La8/x5;->H(La8/t5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    iget-object v4, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 500
    :try_start_2
    iget-object v5, v13, La8/q;->a:Ljava/lang/String;

    .line 502
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 505
    invoke-static {v5}, Lcf/f;->E(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v3}, Lj0/j;->u()V

    .line 511
    invoke-virtual {v3}, La8/t5;->v()V

    .line 514
    if-gez v8, :cond_10

    .line 516
    move-object v3, v4

    .line 517
    check-cast v3, La8/x3;

    .line 519
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 521
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 524
    iget-object v3, v3, La8/d3;->y:La8/b3;

    .line 526
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 528
    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 531
    move-result-object v2

    .line 532
    check-cast v4, La8/x3;

    .line 534
    iget-object v4, v4, La8/x3;->I:La8/z2;

    .line 536
    invoke-virtual {v4, v5}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v4

    .line 540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v3, v6, v2, v4, v5}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 550
    move-result-object v2

    .line 551
    goto :goto_9

    .line 552
    :cond_10
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 554
    const/4 v6, 0x3

    .line 555
    new-array v6, v6, [Ljava/lang/String;

    .line 557
    const/4 v7, 0x0

    .line 558
    aput-object v2, v6, v7

    .line 560
    const/4 v2, 0x1

    .line 561
    aput-object v5, v6, v2

    .line 563
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    const/4 v5, 0x2

    .line 568
    aput-object v2, v6, v5

    .line 570
    invoke-virtual {v3, v4, v6}, La8/l;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 573
    move-result-object v2

    .line 574
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 579
    move-result v3

    .line 580
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v2

    .line 587
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_14

    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    move-object v15, v3

    .line 598
    check-cast v15, La8/c;

    .line 600
    if-eqz v15, :cond_11

    .line 602
    iget-object v3, v15, La8/c;->c:La8/z5;

    .line 604
    new-instance v9, La8/a6;

    .line 606
    iget-object v4, v15, La8/c;->a:Ljava/lang/String;

    .line 608
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 611
    iget-object v5, v15, La8/c;->b:Ljava/lang/String;

    .line 613
    iget-object v6, v3, La8/z5;->b:Ljava/lang/String;

    .line 615
    invoke-virtual {v3}, La8/z5;->k()Ljava/lang/Object;

    .line 618
    move-result-object v16

    .line 619
    invoke-static/range {v16 .. v16}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 622
    move-object v3, v9

    .line 623
    move-wide v7, v10

    .line 624
    move-object/from16 v17, v2

    .line 626
    move-object v2, v9

    .line 627
    move-object/from16 v9, v16

    .line 629
    invoke-direct/range {v3 .. v9}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 632
    iget-object v3, v2, La8/a6;->e:Ljava/lang/Object;

    .line 634
    iget-object v4, v2, La8/a6;->c:Ljava/lang/String;

    .line 636
    iget-object v5, v1, La8/x5;->c:La8/l;

    .line 638
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 641
    invoke-virtual {v5, v2}, La8/l;->F(La8/a6;)Z

    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_12

    .line 647
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 650
    move-result-object v5

    .line 651
    iget-object v5, v5, La8/d3;->J:La8/b3;

    .line 653
    const-string v6, "User property triggered"

    .line 655
    iget-object v7, v15, La8/c;->a:Ljava/lang/String;

    .line 657
    iget-object v8, v14, La8/x3;->I:La8/z2;

    .line 659
    invoke-virtual {v8, v4}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v5, v6, v7, v4, v3}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    goto :goto_b

    .line 667
    :cond_12
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 670
    move-result-object v5

    .line 671
    iget-object v5, v5, La8/d3;->g:La8/b3;

    .line 673
    const-string v6, "Too many active user properties, ignoring"

    .line 675
    iget-object v7, v15, La8/c;->a:Ljava/lang/String;

    .line 677
    invoke-static {v7}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 680
    move-result-object v7

    .line 681
    iget-object v8, v14, La8/x3;->I:La8/z2;

    .line 683
    invoke-virtual {v8, v4}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v5, v6, v7, v4, v3}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    :goto_b
    iget-object v3, v15, La8/c;->y:La8/q;

    .line 692
    if-eqz v3, :cond_13

    .line 694
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_13
    new-instance v3, La8/z5;

    .line 699
    invoke-direct {v3, v2}, La8/z5;-><init>(La8/a6;)V

    .line 702
    iput-object v3, v15, La8/c;->c:La8/z5;

    .line 704
    const/4 v2, 0x1

    .line 705
    iput-boolean v2, v15, La8/c;->e:Z

    .line 707
    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 709
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 712
    invoke-virtual {v3, v15}, La8/l;->E(La8/c;)Z

    .line 715
    move-object/from16 v2, v17

    .line 717
    goto/16 :goto_a

    .line 719
    :cond_14
    invoke-virtual {v1, v13, v0}, La8/x5;->u(La8/q;La8/e6;)V

    .line 722
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v2

    .line 726
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_15

    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v3

    .line 736
    check-cast v3, La8/q;

    .line 738
    new-instance v4, La8/q;

    .line 740
    invoke-direct {v4, v3, v10, v11}, La8/q;-><init>(La8/q;J)V

    .line 743
    invoke-virtual {v1, v4, v0}, La8/x5;->u(La8/q;La8/e6;)V

    .line 746
    goto :goto_c

    .line 747
    :cond_15
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 749
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 752
    invoke-virtual {v0}, La8/l;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 757
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 760
    invoke-virtual {v0}, La8/l;->b0()V

    .line 763
    return-void

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 767
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 770
    invoke-virtual {v2}, La8/l;->b0()V

    .line 773
    throw v0
.end method

.method public final j(La8/q;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v2, v0, La8/x5;->c:La8/l;

    .line 9
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 12
    invoke-virtual {v2, v3}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, La8/e4;->H()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, La8/x5;->z(La8/e4;)Ljava/lang/Boolean;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    iget-object v4, v1, La8/q;->a:Ljava/lang/String;

    .line 38
    const-string v5, "_ui"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Could not find package. appId"

    .line 56
    iget-object v4, v4, La8/d3;->y:La8/b3;

    .line 58
    invoke-virtual {v4, v5, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 68
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "App version does not match; dropping event. appId"

    .line 78
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 80
    invoke-virtual {v1, v2, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, La8/e6;

    .line 86
    invoke-virtual {v2}, La8/e4;->a()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, La8/e4;->H()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, La8/e4;->B()J

    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, La8/e4;->a:La8/x3;

    .line 100
    iget-object v9, v8, La8/x3;->F:La8/v3;

    .line 102
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 105
    invoke-virtual {v9}, La8/v3;->u()V

    .line 108
    iget-object v9, v2, La8/e4;->l:Ljava/lang/String;

    .line 110
    iget-object v10, v8, La8/x3;->F:La8/v3;

    .line 112
    invoke-static {v10}, La8/x3;->k(La8/c4;)V

    .line 115
    invoke-virtual {v10}, La8/v3;->u()V

    .line 118
    iget-wide v10, v2, La8/e4;->m:J

    .line 120
    iget-object v12, v8, La8/x3;->F:La8/v3;

    .line 122
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 125
    invoke-virtual {v12}, La8/v3;->u()V

    .line 128
    iget-wide v12, v2, La8/e4;->n:J

    .line 130
    iget-object v14, v8, La8/x3;->F:La8/v3;

    .line 132
    invoke-static {v14}, La8/x3;->k(La8/c4;)V

    .line 135
    invoke-virtual {v14}, La8/v3;->u()V

    .line 138
    iget-boolean v14, v2, La8/e4;->o:Z

    .line 140
    const/16 v17, 0x0

    .line 142
    invoke-virtual {v2}, La8/e4;->I()Ljava/lang/String;

    .line 145
    move-result-object v18

    .line 146
    iget-object v1, v8, La8/x3;->F:La8/v3;

    .line 148
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 151
    invoke-virtual {v1}, La8/v3;->u()V

    .line 154
    const-wide/16 v19, 0x0

    .line 156
    invoke-virtual {v2}, La8/e4;->z()Z

    .line 159
    move-result v21

    .line 160
    const/16 v22, 0x0

    .line 162
    invoke-virtual {v2}, La8/e4;->D()Ljava/lang/String;

    .line 165
    move-result-object v23

    .line 166
    iget-object v1, v8, La8/x3;->F:La8/v3;

    .line 168
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 171
    invoke-virtual {v1}, La8/v3;->u()V

    .line 174
    iget-object v1, v2, La8/e4;->r:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v2}, La8/e4;->C()J

    .line 179
    move-result-wide v25

    .line 180
    move-object/from16 v27, v1

    .line 182
    iget-object v1, v8, La8/x3;->F:La8/v3;

    .line 184
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 187
    invoke-virtual {v1}, La8/v3;->u()V

    .line 190
    iget-object v1, v2, La8/e4;->t:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0, v3}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 195
    move-result-object v28

    .line 196
    invoke-virtual/range {v28 .. v28}, La8/g4;->e()Ljava/lang/String;

    .line 199
    move-result-object v30

    .line 200
    invoke-virtual {v2}, La8/e4;->A()Z

    .line 203
    move-result v31

    .line 204
    iget-object v8, v8, La8/x3;->F:La8/v3;

    .line 206
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 209
    invoke-virtual {v8}, La8/v3;->u()V

    .line 212
    move-object/from16 v32, v1

    .line 214
    iget-wide v0, v2, La8/e4;->w:J

    .line 216
    const-string v28, ""

    .line 218
    const/16 v29, 0x0

    .line 220
    move-object v2, v15

    .line 221
    move-object/from16 v3, p2

    .line 223
    move-object v8, v9

    .line 224
    move-wide v9, v10

    .line 225
    move-wide v11, v12

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v33, v15

    .line 229
    move/from16 v15, v17

    .line 231
    move-object/from16 v16, v18

    .line 233
    move-wide/from16 v17, v19

    .line 235
    const/16 v19, 0x0

    .line 237
    move/from16 v20, v21

    .line 239
    move/from16 v21, v22

    .line 241
    move-object/from16 v22, v23

    .line 243
    move-object/from16 v23, v27

    .line 245
    move-wide/from16 v24, v25

    .line 247
    move-object/from16 v26, v32

    .line 249
    move-object/from16 v27, v30

    .line 251
    move/from16 v30, v31

    .line 253
    move-wide/from16 v31, v0

    .line 255
    invoke-direct/range {v2 .. v32}, La8/e6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 258
    move-object/from16 v0, p0

    .line 260
    move-object/from16 v1, p1

    .line 262
    move-object/from16 v2, v33

    .line 264
    invoke-virtual {v0, v1, v2}, La8/x5;->k(La8/q;La8/e6;)V

    .line 267
    return-void

    .line 268
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 271
    move-result-object v1

    .line 272
    const-string v2, "No app data available; dropping event"

    .line 274
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 276
    invoke-virtual {v1, v3, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public final k(La8/q;La8/e6;)V
    .locals 12

    .line 1
    iget-object v0, p2, La8/e6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, La8/e3;->c(La8/q;)La8/e3;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, La8/x5;->P()La8/c6;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, La8/e3;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 18
    iget-object v2, p0, La8/x5;->c:La8/l;

    .line 20
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 23
    iget-object v3, p2, La8/e6;->a:Ljava/lang/String;

    .line 25
    iget-object v4, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lj0/j;->u()V

    .line 30
    invoke-virtual {v2}, La8/t5;->v()V

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v8, v8, [Ljava/lang/String;

    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v3, v8, v9

    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 56
    move-object v2, v4

    .line 57
    check-cast v2, La8/x3;

    .line 59
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 61
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 64
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 66
    const-string v7, "Default event parameters not found"

    .line 68
    invoke-virtual {v2, v7}, La8/b3;->a(Ljava/lang/String;)V

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v7}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    iget-object v2, v2, La8/s5;->b:La8/x5;

    .line 95
    invoke-virtual {v2}, La8/x5;->O()La8/h3;

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    new-instance v7, Landroid/os/Bundle;

    .line 104
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()D

    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzv()Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzb()F

    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy()Z

    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_1

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 186
    move-object v5, v7

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v2

    .line 189
    :try_start_4
    move-object v7, v4

    .line 190
    check-cast v7, La8/x3;

    .line 192
    iget-object v7, v7, La8/x3;->y:La8/d3;

    .line 194
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 197
    iget-object v7, v7, La8/d3;->g:La8/b3;

    .line 199
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 201
    invoke-static {v3}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v9, v2, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v2

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto/16 :goto_5

    .line 214
    :catch_2
    move-exception v2

    .line 215
    move-object v6, v5

    .line 216
    :goto_1
    :try_start_5
    check-cast v4, La8/x3;

    .line 218
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 220
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 223
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 225
    const-string v7, "Error selecting default event parameters"

    .line 227
    invoke-virtual {v4, v2, v7}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    if-eqz v6, :cond_6

    .line 232
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v5}, La8/c6;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, La8/x5;->P()La8/c6;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, La8/x5;->J()La8/e;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v2, La8/u2;->J:La8/t2;

    .line 251
    const/16 v4, 0x19

    .line 253
    const/16 v5, 0x64

    .line 255
    invoke-virtual {v1, v3, v2, v4, v5}, La8/e;->y(Ljava/lang/String;La8/t2;II)I

    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, p1, v1}, La8/c6;->K(La8/e3;I)V

    .line 262
    invoke-virtual {p1}, La8/e3;->a()La8/q;

    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p1, La8/q;->a:Ljava/lang/String;

    .line 268
    const-string v1, "_cmp"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    iget-object v0, p1, La8/q;->b:La8/p;

    .line 279
    iget-object v1, v0, La8/p;->a:Landroid/os/Bundle;

    .line 281
    const-string v2, "_cis"

    .line 283
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const-string v2, "referrer API v2"

    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 295
    iget-object v0, v0, La8/p;->a:Landroid/os/Bundle;

    .line 297
    const-string v1, "gclid"

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 309
    new-instance v0, La8/z5;

    .line 311
    iget-wide v3, p1, La8/q;->d:J

    .line 313
    const-string v7, "auto"

    .line 315
    const-string v6, "_lgclid"

    .line 317
    move-object v2, v0

    .line 318
    invoke-direct/range {v2 .. v7}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0, v0, p2}, La8/x5;->s(La8/z5;La8/e6;)V

    .line 324
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, La8/x5;->i(La8/q;La8/e6;)V

    .line 327
    return-void

    .line 328
    :catchall_1
    move-exception p1

    .line 329
    move-object v5, v6

    .line 330
    :goto_5
    if-eqz v5, :cond_9

    .line 332
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_9
    throw p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/v3;->u()V

    .line 8
    invoke-virtual {p0}, La8/x5;->g()V

    .line 11
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 19
    :cond_0
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 25
    const-string v2, "onConfigFetched. Response size"

    .line 27
    array-length v3, p4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, La8/x5;->c:La8/l;

    .line 37
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 40
    invoke-virtual {v1}, La8/l;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v1, p0, La8/x5;->c:La8/l;

    .line 45
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 48
    invoke-virtual {v1, p1}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xc8

    .line 54
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x130

    .line 57
    if-eq p2, v2, :cond_1

    .line 59
    const/16 v2, 0xcc

    .line 61
    if-eq p2, v2, :cond_1

    .line 63
    if-ne p2, v5, :cond_2

    .line 65
    const/16 p2, 0x130

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-nez v1, :cond_3

    .line 74
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 80
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 82
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto/16 :goto_a

    .line 91
    :cond_3
    const/16 v6, 0x194

    .line 93
    iget-object v7, p0, La8/x5;->a:La8/r3;

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v2, :cond_8

    .line 98
    if-ne p2, v6, :cond_4

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_4
    :try_start_2
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lv2/a;

    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide p4

    .line 115
    iget-object v2, v1, La8/e4;->a:La8/x3;

    .line 117
    iget-object v2, v2, La8/x3;->F:La8/v3;

    .line 119
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 122
    invoke-virtual {v2}, La8/v3;->u()V

    .line 125
    iget-boolean v2, v1, La8/e4;->F:Z

    .line 127
    iget-wide v5, v1, La8/e4;->H:J

    .line 129
    cmp-long v3, v5, p4

    .line 131
    if-eqz v3, :cond_5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    :goto_1
    or-int/2addr v2, v4

    .line 136
    iput-boolean v2, v1, La8/e4;->F:Z

    .line 138
    iput-wide p4, v1, La8/e4;->H:J

    .line 140
    iget-object p4, p0, La8/x5;->c:La8/l;

    .line 142
    invoke-static {p4}, La8/x5;->H(La8/t5;)V

    .line 145
    invoke-virtual {p4, v1}, La8/l;->A(La8/e4;)V

    .line 148
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 151
    move-result-object p4

    .line 152
    iget-object p4, p4, La8/d3;->J:La8/b3;

    .line 154
    const-string p5, "Fetching config failed. code, error"

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p4, v1, p3, p5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 166
    invoke-virtual {v7}, Lj0/j;->u()V

    .line 169
    iget-object p3, v7, La8/r3;->I:Lp/f;

    .line 171
    invoke-virtual {p3, p1, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p1, p0, La8/x5;->y:La8/l5;

    .line 176
    iget-object p1, p1, La8/l5;->x:La8/l3;

    .line 178
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lv2/a;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide p3

    .line 191
    invoke-virtual {p1, p3, p4}, La8/l3;->b(J)V

    .line 194
    const/16 p1, 0x1f7

    .line 196
    if-eq p2, p1, :cond_6

    .line 198
    const/16 p1, 0x1ad

    .line 200
    if-ne p2, p1, :cond_7

    .line 202
    :cond_6
    iget-object p1, p0, La8/x5;->y:La8/l5;

    .line 204
    iget-object p1, p1, La8/l5;->g:La8/l3;

    .line 206
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lv2/a;

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide p2

    .line 219
    invoke-virtual {p1, p2, p3}, La8/l3;->b(J)V

    .line 222
    :cond_7
    invoke-virtual {p0}, La8/x5;->C()V

    .line 225
    goto/16 :goto_a

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto/16 :goto_b

    .line 230
    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    .line 232
    const-string p3, "Last-Modified"

    .line 234
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Ljava/util/List;

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object p3, v8

    .line 242
    :goto_3
    if-eqz p3, :cond_a

    .line 244
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 250
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/String;

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object p3, v8

    .line 258
    :goto_4
    if-eqz p5, :cond_b

    .line 260
    const-string v2, "ETag"

    .line 262
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p5

    .line 266
    check-cast p5, Ljava/util/List;

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object p5, v8

    .line 270
    :goto_5
    if-eqz p5, :cond_c

    .line 272
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_c

    .line 278
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object p5

    .line 282
    check-cast p5, Ljava/lang/String;

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move-object p5, v8

    .line 286
    :goto_6
    if-eq p2, v6, :cond_e

    .line 288
    if-ne p2, v5, :cond_d

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 294
    invoke-virtual {v7, p1, p3, p5, p4}, La8/r3;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 297
    goto :goto_8

    .line 298
    :cond_e
    :goto_7
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 301
    invoke-virtual {v7, p1}, La8/r3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 304
    move-result-object p3

    .line 305
    if-nez p3, :cond_f

    .line 307
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 310
    invoke-virtual {v7, p1, v8, v8, v8}, La8/r3;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 313
    :cond_f
    :goto_8
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Lv2/a;

    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    move-result-wide p3

    .line 326
    invoke-virtual {v1, p3, p4}, La8/e4;->g(J)V

    .line 329
    iget-object p3, p0, La8/x5;->c:La8/l;

    .line 331
    invoke-static {p3}, La8/x5;->H(La8/t5;)V

    .line 334
    invoke-virtual {p3, v1}, La8/l;->A(La8/e4;)V

    .line 337
    if-ne p2, v6, :cond_10

    .line 339
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 342
    move-result-object p2

    .line 343
    iget-object p2, p2, La8/d3;->G:La8/b3;

    .line 345
    const-string p3, "Config not found. Using empty config. appId"

    .line 347
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    goto :goto_9

    .line 351
    :cond_10
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 357
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2, v3, p3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    :goto_9
    iget-object p1, p0, La8/x5;->b:La8/h3;

    .line 368
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 371
    invoke-virtual {p1}, La8/h3;->J()Z

    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_11

    .line 377
    invoke-virtual {p0}, La8/x5;->E()Z

    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_11

    .line 383
    invoke-virtual {p0}, La8/x5;->t()V

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    invoke-virtual {p0}, La8/x5;->C()V

    .line 390
    :goto_a
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 392
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 395
    invoke-virtual {p1}, La8/l;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :try_start_3
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 400
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 403
    invoke-virtual {p1}, La8/l;->b0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    iput-boolean v0, p0, La8/x5;->O:Z

    .line 408
    invoke-virtual {p0}, La8/x5;->A()V

    .line 411
    return-void

    .line 412
    :goto_b
    :try_start_4
    iget-object p2, p0, La8/x5;->c:La8/l;

    .line 414
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 417
    invoke-virtual {p2}, La8/l;->b0()V

    .line 420
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :catchall_1
    move-exception p1

    .line 422
    iput-boolean v0, p0, La8/x5;->O:Z

    .line 424
    invoke-virtual {p0}, La8/x5;->A()V

    .line 427
    throw p1
.end method

.method public final m(La8/e6;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "com.android.vending"

    .line 7
    const-string v4, "_sysu"

    .line 9
    const-string v5, "_sys"

    .line 11
    const-string v6, "_pfo"

    .line 13
    const-string v0, "_npa"

    .line 15
    const-string v7, "_uwa"

    .line 17
    const-string v8, "app_id=?"

    .line 19
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, La8/v3;->u()V

    .line 26
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V

    .line 29
    invoke-static/range {p1 .. p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 32
    iget-object v9, v2, La8/e6;->a:Ljava/lang/String;

    .line 34
    invoke-static {v9}, Lcf/f;->E(Ljava/lang/String;)V

    .line 37
    invoke-static/range {p1 .. p1}, La8/x5;->G(La8/e6;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_26

    .line 43
    iget-object v10, v1, La8/x5;->c:La8/l;

    .line 45
    invoke-static {v10}, La8/x5;->H(La8/t5;)V

    .line 48
    invoke-virtual {v10, v9}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 51
    move-result-object v10

    .line 52
    const-wide/16 v11, 0x0

    .line 54
    iget-object v13, v2, La8/e6;->b:Ljava/lang/String;

    .line 56
    if-eqz v10, :cond_0

    .line 58
    invoke-virtual {v10}, La8/e4;->a()Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_0

    .line 68
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 74
    invoke-virtual {v10, v11, v12}, La8/e4;->g(J)V

    .line 77
    iget-object v14, v1, La8/x5;->c:La8/l;

    .line 79
    invoke-static {v14}, La8/x5;->H(La8/t5;)V

    .line 82
    invoke-virtual {v14, v10}, La8/l;->A(La8/e4;)V

    .line 85
    iget-object v10, v1, La8/x5;->a:La8/r3;

    .line 87
    invoke-static {v10}, La8/x5;->H(La8/t5;)V

    .line 90
    invoke-virtual {v10}, Lj0/j;->u()V

    .line 93
    iget-object v10, v10, La8/r3;->x:Lp/f;

    .line 95
    invoke-virtual {v10, v9}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    iget-boolean v10, v2, La8/e6;->x:Z

    .line 100
    if-nez v10, :cond_1

    .line 102
    invoke-virtual/range {p0 .. p1}, La8/x5;->I(La8/e6;)La8/e4;

    .line 105
    return-void

    .line 106
    :cond_1
    iget-wide v14, v2, La8/e6;->I:J

    .line 108
    cmp-long v10, v14, v11

    .line 110
    if-nez v10, :cond_2

    .line 112
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lv2/a;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v14

    .line 125
    :cond_2
    iget-object v10, v1, La8/x5;->H:La8/x3;

    .line 127
    invoke-virtual {v10}, La8/x3;->o()La8/n;

    .line 130
    move-result-object v11

    .line 131
    iget-object v10, v10, La8/x3;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v11}, Lj0/j;->u()V

    .line 136
    const/4 v12, 0x0

    .line 137
    iput-object v12, v11, La8/n;->g:Ljava/lang/Boolean;

    .line 139
    move-object/from16 v22, v13

    .line 141
    const-wide/16 v12, 0x0

    .line 143
    iput-wide v12, v11, La8/n;->r:J

    .line 145
    const/4 v12, 0x1

    .line 146
    iget v13, v2, La8/e6;->J:I

    .line 148
    if-eqz v13, :cond_3

    .line 150
    if-eq v13, v12, :cond_3

    .line 152
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 155
    move-result-object v11

    .line 156
    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 159
    move-result-object v12

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v23, v10

    .line 166
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 168
    iget-object v11, v11, La8/d3;->y:La8/b3;

    .line 170
    invoke-virtual {v11, v12, v13, v10}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 v13, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object/from16 v23, v10

    .line 177
    :goto_0
    iget-object v10, v1, La8/x5;->c:La8/l;

    .line 179
    invoke-static {v10}, La8/x5;->H(La8/t5;)V

    .line 182
    invoke-virtual {v10}, La8/l;->a0()V

    .line 185
    :try_start_0
    iget-object v10, v1, La8/x5;->c:La8/l;

    .line 187
    invoke-static {v10}, La8/x5;->H(La8/t5;)V

    .line 190
    invoke-virtual {v10, v9, v0}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_4

    .line 196
    const-string v11, "auto"

    .line 198
    iget-object v12, v10, La8/a6;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 206
    :cond_4
    iget-object v11, v2, La8/e6;->N:Ljava/lang/Boolean;

    .line 208
    if-eqz v11, :cond_7

    .line 210
    new-instance v0, La8/z5;

    .line 212
    const-string v20, "_npa"

    .line 214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v11

    .line 218
    const/4 v12, 0x1

    .line 219
    if-eq v12, v11, :cond_5

    .line 221
    const-wide/16 v11, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-wide/16 v11, 0x1

    .line 226
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v19

    .line 230
    const-string v21, "auto"

    .line 232
    move-object/from16 v16, v0

    .line 234
    move-wide/from16 v17, v14

    .line 236
    invoke-direct/range {v16 .. v21}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-eqz v10, :cond_6

    .line 241
    iget-object v10, v10, La8/a6;->e:Ljava/lang/Object;

    .line 243
    iget-object v11, v0, La8/z5;->d:Ljava/lang/Long;

    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_8

    .line 251
    :cond_6
    invoke-virtual {v1, v0, v2}, La8/x5;->s(La8/z5;La8/e6;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    if-eqz v10, :cond_8

    .line 257
    invoke-virtual {v1, v0, v2}, La8/x5;->o(Ljava/lang/String;La8/e6;)V

    .line 260
    :cond_8
    :goto_2
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 262
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 265
    invoke-static {v9}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0, v9}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 274
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 277
    invoke-virtual {v0}, La8/e4;->a()Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    iget-object v11, v2, La8/e6;->M:Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, La8/e4;->D()Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 287
    move-object/from16 v24, v4

    .line 289
    move-object/from16 v4, v22

    .line 291
    invoke-static {v4, v10, v11, v12}, La8/c6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 297
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 300
    move-result-object v4

    .line 301
    iget-object v4, v4, La8/d3;->y:La8/b3;

    .line 303
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 305
    invoke-virtual {v0}, La8/e4;->F()Ljava/lang/String;

    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v4, v11, v10}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v4, v1, La8/x5;->c:La8/l;

    .line 318
    invoke-static {v4}, La8/x5;->H(La8/t5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v10, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 323
    :try_start_1
    invoke-virtual {v0}, La8/e4;->F()Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v4}, La8/t5;->v()V

    .line 330
    invoke-virtual {v4}, Lj0/j;->u()V

    .line 333
    invoke-static {v11}, Lcf/f;->E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    invoke-virtual {v4}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    move-result-object v0

    .line 340
    const/4 v4, 0x1

    .line 341
    new-array v12, v4, [Ljava/lang/String;

    .line 343
    const/4 v4, 0x0

    .line 344
    aput-object v11, v12, v4

    .line 346
    const-string v4, "events"

    .line 348
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    move-object/from16 v22, v5

    .line 354
    :try_start_3
    const-string v5, "user_attributes"

    .line 356
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    move-result v5

    .line 360
    add-int/2addr v4, v5

    .line 361
    const-string v5, "conditional_properties"

    .line 363
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    move-result v5

    .line 367
    add-int/2addr v4, v5

    .line 368
    const-string v5, "apps"

    .line 370
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    move-result v5

    .line 374
    add-int/2addr v4, v5

    .line 375
    const-string v5, "raw_events"

    .line 377
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    move-result v5

    .line 381
    add-int/2addr v4, v5

    .line 382
    const-string v5, "raw_events_metadata"

    .line 384
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    move-result v5

    .line 388
    add-int/2addr v4, v5

    .line 389
    const-string v5, "event_filters"

    .line 391
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    move-result v5

    .line 395
    add-int/2addr v4, v5

    .line 396
    const-string v5, "property_filters"

    .line 398
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    move-result v5

    .line 402
    add-int/2addr v4, v5

    .line 403
    const-string v5, "audience_filter_values"

    .line 405
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    move-result v5

    .line 409
    add-int/2addr v4, v5

    .line 410
    const-string v5, "consent_settings"

    .line 412
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    move-result v5

    .line 416
    add-int/2addr v4, v5

    .line 417
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    .line 420
    move-object v5, v10

    .line 421
    check-cast v5, La8/x3;

    .line 423
    iget-object v5, v5, La8/x3;->r:La8/e;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    move-object/from16 v25, v6

    .line 427
    :try_start_4
    sget-object v6, La8/u2;->o0:La8/t2;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    move-object/from16 v26, v7

    .line 431
    const/4 v7, 0x0

    .line 432
    :try_start_5
    invoke-virtual {v5, v7, v6}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_9

    .line 438
    const-string v5, "default_event_params"

    .line 440
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 443
    move-result v0

    .line 444
    add-int/2addr v4, v0

    .line 445
    :cond_9
    if-lez v4, :cond_a

    .line 447
    move-object v0, v10

    .line 448
    check-cast v0, La8/x3;

    .line 450
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 452
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 455
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 457
    const-string v5, "Deleted application data. app, records"

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v0, v11, v4, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    goto :goto_6

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_5

    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto :goto_4

    .line 471
    :catch_2
    move-exception v0

    .line 472
    :goto_3
    move-object/from16 v25, v6

    .line 474
    :goto_4
    move-object/from16 v26, v7

    .line 476
    goto :goto_5

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object/from16 v22, v5

    .line 480
    goto :goto_3

    .line 481
    :goto_5
    :try_start_6
    check-cast v10, La8/x3;

    .line 483
    iget-object v4, v10, La8/x3;->y:La8/d3;

    .line 485
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 488
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 490
    const-string v5, "Error deleting application data. appId, error"

    .line 492
    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v4, v6, v0, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 500
    goto :goto_7

    .line 501
    :cond_b
    move-object/from16 v24, v4

    .line 503
    :cond_c
    move-object/from16 v22, v5

    .line 505
    move-object/from16 v25, v6

    .line 507
    move-object/from16 v26, v7

    .line 509
    :goto_7
    if-eqz v0, :cond_f

    .line 511
    invoke-virtual {v0}, La8/e4;->B()J

    .line 514
    move-result-wide v4

    .line 515
    const-wide/32 v6, -0x80000000

    .line 518
    cmp-long v8, v4, v6

    .line 520
    if-eqz v8, :cond_d

    .line 522
    invoke-virtual {v0}, La8/e4;->B()J

    .line 525
    move-result-wide v4

    .line 526
    iget-wide v10, v2, La8/e6;->F:J

    .line 528
    cmp-long v8, v4, v10

    .line 530
    if-eqz v8, :cond_d

    .line 532
    const/4 v4, 0x1

    .line 533
    goto :goto_8

    .line 534
    :cond_d
    const/4 v4, 0x0

    .line 535
    :goto_8
    invoke-virtual {v0}, La8/e4;->H()Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v0}, La8/e4;->B()J

    .line 542
    move-result-wide v10

    .line 543
    cmp-long v0, v10, v6

    .line 545
    if-nez v0, :cond_e

    .line 547
    if-eqz v5, :cond_e

    .line 549
    iget-object v0, v2, La8/e6;->c:Ljava/lang/String;

    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_e

    .line 557
    const/4 v0, 0x1

    .line 558
    goto :goto_9

    .line 559
    :cond_e
    const/4 v0, 0x0

    .line 560
    :goto_9
    or-int/2addr v0, v4

    .line 561
    if-eqz v0, :cond_f

    .line 563
    new-instance v0, Landroid/os/Bundle;

    .line 565
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 568
    const-string v4, "_pv"

    .line 570
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v4, La8/q;

    .line 575
    const-string v17, "_au"

    .line 577
    new-instance v5, La8/p;

    .line 579
    invoke-direct {v5, v0}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 582
    const-string v19, "auto"

    .line 584
    move-object/from16 v16, v4

    .line 586
    move-object/from16 v18, v5

    .line 588
    move-wide/from16 v20, v14

    .line 590
    invoke-direct/range {v16 .. v21}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 593
    invoke-virtual {v1, v4, v2}, La8/x5;->i(La8/q;La8/e6;)V

    .line 596
    :cond_f
    invoke-virtual/range {p0 .. p1}, La8/x5;->I(La8/e6;)La8/e4;

    .line 599
    if-nez v13, :cond_10

    .line 601
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 603
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 606
    const-string v4, "_f"

    .line 608
    invoke-virtual {v0, v9, v4}, La8/l;->S(Ljava/lang/String;Ljava/lang/String;)La8/o;

    .line 611
    move-result-object v0

    .line 612
    const/4 v4, 0x0

    .line 613
    goto :goto_a

    .line 614
    :cond_10
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 616
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 619
    const-string v4, "_v"

    .line 621
    invoke-virtual {v0, v9, v4}, La8/l;->S(Ljava/lang/String;Ljava/lang/String;)La8/o;

    .line 624
    move-result-object v0

    .line 625
    const/4 v4, 0x1

    .line 626
    :goto_a
    if-nez v0, :cond_24

    .line 628
    const-wide/32 v5, 0x36ee80

    .line 631
    div-long v7, v14, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 633
    const-wide/16 v10, 0x1

    .line 635
    add-long/2addr v7, v10

    .line 636
    mul-long v7, v7, v5

    .line 638
    const-string v5, "_dac"

    .line 640
    const-string v6, "_et"

    .line 642
    const-string v10, "_r"

    .line 644
    const-string v11, "_c"

    .line 646
    iget-boolean v12, v2, La8/e6;->L:Z

    .line 648
    if-nez v4, :cond_22

    .line 650
    :try_start_7
    new-instance v0, La8/z5;

    .line 652
    const-string v20, "_fot"

    .line 654
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    move-result-object v19

    .line 658
    const-string v21, "auto"

    .line 660
    move-object/from16 v16, v0

    .line 662
    move-wide/from16 v17, v14

    .line 664
    invoke-direct/range {v16 .. v21}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1, v0, v2}, La8/x5;->s(La8/z5;La8/e6;)V

    .line 670
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, La8/v3;->u()V

    .line 677
    iget-object v0, v1, La8/x5;->G:La8/o3;

    .line 679
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 685
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 686
    iget-object v7, v0, La8/o3;->a:La8/x3;

    .line 688
    if-eqz v4, :cond_11

    .line 690
    :try_start_8
    iget-object v0, v7, La8/x3;->y:La8/d3;

    .line 692
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 695
    iget-object v0, v0, La8/d3;->F:La8/b3;

    .line 697
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 699
    invoke-virtual {v0, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 702
    :goto_b
    move-wide/from16 v27, v14

    .line 704
    goto/16 :goto_d

    .line 706
    :cond_11
    iget-object v4, v7, La8/x3;->F:La8/v3;

    .line 708
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 711
    invoke-virtual {v4}, La8/v3;->u()V

    .line 714
    invoke-virtual {v0}, La8/o3;->a()Z

    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_12

    .line 720
    iget-object v0, v7, La8/x3;->y:La8/d3;

    .line 722
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 725
    iget-object v0, v0, La8/d3;->H:La8/b3;

    .line 727
    const-string v3, "Install Referrer Reporter is not available"

    .line 729
    invoke-virtual {v0, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 732
    goto :goto_b

    .line 733
    :cond_12
    new-instance v4, La8/n3;

    .line 735
    invoke-direct {v4, v0, v9}, La8/n3;-><init>(La8/o3;Ljava/lang/String;)V

    .line 738
    iget-object v8, v7, La8/x3;->F:La8/v3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 740
    iget-object v13, v7, La8/x3;->a:Landroid/content/Context;

    .line 742
    :try_start_9
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 745
    invoke-virtual {v8}, La8/v3;->u()V

    .line 748
    new-instance v8, Landroid/content/Intent;

    .line 750
    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 752
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 755
    new-instance v2, Landroid/content/ComponentName;

    .line 757
    move-wide/from16 v27, v14

    .line 759
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 761
    invoke-direct {v2, v3, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 767
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 770
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 771
    iget-object v7, v7, La8/x3;->y:La8/d3;

    .line 773
    if-nez v2, :cond_13

    .line 775
    :try_start_a
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 778
    iget-object v0, v7, La8/d3;->F:La8/b3;

    .line 780
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 782
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 785
    goto/16 :goto_d

    .line 787
    :cond_13
    const/4 v14, 0x0

    .line 788
    invoke-virtual {v2, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_16

    .line 794
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 797
    move-result v15

    .line 798
    if-nez v15, :cond_16

    .line 800
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 806
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 808
    if-eqz v2, :cond_17

    .line 810
    iget-object v14, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 812
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 814
    if-eqz v2, :cond_15

    .line 816
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_15

    .line 822
    invoke-virtual {v0}, La8/o3;->a()Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_15

    .line 828
    new-instance v0, Landroid/content/Intent;

    .line 830
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 833
    :try_start_b
    invoke-static {}, Lp7/a;->b()Lp7/a;

    .line 836
    move-result-object v2

    .line 837
    const/4 v3, 0x1

    .line 838
    invoke-virtual {v2, v13, v0, v4, v3}, Lp7/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 841
    move-result v0

    .line 842
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 845
    iget-object v2, v7, La8/d3;->J:La8/b3;

    .line 847
    const-string v3, "Install Referrer Service is"

    .line 849
    if-eqz v0, :cond_14

    .line 851
    const-string v0, "available"

    .line 853
    goto :goto_c

    .line 854
    :cond_14
    const-string v0, "not available"

    .line 856
    :goto_c
    invoke-virtual {v2, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 859
    goto :goto_d

    .line 860
    :catch_4
    move-exception v0

    .line 861
    :try_start_c
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 864
    iget-object v2, v7, La8/d3;->g:La8/b3;

    .line 866
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v2, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    goto :goto_d

    .line 876
    :cond_15
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 879
    iget-object v0, v7, La8/d3;->y:La8/b3;

    .line 881
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 883
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 886
    goto :goto_d

    .line 887
    :cond_16
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 890
    iget-object v0, v7, La8/d3;->H:La8/b3;

    .line 892
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 894
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 897
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, La8/v3;->u()V

    .line 904
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V

    .line 907
    new-instance v2, Landroid/os/Bundle;

    .line 909
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 912
    const-wide/16 v3, 0x1

    .line 914
    invoke-virtual {v2, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 917
    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 920
    move-object/from16 v3, v26

    .line 922
    const-wide/16 v7, 0x0

    .line 924
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 927
    move-object/from16 v4, v25

    .line 929
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 932
    move-object/from16 v10, v22

    .line 934
    invoke-virtual {v2, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 937
    move-object/from16 v11, v24

    .line 939
    invoke-virtual {v2, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 942
    const-wide/16 v7, 0x1

    .line 944
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 947
    if-eqz v12, :cond_18

    .line 949
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 952
    :cond_18
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 954
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 957
    invoke-static {v9}, Lcf/f;->E(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 963
    invoke-virtual {v0}, La8/t5;->v()V

    .line 966
    invoke-virtual {v0, v9}, La8/l;->L(Ljava/lang/String;)J

    .line 969
    move-result-wide v12

    .line 970
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 973
    move-result-object v0

    .line 974
    if-nez v0, :cond_19

    .line 976
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 979
    move-result-object v0

    .line 980
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 982
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 984
    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v0, v5, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 991
    move-object/from16 v14, p1

    .line 993
    goto/16 :goto_14

    .line 995
    :cond_19
    :try_start_d
    invoke-static/range {v23 .. v23}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 998
    move-result-object v0

    .line 999
    const/4 v5, 0x0

    .line 1000
    invoke-virtual {v0, v5, v9}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1003
    move-result-object v7
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1004
    goto :goto_e

    .line 1005
    :catch_5
    move-exception v0

    .line 1006
    :try_start_e
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 1009
    move-result-object v5

    .line 1010
    iget-object v5, v5, La8/d3;->g:La8/b3;

    .line 1012
    const-string v6, "Package info is null, first open report might be inaccurate. appId"

    .line 1014
    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v5, v7, v0, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    const/4 v7, 0x0

    .line 1022
    :goto_e
    if-eqz v7, :cond_1e

    .line 1024
    iget-wide v5, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1026
    const-wide/16 v14, 0x0

    .line 1028
    cmp-long v0, v5, v14

    .line 1030
    if-eqz v0, :cond_1e

    .line 1032
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1034
    cmp-long v0, v5, v7

    .line 1036
    if-eqz v0, :cond_1c

    .line 1038
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 1041
    move-result-object v0

    .line 1042
    sget-object v5, La8/u2;->d0:La8/t2;

    .line 1044
    const/4 v6, 0x0

    .line 1045
    invoke-virtual {v0, v6, v5}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_1a

    .line 1051
    const-wide/16 v7, 0x0

    .line 1053
    cmp-long v0, v12, v7

    .line 1055
    if-nez v0, :cond_1b

    .line 1057
    const-wide/16 v7, 0x1

    .line 1059
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1062
    const-wide/16 v12, 0x0

    .line 1064
    goto :goto_f

    .line 1065
    :cond_1a
    const-wide/16 v7, 0x1

    .line 1067
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1070
    :cond_1b
    :goto_f
    const/4 v0, 0x0

    .line 1071
    goto :goto_10

    .line 1072
    :cond_1c
    const/4 v6, 0x0

    .line 1073
    const/4 v0, 0x1

    .line 1074
    :goto_10
    new-instance v3, La8/z5;

    .line 1076
    const-string v20, "_fi"

    .line 1078
    const/4 v5, 0x1

    .line 1079
    if-eq v5, v0, :cond_1d

    .line 1081
    const-wide/16 v7, 0x0

    .line 1083
    goto :goto_11

    .line 1084
    :cond_1d
    const-wide/16 v7, 0x1

    .line 1086
    :goto_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    move-result-object v19

    .line 1090
    const-string v21, "auto"

    .line 1092
    move-object/from16 v16, v3

    .line 1094
    move-wide/from16 v17, v27

    .line 1096
    invoke-direct/range {v16 .. v21}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    move-object/from16 v14, p1

    .line 1101
    invoke-virtual {v1, v3, v14}, La8/x5;->s(La8/z5;La8/e6;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1104
    goto :goto_12

    .line 1105
    :cond_1e
    move-object/from16 v14, p1

    .line 1107
    const/4 v6, 0x0

    .line 1108
    :goto_12
    :try_start_f
    invoke-static/range {v23 .. v23}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 1111
    move-result-object v0

    .line 1112
    const/4 v3, 0x0

    .line 1113
    invoke-virtual {v0, v3, v9}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1116
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1117
    goto :goto_13

    .line 1118
    :catch_6
    move-exception v0

    .line 1119
    :try_start_10
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 1122
    move-result-object v3

    .line 1123
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 1125
    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    .line 1127
    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1130
    move-result-object v7

    .line 1131
    invoke-virtual {v3, v7, v0, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    move-object v0, v6

    .line 1135
    :goto_13
    if-eqz v0, :cond_20

    .line 1137
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1139
    const/4 v5, 0x1

    .line 1140
    and-int/2addr v3, v5

    .line 1141
    if-eqz v3, :cond_1f

    .line 1143
    const-wide/16 v5, 0x1

    .line 1145
    invoke-virtual {v2, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1148
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1150
    and-int/lit16 v0, v0, 0x80

    .line 1152
    if-eqz v0, :cond_20

    .line 1154
    const-wide/16 v5, 0x1

    .line 1156
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1159
    :cond_20
    :goto_14
    const-wide/16 v5, 0x0

    .line 1161
    cmp-long v0, v12, v5

    .line 1163
    if-ltz v0, :cond_21

    .line 1165
    invoke-virtual {v2, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1168
    :cond_21
    new-instance v0, La8/q;

    .line 1170
    const-string v17, "_f"

    .line 1172
    new-instance v3, La8/p;

    .line 1174
    invoke-direct {v3, v2}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 1177
    const-string v19, "auto"

    .line 1179
    move-object/from16 v16, v0

    .line 1181
    move-object/from16 v18, v3

    .line 1183
    move-wide/from16 v20, v27

    .line 1185
    invoke-direct/range {v16 .. v21}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 1188
    invoke-virtual {v1, v0, v14}, La8/x5;->k(La8/q;La8/e6;)V

    .line 1191
    goto/16 :goto_15

    .line 1193
    :cond_22
    move-wide/from16 v27, v14

    .line 1195
    move-object v14, v2

    .line 1196
    new-instance v0, La8/z5;

    .line 1198
    const-string v20, "_fvt"

    .line 1200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    move-result-object v19

    .line 1204
    const-string v21, "auto"

    .line 1206
    move-object/from16 v16, v0

    .line 1208
    move-wide/from16 v17, v27

    .line 1210
    invoke-direct/range {v16 .. v21}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v1, v0, v14}, La8/x5;->s(La8/z5;La8/e6;)V

    .line 1216
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, La8/v3;->u()V

    .line 1223
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V

    .line 1226
    new-instance v0, Landroid/os/Bundle;

    .line 1228
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1231
    const-wide/16 v2, 0x1

    .line 1233
    invoke-virtual {v0, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1236
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1239
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1242
    if-eqz v12, :cond_23

    .line 1244
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1247
    :cond_23
    new-instance v2, La8/q;

    .line 1249
    const-string v17, "_v"

    .line 1251
    new-instance v3, La8/p;

    .line 1253
    invoke-direct {v3, v0}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 1256
    const-string v19, "auto"

    .line 1258
    move-object/from16 v16, v2

    .line 1260
    move-object/from16 v18, v3

    .line 1262
    move-wide/from16 v20, v27

    .line 1264
    invoke-direct/range {v16 .. v21}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 1267
    invoke-virtual {v1, v2, v14}, La8/x5;->k(La8/q;La8/e6;)V

    .line 1270
    goto :goto_15

    .line 1271
    :cond_24
    move-wide/from16 v27, v14

    .line 1273
    move-object v14, v2

    .line 1274
    iget-boolean v0, v14, La8/e6;->y:Z

    .line 1276
    if-eqz v0, :cond_25

    .line 1278
    new-instance v0, Landroid/os/Bundle;

    .line 1280
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1283
    new-instance v2, La8/q;

    .line 1285
    const-string v17, "_cd"

    .line 1287
    new-instance v3, La8/p;

    .line 1289
    invoke-direct {v3, v0}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 1292
    const-string v19, "auto"

    .line 1294
    move-object/from16 v16, v2

    .line 1296
    move-object/from16 v18, v3

    .line 1298
    move-wide/from16 v20, v27

    .line 1300
    invoke-direct/range {v16 .. v21}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 1303
    invoke-virtual {v1, v2, v14}, La8/x5;->k(La8/q;La8/e6;)V

    .line 1306
    :cond_25
    :goto_15
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 1308
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 1311
    invoke-virtual {v0}, La8/l;->z()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1314
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 1316
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 1319
    invoke-virtual {v0}, La8/l;->b0()V

    .line 1322
    return-void

    .line 1323
    :catchall_0
    move-exception v0

    .line 1324
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 1326
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 1329
    invoke-virtual {v2}, La8/l;->b0()V

    .line 1332
    throw v0

    .line 1333
    :cond_26
    return-void
.end method

.method public final n(La8/c;La8/e6;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, La8/c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, La8/c;->c:La8/z5;

    .line 11
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, La8/c;->c:La8/z5;

    .line 16
    iget-object v0, v0, La8/z5;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La8/v3;->u()V

    .line 28
    invoke-virtual {p0}, La8/x5;->g()V

    .line 31
    invoke-static {p2}, La8/x5;->G(La8/e6;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, La8/e6;->x:Z

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 44
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 47
    invoke-virtual {v0}, La8/l;->a0()V

    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, La8/x5;->I(La8/e6;)La8/e4;

    .line 53
    iget-object v0, p1, La8/c;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, La8/x5;->c:La8/l;

    .line 60
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 63
    iget-object v2, p1, La8/c;->c:La8/z5;

    .line 65
    iget-object v2, v2, La8/z5;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0, v2}, La8/l;->P(Ljava/lang/String;Ljava/lang/String;)La8/c;

    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, La8/x5;->H:La8/x3;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    :try_start_1
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, La8/d3;->I:La8/b3;

    .line 81
    const-string v4, "Removing conditional user property"

    .line 83
    iget-object v5, p1, La8/c;->a:Ljava/lang/String;

    .line 85
    iget-object v2, v2, La8/x3;->I:La8/z2;

    .line 87
    iget-object v6, p1, La8/c;->c:La8/z5;

    .line 89
    iget-object v6, v6, La8/z5;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v6}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5, v2, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, La8/x5;->c:La8/l;

    .line 100
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 103
    iget-object v3, p1, La8/c;->c:La8/z5;

    .line 105
    iget-object v3, v3, La8/z5;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v0, v3}, La8/l;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v2, v1, La8/c;->e:Z

    .line 112
    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, La8/x5;->c:La8/l;

    .line 116
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 119
    iget-object v3, p1, La8/c;->c:La8/z5;

    .line 121
    iget-object v3, v3, La8/z5;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v0, v3}, La8/l;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_1
    iget-object p1, p1, La8/c;->G:La8/q;

    .line 128
    if-eqz p1, :cond_4

    .line 130
    :try_start_2
    iget-object v0, p1, La8/q;->b:La8/p;

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, La8/p;->k()Landroid/os/Bundle;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object v4, v0

    .line 141
    invoke-virtual {p0}, La8/x5;->P()La8/c6;

    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, La8/q;->a:Ljava/lang/String;

    .line 147
    iget-object v5, v1, La8/c;->b:Ljava/lang/String;

    .line 149
    iget-wide v6, p1, La8/q;->d:J

    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v2 .. v8}, La8/c6;->D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La8/q;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, p1, p2}, La8/x5;->u(La8/q;La8/e6;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 169
    const-string v0, "Conditional user property doesn\'t exist"

    .line 171
    iget-object v1, p1, La8/c;->a:Ljava/lang/String;

    .line 173
    invoke-static {v1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v2, La8/x3;->I:La8/z2;

    .line 179
    iget-object p1, p1, La8/c;->c:La8/z5;

    .line 181
    iget-object p1, p1, La8/z5;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v1, p1, v0}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 192
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 195
    invoke-virtual {p1}, La8/l;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 200
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 203
    invoke-virtual {p1}, La8/l;->b0()V

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    iget-object p2, p0, La8/x5;->c:La8/l;

    .line 210
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 213
    invoke-virtual {p2}, La8/l;->b0()V

    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-virtual {p0, p2}, La8/x5;->I(La8/e6;)La8/e4;

    .line 220
    return-void
.end method

.method public final o(Ljava/lang/String;La8/e6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/v3;->u()V

    .line 8
    invoke-virtual {p0}, La8/x5;->g()V

    .line 11
    invoke-static {p2}, La8/x5;->G(La8/e6;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, La8/e6;->x:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0, p2}, La8/x5;->I(La8/e6;)La8/e4;

    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p2, La8/e6;->N:Ljava/lang/Boolean;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 44
    iget-object p1, p1, La8/d3;->I:La8/b3;

    .line 46
    invoke-virtual {p1, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 49
    new-instance p1, La8/z5;

    .line 51
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lv2/a;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v3

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_2

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v0, 0x1

    .line 76
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v5

    .line 80
    const-string v7, "auto"

    .line 82
    const-string v6, "_npa"

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v2 .. v7}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1, p2}, La8/x5;->s(La8/z5;La8/e6;)V

    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, La8/x5;->H:La8/x3;

    .line 98
    iget-object v2, v1, La8/x3;->I:La8/z2;

    .line 100
    invoke-virtual {v2, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Removing user property"

    .line 106
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 108
    invoke-virtual {v0, v2, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 113
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 116
    invoke-virtual {v0}, La8/l;->a0()V

    .line 119
    :try_start_0
    invoke-virtual {p0, p2}, La8/x5;->I(La8/e6;)La8/e4;

    .line 122
    const-string v0, "_id"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p2, p2, La8/e6;->a:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_4

    .line 132
    :try_start_1
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 134
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 137
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 140
    const-string v2, "_lair"

    .line 142
    invoke-virtual {v0, p2, v2}, La8/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 147
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 150
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0, p2, p1}, La8/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, La8/x5;->c:La8/l;

    .line 158
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 161
    invoke-virtual {p2}, La8/l;->z()V

    .line 164
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, La8/d3;->I:La8/b3;

    .line 170
    const-string v0, "User property removed"

    .line 172
    iget-object v1, v1, La8/x3;->I:La8/z2;

    .line 174
    invoke-virtual {v1, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 183
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 186
    invoke-virtual {p1}, La8/l;->b0()V

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    iget-object p2, p0, La8/x5;->c:La8/l;

    .line 193
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 196
    invoke-virtual {p2}, La8/l;->b0()V

    .line 199
    throw p1
.end method

.method public final p(La8/e6;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 3
    iget-object v1, p0, La8/x5;->T:Ljava/util/ArrayList;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, La8/x5;->U:Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, La8/x5;->T:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v1, p0, La8/x5;->c:La8/l;

    .line 21
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 24
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, La8/e6;->a:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 31
    invoke-static {v3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lj0/j;->u()V

    .line 37
    invoke-virtual {v1}, La8/t5;->v()V

    .line 40
    :try_start_0
    invoke-virtual {v1}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 50
    const-string v5, "apps"

    .line 52
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 56
    const-string v6, "events"

    .line 58
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    const-string v6, "user_attributes"

    .line 65
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    const-string v6, "conditional_properties"

    .line 72
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    const-string v6, "raw_events"

    .line 79
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    const-string v6, "raw_events_metadata"

    .line 86
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    const-string v6, "queue"

    .line 93
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    const-string v6, "audience_filter_values"

    .line 100
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    move-result v6

    .line 104
    add-int/2addr v5, v6

    .line 105
    const-string v6, "main_event_params"

    .line 107
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    move-result v6

    .line 111
    add-int/2addr v5, v6

    .line 112
    const-string v6, "default_event_params"

    .line 114
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v5, v0

    .line 119
    if-lez v5, :cond_1

    .line 121
    move-object v0, v2

    .line 122
    check-cast v0, La8/x3;

    .line 124
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 126
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 129
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 131
    const-string v1, "Reset analytics data. app, records"

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v3, v4, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    check-cast v2, La8/x3;

    .line 144
    iget-object v1, v2, La8/x3;->y:La8/d3;

    .line 146
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 149
    invoke-static {v3}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Error resetting analytics data. appId, error"

    .line 155
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 157
    invoke-virtual {v1, v2, v0, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, La8/e6;->x:Z

    .line 162
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0, p1}, La8/x5;->m(La8/e6;)V

    .line 167
    :cond_2
    return-void
.end method

.method public final q(La8/c;La8/e6;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, La8/c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, La8/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, La8/c;->c:La8/z5;

    .line 16
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, La8/c;->c:La8/z5;

    .line 21
    iget-object v0, v0, La8/z5;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La8/v3;->u()V

    .line 33
    invoke-virtual {p0}, La8/x5;->g()V

    .line 36
    invoke-static {p2}, La8/x5;->G(La8/e6;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, La8/e6;->x:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0, p2}, La8/x5;->I(La8/e6;)La8/e4;

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, La8/c;

    .line 53
    invoke-direct {v0, p1}, La8/c;-><init>(La8/c;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, La8/c;->e:Z

    .line 59
    iget-object v1, p0, La8/x5;->c:La8/l;

    .line 61
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 64
    invoke-virtual {v1}, La8/l;->a0()V

    .line 67
    :try_start_0
    iget-object v1, p0, La8/x5;->c:La8/l;

    .line 69
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 72
    iget-object v2, v0, La8/c;->a:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v0, La8/c;->c:La8/z5;

    .line 79
    iget-object v3, v3, La8/z5;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2, v3}, La8/l;->P(Ljava/lang/String;Ljava/lang/String;)La8/c;

    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, La8/x5;->H:La8/x3;

    .line 87
    if-eqz v1, :cond_2

    .line 89
    :try_start_1
    iget-object v3, v1, La8/c;->b:Ljava/lang/String;

    .line 91
    iget-object v4, v0, La8/c;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 99
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, La8/d3;->y:La8/b3;

    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    iget-object v5, v2, La8/x3;->I:La8/z2;

    .line 109
    iget-object v6, v0, La8/c;->c:La8/z5;

    .line 111
    iget-object v6, v6, La8/z5;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v6}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, La8/c;->b:Ljava/lang/String;

    .line 119
    iget-object v7, v1, La8/c;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 127
    iget-boolean v4, v1, La8/c;->e:Z

    .line 129
    if-eqz v4, :cond_3

    .line 131
    iget-object v4, v1, La8/c;->b:Ljava/lang/String;

    .line 133
    iput-object v4, v0, La8/c;->b:Ljava/lang/String;

    .line 135
    iget-wide v4, v1, La8/c;->d:J

    .line 137
    iput-wide v4, v0, La8/c;->d:J

    .line 139
    iget-wide v4, v1, La8/c;->x:J

    .line 141
    iput-wide v4, v0, La8/c;->x:J

    .line 143
    iget-object v4, v1, La8/c;->g:Ljava/lang/String;

    .line 145
    iput-object v4, v0, La8/c;->g:Ljava/lang/String;

    .line 147
    iget-object v4, v1, La8/c;->y:La8/q;

    .line 149
    iput-object v4, v0, La8/c;->y:La8/q;

    .line 151
    iput-boolean v3, v0, La8/c;->e:Z

    .line 153
    new-instance v3, La8/z5;

    .line 155
    iget-object v4, v0, La8/c;->c:La8/z5;

    .line 157
    iget-object v9, v4, La8/z5;->b:Ljava/lang/String;

    .line 159
    iget-object v5, v1, La8/c;->c:La8/z5;

    .line 161
    iget-wide v6, v5, La8/z5;->c:J

    .line 163
    invoke-virtual {v4}, La8/z5;->k()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, La8/c;->c:La8/z5;

    .line 169
    iget-object v10, v1, La8/z5;->g:Ljava/lang/String;

    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-object v3, v0, La8/c;->c:La8/z5;

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, La8/c;->g:Ljava/lang/String;

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 186
    new-instance p1, La8/z5;

    .line 188
    iget-object v1, v0, La8/c;->c:La8/z5;

    .line 190
    iget-object v8, v1, La8/z5;->b:Ljava/lang/String;

    .line 192
    iget-wide v5, v0, La8/c;->d:J

    .line 194
    invoke-virtual {v1}, La8/z5;->k()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    iget-object v1, v0, La8/c;->c:La8/z5;

    .line 200
    iget-object v9, v1, La8/z5;->g:Ljava/lang/String;

    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v4 .. v9}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-object p1, v0, La8/c;->c:La8/z5;

    .line 208
    iput-boolean v3, v0, La8/c;->e:Z

    .line 210
    const/4 p1, 0x1

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, v0, La8/c;->e:Z

    .line 213
    if-eqz v1, :cond_6

    .line 215
    iget-object v1, v0, La8/c;->c:La8/z5;

    .line 217
    new-instance v10, La8/a6;

    .line 219
    iget-object v4, v0, La8/c;->a:Ljava/lang/String;

    .line 221
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 224
    iget-object v5, v0, La8/c;->b:Ljava/lang/String;

    .line 226
    iget-object v6, v1, La8/z5;->b:Ljava/lang/String;

    .line 228
    iget-wide v7, v1, La8/z5;->c:J

    .line 230
    invoke-virtual {v1}, La8/z5;->k()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    iget-object v1, v10, La8/a6;->e:Ljava/lang/Object;

    .line 243
    iget-object v3, v10, La8/a6;->c:Ljava/lang/String;

    .line 245
    iget-object v4, p0, La8/x5;->c:La8/l;

    .line 247
    invoke-static {v4}, La8/x5;->H(La8/t5;)V

    .line 250
    invoke-virtual {v4, v10}, La8/l;->F(La8/a6;)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 256
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, La8/d3;->I:La8/b3;

    .line 262
    const-string v5, "User property updated immediately"

    .line 264
    iget-object v6, v0, La8/c;->a:Ljava/lang/String;

    .line 266
    iget-object v7, v2, La8/x3;->I:La8/z2;

    .line 268
    invoke-virtual {v7, v3}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v5, v6, v3, v1}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 282
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 284
    iget-object v6, v0, La8/c;->a:Ljava/lang/String;

    .line 286
    invoke-static {v6}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v2, La8/x3;->I:La8/z2;

    .line 292
    invoke-virtual {v7, v3}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v5, v6, v3, v1}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :goto_1
    if-eqz p1, :cond_6

    .line 301
    iget-object p1, v0, La8/c;->y:La8/q;

    .line 303
    if-eqz p1, :cond_6

    .line 305
    new-instance v1, La8/q;

    .line 307
    iget-wide v3, v0, La8/c;->d:J

    .line 309
    invoke-direct {v1, p1, v3, v4}, La8/q;-><init>(La8/q;J)V

    .line 312
    invoke-virtual {p0, v1, p2}, La8/x5;->u(La8/q;La8/e6;)V

    .line 315
    :cond_6
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 317
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 320
    invoke-virtual {p1, v0}, La8/l;->E(La8/c;)Z

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 326
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, La8/d3;->I:La8/b3;

    .line 332
    const-string p2, "Conditional property added"

    .line 334
    iget-object v1, v0, La8/c;->a:Ljava/lang/String;

    .line 336
    iget-object v2, v2, La8/x3;->I:La8/z2;

    .line 338
    iget-object v3, v0, La8/c;->c:La8/z5;

    .line 340
    iget-object v3, v3, La8/z5;->b:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v3}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, La8/c;->c:La8/z5;

    .line 348
    invoke-virtual {v0}, La8/z5;->k()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, p2, v1, v2, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-virtual {p0}, La8/x5;->a()La8/d3;

    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 362
    const-string p2, "Too many conditional properties, ignoring"

    .line 364
    iget-object v1, v0, La8/c;->a:Ljava/lang/String;

    .line 366
    invoke-static {v1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, La8/x3;->I:La8/z2;

    .line 372
    iget-object v3, v0, La8/c;->c:La8/z5;

    .line 374
    iget-object v3, v3, La8/z5;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v3}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, La8/c;->c:La8/z5;

    .line 382
    invoke-virtual {v0}, La8/z5;->k()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, p2, v1, v2, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    :goto_2
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 391
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 394
    invoke-virtual {p1}, La8/l;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    iget-object p1, p0, La8/x5;->c:La8/l;

    .line 399
    invoke-static {p1}, La8/x5;->H(La8/t5;)V

    .line 402
    invoke-virtual {p1}, La8/l;->b0()V

    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    iget-object p2, p0, La8/x5;->c:La8/l;

    .line 409
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 412
    invoke-virtual {p2}, La8/l;->b0()V

    .line 415
    throw p1
.end method

.method public final r(Ljava/lang/String;La8/g4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La8/x5;->d()La8/v3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/v3;->u()V

    .line 8
    invoke-virtual {p0}, La8/x5;->g()V

    .line 11
    iget-object v0, p0, La8/x5;->W:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, La8/x5;->c:La8/l;

    .line 18
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 21
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 29
    invoke-virtual {v0}, La8/t5;->v()V

    .line 32
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v3, "app_id"

    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v3, "consent_state"

    .line 44
    invoke-virtual {p2}, La8/g4;->e()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {v0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "consent_settings"

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, -0x1

    .line 65
    cmp-long p2, v2, v4

    .line 67
    if-nez p2, :cond_0

    .line 69
    move-object p2, v1

    .line 70
    check-cast p2, La8/x3;

    .line 72
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 74
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 77
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 79
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception p2

    .line 90
    check-cast v1, La8/x3;

    .line 92
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 94
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 97
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 100
    move-result-object p1

    .line 101
    const-string v1, "Error storing consent setting. appId, error"

    .line 103
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 105
    invoke-virtual {v0, p1, p2, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final s(La8/z5;La8/e6;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, La8/v3;->u()V

    .line 16
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V

    .line 19
    invoke-static/range {p2 .. p2}, La8/x5;->G(La8/e6;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, La8/e6;->x:Z

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v1, v2}, La8/x5;->I(La8/e6;)La8/e4;

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, La8/z5;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, La8/c6;->w0(Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, La8/x5;->a0:La8/v5;

    .line 46
    const/4 v4, 0x1

    .line 47
    const/16 v6, 0x18

    .line 49
    iget-object v7, v0, La8/z5;->b:Ljava/lang/String;

    .line 51
    if-eqz v8, :cond_3

    .line 53
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 56
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 59
    invoke-static {v7, v6, v4}, La8/c6;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    if-eqz v7, :cond_2

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    move v11, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v11, 0x0

    .line 72
    :goto_0
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 75
    iget-object v7, v2, La8/e6;->a:Ljava/lang/String;

    .line 77
    const-string v0, "_ev"

    .line 79
    move-object v6, v9

    .line 80
    move-object v9, v0

    .line 81
    invoke-static/range {v6 .. v11}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p1 .. p1}, La8/z5;->k()Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v8, v10, v7}, La8/c6;->s0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 99
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 102
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 105
    invoke-static {v7, v6, v4}, La8/c6;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    invoke-virtual/range {p1 .. p1}, La8/z5;->k()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    if-nez v3, :cond_4

    .line 119
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    if-eqz v3, :cond_5

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    move v14, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v14, 0x0

    .line 134
    :goto_1
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 137
    iget-object v10, v2, La8/e6;->a:Ljava/lang/String;

    .line 139
    const-string v12, "_ev"

    .line 141
    invoke-static/range {v9 .. v14}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual/range {p1 .. p1}, La8/z5;->k()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v6, v8, v7}, La8/c6;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_7

    .line 159
    return-void

    .line 160
    :cond_7
    const-string v8, "_sid"

    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    const-wide/16 v17, 0x0

    .line 168
    iget-object v14, v2, La8/e6;->a:Ljava/lang/String;

    .line 170
    if-eqz v10, :cond_b

    .line 172
    iget-wide v10, v0, La8/z5;->c:J

    .line 174
    iget-object v12, v0, La8/z5;->g:Ljava/lang/String;

    .line 176
    invoke-static {v14}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 179
    iget-object v13, v1, La8/x5;->c:La8/l;

    .line 181
    invoke-static {v13}, La8/x5;->H(La8/t5;)V

    .line 184
    const-string v15, "_sno"

    .line 186
    invoke-virtual {v13, v14, v15}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_8

    .line 192
    iget-object v15, v13, La8/a6;->e:Ljava/lang/Object;

    .line 194
    instance-of v4, v15, Ljava/lang/Long;

    .line 196
    if-eqz v4, :cond_8

    .line 198
    check-cast v15, Ljava/lang/Long;

    .line 200
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v15

    .line 204
    move-object/from16 v26, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    if-eqz v13, :cond_9

    .line 209
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 212
    move-result-object v4

    .line 213
    iget-object v13, v13, La8/a6;->e:Ljava/lang/Object;

    .line 215
    iget-object v4, v4, La8/d3;->y:La8/b3;

    .line 217
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 219
    invoke-virtual {v4, v13, v15}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :cond_9
    iget-object v4, v1, La8/x5;->c:La8/l;

    .line 224
    invoke-static {v4}, La8/x5;->H(La8/t5;)V

    .line 227
    const-string v13, "_s"

    .line 229
    invoke-virtual {v4, v14, v13}, La8/l;->S(Ljava/lang/String;Ljava/lang/String;)La8/o;

    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_a

    .line 235
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 238
    move-result-object v13

    .line 239
    move-object/from16 v26, v6

    .line 241
    iget-wide v5, v4, La8/o;->c:J

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v4

    .line 247
    const-string v15, "Backfill the session number. Last used session number"

    .line 249
    iget-object v13, v13, La8/d3;->J:La8/b3;

    .line 251
    invoke-virtual {v13, v4, v15}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-wide v15, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    move-object/from16 v26, v6

    .line 258
    move-wide/from16 v15, v17

    .line 260
    :goto_2
    new-instance v4, La8/z5;

    .line 262
    const-wide/16 v5, 0x1

    .line 264
    add-long/2addr v15, v5

    .line 265
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v22

    .line 269
    const-string v23, "_sno"

    .line 271
    move-object/from16 v19, v4

    .line 273
    move-wide/from16 v20, v10

    .line 275
    move-object/from16 v24, v12

    .line 277
    invoke-direct/range {v19 .. v24}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v4, v2}, La8/x5;->s(La8/z5;La8/e6;)V

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    move-object/from16 v26, v6

    .line 286
    :goto_3
    new-instance v4, La8/a6;

    .line 288
    invoke-static {v14}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 291
    iget-object v12, v0, La8/z5;->g:Ljava/lang/String;

    .line 293
    invoke-static {v12}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 296
    iget-object v13, v0, La8/z5;->b:Ljava/lang/String;

    .line 298
    iget-wide v5, v0, La8/z5;->c:J

    .line 300
    move-object v10, v4

    .line 301
    move-object v11, v14

    .line 302
    move-object v0, v14

    .line 303
    move-wide v14, v5

    .line 304
    move-object/from16 v16, v26

    .line 306
    invoke-direct/range {v10 .. v16}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 312
    move-result-object v5

    .line 313
    iget-object v6, v1, La8/x5;->H:La8/x3;

    .line 315
    iget-object v10, v6, La8/x3;->I:La8/z2;

    .line 317
    iget-object v11, v4, La8/a6;->c:Ljava/lang/String;

    .line 319
    invoke-virtual {v10, v11}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    const-string v12, "Setting user property"

    .line 325
    iget-object v5, v5, La8/d3;->J:La8/b3;

    .line 327
    move-object/from16 v13, v26

    .line 329
    invoke-virtual {v5, v10, v13, v12}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v5, v1, La8/x5;->c:La8/l;

    .line 334
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 337
    invoke-virtual {v5}, La8/l;->a0()V

    .line 340
    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v10, v4, La8/a6;->e:Ljava/lang/Object;

    .line 346
    if-eqz v5, :cond_c

    .line 348
    :try_start_1
    iget-object v5, v1, La8/x5;->c:La8/l;

    .line 350
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 353
    invoke-virtual {v5, v0, v3}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_c

    .line 359
    iget-object v3, v3, La8/a6;->e:Ljava/lang/Object;

    .line 361
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_c

    .line 367
    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 369
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 372
    const-string v5, "_lair"

    .line 374
    invoke-virtual {v3, v0, v5}, La8/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_c
    invoke-virtual {v1, v2}, La8/x5;->I(La8/e6;)La8/e4;

    .line 380
    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 382
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 385
    invoke-virtual {v3, v4}, La8/l;->F(La8/a6;)Z

    .line 388
    move-result v3

    .line 389
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 392
    move-result-object v4

    .line 393
    sget-object v5, La8/u2;->A0:La8/t2;

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual {v4, v12, v5}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_f

    .line 402
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_f

    .line 408
    iget-object v4, v1, La8/x5;->r:La8/h3;

    .line 410
    invoke-static {v4}, La8/x5;->H(La8/t5;)V

    .line 413
    iget-object v5, v2, La8/e6;->T:Ljava/lang/String;

    .line 415
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_d

    .line 421
    goto :goto_4

    .line 422
    :cond_d
    const-string v7, "UTF-8"

    .line 424
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v4, v5}, La8/h3;->K([B)J

    .line 435
    move-result-wide v17

    .line 436
    :goto_4
    move-wide/from16 v4, v17

    .line 438
    iget-object v7, v1, La8/x5;->c:La8/l;

    .line 440
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 443
    invoke-virtual {v7, v0}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 446
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    if-eqz v0, :cond_f

    .line 449
    iget-object v7, v0, La8/e4;->a:La8/x3;

    .line 451
    :try_start_2
    iget-object v8, v7, La8/x3;->F:La8/v3;

    .line 453
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 456
    invoke-virtual {v8}, La8/v3;->u()V

    .line 459
    iget-boolean v8, v0, La8/e4;->F:Z

    .line 461
    iget-wide v12, v0, La8/e4;->x:J

    .line 463
    cmp-long v14, v12, v4

    .line 465
    if-eqz v14, :cond_e

    .line 467
    const/16 v25, 0x1

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    const/16 v25, 0x0

    .line 472
    :goto_5
    or-int v8, v8, v25

    .line 474
    iput-boolean v8, v0, La8/e4;->F:Z

    .line 476
    iput-wide v4, v0, La8/e4;->x:J

    .line 478
    iget-object v4, v7, La8/x3;->F:La8/v3;

    .line 480
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 483
    invoke-virtual {v4}, La8/v3;->u()V

    .line 486
    iget-boolean v4, v0, La8/e4;->F:Z

    .line 488
    if-eqz v4, :cond_f

    .line 490
    iget-object v4, v1, La8/x5;->c:La8/l;

    .line 492
    invoke-static {v4}, La8/x5;->H(La8/t5;)V

    .line 495
    invoke-virtual {v4, v0}, La8/l;->A(La8/e4;)V

    .line 498
    :cond_f
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 500
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 503
    invoke-virtual {v0}, La8/l;->z()V

    .line 506
    if-nez v3, :cond_10

    .line 508
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 514
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 516
    iget-object v4, v6, La8/x3;->I:La8/z2;

    .line 518
    invoke-virtual {v4, v11}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v0, v4, v10, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 528
    iget-object v10, v2, La8/e6;->a:Ljava/lang/String;

    .line 530
    const/16 v11, 0x9

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-static/range {v9 .. v14}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    :cond_10
    iget-object v0, v1, La8/x5;->c:La8/l;

    .line 540
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 543
    invoke-virtual {v0}, La8/l;->b0()V

    .line 546
    return-void

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 550
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 553
    invoke-virtual {v2}, La8/l;->b0()V

    .line 556
    throw v0
.end method

.method public final t()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v3, v1, La8/x5;->b:La8/h3;

    .line 5
    iget-object v2, v1, La8/x5;->H:La8/x3;

    .line 7
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, La8/v3;->u()V

    .line 14
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v1, La8/x5;->Q:Z

    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, La8/x3;->t()La8/j5;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, La8/j5;->e:Ljava/lang/Boolean;

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, La8/d3;->y:La8/b3;

    .line 38
    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 40
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 43
    iput-boolean v9, v1, La8/x5;->Q:Z

    .line 45
    goto/16 :goto_2c

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 59
    const-string v3, "Upload called in the client side when service should be used"

    .line 61
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 64
    iput-boolean v9, v1, La8/x5;->Q:Z

    .line 66
    goto/16 :goto_2c

    .line 68
    :cond_1
    :try_start_2
    iget-wide v5, v1, La8/x5;->K:J

    .line 70
    const-wide/16 v7, 0x0

    .line 72
    cmp-long v2, v5, v7

    .line 74
    if-lez v2, :cond_2

    .line 76
    invoke-virtual/range {p0 .. p0}, La8/x5;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 79
    iput-boolean v9, v1, La8/x5;->Q:Z

    .line 81
    goto/16 :goto_2c

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, La8/v3;->u()V

    .line 90
    iget-object v2, v1, La8/x5;->T:Ljava/util/ArrayList;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, La8/d3;->A()La8/b3;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Uploading requested multiple times"

    .line 104
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 107
    iput-boolean v9, v1, La8/x5;->Q:Z

    .line 109
    goto/16 :goto_2c

    .line 111
    :cond_3
    :try_start_4
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 114
    invoke-virtual {v3}, La8/h3;->J()Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 120
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, La8/d3;->A()La8/b3;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Network not connected, ignoring upload request"

    .line 130
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, La8/x5;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 136
    iput-boolean v9, v1, La8/x5;->Q:Z

    .line 138
    goto/16 :goto_2c

    .line 140
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lv2/a;

    .line 146
    invoke-virtual {v2}, Lv2/a;->n()J

    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 153
    move-result-object v2

    .line 154
    sget-object v10, La8/u2;->S:La8/t2;

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v2, v11, v10}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    .line 160
    move-result v2

    .line 161
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 164
    :try_start_6
    sget-object v10, La8/u2;->e:La8/t2;

    .line 166
    invoke-virtual {v10, v11}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Long;

    .line 172
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 176
    sub-long v12, v5, v12

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_0
    if-ge v10, v2, :cond_5

    .line 181
    :try_start_7
    invoke-virtual {v1, v12, v13}, La8/x5;->D(J)Z

    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_5

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object v2, v1, La8/x5;->y:La8/l5;

    .line 192
    iget-object v2, v2, La8/l5;->r:La8/l3;

    .line 194
    invoke-virtual {v2}, La8/l3;->a()J

    .line 197
    move-result-wide v12

    .line 198
    cmp-long v2, v12, v7

    .line 200
    if-eqz v2, :cond_6

    .line 202
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, La8/d3;->y()La8/b3;

    .line 209
    move-result-object v2

    .line 210
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 212
    sub-long v12, v5, v12

    .line 214
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 217
    move-result-wide v12

    .line 218
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v2, v8, v7}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :cond_6
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 227
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 230
    invoke-virtual {v2}, La8/l;->V()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v2

    .line 238
    const-wide/16 v7, -0x1

    .line 240
    if-nez v2, :cond_36

    .line 242
    iget-wide v12, v1, La8/x5;->V:J

    .line 244
    cmp-long v2, v12, v7

    .line 246
    if-nez v2, :cond_a

    .line 248
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 250
    invoke-static {v2}, La8/x5;->H(La8/t5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 253
    :try_start_8
    invoke-virtual {v2}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    move-result-object v12

    .line 257
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 259
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 263
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_7

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 274
    goto :goto_2

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object v13, v0

    .line 277
    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v2, v0

    .line 280
    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    .line 282
    move-object v13, v0

    .line 283
    move-object v12, v11

    .line 284
    :goto_1
    :try_start_a
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 286
    check-cast v2, La8/x3;

    .line 288
    invoke-virtual {v2}, La8/x3;->a()La8/d3;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    .line 295
    move-result-object v2

    .line 296
    const-string v14, "Error querying raw events"

    .line 298
    invoke-virtual {v2, v13, v14}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 301
    if-eqz v12, :cond_8

    .line 303
    :goto_2
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_8
    iput-wide v7, v1, La8/x5;->V:J

    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object v2, v0

    .line 311
    move-object v11, v12

    .line 312
    :goto_3
    if-eqz v11, :cond_9

    .line 314
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_9
    throw v2

    .line 318
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 321
    move-result-object v2

    .line 322
    sget-object v7, La8/u2;->h:La8/t2;

    .line 324
    invoke-virtual {v2, v10, v7}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    .line 327
    move-result v2

    .line 328
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 331
    move-result-object v7

    .line 332
    sget-object v8, La8/u2;->i:La8/t2;

    .line 334
    invoke-virtual {v7, v10, v8}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    .line 337
    move-result v7

    .line 338
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 341
    move-result v7

    .line 342
    iget-object v8, v1, La8/x5;->c:La8/l;

    .line 344
    invoke-static {v8}, La8/x5;->H(La8/t5;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 347
    iget-object v12, v8, Lj0/j;->a:Ljava/lang/Object;

    .line 349
    :try_start_c
    invoke-virtual {v8}, Lj0/j;->u()V

    .line 352
    invoke-virtual {v8}, La8/t5;->v()V

    .line 355
    if-lez v2, :cond_b

    .line 357
    const/4 v13, 0x1

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    const/4 v13, 0x0

    .line 360
    :goto_5
    invoke-static {v13}, Lcf/f;->x(Z)V

    .line 363
    if-lez v7, :cond_c

    .line 365
    const/4 v13, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    const/4 v13, 0x0

    .line 368
    :goto_6
    invoke-static {v13}, Lcf/f;->x(Z)V

    .line 371
    invoke-static {v10}, Lcf/f;->E(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 374
    :try_start_d
    invoke-virtual {v8}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 377
    move-result-object v14

    .line 378
    const-string v15, "queue"

    .line 380
    const-string v11, "rowid"

    .line 382
    const-string v13, "data"

    .line 384
    const-string v9, "retry_count"

    .line 386
    filled-new-array {v11, v13, v9}, [Ljava/lang/String;

    .line 389
    move-result-object v16

    .line 390
    const-string v17, "app_id=?"

    .line 392
    new-array v9, v4, [Ljava/lang/String;

    .line 394
    const/4 v11, 0x0

    .line 395
    aput-object v10, v9, v11

    .line 397
    const/16 v19, 0x0

    .line 399
    const/16 v20, 0x0

    .line 401
    const-string v21, "rowid"

    .line 403
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    move-result-object v22

    .line 407
    move-object/from16 v18, v9

    .line 409
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 412
    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 413
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_d

    .line 419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 422
    move-result-object v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 423
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 426
    move-object/from16 v18, v3

    .line 428
    move-wide/from16 v19, v5

    .line 430
    goto/16 :goto_13

    .line 432
    :cond_d
    :try_start_10
    new-instance v9, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_7
    const/4 v13, 0x0

    .line 439
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 443
    :try_start_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 446
    move-result-object v13

    .line 447
    iget-object v4, v8, La8/s5;->b:La8/x5;

    .line 449
    iget-object v4, v4, La8/x5;->r:La8/h3;

    .line 451
    invoke-static {v4}, La8/x5;->H(La8/t5;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 454
    move-object/from16 v17, v8

    .line 456
    :try_start_12
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 458
    invoke-direct {v8, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 461
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    .line 463
    invoke-direct {v13, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 466
    move-object/from16 v18, v3

    .line 468
    :try_start_13
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 470
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 473
    move-wide/from16 v19, v5

    .line 475
    const/16 v5, 0x400

    .line 477
    :try_start_14
    new-array v5, v5, [B

    .line 479
    :goto_8
    invoke-virtual {v13, v5}, Ljava/io/InputStream;->read([B)I

    .line 482
    move-result v6

    .line 483
    if-gtz v6, :cond_10

    .line 485
    invoke-virtual {v13}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 488
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    .line 491
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 494
    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 495
    :try_start_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_e

    .line 501
    array-length v4, v3
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 502
    add-int/2addr v4, v11

    .line 503
    if-le v4, v7, :cond_e

    .line 505
    goto/16 :goto_10

    .line 507
    :cond_e
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4, v3}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 517
    const/4 v5, 0x2

    .line 518
    :try_start_17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_f

    .line 524
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    move-result v6

    .line 528
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 531
    :cond_f
    array-length v3, v3

    .line 532
    add-int/2addr v11, v3

    .line 533
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 539
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v4

    .line 543
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    goto/16 :goto_f

    .line 552
    :catch_2
    move-exception v0

    .line 553
    move-object v3, v0

    .line 554
    move-object v4, v12

    .line 555
    check-cast v4, La8/x3;

    .line 557
    invoke-virtual {v4}, La8/x3;->a()La8/d3;

    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    .line 564
    move-result-object v4

    .line 565
    const-string v5, "Failed to merge queued bundle. appId"

    .line 567
    invoke-static {v10}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v4, v6, v3, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 574
    goto :goto_f

    .line 575
    :cond_10
    move-object/from16 v21, v8

    .line 577
    const/4 v8, 0x0

    .line 578
    :try_start_18
    invoke-virtual {v3, v5, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 581
    move-object/from16 v8, v21

    .line 583
    goto :goto_8

    .line 584
    :catch_3
    move-exception v0

    .line 585
    goto :goto_a

    .line 586
    :goto_9
    move-object v3, v0

    .line 587
    goto/16 :goto_12

    .line 589
    :goto_a
    move-object v3, v0

    .line 590
    goto :goto_c

    .line 591
    :catch_4
    move-exception v0

    .line 592
    goto :goto_11

    .line 593
    :catch_5
    move-exception v0

    .line 594
    :goto_b
    move-wide/from16 v19, v5

    .line 596
    goto :goto_a

    .line 597
    :catch_6
    move-exception v0

    .line 598
    move-object/from16 v18, v3

    .line 600
    goto :goto_b

    .line 601
    :goto_c
    :try_start_19
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 603
    check-cast v4, La8/x3;

    .line 605
    invoke-virtual {v4}, La8/x3;->a()La8/d3;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    .line 612
    move-result-object v4

    .line 613
    const-string v5, "Failed to ungzip content"

    .line 615
    invoke-virtual {v4, v3, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 619
    :catch_7
    move-exception v0

    .line 620
    :goto_d
    move-object v3, v0

    .line 621
    goto :goto_e

    .line 622
    :catch_8
    move-exception v0

    .line 623
    move-object/from16 v18, v3

    .line 625
    move-wide/from16 v19, v5

    .line 627
    move-object/from16 v17, v8

    .line 629
    goto :goto_d

    .line 630
    :goto_e
    :try_start_1a
    move-object v4, v12

    .line 631
    check-cast v4, La8/x3;

    .line 633
    invoke-virtual {v4}, La8/x3;->a()La8/d3;

    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    .line 640
    move-result-object v4

    .line 641
    const-string v5, "Failed to unzip queued bundle. appId"

    .line 643
    invoke-static {v10}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v4, v6, v3, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 653
    move-result v3
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 654
    if-eqz v3, :cond_12

    .line 656
    if-le v11, v7, :cond_11

    .line 658
    goto :goto_10

    .line 659
    :cond_11
    move-object/from16 v8, v17

    .line 661
    move-object/from16 v3, v18

    .line 663
    move-wide/from16 v5, v19

    .line 665
    const/4 v4, 0x1

    .line 666
    goto/16 :goto_7

    .line 668
    :cond_12
    :goto_10
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 671
    move-object v7, v9

    .line 672
    goto :goto_13

    .line 673
    :catch_9
    move-exception v0

    .line 674
    goto :goto_9

    .line 675
    :catch_a
    move-exception v0

    .line 676
    move-object/from16 v18, v3

    .line 678
    :goto_11
    move-wide/from16 v19, v5

    .line 680
    goto :goto_9

    .line 681
    :catchall_2
    move-exception v0

    .line 682
    move-object v2, v0

    .line 683
    const/4 v11, 0x0

    .line 684
    goto/16 :goto_27

    .line 686
    :catch_b
    move-exception v0

    .line 687
    move-object/from16 v18, v3

    .line 689
    move-wide/from16 v19, v5

    .line 691
    move-object v3, v0

    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_12
    :try_start_1c
    check-cast v12, La8/x3;

    .line 695
    invoke-virtual {v12}, La8/x3;->a()La8/d3;

    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    .line 702
    move-result-object v4

    .line 703
    const-string v5, "Error querying bundles. appId"

    .line 705
    invoke-static {v10}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v4, v6, v3, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 715
    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 716
    if-eqz v2, :cond_13

    .line 718
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 721
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_39

    .line 727
    invoke-virtual {v1, v10}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 730
    move-result-object v2

    .line 731
    sget-object v3, La8/f4;->zza:La8/f4;

    .line 733
    invoke-virtual {v2, v3}, La8/g4;->f(La8/f4;)Z

    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_18

    .line 739
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    move-result-object v2

    .line 743
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_15

    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Landroid/util/Pair;

    .line 755
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 757
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 759
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_14

    .line 769
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 772
    move-result-object v2

    .line 773
    goto :goto_14

    .line 774
    :cond_15
    const/4 v2, 0x0

    .line 775
    :goto_14
    if-eqz v2, :cond_18

    .line 777
    const/4 v3, 0x0

    .line 778
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 781
    move-result v4

    .line 782
    if-ge v3, v4, :cond_18

    .line 784
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Landroid/util/Pair;

    .line 790
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 792
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 794
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_16

    .line 804
    goto :goto_16

    .line 805
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_17

    .line 815
    const/4 v4, 0x0

    .line 816
    invoke-interface {v7, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 819
    move-result-object v7

    .line 820
    goto :goto_17

    .line 821
    :cond_17
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 823
    goto :goto_15

    .line 824
    :cond_18
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 831
    move-result v3

    .line 832
    new-instance v4, Ljava/util/ArrayList;

    .line 834
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 837
    move-result v5

    .line 838
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 844
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 845
    :try_start_1e
    const-string v6, "gaia_collection_enabled"

    .line 847
    iget-object v5, v5, La8/e;->c:La8/d;

    .line 849
    invoke-interface {v5, v10, v6}, La8/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v5

    .line 853
    const-string v6, "1"

    .line 855
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 859
    if-eqz v5, :cond_19

    .line 861
    :try_start_1f
    invoke-virtual {v1, v10}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 864
    move-result-object v5

    .line 865
    sget-object v6, La8/f4;->zza:La8/f4;

    .line 867
    invoke-virtual {v5, v6}, La8/g4;->f(La8/f4;)Z

    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_19

    .line 873
    const/4 v5, 0x1

    .line 874
    goto :goto_18

    .line 875
    :cond_19
    const/4 v5, 0x0

    .line 876
    :goto_18
    invoke-virtual {v1, v10}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 879
    move-result-object v6

    .line 880
    sget-object v8, La8/f4;->zza:La8/f4;

    .line 882
    invoke-virtual {v6, v8}, La8/g4;->f(La8/f4;)Z

    .line 885
    move-result v6

    .line 886
    invoke-virtual {v1, v10}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 889
    move-result-object v8

    .line 890
    sget-object v9, La8/f4;->zzb:La8/f4;

    .line 892
    invoke-virtual {v8, v9}, La8/g4;->f(La8/f4;)Z

    .line 895
    move-result v8

    .line 896
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 899
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 902
    move-result-object v9

    .line 903
    sget-object v11, La8/u2;->l0:La8/t2;

    .line 905
    invoke-virtual {v9, v10, v11}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 908
    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 909
    const/4 v11, 0x0

    .line 910
    :goto_19
    iget-object v12, v1, La8/x5;->r:La8/h3;

    .line 912
    if-ge v11, v3, :cond_31

    .line 914
    :try_start_20
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    move-result-object v13

    .line 918
    check-cast v13, Landroid/util/Pair;

    .line 920
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 922
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 924
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 927
    move-result-object v13

    .line 928
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 930
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v14

    .line 934
    check-cast v14, Landroid/util/Pair;

    .line 936
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 938
    check-cast v14, Ljava/lang/Long;

    .line 940
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 946
    move-result-object v14

    .line 947
    invoke-virtual {v14}, La8/e;->z()V

    .line 950
    const-wide/32 v14, 0x13498

    .line 953
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 956
    move-wide/from16 v14, v19

    .line 958
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 961
    move-object/from16 v17, v7

    .line 963
    const/4 v7, 0x0

    .line 964
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 967
    if-nez v5, :cond_1a

    .line 969
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 972
    :cond_1a
    if-nez v6, :cond_1b

    .line 974
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 977
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 980
    :cond_1b
    if-nez v8, :cond_1c

    .line 982
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 985
    :cond_1c
    :try_start_21
    iget-object v7, v1, La8/x5;->a:La8/r3;

    .line 987
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 990
    invoke-virtual {v7}, Lj0/j;->u()V

    .line 993
    invoke-virtual {v7, v10}, La8/r3;->A(Ljava/lang/String;)V

    .line 996
    move/from16 v19, v5

    .line 998
    iget-object v5, v7, La8/r3;->e:Lp/f;

    .line 1000
    move/from16 v20, v6

    .line 1002
    const/4 v6, 0x0

    .line 1003
    invoke-virtual {v5, v10, v6}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-result-object v21

    .line 1007
    move-object/from16 v6, v21

    .line 1009
    check-cast v6, Ljava/util/Set;

    .line 1011
    if-eqz v6, :cond_1d

    .line 1013
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1016
    :cond_1d
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 1019
    invoke-virtual {v7}, Lj0/j;->u()V

    .line 1022
    invoke-virtual {v7, v10}, La8/r3;->A(Ljava/lang/String;)V

    .line 1025
    const/4 v6, 0x0

    .line 1026
    invoke-virtual {v5, v10, v6}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    move-result-object v21

    .line 1030
    const-string v6, "device_info"

    .line 1032
    if-eqz v21, :cond_1f

    .line 1034
    move/from16 v21, v8

    .line 1036
    const/4 v8, 0x0

    .line 1037
    invoke-virtual {v5, v10, v8}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    move-result-object v22

    .line 1041
    move-object/from16 v8, v22

    .line 1043
    check-cast v8, Ljava/util/Set;

    .line 1045
    move/from16 v22, v3

    .line 1047
    const-string v3, "device_model"

    .line 1049
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_1e

    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, Ljava/util/Set;

    .line 1062
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_1e

    .line 1068
    goto :goto_1a

    .line 1069
    :cond_1e
    const/4 v3, 0x1

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_1f
    move/from16 v22, v3

    .line 1073
    move/from16 v21, v8

    .line 1075
    :goto_1a
    const/4 v3, 0x0

    .line 1076
    :goto_1b
    if-eqz v3, :cond_20

    .line 1078
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1081
    :cond_20
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 1084
    invoke-virtual {v7}, Lj0/j;->u()V

    .line 1087
    invoke-virtual {v7, v10}, La8/r3;->A(Ljava/lang/String;)V

    .line 1090
    const/4 v3, 0x0

    .line 1091
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    move-result-object v8

    .line 1095
    if-eqz v8, :cond_22

    .line 1097
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    move-result-object v8

    .line 1101
    check-cast v8, Ljava/util/Set;

    .line 1103
    const-string v3, "os_version"

    .line 1105
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_21

    .line 1111
    const/4 v3, 0x0

    .line 1112
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, Ljava/util/Set;

    .line 1118
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_21

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_21
    const/4 v3, 0x1

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_22
    :goto_1c
    const/4 v3, 0x0

    .line 1128
    :goto_1d
    const/4 v6, -0x1

    .line 1129
    if-eqz v3, :cond_24

    .line 1131
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 1134
    move-result-object v3

    .line 1135
    sget-object v8, La8/u2;->n0:La8/t2;

    .line 1137
    invoke-virtual {v3, v10, v8}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_23

    .line 1143
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/lang/String;

    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1150
    move-result v8

    .line 1151
    if-nez v8, :cond_24

    .line 1153
    const-string v8, "."

    .line 1155
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1158
    move-result v8

    .line 1159
    if-eq v8, v6, :cond_24

    .line 1161
    const/4 v6, 0x0

    .line 1162
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1169
    goto :goto_1e

    .line 1170
    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1173
    :cond_24
    :goto_1e
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 1176
    invoke-virtual {v7}, Lj0/j;->u()V

    .line 1179
    invoke-virtual {v7, v10}, La8/r3;->A(Ljava/lang/String;)V

    .line 1182
    const/4 v3, 0x0

    .line 1183
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    move-result-object v6

    .line 1187
    if-eqz v6, :cond_25

    .line 1189
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Ljava/util/Set;

    .line 1195
    const-string v3, "user_id"

    .line 1197
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_25

    .line 1203
    const/4 v3, 0x1

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_25
    const/4 v3, 0x0

    .line 1206
    :goto_1f
    if-eqz v3, :cond_26

    .line 1208
    const-string v3, "_id"

    .line 1210
    invoke-static {v13, v3}, La8/h3;->I(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 1213
    move-result v3

    .line 1214
    const/4 v6, -0x1

    .line 1215
    if-eq v3, v6, :cond_26

    .line 1217
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1220
    :cond_26
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 1223
    invoke-virtual {v7}, Lj0/j;->u()V

    .line 1226
    invoke-virtual {v7, v10}, La8/r3;->A(Ljava/lang/String;)V

    .line 1229
    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    move-result-object v6

    .line 1234
    if-eqz v6, :cond_27

    .line 1236
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, Ljava/util/Set;

    .line 1242
    const-string v3, "google_signals"

    .line 1244
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_27

    .line 1250
    const/4 v3, 0x1

    .line 1251
    goto :goto_20

    .line 1252
    :cond_27
    const/4 v3, 0x0

    .line 1253
    :goto_20
    if-eqz v3, :cond_28

    .line 1255
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1258
    :cond_28
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 1261
    invoke-virtual {v7}, Lj0/j;->u()V

    .line 1264
    invoke-virtual {v7, v10}, La8/r3;->A(Ljava/lang/String;)V

    .line 1267
    const/4 v3, 0x0

    .line 1268
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    move-result-object v6

    .line 1272
    if-eqz v6, :cond_29

    .line 1274
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    move-result-object v6

    .line 1278
    check-cast v6, Ljava/util/Set;

    .line 1280
    const-string v3, "app_instance_id"

    .line 1282
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_29

    .line 1288
    const/4 v3, 0x1

    .line 1289
    goto :goto_21

    .line 1290
    :cond_29
    const/4 v3, 0x0

    .line 1291
    :goto_21
    if-eqz v3, :cond_2c

    .line 1293
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1296
    iget-object v3, v1, La8/x5;->X:Ljava/util/HashMap;

    .line 1298
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    move-result-object v6

    .line 1302
    check-cast v6, La8/w5;

    .line 1304
    if-eqz v6, :cond_2a

    .line 1306
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 1309
    move-result-object v8

    .line 1310
    move-wide/from16 v23, v14

    .line 1312
    sget-object v14, La8/u2;->U:La8/t2;

    .line 1314
    invoke-virtual {v8, v10, v14}, La8/e;->A(Ljava/lang/String;La8/t2;)J

    .line 1317
    move-result-wide v14

    .line 1318
    move v8, v11

    .line 1319
    move-object/from16 v25, v12

    .line 1321
    iget-wide v11, v6, La8/w5;->b:J

    .line 1323
    add-long/2addr v14, v11

    .line 1324
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    .line 1327
    move-result-object v11

    .line 1328
    check-cast v11, Lv2/a;

    .line 1330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1336
    move-result-wide v11

    .line 1337
    cmp-long v26, v14, v11

    .line 1339
    if-gez v26, :cond_2b

    .line 1341
    goto :goto_22

    .line 1342
    :cond_2a
    move v8, v11

    .line 1343
    move-object/from16 v25, v12

    .line 1345
    move-wide/from16 v23, v14

    .line 1347
    :goto_22
    new-instance v6, La8/w5;

    .line 1349
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    .line 1352
    move-result-object v11

    .line 1353
    invoke-virtual {v11}, La8/c6;->A()Ljava/lang/String;

    .line 1356
    move-result-object v11

    .line 1357
    invoke-direct {v6, v1, v11}, La8/w5;-><init>(La8/x5;Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    :cond_2b
    iget-object v3, v6, La8/w5;->a:Ljava/lang/String;

    .line 1365
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1368
    goto :goto_23

    .line 1369
    :cond_2c
    move v8, v11

    .line 1370
    move-object/from16 v25, v12

    .line 1372
    move-wide/from16 v23, v14

    .line 1374
    :goto_23
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 1377
    invoke-virtual {v7}, Lj0/j;->u()V

    .line 1380
    invoke-virtual {v7, v10}, La8/r3;->A(Ljava/lang/String;)V

    .line 1383
    const/4 v3, 0x0

    .line 1384
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    move-result-object v6

    .line 1388
    if-eqz v6, :cond_2d

    .line 1390
    invoke-virtual {v5, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, Ljava/util/Set;

    .line 1396
    const-string v3, "enhanced_user_id"

    .line 1398
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_2d

    .line 1404
    const/4 v3, 0x1

    .line 1405
    goto :goto_24

    .line 1406
    :cond_2d
    const/4 v3, 0x0

    .line 1407
    :goto_24
    if-eqz v3, :cond_2e

    .line 1409
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1412
    :cond_2e
    if-nez v9, :cond_2f

    .line 1414
    :try_start_22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1417
    :cond_2f
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 1420
    move-result-object v3

    .line 1421
    sget-object v5, La8/u2;->V:La8/t2;

    .line 1423
    invoke-virtual {v3, v10, v5}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_30

    .line 1429
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 1438
    move-result-object v3

    .line 1439
    invoke-static/range {v25 .. v25}, La8/x5;->H(La8/t5;)V

    .line 1442
    move-object/from16 v5, v25

    .line 1444
    invoke-virtual {v5, v3}, La8/h3;->K([B)J

    .line 1447
    move-result-wide v5

    .line 1448
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1451
    :cond_30
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 1454
    add-int/lit8 v11, v8, 0x1

    .line 1456
    move-object/from16 v7, v17

    .line 1458
    move/from16 v5, v19

    .line 1460
    move/from16 v6, v20

    .line 1462
    move/from16 v8, v21

    .line 1464
    move/from16 v3, v22

    .line 1466
    move-wide/from16 v19, v23

    .line 1468
    goto/16 :goto_19

    .line 1470
    :catchall_3
    move-exception v0

    .line 1471
    goto/16 :goto_2e

    .line 1473
    :cond_31
    move/from16 v22, v3

    .line 1475
    move-object v5, v12

    .line 1476
    move-wide/from16 v23, v19

    .line 1478
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, La8/d3;->H()Ljava/lang/String;

    .line 1485
    move-result-object v3

    .line 1486
    const/4 v6, 0x2

    .line 1487
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_32

    .line 1493
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 1496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1502
    invoke-virtual {v5, v3}, La8/h3;->P(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    .line 1505
    move-result-object v11

    .line 1506
    goto :goto_25

    .line 1507
    :cond_32
    const/4 v11, 0x0

    .line 1508
    :goto_25
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 1511
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1517
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 1520
    move-result-object v6

    .line 1521
    iget-object v3, v1, La8/x5;->F:La8/u5;

    .line 1523
    invoke-virtual {v3, v10}, La8/u5;->v(Ljava/lang/String;)Lq2/g;

    .line 1526
    move-result-object v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1527
    :try_start_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1530
    move-result v3

    .line 1531
    const/4 v5, 0x1

    .line 1532
    xor-int/2addr v3, v5

    .line 1533
    invoke-static {v3}, Lcf/f;->x(Z)V

    .line 1536
    iget-object v3, v1, La8/x5;->T:Ljava/util/ArrayList;

    .line 1538
    if-eqz v3, :cond_33

    .line 1540
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v3}, La8/d3;->z()La8/b3;

    .line 1547
    move-result-object v3

    .line 1548
    const-string v4, "Set uploading progress before finishing the previous upload"

    .line 1550
    invoke-virtual {v3, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 1553
    goto :goto_26

    .line 1554
    :cond_33
    new-instance v3, Ljava/util/ArrayList;

    .line 1556
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1559
    iput-object v3, v1, La8/x5;->T:Ljava/util/ArrayList;

    .line 1561
    :goto_26
    iget-object v3, v1, La8/x5;->y:La8/l5;

    .line 1563
    iget-object v3, v3, La8/l5;->x:La8/l3;

    .line 1565
    move-wide/from16 v4, v23

    .line 1567
    invoke-virtual {v3, v4, v5}, La8/l3;->b(J)V

    .line 1570
    const-string v3, "?"

    .line 1572
    if-lez v22, :cond_34

    .line 1574
    const/4 v4, 0x0

    .line 1575
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 1582
    move-result-object v3

    .line 1583
    :cond_34
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v2}, La8/d3;->A()La8/b3;

    .line 1590
    move-result-object v2

    .line 1591
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 1593
    array-length v5, v6

    .line 1594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    move-result-object v5

    .line 1598
    invoke-virtual {v2, v4, v3, v5, v11}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1601
    const/4 v2, 0x1

    .line 1602
    iput-boolean v2, v1, La8/x5;->P:Z

    .line 1604
    invoke-static/range {v18 .. v18}, La8/x5;->H(La8/t5;)V

    .line 1607
    new-instance v5, Ljava/net/URL;

    .line 1609
    invoke-virtual {v9}, Lq2/g;->z()Ljava/lang/String;

    .line 1612
    move-result-object v2

    .line 1613
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1616
    invoke-virtual {v9}, Lq2/g;->A()Ljava/util/Map;

    .line 1619
    move-result-object v7

    .line 1620
    new-instance v8, Lq2/n;

    .line 1622
    const/16 v2, 0x18

    .line 1624
    invoke-direct {v8, v1, v10, v2}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1627
    invoke-virtual/range {v18 .. v18}, Lj0/j;->u()V

    .line 1630
    invoke-virtual/range {v18 .. v18}, La8/t5;->v()V

    .line 1633
    move-object/from16 v3, v18

    .line 1635
    iget-object v2, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 1637
    check-cast v2, La8/x3;

    .line 1639
    invoke-virtual {v2}, La8/x3;->d()La8/v3;

    .line 1642
    move-result-object v11

    .line 1643
    new-instance v12, La8/g3;

    .line 1645
    move-object v2, v12

    .line 1646
    move-object v4, v10

    .line 1647
    invoke-direct/range {v2 .. v8}, La8/g3;-><init>(La8/h3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;La8/f3;)V

    .line 1650
    invoke-virtual {v11, v12}, La8/v3;->B(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1653
    goto/16 :goto_2b

    .line 1655
    :catch_c
    :try_start_24
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    .line 1662
    move-result-object v2

    .line 1663
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1665
    invoke-static {v10}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1668
    move-result-object v4

    .line 1669
    invoke-virtual {v9}, Lq2/g;->z()Ljava/lang/String;

    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v2, v4, v5, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    goto/16 :goto_2b

    .line 1678
    :catchall_4
    move-exception v0

    .line 1679
    goto/16 :goto_2e

    .line 1681
    :catchall_5
    move-exception v0

    .line 1682
    move-object v11, v2

    .line 1683
    move-object v2, v0

    .line 1684
    :goto_27
    if-eqz v11, :cond_35

    .line 1686
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1689
    :cond_35
    throw v2

    .line 1690
    :cond_36
    move-wide v4, v5

    .line 1691
    iput-wide v7, v1, La8/x5;->V:J

    .line 1693
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 1695
    invoke-static {v2}, La8/x5;->H(La8/t5;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1698
    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 1700
    :try_start_25
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1703
    :try_start_26
    sget-object v6, La8/u2;->e:La8/t2;

    .line 1705
    const/4 v7, 0x0

    .line 1706
    invoke-virtual {v6, v7}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    move-result-object v6

    .line 1710
    check-cast v6, Ljava/lang/Long;

    .line 1712
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1715
    move-result-wide v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1716
    sub-long v5, v4, v8

    .line 1718
    :try_start_27
    invoke-virtual {v2}, Lj0/j;->u()V

    .line 1721
    invoke-virtual {v2}, La8/t5;->v()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1724
    :try_start_28
    invoke-virtual {v2}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 1727
    move-result-object v2

    .line 1728
    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1730
    const/4 v8, 0x1

    .line 1731
    new-array v8, v8, [Ljava/lang/String;

    .line 1733
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1736
    move-result-object v5

    .line 1737
    const/4 v6, 0x0

    .line 1738
    aput-object v5, v8, v6

    .line 1740
    invoke-virtual {v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1743
    move-result-object v6
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1744
    :try_start_29
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1747
    move-result v2

    .line 1748
    if-nez v2, :cond_37

    .line 1750
    move-object v2, v3

    .line 1751
    check-cast v2, La8/x3;

    .line 1753
    invoke-virtual {v2}, La8/x3;->a()La8/d3;

    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v2}, La8/d3;->A()La8/b3;

    .line 1760
    move-result-object v2

    .line 1761
    const-string v4, "No expired configs for apps with pending events"

    .line 1763
    invoke-virtual {v2, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 1766
    goto :goto_29

    .line 1767
    :cond_37
    const/4 v2, 0x0

    .line 1768
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1771
    move-result-object v11
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1772
    :try_start_2a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1775
    goto :goto_2a

    .line 1776
    :catch_d
    move-exception v0

    .line 1777
    move-object v2, v0

    .line 1778
    goto :goto_28

    .line 1779
    :catchall_6
    move-exception v0

    .line 1780
    move-object v2, v0

    .line 1781
    move-object v11, v7

    .line 1782
    goto :goto_2d

    .line 1783
    :catch_e
    move-exception v0

    .line 1784
    move-object v2, v0

    .line 1785
    move-object v6, v7

    .line 1786
    :goto_28
    :try_start_2b
    check-cast v3, La8/x3;

    .line 1788
    invoke-virtual {v3}, La8/x3;->a()La8/d3;

    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v3}, La8/d3;->z()La8/b3;

    .line 1795
    move-result-object v3

    .line 1796
    const-string v4, "Error selecting expired configs"

    .line 1798
    invoke-virtual {v3, v2, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 1801
    if-eqz v6, :cond_38

    .line 1803
    :goto_29
    :try_start_2c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1806
    :cond_38
    move-object v11, v7

    .line 1807
    :goto_2a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1810
    move-result v2

    .line 1811
    if-nez v2, :cond_39

    .line 1813
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 1815
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 1818
    invoke-virtual {v2, v11}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 1821
    move-result-object v2

    .line 1822
    if-eqz v2, :cond_39

    .line 1824
    invoke-virtual {v1, v2}, La8/x5;->h(La8/e4;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1827
    :cond_39
    :goto_2b
    const/4 v2, 0x0

    .line 1828
    iput-boolean v2, v1, La8/x5;->Q:Z

    .line 1830
    :goto_2c
    invoke-virtual/range {p0 .. p0}, La8/x5;->A()V

    .line 1833
    return-void

    .line 1834
    :catchall_7
    move-exception v0

    .line 1835
    move-object v2, v0

    .line 1836
    move-object v11, v6

    .line 1837
    :goto_2d
    if-eqz v11, :cond_3a

    .line 1839
    :try_start_2d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1842
    :cond_3a
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1843
    :catchall_8
    move-exception v0

    .line 1844
    goto :goto_2e

    .line 1845
    :catchall_9
    move-exception v0

    .line 1846
    goto :goto_2e

    .line 1847
    :catchall_a
    move-exception v0

    .line 1848
    :goto_2e
    move-object v2, v0

    .line 1849
    const/4 v3, 0x0

    .line 1850
    iput-boolean v3, v1, La8/x5;->Q:Z

    .line 1852
    invoke-virtual/range {p0 .. p0}, La8/x5;->A()V

    .line 1855
    throw v2
.end method

.method public final u(La8/q;La8/e6;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcf/f;->H(Ljava/lang/Object;)V

    iget-object v5, v3, La8/e6;->T:Ljava/lang/String;

    iget-object v6, v3, La8/e6;->c:Ljava/lang/String;

    iget-object v7, v3, La8/e6;->d:Ljava/lang/String;

    .line 2
    iget-object v8, v3, La8/e6;->a:Ljava/lang/String;

    invoke-static {v8}, Lcf/f;->E(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 4
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    move-result-object v11

    invoke-virtual {v11}, La8/v3;->u()V

    .line 5
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V

    .line 6
    iget-object v11, v3, La8/e6;->a:Ljava/lang/String;

    .line 7
    iget-object v15, v1, La8/x5;->r:La8/h3;

    invoke-static {v15}, La8/x5;->H(La8/t5;)V

    .line 8
    iget-object v14, v3, La8/e6;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move-wide/from16 v29, v9

    iget-object v10, v3, La8/e6;->M:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    if-nez v12, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean v12, v3, La8/e6;->x:Z

    if-eqz v12, :cond_4b

    .line 10
    iget-object v9, v1, La8/x5;->a:La8/r3;

    invoke-static {v9}, La8/x5;->H(La8/t5;)V

    .line 11
    iget-object v13, v2, La8/q;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v13}, La8/r3;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v31, v10

    iget-object v10, v1, La8/x5;->a0:La8/v5;

    move-object/from16 v32, v5

    const-string v5, "_err"

    move-object/from16 v33, v6

    iget-object v6, v1, La8/x5;->H:La8/x3;

    if-eqz v17, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, La8/d3;->B()La8/b3;

    move-result-object v3

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v4

    .line 14
    invoke-virtual {v6}, La8/x3;->r()La8/z2;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v13}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v4, v6, v7}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v9}, La8/x5;->H(La8/t5;)V

    const-string v3, "measurement.upload.blacklist_internal"

    .line 18
    invoke-virtual {v9, v11, v3}, La8/r3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-static {v9}, La8/x5;->H(La8/t5;)V

    const-string v3, "measurement.upload.blacklist_public"

    .line 20
    invoke-virtual {v9, v11, v3}, La8/r3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    iget-object v2, v2, La8/q;->a:Ljava/lang/String;

    const/16 v14, 0xb

    const-string v15, "_ev"

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v2

    .line 23
    invoke-static/range {v12 .. v17}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_3
    :goto_1
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 25
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 26
    invoke-virtual {v2, v11}, La8/l;->O(Ljava/lang/String;)La8/e4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, v2, La8/e4;->a:La8/x3;

    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 28
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 29
    invoke-virtual {v4}, La8/v3;->u()V

    iget-wide v4, v2, La8/e4;->H:J

    .line 30
    iget-object v3, v3, La8/x3;->F:La8/v3;

    .line 31
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 32
    invoke-virtual {v3}, La8/v3;->u()V

    iget-wide v6, v2, La8/e4;->G:J

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 34
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    move-result-object v5

    check-cast v5, Lv2/a;

    invoke-virtual {v5}, Lv2/a;->n()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 36
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    .line 37
    sget-object v5, La8/u2;->A:La8/t2;

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v3

    invoke-virtual {v3}, La8/d3;->y()La8/b3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, La8/x5;->h(La8/e4;)V

    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-static/range {p1 .. p1}, La8/e3;->c(La8/q;)La8/e3;

    move-result-object v2

    .line 43
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-result-object v13

    move/from16 v17, v12

    .line 44
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    .line 45
    sget-object v14, La8/u2;->J:La8/t2;

    move-object/from16 v19, v15

    const/16 v15, 0x19

    move-object/from16 v34, v9

    const/16 v9, 0x64

    invoke-virtual {v12, v11, v14, v15, v9}, La8/e;->y(Ljava/lang/String;La8/t2;II)I

    move-result v12

    .line 46
    invoke-virtual {v13, v2, v12}, La8/c6;->K(La8/e3;I)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 48
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v12

    sget-object v13, La8/u2;->u0:La8/t2;

    const/4 v14, 0x0

    .line 49
    invoke-virtual {v12, v14, v13}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 50
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v12

    sget-object v13, La8/u2;->R:La8/t2;

    const/16 v14, 0xa

    const/16 v15, 0x23

    .line 51
    invoke-virtual {v12, v11, v13, v14, v15}, La8/e;->y(Ljava/lang/String;La8/t2;II)I

    move-result v12

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    new-instance v13, Ljava/util/TreeSet;

    iget-object v14, v2, La8/e3;->e:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Landroid/os/Bundle;

    .line 52
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v13, v15}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v9, "items"

    .line 54
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 55
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-result-object v9

    move-object/from16 v20, v13

    move-object v13, v14

    check-cast v13, Landroid/os/Bundle;

    .line 56
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 58
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v15

    move-object/from16 v21, v14

    sget-object v14, La8/u2;->u0:La8/t2;

    move-object/from16 v35, v7

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v15, v7, v14}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    move-result v14

    .line 60
    invoke-virtual {v9, v13, v12, v14}, La8/c6;->J([Landroid/os/Parcelable;IZ)V

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v7, v35

    :cond_7
    const/16 v9, 0x64

    goto :goto_3

    :cond_8
    move-object/from16 v35, v7

    .line 61
    invoke-virtual {v2}, La8/e3;->a()La8/q;

    move-result-object v2

    iget-object v7, v2, La8/q;->a:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, La8/d3;->H()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x2

    invoke-static {v9, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 64
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, La8/d3;->A()La8/b3;

    move-result-object v9

    .line 66
    invoke-virtual {v6}, La8/x3;->r()La8/z2;

    move-result-object v12

    .line 67
    invoke-virtual {v12, v2}, La8/z2;->c(La8/q;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v9, v12, v13}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzc()Z

    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v9

    sget-object v12, La8/u2;->r0:La8/t2;

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v9, v13, v12}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    iget-object v9, v1, La8/x5;->c:La8/l;

    .line 70
    invoke-static {v9}, La8/x5;->H(La8/t5;)V

    .line 71
    invoke-virtual {v9}, La8/l;->a0()V

    .line 72
    :try_start_0
    invoke-virtual {v1, v3}, La8/x5;->I(La8/e6;)La8/e4;

    const-string v9, "ecommerce_purchase"

    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, "refund"

    if-nez v9, :cond_b

    :try_start_1
    const-string v9, "purchase"

    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 75
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v9, 0x1

    :goto_5
    const-string v13, "_iap"

    .line 76
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v14, v2, La8/q;->b:La8/p;

    if-nez v13, :cond_d

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v26, v4

    move-object/from16 v40, v8

    move-object/from16 v37, v14

    :goto_6
    move/from16 v38, v17

    move-object/from16 v36, v18

    move-object/from16 v39, v19

    goto/16 :goto_10

    :cond_d
    :goto_7
    :try_start_2
    const-string v13, "currency"

    .line 77
    iget-object v15, v14, La8/p;->a:Landroid/os/Bundle;

    .line 78
    invoke-virtual {v15, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v15, "value"

    .line 79
    iget-object v3, v14, La8/p;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_10

    .line 80
    :try_start_3
    invoke-virtual {v14}, La8/p;->l()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide v23, 0x412e848000000000L    # 1000000.0

    mul-double v21, v21, v23

    const-wide/16 v25, 0x0

    cmpl-double v9, v21, v25

    if-nez v9, :cond_e

    .line 81
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v14

    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v21, v14, v23

    goto :goto_8

    :cond_e
    move-object v9, v14

    :goto_8
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v21, v14

    if-gtz v3, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v3, v21, v14

    if-ltz v3, :cond_f

    .line 83
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    .line 84
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    neg-long v14, v14

    goto :goto_9

    .line 85
    :cond_f
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, La8/d3;->B()La8/b3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v4

    .line 87
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 88
    invoke-virtual {v2, v4, v5, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 89
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 90
    invoke-virtual {v2}, La8/l;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 91
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 92
    invoke-virtual {v2}, La8/l;->b0()V

    return-void

    :cond_10
    move-object v9, v14

    .line 93
    :try_start_4
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 95
    :cond_11
    :goto_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {v13, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "[A-Z]{3}"

    .line 97
    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, La8/x5;->c:La8/l;

    .line 98
    invoke-static {v12}, La8/x5;->H(La8/t5;)V

    .line 99
    invoke-virtual {v12, v11, v3}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v12, v12, La8/a6;->e:Ljava/lang/Object;

    .line 100
    instance-of v13, v12, Ljava/lang/Long;

    if-nez v13, :cond_13

    :cond_12
    move-object/from16 v26, v4

    move-object/from16 v37, v9

    move/from16 v38, v17

    move-object/from16 v36, v18

    move-object/from16 v39, v19

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto :goto_b

    .line 101
    :cond_13
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v21, La8/a6;

    move-object/from16 v22, v9

    iget-object v9, v2, La8/q;->c:Ljava/lang/String;

    .line 102
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    move-result-object v23

    check-cast v23, Lv2/a;

    invoke-virtual/range {v23 .. v23}, Lv2/a;->n()J

    move-result-wide v23

    add-long/2addr v12, v14

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move/from16 v15, v17

    move-object/from16 v12, v21

    const/4 v14, 0x0

    move-object v13, v11

    move-object/from16 v26, v4

    move-object/from16 v36, v18

    move-object/from16 v37, v22

    const/4 v4, 0x0

    move-object v14, v9

    move/from16 v38, v15

    move-object/from16 v39, v19

    const/4 v9, 0x2

    move-object v15, v3

    move-wide/from16 v16, v23

    move-object/from16 v18, v25

    invoke-direct/range {v12 .. v18}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v40, v8

    :goto_a
    move-object/from16 v3, v21

    goto/16 :goto_f

    .line 104
    :goto_b
    iget-object v12, v1, La8/x5;->c:La8/l;

    .line 105
    invoke-static {v12}, La8/x5;->H(La8/t5;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v13

    sget-object v9, La8/u2;->F:La8/t2;

    .line 107
    invoke-virtual {v13, v11, v9}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 108
    invoke-static {v11}, Lcf/f;->E(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v12}, Lj0/j;->u()V

    .line 110
    invoke-virtual {v12}, La8/t5;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    invoke-virtual {v12}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v40, v8

    const/4 v8, 0x3

    :try_start_6
    new-array v8, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v8, v16

    const/16 v16, 0x1

    aput-object v11, v8, v16

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    .line 113
    invoke-virtual {v13, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :catch_0
    move-exception v0

    :goto_c
    move-object v4, v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v40, v8

    goto :goto_c

    .line 114
    :goto_d
    :try_start_7
    iget-object v8, v12, Lj0/j;->a:Ljava/lang/Object;

    check-cast v8, La8/x3;

    .line 115
    invoke-virtual {v8}, La8/x3;->a()La8/d3;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, La8/d3;->z()La8/b3;

    move-result-object v8

    const-string v9, "Error pruning currencies. appId"

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v12

    invoke-virtual {v8, v12, v4, v9}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_e
    new-instance v21, La8/a6;

    iget-object v4, v2, La8/q;->c:Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, La8/x5;->c()Lq7/a;

    move-result-object v8

    check-cast v8, Lv2/a;

    invoke-virtual {v8}, Lv2/a;->n()J

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v12, v21

    move-object v13, v11

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v12 .. v18}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_f
    iget-object v4, v1, La8/x5;->c:La8/l;

    .line 119
    invoke-static {v4}, La8/x5;->H(La8/t5;)V

    .line 120
    invoke-virtual {v4, v3}, La8/l;->F(La8/a6;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 121
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    move-result-object v4

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v9

    .line 123
    invoke-virtual {v6}, La8/x3;->r()La8/z2;

    move-result-object v12

    iget-object v13, v3, La8/a6;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v12, v13}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, La8/a6;->e:Ljava/lang/Object;

    .line 125
    invoke-virtual {v4, v8, v9, v12, v3}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    .line 127
    invoke-static/range {v12 .. v17}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_14
    move-object/from16 v26, v4

    move-object/from16 v40, v8

    move-object/from16 v37, v9

    goto/16 :goto_6

    .line 128
    :cond_15
    :goto_10
    invoke-static {v7}, La8/c6;->j0(Ljava/lang/String;)Z

    move-result v3

    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 130
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-object/from16 v5, v37

    if-nez v5, :cond_16

    const-wide/16 v13, 0x0

    goto :goto_12

    .line 131
    :cond_16
    iget-object v12, v5, La8/p;->a:Landroid/os/Bundle;

    .line 132
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 133
    :cond_17
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 135
    iget-object v8, v5, La8/p;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 136
    instance-of v9, v8, [Landroid/os/Parcelable;

    if-eqz v9, :cond_17

    .line 137
    check-cast v8, [Landroid/os/Parcelable;

    array-length v8, v8

    int-to-long v8, v8

    add-long/2addr v13, v8

    goto :goto_11

    .line 138
    :cond_18
    :goto_12
    iget-object v12, v1, La8/x5;->c:La8/l;

    .line 139
    invoke-static {v12}, La8/x5;->H(La8/t5;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, La8/x5;->v()J

    move-result-wide v8

    const-wide/16 v24, 0x1

    add-long v16, v13, v24

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v13, v8

    move-object v15, v11

    move/from16 v19, v3

    move/from16 v21, v4

    .line 141
    invoke-virtual/range {v12 .. v22}, La8/l;->R(JLjava/lang/String;JZZZZZ)La8/j;

    move-result-object v8

    iget-wide v12, v8, La8/j;->b:J

    .line 142
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    sget-object v9, La8/u2;->l:La8/t2;

    const/4 v14, 0x0

    .line 143
    invoke-virtual {v9, v14}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v14, v9

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-lez v9, :cond_1a

    rem-long/2addr v12, v14

    cmp-long v2, v12, v24

    if-nez v2, :cond_19

    .line 145
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v4

    iget-wide v5, v8, La8/j;->b:J

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 148
    invoke-virtual {v2, v4, v5, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 149
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 150
    invoke-virtual {v2}, La8/l;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 151
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 152
    invoke-virtual {v2}, La8/l;->b0()V

    return-void

    :cond_1a
    if-eqz v3, :cond_1c

    :try_start_8
    iget-wide v12, v8, La8/j;->a:J

    .line 153
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    sget-object v9, La8/u2;->n:La8/t2;

    const/4 v14, 0x0

    .line 154
    invoke-virtual {v9, v14}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v14, v9

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_1c

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v24

    if-nez v3, :cond_1b

    .line 156
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, La8/d3;->z()La8/b3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v5

    iget-wide v6, v8, La8/j;->a:J

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 159
    invoke-virtual {v3, v5, v6, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :cond_1b
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, La8/q;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v2

    .line 161
    invoke-static/range {v12 .. v17}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 162
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 163
    invoke-virtual {v2}, La8/l;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 164
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 165
    invoke-virtual {v2}, La8/l;->b0()V

    return-void

    :cond_1c
    const v9, 0xf4240

    if-eqz v4, :cond_1e

    :try_start_9
    iget-wide v12, v8, La8/j;->d:J

    .line 166
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v4

    sget-object v14, La8/u2;->m:La8/t2;

    move-object/from16 v15, v40

    .line 167
    invoke-virtual {v4, v15, v14}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    move-result v4

    .line 168
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    .line 169
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v20, v10

    int-to-long v9, v4

    sub-long/2addr v12, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v12, v9

    if-lez v4, :cond_1f

    cmp-long v2, v12, v24

    if-nez v2, :cond_1d

    .line 170
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v4

    iget-wide v5, v8, La8/j;->d:J

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 173
    invoke-virtual {v2, v4, v5, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 174
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 175
    invoke-virtual {v2}, La8/l;->z()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 176
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 177
    invoke-virtual {v2}, La8/l;->b0()V

    return-void

    :cond_1e
    move-object/from16 v20, v10

    move-object/from16 v15, v40

    .line 178
    :cond_1f
    :try_start_a
    invoke-virtual {v5}, La8/p;->k()Landroid/os/Bundle;

    move-result-object v4

    .line 179
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-result-object v5

    const-string v8, "_o"

    iget-object v9, v2, La8/q;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v9}, La8/c6;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-result-object v5

    invoke-virtual {v5, v11}, La8/c6;->e0(Ljava/lang/String;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v8, "_r"

    if-eqz v5, :cond_20

    .line 181
    :try_start_b
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-result-object v5

    const-string v9, "_dbg"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v4, v9, v10}, La8/c6;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v10}, La8/c6;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v5, "_s"

    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, La8/x5;->c:La8/l;

    .line 184
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    move-object/from16 v7, v26

    .line 185
    invoke-virtual {v5, v15, v7}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v9, v5, La8/a6;->e:Ljava/lang/Object;

    .line 186
    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    .line 187
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    move-result-object v9

    iget-object v5, v5, La8/a6;->e:Ljava/lang/Object;

    invoke-virtual {v9, v4, v7, v5}, La8/c6;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    iget-object v5, v1, La8/x5;->c:La8/l;

    .line 188
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 189
    invoke-static {v11}, Lcf/f;->E(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v5}, Lj0/j;->u()V

    .line 191
    invoke-virtual {v5}, La8/t5;->v()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 192
    :try_start_c
    invoke-virtual {v5}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v9, v5, Lj0/j;->a:Ljava/lang/Object;

    check-cast v9, La8/x3;

    .line 193
    invoke-virtual {v9}, La8/x3;->n()La8/e;

    move-result-object v9

    sget-object v10, La8/u2;->q:La8/t2;

    .line 194
    invoke-virtual {v9, v11, v10}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    move-result v9

    const v10, 0xf4240

    .line 195
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v10, 0x0

    .line 196
    :try_start_d
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 197
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "raw_events"

    const-string v13, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v11, v14, v10

    const/16 v16, 0x1

    aput-object v9, v14, v16

    .line 198
    invoke-virtual {v7, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    int-to-long v12, v5

    goto :goto_15

    :catch_2
    move-exception v0

    :goto_13
    move-object v7, v0

    goto :goto_14

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_13

    .line 199
    :goto_14
    :try_start_e
    iget-object v5, v5, Lj0/j;->a:Ljava/lang/Object;

    check-cast v5, La8/x3;

    .line 200
    invoke-virtual {v5}, La8/x3;->a()La8/d3;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, La8/d3;->z()La8/b3;

    move-result-object v5

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v12

    .line 202
    invoke-virtual {v5, v12, v7, v9}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    :goto_15
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_22

    .line 203
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, La8/d3;->B()La8/b3;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v9

    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 206
    invoke-virtual {v5, v9, v12, v7}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    new-instance v5, Ld6/l;

    iget-object v13, v1, La8/x5;->H:La8/x3;

    iget-object v14, v2, La8/q;->c:Ljava/lang/String;

    iget-object v7, v2, La8/q;->a:Ljava/lang/String;

    move-object v9, v11

    iget-wide v10, v2, La8/q;->d:J

    move-object v12, v5

    move-object v2, v15

    move-object v15, v9

    move-object/from16 v16, v7

    move-wide/from16 v17, v10

    move-object/from16 v19, v4

    .line 207
    invoke-direct/range {v12 .. v19}, Ld6/l;-><init>(La8/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v4, v5, Ld6/l;->e:Ljava/lang/Object;

    iget-object v7, v1, La8/x5;->c:La8/l;

    .line 208
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 209
    invoke-virtual {v7, v9, v10}, La8/l;->S(Ljava/lang/String;Ljava/lang/String;)La8/o;

    move-result-object v7

    if-nez v7, :cond_24

    iget-object v7, v1, La8/x5;->c:La8/l;

    .line 210
    invoke-static {v7}, La8/x5;->H(La8/t5;)V

    .line 211
    invoke-virtual {v7, v9}, La8/l;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 212
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v12, La8/u2;->I:La8/t2;

    const/16 v13, 0x1f4

    const/16 v14, 0x7d0

    invoke-virtual {v7, v9, v12, v13, v14}, La8/e;->y(Ljava/lang/String;La8/t2;II)I

    move-result v7

    int-to-long v13, v7

    cmp-long v7, v10, v13

    if-ltz v7, :cond_23

    if-eqz v3, :cond_23

    .line 214
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v9}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v5

    .line 216
    invoke-virtual {v6}, La8/x3;->r()La8/z2;

    move-result-object v6

    check-cast v4, Ljava/lang/String;

    .line 217
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x1f4

    const/16 v8, 0x7d0

    .line 219
    invoke-virtual {v6, v9, v12, v7, v8}, La8/e;->y(Ljava/lang/String;La8/t2;II)I

    move-result v6

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 221
    invoke-virtual {v2, v3, v5, v4, v6}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, La8/x5;->P()La8/c6;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v20

    move-object v13, v9

    .line 223
    invoke-static/range {v12 .. v17}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 224
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 225
    invoke-virtual {v2}, La8/l;->b0()V

    return-void

    :cond_23
    :try_start_f
    new-instance v3, La8/o;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-wide v10, v5, Ld6/l;->b:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v12, v3

    move-object v13, v9

    move-wide/from16 v21, v10

    .line 226
    invoke-direct/range {v12 .. v28}, La8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v40, v2

    move-object/from16 v27, v6

    move-object/from16 v37, v8

    goto :goto_16

    .line 227
    :cond_24
    iget-wide v3, v7, La8/o;->f:J

    .line 228
    invoke-virtual {v5, v6, v3, v4}, Ld6/l;->f(La8/x3;J)Ld6/l;

    move-result-object v5

    iget-wide v3, v5, Ld6/l;->b:J

    .line 229
    new-instance v26, La8/o;

    iget-object v10, v7, La8/o;->a:Ljava/lang/String;

    iget-object v11, v7, La8/o;->b:Ljava/lang/String;

    iget-wide v12, v7, La8/o;->c:J

    iget-wide v14, v7, La8/o;->d:J

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    iget-wide v5, v7, La8/o;->e:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v40, v2

    :try_start_10
    iget-wide v1, v7, La8/o;->g:J

    iget-object v9, v7, La8/o;->h:Ljava/lang/Long;

    move-object/from16 v37, v8

    iget-object v8, v7, La8/o;->i:Ljava/lang/Long;

    move-object/from16 v23, v8

    iget-object v8, v7, La8/o;->j:Ljava/lang/Long;

    iget-object v7, v7, La8/o;->k:Ljava/lang/Boolean;

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-direct/range {v9 .. v25}, La8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, v26

    move-object/from16 v5, v28

    .line 230
    :goto_16
    :try_start_11
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 231
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 232
    invoke-virtual {v2, v3}, La8/l;->B(La8/o;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, La8/x5;->d()La8/v3;

    move-result-object v2

    invoke-virtual {v2}, La8/v3;->u()V

    .line 234
    invoke-virtual/range {p0 .. p0}, La8/x5;->g()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 235
    iget-object v2, v5, Ld6/l;->d:Ljava/lang/Object;

    .line 236
    :try_start_12
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 237
    invoke-static {v3}, Lcf/f;->E(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v40

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcf/f;->x(Z)V

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v7, "android"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 241
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 242
    :cond_25
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    move-object/from16 v7, v35

    .line 243
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_17

    :cond_26
    move-object/from16 v7, v35

    .line 244
    :goto_17
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    move-object/from16 v8, v33

    .line 245
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_18

    :cond_27
    move-object/from16 v8, v33

    .line 246
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 247
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v9

    sget-object v10, La8/u2;->j0:La8/t2;

    const/4 v11, 0x0

    .line 248
    invoke-virtual {v9, v11, v10}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 249
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v9

    sget-object v10, La8/u2;->l0:La8/t2;

    .line 250
    invoke-virtual {v9, v4, v10}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_19

    :cond_28
    move-object/from16 v10, p2

    move-object/from16 v9, v32

    goto :goto_1b

    :cond_29
    :goto_19
    move-object/from16 v9, v32

    .line 251
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1a

    :cond_2a
    move-object/from16 v9, v32

    :goto_1a
    move-object/from16 v10, p2

    .line 252
    :goto_1b
    iget-wide v11, v10, La8/e6;->F:J

    const-wide/32 v13, -0x80000000

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2b

    long-to-int v12, v11

    .line 253
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 254
    :cond_2b
    iget-wide v11, v10, La8/e6;->e:J

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 255
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2c

    move-object/from16 v11, v36

    .line 256
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1c

    :cond_2c
    move-object/from16 v11, v36

    .line 257
    :goto_1c
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    move-result-object v12

    iget-object v13, v10, La8/e6;->R:Ljava/lang/String;

    const/16 v14, 0x64

    .line 258
    invoke-static {v14, v13}, La8/g4;->b(ILjava/lang/String;)La8/g4;

    move-result-object v13

    .line 259
    invoke-virtual {v12, v13}, La8/g4;->c(La8/g4;)La8/g4;

    move-result-object v12

    .line 260
    invoke-virtual {v12}, La8/g4;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2d

    move-object/from16 v12, v31

    .line 262
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 263
    :cond_2d
    iget-wide v12, v10, La8/e6;->g:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2e

    .line 264
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 265
    :cond_2e
    iget-wide v12, v10, La8/e6;->O:J

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 266
    invoke-static/range {v39 .. v39}, La8/x5;->H(La8/t5;)V

    move-object/from16 v12, v39

    iget-object v13, v12, La8/s5;->b:La8/x5;

    iget-object v13, v13, La8/x5;->H:La8/x3;

    .line 267
    invoke-virtual {v13}, La8/x3;->f()Landroid/content/Context;

    move-result-object v13

    .line 268
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "com.google.android.gms.measurement"

    .line 269
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v15, La8/r;->a:La8/r;

    .line 270
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v13

    if-nez v13, :cond_2f

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    goto :goto_1d

    :cond_2f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc()Ljava/util/Map;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_1d
    iget-object v14, v12, Lj0/j;->a:Ljava/lang/Object;

    if-eqz v13, :cond_33

    .line 272
    :try_start_13
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_30

    goto/16 :goto_20

    .line 273
    :cond_30
    new-instance v15, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, La8/u2;->Q:La8/t2;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v6, v2}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 277
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    move-object/from16 v17, v5

    const-string v5, "measurement.id."

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v5, :cond_31

    .line 279
    :try_start_14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_31

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v2, :cond_31

    move-object v5, v14

    check-cast v5, La8/x3;

    .line 282
    invoke-virtual {v5}, La8/x3;->a()La8/d3;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, La8/d3;->B()La8/b3;

    move-result-object v5

    const-string v6, "Too many experiment IDs. Number of IDs"

    .line 284
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 285
    :try_start_15
    move-object v6, v14

    check-cast v6, La8/x3;

    .line 286
    invoke-virtual {v6}, La8/x3;->a()La8/d3;

    move-result-object v6

    .line 287
    invoke-virtual {v6}, La8/d3;->B()La8/b3;

    move-result-object v6

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v6, v5, v13}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_1e

    :cond_32
    move-object/from16 v17, v5

    .line 288
    :goto_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_21

    :cond_33
    :goto_20
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    :goto_21
    const/4 v15, 0x0

    :cond_34
    if-eqz v15, :cond_35

    .line 289
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 290
    :cond_35
    invoke-virtual {v1, v4}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    move-result-object v2

    iget-object v5, v10, La8/e6;->R:Ljava/lang/String;

    const/16 v6, 0x64

    .line 291
    invoke-static {v6, v5}, La8/g4;->b(ILjava/lang/String;)La8/g4;

    move-result-object v5

    .line 292
    invoke-virtual {v2, v5}, La8/g4;->c(La8/g4;)La8/g4;

    move-result-object v2

    .line 293
    sget-object v5, La8/f4;->zza:La8/f4;

    invoke-virtual {v2, v5}, La8/g4;->f(La8/f4;)Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    iget-boolean v13, v10, La8/e6;->K:Z

    if-eqz v6, :cond_37

    if-eqz v13, :cond_37

    .line 294
    :try_start_16
    iget-object v6, v1, La8/x5;->y:La8/l5;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v2, v5}, La8/g4;->f(La8/f4;)Z

    move-result v15

    if-eqz v15, :cond_36

    .line 297
    invoke-virtual {v6, v4}, La8/l5;->y(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    move-object/from16 v32, v9

    goto :goto_22

    :cond_36
    new-instance v6, Landroid/util/Pair;

    const-string v15, ""

    move-object/from16 v32, v9

    .line 298
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v15, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :goto_22
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_38

    if-eqz v13, :cond_38

    .line 300
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 301
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_38

    .line 302
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_23

    :cond_37
    move-object/from16 v32, v9

    .line 303
    :cond_38
    :goto_23
    invoke-virtual/range {v27 .. v27}, La8/x3;->o()La8/n;

    move-result-object v6

    .line 304
    invoke-virtual {v6}, La8/c4;->w()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 305
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 306
    invoke-virtual/range {v27 .. v27}, La8/x3;->o()La8/n;

    move-result-object v6

    .line 307
    invoke-virtual {v6}, La8/c4;->w()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 308
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 309
    invoke-virtual/range {v27 .. v27}, La8/x3;->o()La8/n;

    move-result-object v6

    move-object v9, v14

    .line 310
    invoke-virtual {v6}, La8/n;->z()J

    move-result-wide v14

    long-to-int v6, v14

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 311
    invoke-virtual/range {v27 .. v27}, La8/x3;->o()La8/n;

    move-result-object v6

    .line 312
    invoke-virtual {v6}, La8/n;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 314
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v6

    sget-object v14, La8/u2;->x0:La8/t2;

    const/4 v15, 0x0

    .line 315
    invoke-virtual {v6, v15, v14}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 316
    iget-wide v14, v10, La8/e6;->V:J

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 317
    :cond_39
    invoke-virtual/range {v27 .. v27}, La8/x3;->g()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    const/4 v6, 0x0

    .line 319
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3a

    .line 320
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_3a
    iget-object v6, v1, La8/x5;->c:La8/l;

    .line 321
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 322
    invoke-virtual {v6, v4}, La8/l;->O(Ljava/lang/String;)La8/e4;

    move-result-object v6

    if-nez v6, :cond_3c

    new-instance v6, La8/e4;

    move-object/from16 v14, v27

    .line 323
    invoke-direct {v6, v14, v4}, La8/e4;-><init>(La8/x3;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, v2}, La8/x5;->Q(La8/g4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, La8/e4;->c(Ljava/lang/String;)V

    .line 325
    iget-object v14, v10, La8/e6;->G:Ljava/lang/String;

    invoke-virtual {v6, v14}, La8/e4;->p(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v6, v11}, La8/e4;->q(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2, v5}, La8/g4;->f(La8/f4;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v1, La8/x5;->y:La8/l5;

    .line 328
    invoke-virtual {v5, v4, v13}, La8/l5;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-virtual {v6, v5}, La8/e4;->x(Ljava/lang/String;)V

    :cond_3b
    const-wide/16 v13, 0x0

    .line 330
    invoke-virtual {v6, v13, v14}, La8/e4;->u(J)V

    .line 331
    invoke-virtual {v6, v13, v14}, La8/e4;->v(J)V

    .line 332
    invoke-virtual {v6, v13, v14}, La8/e4;->t(J)V

    .line 333
    invoke-virtual {v6, v8}, La8/e4;->e(Ljava/lang/String;)V

    .line 334
    iget-wide v13, v10, La8/e6;->F:J

    invoke-virtual {v6, v13, v14}, La8/e4;->f(J)V

    .line 335
    invoke-virtual {v6, v7}, La8/e4;->d(Ljava/lang/String;)V

    .line 336
    iget-wide v7, v10, La8/e6;->e:J

    invoke-virtual {v6, v7, v8}, La8/e4;->r(J)V

    .line 337
    iget-wide v7, v10, La8/e6;->g:J

    invoke-virtual {v6, v7, v8}, La8/e4;->n(J)V

    move/from16 v5, v38

    .line 338
    invoke-virtual {v6, v5}, La8/e4;->w(Z)V

    .line 339
    iget-wide v7, v10, La8/e6;->O:J

    invoke-virtual {v6, v7, v8}, La8/e4;->o(J)V

    iget-object v5, v1, La8/x5;->c:La8/l;

    .line 340
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 341
    invoke-virtual {v5, v6}, La8/l;->A(La8/e4;)V

    :cond_3c
    sget-object v5, La8/f4;->zzb:La8/f4;

    .line 342
    invoke-virtual {v2, v5}, La8/g4;->f(La8/f4;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 343
    invoke-virtual {v6}, La8/e4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 344
    invoke-virtual {v6}, La8/e4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 345
    :cond_3d
    invoke-virtual {v6}, La8/e4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 346
    invoke-virtual {v6}, La8/e4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_3e
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 347
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 348
    invoke-virtual {v2, v4}, La8/l;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x0

    .line 349
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_45

    .line 350
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v4

    .line 351
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/a6;

    iget-object v5, v5, La8/a6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 352
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/a6;

    iget-wide v7, v5, La8/a6;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 353
    invoke-static {v12}, La8/x5;->H(La8/t5;)V

    .line 354
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/a6;

    iget-object v5, v5, La8/a6;->e:Ljava/lang/Object;

    .line 355
    invoke-static {v5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 357
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_3f

    .line 358
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    goto :goto_25

    .line 359
    :cond_3f
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_40

    .line 360
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    goto :goto_25

    .line 361
    :cond_40
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_41

    .line 362
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd(D)Lcom/google/android/gms/internal/measurement/zzgl;

    goto :goto_25

    :cond_41
    move-object v14, v9

    check-cast v14, La8/x3;

    .line 363
    iget-object v7, v14, La8/x3;->y:La8/d3;

    .line 364
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    const-string v8, "Ignoring invalid (type) user attribute value"

    .line 365
    iget-object v7, v7, La8/d3;->g:La8/b3;

    invoke-virtual {v7, v5, v8}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    :goto_25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 367
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v4

    sget-object v5, La8/u2;->A0:La8/t2;

    const/4 v7, 0x0

    .line 368
    invoke-virtual {v4, v7, v5}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "_sid"

    .line 369
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/a6;

    iget-object v5, v5, La8/a6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 370
    iget-object v4, v6, La8/e4;->a:La8/x3;

    iget-object v4, v4, La8/x3;->F:La8/v3;

    .line 371
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 372
    invoke-virtual {v4}, La8/v3;->u()V

    iget-wide v4, v6, La8/e4;->x:J

    const-wide/16 v7, 0x0

    cmp-long v10, v4, v7

    if-eqz v10, :cond_43

    .line 373
    invoke-static {v12}, La8/x5;->H(La8/t5;)V

    .line 374
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_42

    move-object/from16 v5, v32

    const-wide/16 v7, 0x0

    goto :goto_26

    :cond_42
    const-string v4, "UTF-8"

    .line 375
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v12, v4}, La8/h3;->K([B)J

    move-result-wide v7

    .line 376
    :goto_26
    iget-object v4, v6, La8/e4;->a:La8/x3;

    iget-object v4, v4, La8/x3;->F:La8/v3;

    .line 377
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 378
    invoke-virtual {v4}, La8/v3;->u()V

    iget-wide v10, v6, La8/e4;->x:J

    cmp-long v4, v7, v10

    if-eqz v4, :cond_44

    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_27

    :cond_43
    move-object/from16 v5, v32

    :cond_44
    :goto_27
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v32, v5

    goto/16 :goto_24

    :cond_45
    :try_start_17
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 380
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 382
    invoke-virtual {v2}, Lj0/j;->u()V

    .line 383
    invoke-virtual {v2}, La8/t5;->v()V

    .line 384
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcf/f;->E(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v5

    iget-object v6, v2, La8/s5;->b:La8/x5;

    iget-object v6, v6, La8/x5;->r:La8/h3;

    .line 387
    invoke-static {v6}, La8/x5;->H(La8/t5;)V

    .line 388
    invoke-virtual {v6, v5}, La8/h3;->K([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    .line 389
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "metadata_fingerprint"

    .line 391
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    .line 392
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 393
    :try_start_18
    invoke-virtual {v2}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 394
    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 395
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    move-object/from16 v5, v17

    iget-object v3, v5, Ld6/l;->g:Ljava/lang/Object;

    check-cast v3, La8/p;

    .line 396
    iget-object v3, v3, La8/p;->a:Landroid/os/Bundle;

    .line 397
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 398
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v37

    .line 400
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_29

    :cond_46
    move-object/from16 v37, v8

    goto :goto_28

    .line 401
    :cond_47
    invoke-static/range {v34 .. v34}, La8/x5;->H(La8/t5;)V

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Ld6/l;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v34

    .line 402
    invoke-virtual {v8, v3, v4}, La8/r3;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v1, La8/x5;->c:La8/l;

    .line 403
    invoke-static {v8}, La8/x5;->H(La8/t5;)V

    .line 404
    invoke-virtual/range {p0 .. p0}, La8/x5;->v()J

    move-result-wide v9

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, La8/l;->Q(JLjava/lang/String;ZZ)La8/j;

    move-result-object v4

    if-eqz v3, :cond_48

    iget-wide v3, v4, La8/j;->e:J

    .line 405
    invoke-virtual/range {p0 .. p0}, La8/x5;->J()La8/e;

    move-result-object v8

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    sget-object v10, La8/u2;->p:La8/t2;

    .line 406
    invoke-virtual {v8, v9, v10}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_48

    :goto_29
    const/4 v13, 0x1

    goto :goto_2a

    :cond_48
    const/4 v13, 0x0

    .line 407
    :goto_2a
    invoke-virtual {v2}, Lj0/j;->u()V

    .line 408
    invoke-virtual {v2}, La8/t5;->v()V

    .line 409
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 410
    invoke-static {v3}, Lcf/f;->E(Ljava/lang/String;)V

    iget-object v3, v2, La8/s5;->b:La8/x5;

    iget-object v3, v3, La8/x5;->r:La8/h3;

    .line 411
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 412
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v4

    iget-wide v8, v5, Ld6/l;->c:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v8, v5, Ld6/l;->g:Ljava/lang/Object;

    check-cast v8, La8/p;

    .line 413
    iget-object v9, v8, La8/p;->a:Landroid/os/Bundle;

    .line 414
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 415
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    .line 416
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 417
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 418
    iget-object v12, v8, La8/p;->a:Landroid/os/Bundle;

    .line 419
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 420
    invoke-static {v10}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v3, v11, v10}, La8/h3;->U(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_2b

    .line 423
    :cond_49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 425
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 426
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v5, Ld6/l;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 427
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v9, v5, Ld6/l;->b:J

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "metadata_fingerprint"

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 430
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 431
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 432
    :try_start_1a
    invoke-virtual {v2}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "raw_events"

    const/4 v6, 0x0

    .line 433
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4a

    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    check-cast v3, La8/x3;

    .line 434
    invoke-virtual {v3}, La8/x3;->a()La8/d3;

    move-result-object v3

    .line 435
    invoke-virtual {v3}, La8/d3;->z()La8/b3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v5

    .line 436
    invoke-virtual {v3, v5, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_2c

    :cond_4a
    const-wide/16 v2, 0x0

    .line 437
    :try_start_1b
    iput-wide v2, v1, La8/x5;->K:J

    goto :goto_2c

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 438
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    check-cast v2, La8/x3;

    .line 439
    invoke-virtual {v2}, La8/x3;->a()La8/d3;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v5

    .line 441
    invoke-virtual {v2, v5, v3, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_2c

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 442
    :try_start_1c
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    check-cast v2, La8/x3;

    .line 443
    invoke-virtual {v2}, La8/x3;->a()La8/d3;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, La8/d3;->z()La8/b3;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    .line 445
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v4

    .line 446
    invoke-virtual {v2, v4, v5, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 448
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v4

    .line 449
    invoke-virtual {v4}, La8/d3;->z()La8/b3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 450
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object v3

    .line 451
    invoke-virtual {v4, v3, v2, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    :goto_2c
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 453
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 454
    invoke-virtual {v2}, La8/l;->z()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 455
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 456
    invoke-virtual {v2}, La8/l;->b0()V

    .line 457
    invoke-virtual/range {p0 .. p0}, La8/x5;->C()V

    .line 458
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, La8/d3;->A()La8/b3;

    move-result-object v2

    .line 460
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 461
    invoke-virtual {v2, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2d

    :catchall_1
    move-exception v0

    :goto_2d
    move-object v2, v0

    .line 462
    iget-object v3, v1, La8/x5;->c:La8/l;

    .line 463
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 464
    invoke-virtual {v3}, La8/l;->b0()V

    .line 465
    throw v2

    :cond_4b
    move-object v10, v3

    .line 466
    invoke-virtual {v1, v10}, La8/x5;->I(La8/e6;)La8/e4;

    return-void
.end method

.method public final v()J
    .locals 9

    .line 1
    invoke-virtual {p0}, La8/x5;->c()Lq7/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv2/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, La8/x5;->y:La8/l5;

    .line 16
    invoke-virtual {v2}, La8/t5;->v()V

    .line 19
    invoke-virtual {v2}, Lj0/j;->u()V

    .line 22
    iget-object v3, v2, La8/l5;->y:La8/l3;

    .line 24
    invoke-virtual {v3}, La8/l3;->a()J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v8, v4, v6

    .line 32
    if-nez v8, :cond_0

    .line 34
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 36
    check-cast v2, La8/x3;

    .line 38
    iget-object v2, v2, La8/x3;->H:La8/c6;

    .line 40
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 43
    invoke-virtual {v2}, La8/c6;->D()Ljava/security/SecureRandom;

    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, La8/l3;->b(J)V

    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final y(Ljava/lang/String;)La8/e6;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, La8/x5;->c:La8/l;

    .line 7
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 10
    invoke-virtual {v1, v2}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, La8/e4;->H()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, La8/x5;->z(La8/e4;)Ljava/lang/Boolean;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 48
    move-result-object v2

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 51
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 53
    invoke-virtual {v1, v2, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v32, La8/e6;

    .line 59
    invoke-virtual {v1}, La8/e4;->a()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, La8/e4;->H()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, La8/e4;->B()J

    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, La8/e4;->a:La8/x3;

    .line 73
    iget-object v8, v7, La8/x3;->F:La8/v3;

    .line 75
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 78
    invoke-virtual {v8}, La8/v3;->u()V

    .line 81
    iget-object v8, v1, La8/e4;->l:Ljava/lang/String;

    .line 83
    iget-object v9, v7, La8/x3;->F:La8/v3;

    .line 85
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 88
    invoke-virtual {v9}, La8/v3;->u()V

    .line 91
    iget-wide v9, v1, La8/e4;->m:J

    .line 93
    iget-object v11, v7, La8/x3;->F:La8/v3;

    .line 95
    invoke-static {v11}, La8/x3;->k(La8/c4;)V

    .line 98
    invoke-virtual {v11}, La8/v3;->u()V

    .line 101
    iget-wide v11, v1, La8/e4;->n:J

    .line 103
    iget-object v14, v7, La8/x3;->F:La8/v3;

    .line 105
    invoke-static {v14}, La8/x3;->k(La8/c4;)V

    .line 108
    invoke-virtual {v14}, La8/v3;->u()V

    .line 111
    iget-boolean v14, v1, La8/e4;->o:Z

    .line 113
    invoke-virtual {v1}, La8/e4;->I()Ljava/lang/String;

    .line 116
    move-result-object v16

    .line 117
    iget-object v15, v7, La8/x3;->F:La8/v3;

    .line 119
    invoke-static {v15}, La8/x3;->k(La8/c4;)V

    .line 122
    invoke-virtual {v15}, La8/v3;->u()V

    .line 125
    const-wide/16 v18, 0x0

    .line 127
    const/16 v20, 0x0

    .line 129
    invoke-virtual {v1}, La8/e4;->z()Z

    .line 132
    move-result v21

    .line 133
    const/16 v22, 0x0

    .line 135
    invoke-virtual {v1}, La8/e4;->D()Ljava/lang/String;

    .line 138
    move-result-object v23

    .line 139
    iget-object v15, v7, La8/x3;->F:La8/v3;

    .line 141
    invoke-static {v15}, La8/x3;->k(La8/c4;)V

    .line 144
    invoke-virtual {v15}, La8/v3;->u()V

    .line 147
    iget-object v15, v1, La8/e4;->r:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1}, La8/e4;->C()J

    .line 152
    move-result-wide v24

    .line 153
    iget-object v13, v7, La8/x3;->F:La8/v3;

    .line 155
    invoke-static {v13}, La8/x3;->k(La8/c4;)V

    .line 158
    invoke-virtual {v13}, La8/v3;->u()V

    .line 161
    iget-object v13, v1, La8/e4;->t:Ljava/util/ArrayList;

    .line 163
    invoke-virtual/range {p0 .. p1}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 166
    move-result-object v27

    .line 167
    invoke-virtual/range {v27 .. v27}, La8/g4;->e()Ljava/lang/String;

    .line 170
    move-result-object v29

    .line 171
    invoke-virtual {v1}, La8/e4;->A()Z

    .line 174
    move-result v30

    .line 175
    iget-object v7, v7, La8/x3;->F:La8/v3;

    .line 177
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 180
    invoke-virtual {v7}, La8/v3;->u()V

    .line 183
    move-object/from16 v33, v13

    .line 185
    move/from16 v31, v14

    .line 187
    iget-wide v13, v1, La8/e4;->w:J

    .line 189
    const-string v27, ""

    .line 191
    const/16 v28, 0x0

    .line 193
    move-object/from16 v1, v32

    .line 195
    move-object/from16 v2, p1

    .line 197
    move-object v7, v8

    .line 198
    move-wide v8, v9

    .line 199
    move-wide v10, v11

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v26, v33

    .line 203
    move-wide/from16 v33, v13

    .line 205
    move/from16 v13, v31

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v31, v15

    .line 210
    move-object/from16 v15, v16

    .line 212
    move-wide/from16 v16, v18

    .line 214
    move/from16 v18, v20

    .line 216
    move/from16 v19, v21

    .line 218
    move/from16 v20, v22

    .line 220
    move-object/from16 v21, v23

    .line 222
    move-object/from16 v22, v31

    .line 224
    move-wide/from16 v23, v24

    .line 226
    move-object/from16 v25, v26

    .line 228
    move-object/from16 v26, v29

    .line 230
    move/from16 v29, v30

    .line 232
    move-wide/from16 v30, v33

    .line 234
    invoke-direct/range {v1 .. v31}, La8/e6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 237
    return-object v32

    .line 238
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, La8/x5;->a()La8/d3;

    .line 241
    move-result-object v1

    .line 242
    const-string v4, "No app data available; dropping"

    .line 244
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 246
    invoke-virtual {v1, v2, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    return-object v3
.end method

.method public final z(La8/e4;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, La8/e4;->B()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, La8/x5;->H:La8/x3;

    .line 11
    cmp-long v6, v0, v2

    .line 13
    if-eqz v6, :cond_0

    .line 15
    :try_start_1
    iget-object v0, v5, La8/x3;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, La8/e4;->F()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    invoke-virtual {p1}, La8/e4;->B()J

    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 38
    if-nez p1, :cond_1

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, La8/x3;->a:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, La8/e4;->F()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, La8/e4;->H()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method
