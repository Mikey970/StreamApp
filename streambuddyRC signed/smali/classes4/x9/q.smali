.class public final Lx9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/a;


# static fields
.field public static final d:Lo9/d;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo9/d;->ALGORITHM_NOT_FIPS:Lo9/d;

    sput-object v0, Lx9/q;->d:Lo9/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lx9/v;->a(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lx9/q;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    sget-object p1, Lx9/q;->d:Lo9/d;

    .line 19
    invoke-virtual {p1}, Lo9/d;->isCompatible()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lx9/n;->b:Lx9/n;

    .line 27
    const-string v1, "AES/ECB/NoPadding"

    .line 29
    invoke-virtual {p1, v1}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljavax/crypto/Cipher;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [B

    .line 43
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lr7/a;->O([B)[B

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx9/q;->b:[B

    .line 53
    invoke-static {p1}, Lr7/a;->O([B)[B

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lx9/q;->c:[B

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p1, v0, :cond_5

    .line 5
    sget-object v1, Lx9/q;->d:Lo9/d;

    .line 7
    invoke-virtual {v1}, Lo9/d;->isCompatible()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lx9/n;->b:Lx9/n;

    .line 15
    const-string v2, "AES/ECB/NoPadding"

    .line 17
    invoke-virtual {v1, v2}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljavax/crypto/Cipher;

    .line 23
    iget-object v2, p0, Lx9/q;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    array-length v2, p2

    .line 30
    int-to-double v4, v2

    .line 31
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 33
    div-double/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v4

    .line 38
    double-to-int v2, v4

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    mul-int/lit8 v4, v2, 0x10

    .line 45
    array-length v5, p2

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v4, v5, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 55
    mul-int/lit8 v3, v3, 0x10

    .line 57
    iget-object v4, p0, Lx9/q;->b:[B

    .line 59
    invoke-static {p2, v3, v4, v6, v0}, Lcom/bumptech/glide/e;->C1([BI[BII)[B

    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 66
    mul-int/lit8 v3, v3, 0x10

    .line 68
    array-length v4, p2

    .line 69
    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    move-result-object v3

    .line 73
    array-length v4, v3

    .line 74
    if-ge v4, v0, :cond_3

    .line 76
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    move-result-object v4

    .line 80
    array-length v3, v3

    .line 81
    const/16 v5, -0x80

    .line 83
    aput-byte v5, v4, v3

    .line 85
    iget-object v3, p0, Lx9/q;->c:[B

    .line 87
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->D1([B[B)[B

    .line 90
    move-result-object v3

    .line 91
    :goto_1
    new-array v4, v0, [B

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 96
    if-ge v5, v7, :cond_2

    .line 98
    mul-int/lit8 v7, v5, 0x10

    .line 100
    invoke-static {v4, v6, p2, v7, v0}, Lcom/bumptech/glide/e;->C1([BI[BII)[B

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->D1([B[B)[B

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p2, "x must be smaller than a block."

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method
