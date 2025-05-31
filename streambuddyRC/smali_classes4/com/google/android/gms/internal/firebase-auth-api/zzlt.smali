.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzud;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzud;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 3
    if-ne p3, v0, :cond_1

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 18
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzud;Ljava/lang/Integer;)V

    .line 29
    return-object v6

    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Ljava/lang/String;

    return-object v0
.end method
