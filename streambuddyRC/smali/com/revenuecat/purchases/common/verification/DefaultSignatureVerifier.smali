.class public final Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/verification/SignatureVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
        "",
        "signatureToVerify",
        "messageToVerify",
        "",
        "verify",
        "Lx9/k;",
        "verifier",
        "Lx9/k;",
        "publicKeyBytes",
        "<init>",
        "([B)V",
        "",
        "publicKey",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;

.field private static final DEFAULT_PUBLIC_KEY:Ljava/lang/String; = "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM="


# instance fields
.field private final verifier:Lx9/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;->Companion:Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(publicKey, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM="

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "publicKeyBytes"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx9/k;

    invoke-direct {v0, p1}, Lx9/k;-><init>([B)V

    iput-object v0, p0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;->verifier:Lx9/k;

    return-void
.end method


# virtual methods
.method public verify([B[B)Z
    .locals 1

    .line 1
    const-string v0, "signatureToVerify"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageToVerify"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;->verifier:Lx9/k;

    .line 13
    invoke-virtual {v0, p1, p2}, Lx9/k;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
