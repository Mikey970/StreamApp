.class final Lcom/google/android/gms/internal/firebase-auth-api/zzni;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzll;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzf()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    const-string v3, "HMAC"

    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 55
    const-string v3, "HMACSHA224"

    .line 57
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v0, "unknown hash"

    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 76
    const-string v3, "HMACSHA512"

    .line 78
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 89
    const-string v3, "HMACSHA256"

    .line 91
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 102
    const-string v3, "HMACSHA384"

    .line 104
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 107
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 115
    const-string v3, "HMACSHA1"

    .line 117
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 120
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;I)V

    .line 123
    :goto_0
    return-object v0
.end method
