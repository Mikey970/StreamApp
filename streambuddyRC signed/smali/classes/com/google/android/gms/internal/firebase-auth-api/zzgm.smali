.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgm;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string p2, "For given Variant "

    .line 16
    const-string v0, " the value of idRequirement must be non-null"

    .line 18
    invoke-static {p2, p0, v0}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 28
    if-nez p2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza()I

    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x20

    .line 45
    if-ne v1, v2, :cond_7

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;)Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v2, v0, :cond_4

    .line 60
    new-array v0, v3, [B

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 73
    const/4 v4, 0x5

    .line 74
    if-ne v0, v2, :cond_5

    .line 76
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 107
    if-ne v0, v2, :cond_6

    .line 109
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Integer;)V

    .line 137
    return-object v1

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    const-string p2, "Unknown Variant: "

    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza()I

    .line 163
    move-result p1

    .line 164
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 166
    invoke-static {p2, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method
