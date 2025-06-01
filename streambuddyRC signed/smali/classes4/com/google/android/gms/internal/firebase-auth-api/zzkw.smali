.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzme;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 10
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 12
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 14
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzkg;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    .line 20
    return-object v0
.end method
