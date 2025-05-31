.class final Lcom/google/android/gms/internal/firebase-auth-api/zzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjd;Lcom/google/android/gms/internal/firebase-auth-api/zzjc;Lcom/google/android/gms/internal/firebase-auth-api/zzix;Lcom/google/android/gms/internal/firebase-auth-api/zziy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsp;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzk()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzl()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzp()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v1, v0, -0x2

    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v1, v8, :cond_3

    .line 59
    if-eq v1, v7, :cond_2

    .line 61
    if-eq v1, v6, :cond_1

    .line 63
    if-ne v1, v2, :cond_0

    .line 65
    const/16 v0, 0x85

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v1, "Unable to determine KEM-encoding length for "

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_1
    const/16 v0, 0x61

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0x41

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v0, 0x20

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 103
    move-result v1

    .line 104
    add-int/lit8 v1, v1, -0x2

    .line 106
    if-eq v1, v8, :cond_6

    .line 108
    if-eq v1, v7, :cond_5

    .line 110
    if-eq v1, v6, :cond_5

    .line 112
    if-ne v1, v2, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 119
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzg(I)I

    .line 158
    move-result p0

    .line 159
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzc([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    .line 175
    move-result-object p0

    .line 176
    :goto_2
    move-object v2, p0

    .line 177
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    .line 179
    move-object v1, p0

    .line 180
    move v6, v0

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjd;Lcom/google/android/gms/internal/firebase-auth-api/zzjc;Lcom/google/android/gms/internal/firebase-auth-api/zzix;Lcom/google/android/gms/internal/firebase-auth-api/zziy;I)V

    .line 184
    return-object p0

    .line 185
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 1
    array-length p2, p1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zze:I

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v7, v1, [B

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zze:I

    .line 15
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    .line 27
    invoke-interface {v4, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzjd;)[B

    .line 30
    move-result-object v3

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzb([B[BLcom/google/android/gms/internal/firebase-auth-api/zzjc;Lcom/google/android/gms/internal/firebase-auth-api/zzix;Lcom/google/android/gms/internal/firebase-auth-api/zziy;[B)Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zza:[B

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza([B[B)[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    const-string p2, "Ciphertext is too short."

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
