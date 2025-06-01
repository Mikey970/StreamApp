.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkt;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzks;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    :cond_0
    return-object v0
.end method
