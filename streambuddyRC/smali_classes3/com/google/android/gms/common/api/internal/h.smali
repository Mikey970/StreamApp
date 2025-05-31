.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Lcom/google/android/gms/common/api/Status;

.field public static final N:Ljava/lang/Object;

.field public static O:Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field public final F:Lj$/util/concurrent/ConcurrentHashMap;

.field public G:Lcom/google/android/gms/common/api/internal/a0;

.field public final H:Lp/g;

.field public final I:Lp/g;

.field public final J:Lcom/google/android/gms/internal/base/zaq;

.field public volatile K:Z

.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/u;

.field public d:Lh7/a;

.field public final e:Landroid/content/Context;

.field public final g:Lj7/e;

.field public final r:Lq2/g;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->L:Lcom/google/android/gms/common/api/Status;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->M:Lcom/google/android/gms/common/api/Status;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->N:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lj7/e;->d:Lj7/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/common/api/internal/a0;

    .line 41
    new-instance v4, Lp/g;

    .line 43
    invoke-direct {v4, v1}, Lp/g;-><init>(I)V

    .line 46
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->H:Lp/g;

    .line 48
    new-instance v4, Lp/g;

    .line 50
    invoke-direct {v4, v1}, Lp/g;-><init>(I)V

    .line 53
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->I:Lp/g;

    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->K:Z

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 59
    new-instance v4, Lcom/google/android/gms/internal/base/zaq;

    .line 61
    invoke-direct {v4, p2, p0}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lj7/e;

    .line 68
    new-instance p2, Lq2/g;

    .line 70
    invoke-direct {p2, v2}, Lq2/g;-><init>(Lfb/h;)V

    .line 73
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->r:Lq2/g;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lr7/a;->l:Ljava/lang/Boolean;

    .line 81
    if-nez p2, :cond_1

    .line 83
    invoke-static {}, Lcom/bumptech/glide/e;->w0()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lr7/a;->l:Ljava/lang/Boolean;

    .line 105
    :cond_1
    sget-object p1, Lr7/a;->l:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->K:Z

    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v4, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->N:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->O:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/a;Lj7/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x3f

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "API: "

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/16 v2, 0x11

    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v4, p1, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 56
    move-object v0, v6

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lj7/b;)V

    .line 61
    return-object v6
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->N:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->O:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/l;->b()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lj7/e;->c:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->O:Lcom/google/android/gms/common/api/internal/h;

    .line 29
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->O:Lcom/google/android/gms/common/api/internal/h;

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->N:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/common/api/internal/a0;

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/common/api/internal/a0;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->H:Lp/g;

    .line 12
    invoke-virtual {v1}, Lp/g;->clear()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->H:Lp/g;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a0;->e:Lp/g;

    .line 19
    invoke-virtual {v1, p1}, Lp/g;->addAll(Ljava/util/Collection;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->a()Lcom/google/android/gms/common/internal/s;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/t;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->r:Lq2/g;

    .line 23
    iget-object v0, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 27
    const v2, 0xc1fa340

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final d(Lj7/b;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lj7/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lr7/a;->I0(Landroid/content/Context;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lj7/b;->b:I

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v5, p1, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 23
    if-eqz v5, :cond_1

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 30
    if-eqz v5, :cond_2

    .line 32
    iget-object p1, p1, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, v2, v1, p1}, Lj7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget p1, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 45
    or-int/2addr p1, v6

    .line 46
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p1

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 54
    new-instance v5, Landroid/content/Intent;

    .line 56
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 58
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v7, "pending_intent"

    .line 63
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    const-string p1, "failing_client_id"

    .line 68
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string p1, "notify_manager"

    .line 73
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    sget p1, Lcom/google/android/gms/internal/base/zal;->zaa:I

    .line 78
    or-int/2addr p1, v6

    .line 79
    invoke-static {v1, v3, v5, p1}, Lcom/google/android/gms/internal/base/zal;->zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, v2, p1}, Lj7/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_4
    :goto_2
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/f0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/l;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->I:Lp/g;

    .line 33
    invoke-virtual {p1, v0}, Lp/g;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    .line 39
    return-object v2
.end method

.method public final h(Lj7/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->d(Lj7/b;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 9
    const-wide/32 v4, 0x493e0

    .line 12
    const-string v6, "GoogleApiManager"

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x11

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x1f

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "Unknown message id: "

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v9

    .line 45
    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 47
    goto/16 :goto_b

    .line 49
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/common/api/internal/n0;->c:J

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/internal/q;

    .line 59
    iget v2, p1, Lcom/google/android/gms/common/api/internal/n0;->b:I

    .line 61
    cmp-long v6, v4, v11

    .line 63
    if-nez v6, :cond_1

    .line 65
    new-instance p1, Lcom/google/android/gms/common/internal/u;

    .line 67
    new-array v1, v10, [Lcom/google/android/gms/common/internal/q;

    .line 69
    aput-object v0, v1, v9

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 80
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lh7/a;

    .line 84
    invoke-direct {v0, v3}, Lh7/a;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 91
    invoke-virtual {v0, p1}, Lh7/a;->c(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 94
    goto/16 :goto_b

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 98
    if-eqz v4, :cond_8

    .line 100
    iget-object v5, v4, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 102
    iget v4, v4, Lcom/google/android/gms/common/internal/u;->a:I

    .line 104
    if-ne v4, v2, :cond_4

    .line 106
    if-eqz v5, :cond_2

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    move-result v4

    .line 112
    iget v5, p1, Lcom/google/android/gms/common/api/internal/n0;->d:I

    .line 114
    if-lt v4, v5, :cond_2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 119
    iget-object v4, v3, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 121
    if-nez v4, :cond_3

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object v4, v3, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 130
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 132
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 141
    if-eqz v4, :cond_8

    .line 143
    iget v5, v4, Lcom/google/android/gms/common/internal/u;->a:I

    .line 145
    if-gtz v5, :cond_5

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 153
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 155
    if-nez v5, :cond_6

    .line 157
    new-instance v5, Lh7/a;

    .line 159
    invoke-direct {v5, v3}, Lh7/a;-><init>(Landroid/content/Context;)V

    .line 162
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 164
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 166
    invoke-virtual {v3, v4}, Lh7/a;->c(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 169
    :cond_7
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 171
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 173
    if-nez v3, :cond_1f

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    .line 185
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 188
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 190
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 193
    move-result-object v0

    .line 194
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/n0;->c:J

    .line 196
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    goto/16 :goto_b

    .line 201
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 203
    if-eqz p1, :cond_1f

    .line 205
    iget v0, p1, Lcom/google/android/gms/common/internal/u;->a:I

    .line 207
    if-gtz v0, :cond_9

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 217
    if-nez v0, :cond_a

    .line 219
    new-instance v0, Lh7/a;

    .line 221
    invoke-direct {v0, v3}, Lh7/a;-><init>(Landroid/content/Context;)V

    .line 224
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 226
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lh7/a;

    .line 228
    invoke-virtual {v0, p1}, Lh7/a;->c(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 231
    :cond_b
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 239
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 241
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1f

    .line 247
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 249
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 255
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1f

    .line 263
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 265
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 267
    const/16 v3, 0xf

    .line 269
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 272
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 274
    const/16 v2, 0x10

    .line 276
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 283
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 286
    move-result v3

    .line 287
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v3

    .line 294
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v4

    .line 298
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/g0;->b:Lj7/d;

    .line 300
    if-eqz v4, :cond_f

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/google/android/gms/common/api/internal/a1;

    .line 308
    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/l0;

    .line 310
    if-eqz v6, :cond_c

    .line 312
    move-object v6, v4

    .line 313
    check-cast v6, Lcom/google/android/gms/common/api/internal/l0;

    .line 315
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/l0;->g(Lcom/google/android/gms/common/api/internal/f0;)[Lj7/d;

    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_c

    .line 321
    array-length v7, v6

    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_3
    if-ge v8, v7, :cond_e

    .line 325
    aget-object v11, v6, v8

    .line 327
    invoke-static {v11, v5}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_d

    .line 333
    if-ltz v8, :cond_e

    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 339
    goto :goto_3

    .line 340
    :cond_e
    const/4 v5, 0x0

    .line 341
    :goto_4
    if-eqz v5, :cond_c

    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_2

    .line 347
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result p1

    .line 351
    :goto_5
    if-ge v9, p1, :cond_1f

    .line 353
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 362
    new-instance v3, Lcom/google/android/gms/common/api/w;

    .line 364
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/w;-><init>(Lj7/d;)V

    .line 367
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/a1;->b(Ljava/lang/RuntimeException;)V

    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 372
    goto :goto_5

    .line 373
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 377
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 379
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1f

    .line 385
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 387
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 393
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_10

    .line 401
    goto/16 :goto_b

    .line 403
    :cond_10
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 405
    if-nez p1, :cond_1f

    .line 407
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 409
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_11

    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    .line 418
    goto/16 :goto_b

    .line 420
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->f()V

    .line 423
    goto/16 :goto_b

    .line 425
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    check-cast p1, Lcom/google/android/gms/common/api/internal/b0;

    .line 429
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 431
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 437
    if-nez v1, :cond_12

    .line 439
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 444
    goto/16 :goto_b

    .line 446
    :cond_12
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 452
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/api/internal/f0;->l(Z)Z

    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 463
    goto/16 :goto_b

    .line 465
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1f

    .line 473
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 481
    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/f0;->l(Z)Z

    .line 484
    goto/16 :goto_b

    .line 486
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f

    .line 494
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 502
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 504
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 506
    invoke-static {v1}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 509
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 511
    if-eqz v1, :cond_1f

    .line 513
    if-eqz v1, :cond_13

    .line 515
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 517
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 519
    const/16 v3, 0xb

    .line 521
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 523
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 526
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 528
    const/16 v2, 0x9

    .line 530
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 533
    iput-boolean v9, p1, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 535
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->g:Lj7/e;

    .line 537
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 539
    invoke-virtual {v1, v0}, Lj7/e;->b(Landroid/content/Context;)I

    .line 542
    move-result v0

    .line 543
    const/16 v1, 0x12

    .line 545
    if-ne v0, v1, :cond_14

    .line 547
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 549
    const/16 v1, 0x15

    .line 551
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 553
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 556
    goto :goto_6

    .line 557
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 559
    const/16 v1, 0x16

    .line 561
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 563
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 566
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 569
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 571
    const-string v0, "Timing out connection while resuming."

    .line 573
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 576
    goto/16 :goto_b

    .line 578
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->I:Lp/g;

    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    new-instance v0, Lp/b;

    .line 585
    invoke-direct {v0, p1}, Lp/b;-><init>(Lp/g;)V

    .line 588
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lp/j;->hasNext()Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_16

    .line 594
    invoke-virtual {v0}, Lp/j;->next()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 600
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 606
    if-eqz v1, :cond_15

    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f0;->p()V

    .line 611
    goto :goto_7

    .line 612
    :cond_16
    invoke-virtual {p1}, Lp/g;->clear()V

    .line 615
    goto/16 :goto_b

    .line 617
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 619
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1f

    .line 625
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 633
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 635
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 637
    invoke-static {v0}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 640
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 642
    if-eqz v0, :cond_1f

    .line 644
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    .line 647
    goto/16 :goto_b

    .line 649
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 651
    check-cast p1, Lcom/google/android/gms/common/api/l;

    .line 653
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/f0;

    .line 656
    goto/16 :goto_b

    .line 658
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 661
    move-result-object p1

    .line 662
    instance-of p1, p1, Landroid/app/Application;

    .line 664
    if-eqz p1, :cond_1f

    .line 666
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Landroid/app/Application;

    .line 672
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 675
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 677
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 679
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 682
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 685
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 690
    move-result v1

    .line 691
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    if-nez v1, :cond_17

    .line 695
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 697
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 700
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 703
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_17

    .line 709
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 711
    const/16 v1, 0x64

    .line 713
    if-le v0, v1, :cond_17

    .line 715
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 718
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_1f

    .line 724
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 726
    goto/16 :goto_b

    .line 728
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 730
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 732
    check-cast p1, Lj7/b;

    .line 734
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object v1

    .line 742
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_19

    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 754
    iget v3, v2, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 756
    if-ne v3, v0, :cond_18

    .line 758
    move-object v7, v2

    .line 759
    :cond_19
    if-eqz v7, :cond_1b

    .line 761
    iget v0, p1, Lj7/b;->b:I

    .line 763
    const/16 v1, 0xd

    .line 765
    if-ne v0, v1, :cond_1a

    .line 767
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 769
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lj7/e;

    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    sget-object v2, Lj7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 776
    invoke-static {v0}, Lj7/b;->k(I)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 787
    move-result v2

    .line 788
    iget-object p1, p1, Lj7/b;->d:Ljava/lang/String;

    .line 790
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 797
    move-result v3

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 800
    add-int/lit8 v2, v2, 0x45

    .line 802
    add-int/2addr v2, v3

    .line 803
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 806
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 808
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string v0, ": "

    .line 816
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object p1

    .line 826
    invoke-direct {v1, v8, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 829
    invoke-virtual {v7, v1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 832
    goto/16 :goto_b

    .line 834
    :cond_1a
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 836
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;Lj7/b;)Lcom/google/android/gms/common/api/Status;

    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {v7, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 843
    goto/16 :goto_b

    .line 845
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 847
    const/16 v1, 0x4c

    .line 849
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 852
    const-string v1, "Could not find API instance "

    .line 854
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    const-string v0, " while trying to fail enqueued calls."

    .line 862
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    new-instance v0, Ljava/lang/Exception;

    .line 867
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 870
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object p1

    .line 874
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 877
    goto/16 :goto_b

    .line 879
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 881
    check-cast p1, Lcom/google/android/gms/common/api/internal/o0;

    .line 883
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/l;

    .line 885
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 895
    if-nez v0, :cond_1c

    .line 897
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/l;

    .line 899
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/f0;

    .line 902
    move-result-object v0

    .line 903
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 905
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 908
    move-result v1

    .line 909
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/a1;

    .line 911
    if-eqz v1, :cond_1d

    .line 913
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 915
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 918
    move-result v1

    .line 919
    iget p1, p1, Lcom/google/android/gms/common/api/internal/o0;->b:I

    .line 921
    if-eq v1, p1, :cond_1d

    .line 923
    sget-object p1, Lcom/google/android/gms/common/api/internal/h;->L:Lcom/google/android/gms/common/api/Status;

    .line 925
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 928
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->p()V

    .line 931
    goto :goto_b

    .line 932
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/api/internal/a1;)V

    .line 935
    goto :goto_b

    .line 936
    :pswitch_e
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 939
    move-result-object p1

    .line 940
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object p1

    .line 944
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1f

    .line 950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 956
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 958
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 960
    invoke-static {v1}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 963
    iput-object v7, v0, Lcom/google/android/gms/common/api/internal/f0;->l:Lj7/b;

    .line 965
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    .line 968
    goto :goto_8

    .line 969
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 971
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 974
    throw v7

    .line 975
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 977
    check-cast p1, Ljava/lang/Boolean;

    .line 979
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    move-result p1

    .line 983
    if-eq v10, p1, :cond_1e

    .line 985
    goto :goto_9

    .line 986
    :cond_1e
    const-wide/16 v4, 0x2710

    .line 988
    :goto_9
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 990
    const/16 p1, 0xc

    .line 992
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 995
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1002
    move-result-object v0

    .line 1003
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_1f

    .line 1009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 1015
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1018
    move-result-object v2

    .line 1019
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1021
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1024
    goto :goto_a

    .line 1025
    :cond_1f
    :goto_b
    return v10

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
