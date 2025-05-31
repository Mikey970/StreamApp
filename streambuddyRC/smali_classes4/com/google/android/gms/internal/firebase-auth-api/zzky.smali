.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzky;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmd;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmd;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmd;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmd;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;)Z

    move-result p1

    return p1
.end method
