.class public abstract Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u000b2\u00020\u0001:\u0004\u000b\u000c\r\u000eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "",
        "()V",
        "intermediateSignatureHelper",
        "Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;",
        "getIntermediateSignatureHelper",
        "()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;",
        "shouldVerify",
        "",
        "getShouldVerify",
        "()Z",
        "Companion",
        "Disabled",
        "Enforced",
        "Informational",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 26
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    return-object v1

    .line 31
    :cond_2
    new-instance v0, Landroidx/fragment/app/x;

    .line 33
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 36
    throw v0
.end method

.method public final getShouldVerify()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 3
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0

    .line 24
    :cond_2
    new-instance v0, Landroidx/fragment/app/x;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 30
    throw v0
.end method
