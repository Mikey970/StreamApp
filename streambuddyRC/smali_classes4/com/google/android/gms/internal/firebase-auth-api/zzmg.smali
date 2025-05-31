.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmg;
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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static zza()I
    .locals 7

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    aget-byte v3, v1, v2

    .line 18
    and-int/lit8 v3, v3, 0x7f

    .line 20
    const/4 v4, 0x1

    .line 21
    aget-byte v4, v1, v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 25
    const/4 v5, 0x2

    .line 26
    aget-byte v5, v1, v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    const/4 v6, 0x3

    .line 31
    aget-byte v6, v1, v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 35
    shl-int/lit8 v3, v3, 0x18

    .line 37
    shl-int/lit8 v4, v4, 0x10

    .line 39
    or-int/2addr v3, v4

    .line 40
    shl-int/lit8 v4, v5, 0x8

    .line 42
    or-int/2addr v3, v4

    .line 43
    or-int/2addr v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3
.end method

.method public static final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    const/16 v3, 0x7e

    .line 24
    if-gt v2, v3, :cond_0

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Not a printable ASCII character: "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
