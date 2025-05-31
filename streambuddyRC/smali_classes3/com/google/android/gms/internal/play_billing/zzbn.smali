.class public final Lcom/google/android/gms/internal/play_billing/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzbn;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/play_billing/zzbn;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:Lcom/google/android/gms/internal/play_billing/zzbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbn;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd:Lcom/google/android/gms/internal/play_billing/zzbn;

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
.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzdf;I)Lcom/google/android/gms/internal/play_billing/zzbz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbm;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbz;

    return-object p1
.end method
