.class public final Lcom/google/firebase/auth/internal/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadv;)Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zze()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza()J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lcf/f;->E(Ljava/lang/String;)V

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    new-instance v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zze()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza()J

    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 64
    move-result-object v7

    .line 65
    const-string p0, "totpInfo cannot be null."

    .line 67
    invoke-static {v7, p0}, Lcf/f;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaeq;)V

    .line 74
    :cond_2
    return-object v0
.end method

.method public static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 31
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzbc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadv;)Lcom/google/firebase/auth/MultiFactorInfo;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    return-object p0
.end method
