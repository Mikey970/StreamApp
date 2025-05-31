.class public final Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/c;


# static fields
.field public static final c:Lo9/d;

.field public static final d:Ljava/util/List;

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Lx9/q;

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo9/d;->ALGORITHM_NOT_FIPS:Lo9/d;

    .line 3
    sput-object v0, Lx9/d;->c:Lo9/d;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 8
    const/16 v1, 0x40

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx9/d;->d:Ljava/util/List;

    .line 23
    const/16 v0, 0x10

    .line 25
    new-array v1, v0, [B

    .line 27
    sput-object v1, Lx9/d;->e:[B

    .line 29
    new-array v0, v0, [B

    .line 31
    fill-array-data v0, :array_0

    .line 34
    sput-object v0, Lx9/d;->f:[B

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx9/d;->c:Lo9/d;

    .line 6
    invoke-virtual {v0}, Lo9/d;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lx9/d;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    array-length v0, p1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx9/d;->b:[B

    .line 43
    new-instance p1, Lx9/q;

    .line 45
    invoke-direct {p1, v0}, Lx9/q;-><init>([B)V

    .line 48
    iput-object p1, p0, Lx9/d;->a:Lx9/q;

    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "invalid key size: "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    array-length p1, p1

    .line 61
    const-string v2, " bytes; key must have 64 bytes"

    .line 63
    invoke-static {v1, p1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 75
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Lx9/n;->b:Lx9/n;

    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 11
    invoke-virtual {v0, v1}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [[B

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v2, p2

    .line 26
    invoke-virtual {p0, v2}, Lx9/d;->c([[B)[B

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [B

    .line 36
    const/16 v5, 0x8

    .line 38
    aget-byte v6, v4, v5

    .line 40
    and-int/lit8 v6, v6, 0x7f

    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v4, v5

    .line 45
    const/16 v5, 0xc

    .line 47
    aget-byte v6, v4, v5

    .line 49
    and-int/lit8 v6, v6, 0x7f

    .line 51
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v4, v5

    .line 54
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    iget-object v6, p0, Lx9/d;->b:[B

    .line 58
    const-string v7, "AES"

    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 65
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 68
    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    move-result-object p1

    .line 75
    new-array v0, v1, [[B

    .line 77
    aput-object v2, v0, v3

    .line 79
    aput-object p1, v0, p2

    .line 81
    invoke-static {v0}, Lcom/bumptech/glide/e;->A([[B)[B

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    const-string p2, "plaintext too long"

    .line 90
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 4
    if-lt v0, v1, :cond_2

    .line 6
    sget-object v0, Lx9/n;->b:Lx9/n;

    .line 8
    const-string v2, "AES/CTR/NoPadding"

    .line 10
    invoke-virtual {v0, v2}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [B

    .line 27
    const/16 v5, 0x8

    .line 29
    aget-byte v6, v4, v5

    .line 31
    and-int/lit8 v6, v6, 0x7f

    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v4, v5

    .line 36
    const/16 v5, 0xc

    .line 38
    aget-byte v6, v4, v5

    .line 40
    and-int/lit8 v6, v6, 0x7f

    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v4, v5

    .line 45
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    iget-object v6, p0, Lx9/d;->b:[B

    .line 49
    const-string v7, "AES"

    .line 51
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 56
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    array-length v5, p1

    .line 64
    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    move-result-object v0

    .line 72
    array-length p1, p1

    .line 73
    if-nez p1, :cond_0

    .line 75
    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/bumptech/glide/e;->v0()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 83
    new-array v0, v2, [B

    .line 85
    :cond_0
    new-array p1, v4, [[B

    .line 87
    aput-object p2, p1, v2

    .line 89
    const/4 p2, 0x1

    .line 90
    aput-object v0, p1, p2

    .line 92
    invoke-virtual {p0, p1}, Lx9/d;->c([[B)[B

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 102
    return-object v0

    .line 103
    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 105
    const-string p2, "Integrity check failed."

    .line 107
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    const-string p2, "Ciphertext too short."

    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final varargs c([[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lx9/d;->a:Lx9/q;

    .line 4
    const/16 v2, 0x10

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lx9/d;->f:[B

    .line 10
    invoke-virtual {v1, v2, p1}, Lx9/q;->a(I[B)[B

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lx9/d;->e:[B

    .line 17
    invoke-virtual {v1, v2, v0}, Lx9/q;->a(I[B)[B

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    array-length v5, p1

    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 26
    if-ge v4, v5, :cond_2

    .line 28
    aget-object v5, p1, v4

    .line 30
    if-nez v5, :cond_1

    .line 32
    new-array v5, v3, [B

    .line 34
    :cond_1
    invoke-static {v0}, Lr7/a;->O([B)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v5}, Lx9/q;->a(I[B)[B

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->D1([B[B)[B

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v4, p1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    aget-object p1, p1, v4

    .line 54
    array-length v4, p1

    .line 55
    if-lt v4, v2, :cond_4

    .line 57
    array-length v4, p1

    .line 58
    array-length v5, v0

    .line 59
    if-lt v4, v5, :cond_3

    .line 61
    array-length v4, p1

    .line 62
    array-length v5, v0

    .line 63
    sub-int/2addr v4, v5

    .line 64
    array-length v5, p1

    .line 65
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    array-length v5, v0

    .line 70
    if-ge v3, v5, :cond_5

    .line 72
    add-int v5, v4, v3

    .line 74
    aget-byte v6, p1, v5

    .line 76
    aget-byte v7, v0, v3

    .line 78
    xor-int/2addr v6, v7

    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, p1, v5

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v0, "xorEnd requires a.length >= b.length"

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_4
    array-length v3, p1

    .line 94
    if-ge v3, v2, :cond_6

    .line 96
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    move-result-object v3

    .line 100
    array-length p1, p1

    .line 101
    const/16 v4, -0x80

    .line 103
    aput-byte v4, v3, p1

    .line 105
    invoke-static {v0}, Lr7/a;->O([B)[B

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Lcom/bumptech/glide/e;->D1([B[B)[B

    .line 112
    move-result-object p1

    .line 113
    :cond_5
    invoke-virtual {v1, v2, p1}, Lx9/q;->a(I[B)[B

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v0, "x must be smaller than a block."

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
