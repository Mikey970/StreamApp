.class public final Lcom/google/android/gms/internal/measurement/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzkn;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkn;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zzd:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkn;->zzd:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkn;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkn;->zzd:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzmi;I)Lcom/google/android/gms/internal/measurement/zzkz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkz;

    return-object p1
.end method
