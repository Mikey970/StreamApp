.class public final Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;",
        "",
        "rootSignatureVerifier",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
        "(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V",
        "createIntermediateKeyVerifierIfVerified",
        "Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "signature",
        "Lcom/revenuecat/purchases/common/verification/Signature;",
        "getIntermediateKeyExpirationDate",
        "Ljava/util/Date;",
        "intermediateKeyExpirationBytes",
        "",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V
    .locals 1

    .line 1
    const-string v0, "rootSignatureVerifier"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    .line 11
    return-void
.end method

.method private final getIntermediateKeyExpirationDate([B)Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 3
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 5
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/IntExtensionsKt;->fromLittleEndianBytes(Lkotlin/jvm/internal/i;[B)I

    .line 8
    move-result p1

    .line 9
    sget-object v0, Lwh/d;->DAYS:Lwh/d;

    .line 11
    invoke-static {p1, v0}, Lh2/o0;->v0(ILwh/d;)J

    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Ljava/util/Date;

    .line 17
    invoke-static {v0, v1}, Lwh/b;->h(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 24
    return-object p1
.end method


# virtual methods
.method public final createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/verification/Signature;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "signature"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeyExpiration()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKey()[B

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lze/n;->X0([B[B)[B

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeySignature()[B

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance p1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 32
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 34
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 36
    const-string v2, "Error verifying intermediate key."

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 41
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeyExpiration()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->getIntermediateKeyExpirationDate([B)Ljava/util/Date;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/Date;

    .line 55
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    new-instance p1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 66
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 68
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    const-string v4, "Intermediate key expired at "

    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 87
    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 93
    new-instance v1, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    .line 95
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKey()[B

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>([B)V

    .line 102
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 105
    return-object v0
.end method
