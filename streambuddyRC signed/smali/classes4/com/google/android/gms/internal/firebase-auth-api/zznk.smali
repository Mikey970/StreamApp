.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    .line 19
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)V

    return-void
.end method

.method public static zzh(Z)V
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 10
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:I

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;)V

    .line 28
    return-void
.end method

.method public static final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzry;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc(II)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    const-string v0, "key too short"

    .line 33
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static bridge synthetic zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 35
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 38
    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzf()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "tag size too big"

    .line 18
    if-eq v0, v1, :cond_8

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x1c

    .line 38
    if-gt p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v0, "unknown hash type"

    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x40

    .line 61
    if-gt p0, v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x20

    .line 76
    if-gt p0, v0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 88
    move-result p0

    .line 89
    const/16 v0, 0x30

    .line 91
    if-gt p0, v0, :cond_7

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x14

    .line 106
    if-gt p0, v0, :cond_9

    .line 108
    :goto_0
    return-void

    .line 109
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    const-string v0, "tag size too small"

    .line 119
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzry;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
