.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zzb(C)Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt v1, v2, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 34
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0xb

    .line 40
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    const-string v1, "UTF-8"

    .line 46
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb()Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc()Ljava/lang/Long;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v0, v2

    .line 70
    return-wide v0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    const-string v1, "Unable to decode token"

    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    const-string v1, "Invalid idToken "

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method
