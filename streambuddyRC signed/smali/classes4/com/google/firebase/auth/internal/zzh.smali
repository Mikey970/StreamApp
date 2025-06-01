.class public final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
    .locals 2

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 18
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 37
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;->zzb(Lcom/google/firebase/auth/FacebookAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 56
    invoke-static {p0, p1}, Lcom/google/firebase/auth/TwitterAuthCredential;->zzb(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 75
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GithubAuthCredential;->zzb(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    const-class v1, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 94
    invoke-static {p0, p1}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zzb(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcom/google/firebase/auth/zze;

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    check-cast p0, Lcom/google/firebase/auth/zze;

    .line 113
    invoke-static {p0, p1}, Lcom/google/firebase/auth/zze;->zzd(Lcom/google/firebase/auth/zze;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p1, "Unsupported credential type."

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method
