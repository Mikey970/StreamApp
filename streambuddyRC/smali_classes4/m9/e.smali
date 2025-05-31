.class public abstract Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo9/d;


# instance fields
.field public final a:Lm9/c;

.field public final b:Lm9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo9/d;->ALGORITHM_NOT_FIPS:Lo9/d;

    sput-object v0, Lm9/e;->c:Lo9/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lm9/e;->c:Lo9/d;

    .line 6
    invoke-virtual {v0}, Lo9/d;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lm9/d;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget v0, v0, Lm9/d;->d:I

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v3, Lm9/c;

    .line 25
    invoke-direct {v3, p1, v2, v1}, Lm9/c;-><init>([BII)V

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v3, Lm9/c;

    .line 31
    invoke-direct {v3, p1, v2, v2}, Lm9/c;-><init>([BII)V

    .line 34
    :goto_1
    iput-object v3, p0, Lm9/e;->a:Lm9/c;

    .line 36
    packed-switch v0, :pswitch_data_1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    new-instance v0, Lm9/c;

    .line 42
    invoke-direct {v0, p1, v1, v1}, Lm9/c;-><init>([BII)V

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    new-instance v0, Lm9/c;

    .line 48
    invoke-direct {v0, p1, v1, v2}, Lm9/c;-><init>([BII)V

    .line 51
    :goto_3
    iput-object v0, p0, Lm9/e;->b:Lm9/c;

    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static c([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 4
    if-nez v0, :cond_0

    .line 6
    array-length v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 21
    if-nez v2, :cond_1

    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p3, :cond_0

    .line 40
    new-array p3, v1, [B

    .line 42
    :cond_0
    :try_start_0
    iget-object v3, p0, Lm9/e;->b:Lm9/c;

    .line 44
    invoke-virtual {v3, v1, p2}, Lf9/n1;->d(I[B)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x20

    .line 50
    new-array v3, v3, [B

    .line 52
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    invoke-static {p3, p1}, Lm9/e;->c([BLjava/nio/ByteBuffer;)[B

    .line 58
    move-result-object p3

    .line 59
    invoke-static {v3, p3}, Lr7/a;->A([B[B)[B

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 66
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz p3, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p3, p0, Lm9/e;->a:Lm9/c;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, p2, v0, p1}, Lf9/n1;->g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    const-string p2, "invalid MAC"

    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    const-string p2, "ciphertext too short"

    .line 116
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 8
    const-string v2, "Given ByteBuffer output is too small"

    .line 10
    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lm9/e;->a:Lm9/c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v3

    .line 25
    array-length v4, p3

    .line 26
    if-lt v3, v4, :cond_1

    .line 28
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v1, p2, p1, p3}, Lf9/n1;->g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result p3

    .line 42
    add-int/lit8 p3, p3, -0x10

    .line 44
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p4, :cond_0

    .line 50
    new-array p4, p3, [B

    .line 52
    :cond_0
    iget-object v0, p0, Lm9/e;->b:Lm9/c;

    .line 54
    invoke-virtual {v0, p3, p2}, Lf9/n1;->d(I[B)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p2

    .line 58
    const/16 p3, 0x20

    .line 60
    new-array p3, p3, [B

    .line 62
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-static {p4, p1}, Lm9/e;->c([BLjava/nio/ByteBuffer;)[B

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p3, p2}, Lr7/a;->A([B[B)[B

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 76
    move-result p3

    .line 77
    add-int/lit8 p3, p3, 0x10

    .line 79
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
