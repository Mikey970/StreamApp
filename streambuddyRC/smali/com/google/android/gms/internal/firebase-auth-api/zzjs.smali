.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/String; = "zzjs"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    return-void
.end method

.method public static bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzd()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
