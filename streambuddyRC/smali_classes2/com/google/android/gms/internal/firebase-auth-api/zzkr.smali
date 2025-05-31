.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkp;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzd()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzh()I

    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v4, v5, :cond_3

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_2

    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_1

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "Unknown key status"

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 80
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzf()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v7, "type.googleapis.com/google.crypto."

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    const/16 v7, 0x22

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I

    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 131
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 134
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method
