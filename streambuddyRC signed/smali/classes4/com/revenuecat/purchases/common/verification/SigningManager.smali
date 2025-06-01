.class public final Lcom/revenuecat/purchases/common/verification/SigningManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;,
        Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J,\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t\u0018\u00010\u0008JJ\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "endpoint",
        "",
        "shouldVerifyEndpoint",
        "",
        "createRandomNonce",
        "",
        "Lye/j;",
        "postFieldsToSign",
        "getPostParamsForSigningHeaderIfNeeded",
        "urlPath",
        "signatureString",
        "nonce",
        "body",
        "requestTime",
        "eTag",
        "postFieldsToSignHeader",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "verifyResponse",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "signatureVerificationMode",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "getSignatureVerificationMode",
        "()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "apiKey",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V",
        "Companion",
        "Parameters",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

.field public static final NONCE_BYTES_SIZE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_ALGORITHM:Ljava/lang/String; = "sha256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_SEPARATOR:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SigningManager;->Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "signatureVerificationMode"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appConfig"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiKey"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final createRandomNonce()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "encode(bytes, Base64.DEFAULT)"

    .line 20
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/String;

    .line 25
    sget-object v2, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 29
    const-string p1, "SHA-256"

    .line 31
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    const/16 v4, 0xa

    .line 39
    invoke-static {p2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 63
    if-ltz v5, :cond_3

    .line 65
    check-cast v6, Lye/j;

    .line 67
    if-lez v5, :cond_2

    .line 69
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 72
    :cond_2
    iget-object v5, v6, Lye/j;->b:Ljava/lang/Object;

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    sget-object v6, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object v5

    .line 82
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 84
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    move v5, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Lq2/h;->q1()V

    .line 100
    throw v3

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 104
    move-result-object p1

    .line 105
    const-string v2, "sha256Digest.digest()"

    .line 107
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    array-length v2, p1

    .line 111
    const-string v3, ""

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_3
    if-ge v4, v2, :cond_5

    .line 116
    aget-byte v5, p1, v4

    .line 118
    invoke-static {v3}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v3

    .line 122
    new-array v6, v0, [Ljava/lang/Object;

    .line 124
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v6, v1

    .line 130
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    const-string v6, "%02x"

    .line 136
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    const-string v6, "format(this, *args)"

    .line 142
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 p1, 0x3

    .line 156
    new-array p1, p1, [Ljava/lang/String;

    .line 158
    const-string v5, ","

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    sget-object v8, Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;

    .line 164
    const/16 v9, 0x1e

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v4, p2

    .line 169
    invoke-static/range {v4 .. v9}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    aput-object p2, p1, v1

    .line 175
    const-string p2, "sha256"

    .line 177
    aput-object p2, p1, v0

    .line 179
    const/4 p2, 0x2

    .line 180
    aput-object v3, p1, p2

    .line 182
    invoke-static {p1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v6

    .line 186
    const-string v7, ":"

    .line 188
    const/4 p1, 0x0

    .line 189
    const/16 v11, 0x3e

    .line 191
    move-object v8, v2

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, p1

    .line 194
    invoke-static/range {v6 .. v11}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    :cond_6
    return-object v3
.end method

.method public final getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    return-object v0
.end method

.method public final shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsSignatureVerification()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getShouldVerify()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const-string v2, "urlPath"

    .line 9
    invoke-static {v11, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 14
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v0, "Forcing signing error for request with path: "

    .line 22
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 34
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x2

    .line 45
    const-string v14, "format(this, *args)"

    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 51
    new-array v0, v10, [Ljava/lang/Object;

    .line 53
    aput-object v11, v0, v15

    .line 55
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Verification: Request to \'%s\' requires a signature but none provided."

    .line 61
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v12, v13, v12}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 73
    return-object v0

    .line 74
    :cond_2
    if-nez p5, :cond_3

    .line 76
    new-array v0, v10, [Ljava/lang/Object;

    .line 78
    aput-object v11, v0, v15

    .line 80
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Verification: Request to \'%s\' requires a request time but none provided."

    .line 86
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v12, v13, v12}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 98
    return-object v0

    .line 99
    :cond_3
    if-nez p4, :cond_4

    .line 101
    if-nez p6, :cond_4

    .line 103
    new-array v0, v10, [Ljava/lang/Object;

    .line 105
    aput-object v11, v0, v15

    .line 107
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Verification: Request to \'%s\' requires a body or etag but none provided."

    .line 113
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v12, v13, v12}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 125
    return-object v0

    .line 126
    :cond_4
    :try_start_0
    sget-object v3, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    .line 128
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;->fromString$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;

    .line 131
    move-result-object v0
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;

    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-array v0, v13, [Ljava/lang/Object;

    .line 142
    aput-object v11, v0, v15

    .line 144
    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 146
    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/revenuecat/purchases/PurchasesError;

    .line 152
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v10

    .line 158
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    const-string v2, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    .line 164
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v0, v12, v13, v12}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 176
    return-object v0

    .line 177
    :cond_5
    instance-of v3, v2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 179
    if-eqz v3, :cond_7

    .line 181
    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 183
    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object v9, v2

    .line 188
    check-cast v9, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    .line 190
    new-instance v16, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    .line 192
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getSalt()[B

    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    .line 198
    move-object/from16 v2, v16

    .line 200
    move-object/from16 v5, p3

    .line 202
    move-object/from16 v6, p1

    .line 204
    move-object/from16 v7, p7

    .line 206
    move-object/from16 v8, p5

    .line 208
    move-object v12, v9

    .line 209
    move-object/from16 v9, p6

    .line 211
    const/4 v13, 0x1

    .line 212
    move-object/from16 v10, p4

    .line 214
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getPayload()[B

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->toSignatureToVerify()[B

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v12, v0, v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 231
    new-array v0, v13, [Ljava/lang/Object;

    .line 233
    aput-object v11, v0, v15

    .line 235
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    const-string v2, "Verification: Request to \'%s\' verified successfully."

    .line 241
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    .line 253
    goto :goto_0

    .line 254
    :cond_6
    new-array v0, v13, [Ljava/lang/Object;

    .line 256
    aput-object v11, v0, v15

    .line 258
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    const-string v2, "Verification: Request to \'%s\' failed verification."

    .line 264
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-static {v0, v2, v3, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 278
    :goto_0
    return-object v0

    .line 279
    :cond_7
    move-object v2, v12

    .line 280
    new-instance v0, Landroidx/fragment/app/x;

    .line 282
    invoke-direct {v0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 285
    throw v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const/4 v3, 0x2

    .line 288
    const/4 v13, 0x1

    .line 289
    new-array v2, v3, [Ljava/lang/Object;

    .line 291
    aput-object v11, v2, v15

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v2, v13

    .line 299
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    const-string v2, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    .line 305
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v0, v2, v3, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 318
    return-object v0
.end method
