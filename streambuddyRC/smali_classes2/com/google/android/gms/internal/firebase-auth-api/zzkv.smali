.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkv;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 14
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlq;)V

    .line 17
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;)Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 21
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlq;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 21
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlq;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
