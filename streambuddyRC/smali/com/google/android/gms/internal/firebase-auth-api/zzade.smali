.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzade;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzade;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 3
    const-string v1, "REFRESH_TOKEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "refresh_token"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 15
    const-string v3, "AUTHORIZATION_CODE"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "authorization_code"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 28
    aput-object v0, v3, v2

    .line 30
    aput-object v1, v3, v4

    .line 32
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzade;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzd:Ljava/lang/String;

    return-object v0
.end method
