.class public final Lx9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/a;


# static fields
.field public static final e:Lo9/d;


# instance fields
.field public final a:Lx9/r;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/Key;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo9/d;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lo9/d;

    sput-object v0, Lx9/s;->e:Lo9/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx9/r;

    .line 6
    invoke-direct {v0, p0}, Lx9/r;-><init>(Lx9/s;)V

    .line 9
    iput-object v0, p0, Lx9/s;->a:Lx9/r;

    .line 11
    sget-object v1, Lx9/s;->e:Lo9/d;

    .line 13
    invoke-virtual {v1}, Lo9/d;->isCompatible()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iput-object p1, p0, Lx9/s;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lx9/s;->c:Ljava/security/Key;

    .line 23
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    const/16 v1, 0x10

    .line 30
    if-lt p2, v1, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p2

    .line 36
    const/4 v1, -0x1

    .line 37
    sparse-switch p2, :sswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 98
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 100
    const-string v0, "unknown Hmac algorithm: "

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2

    .line 110
    :pswitch_0
    const/16 p1, 0x40

    .line 112
    iput p1, p0, Lx9/s;->d:I

    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const/16 p1, 0x30

    .line 117
    iput p1, p0, Lx9/s;->d:I

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const/16 p1, 0x20

    .line 122
    iput p1, p0, Lx9/s;->d:I

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    const/16 p1, 0x1c

    .line 127
    iput p1, p0, Lx9/s;->d:I

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    const/16 p1, 0x14

    .line 132
    iput p1, p0, Lx9/s;->d:I

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    return-void

    .line 138
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 140
    const-string p2, "key size too small, need at least 16 bytes"

    .line 142
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lx9/s;->d:I

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lx9/s;->a:Lx9/r;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 13
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljavax/crypto/Mac;

    .line 22
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 33
    const-string p2, "tag size too big"

    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
