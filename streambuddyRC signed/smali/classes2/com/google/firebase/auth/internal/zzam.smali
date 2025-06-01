.class public final Lcom/google/firebase/auth/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzg:Lm7/a;


# instance fields
.field volatile zza:J

.field volatile zzb:J

.field final zzc:J

.field final zzd:Landroid/os/HandlerThread;

.field final zze:Landroid/os/Handler;

.field final zzf:Ljava/lang/Runnable;

.field private final zzh:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lm7/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lm7/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 11
    invoke-virtual {v0, v2, v1}, Lm7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzam;->zzh:Lcom/google/firebase/FirebaseApp;

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    const-string v1, "TokenRefresher"

    .line 23
    const/16 v2, 0xa

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzd:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzc;

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;-><init>(Landroid/os/Looper;)V

    .line 42
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->zze:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/google/firebase/auth/internal/a;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/a;-><init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzf:Ljava/lang/Runnable;

    .line 55
    const-wide/32 v0, 0x493e0

    .line 58
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzc:J

    .line 60
    return-void
.end method

.method public static bridge synthetic zza()Lm7/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lm7/a;

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zze:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->zzf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lm7/a;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzam;->zza:J

    .line 5
    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzam;->zzc:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-string v3, "Scheduling refresh for "

    .line 10
    invoke-static {v3, v1, v2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Lm7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzam;->zzb()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzam;->zza:J

    .line 29
    sub-long/2addr v2, v0

    .line 30
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzc:J

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 41
    div-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zze:Landroid/os/Handler;

    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->zzf:Ljava/lang/Runnable;

    .line 48
    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    .line 50
    mul-long v4, v4, v2

    .line 52
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method

.method public final zzd()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    .line 3
    long-to-int v1, v0

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/16 v0, 0x3c

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    const/16 v0, 0x78

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/16 v0, 0xf0

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    const/16 v0, 0x1e0

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    const/16 v0, 0x3c0

    .line 26
    if-eq v1, v0, :cond_0

    .line 28
    const-wide/16 v0, 0x1e

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x3c0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    .line 36
    add-long/2addr v0, v0

    .line 37
    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    .line 45
    const-wide/16 v4, 0x3e8

    .line 47
    mul-long v2, v2, v4

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lcom/google/firebase/auth/internal/zzam;->zza:J

    .line 52
    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lm7/a;

    .line 54
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzam;->zza:J

    .line 56
    const-string v3, "Scheduling refresh for "

    .line 58
    invoke-static {v3, v1, v2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1, v2}, Lm7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zze:Landroid/os/Handler;

    .line 70
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->zzf:Ljava/lang/Runnable;

    .line 72
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    .line 74
    mul-long v2, v2, v4

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method
