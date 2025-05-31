.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B[B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
