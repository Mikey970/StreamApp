.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzh()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzk()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzto;)Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 84
    return-object p0
.end method
