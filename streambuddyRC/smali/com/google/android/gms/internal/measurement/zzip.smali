.class final Lcom/google/android/gms/internal/measurement/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzim;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/measurement/zzim;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<supplier that returned "

    .line 15
    const-string v2, ">"

    .line 17
    invoke-static {v1, v0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Suppliers.memoize("

    .line 27
    const-string v2, ")"

    .line 29
    invoke-static {v1, v0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzc:Ljava/lang/Object;

    .line 31
    return-object v0
.end method
