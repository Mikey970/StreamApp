.class public abstract Lcom/revenuecat/purchases/common/networking/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0003H&R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000b\u0082\u0001\u0008\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "",
        "pathTemplate",
        "",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "needsNonceToPerformSigning",
        "",
        "getNeedsNonceToPerformSigning",
        "()Z",
        "getPathTemplate",
        "supportsSignatureVerification",
        "getSupportsSignatureVerification",
        "getPath",
        "GetAmazonReceipt",
        "GetCustomerInfo",
        "GetOfferings",
        "GetProductEntitlementMapping",
        "LogIn",
        "PostAttributes",
        "PostDiagnostics",
        "PostReceipt",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;",
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
.field private final name:Ljava/lang/String;

.field private final pathTemplate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsNonceToPerformSigning()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 10
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    .line 20
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    goto :goto_6

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    .line 41
    :goto_3
    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_4

    .line 45
    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    .line 47
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    :goto_4
    if-eqz v0, :cond_6

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 56
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    :goto_5
    if-eqz v1, :cond_7

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_6
    return v1

    .line 64
    :cond_7
    new-instance v0, Landroidx/fragment/app/x;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 70
    throw v0
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public final getPathTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsSignatureVerification()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 10
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    .line 20
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 36
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    :goto_3
    if-eqz v0, :cond_4

    .line 42
    goto :goto_6

    .line 43
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    .line 51
    :goto_4
    if-eqz v0, :cond_6

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    .line 56
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    :goto_5
    if-eqz v1, :cond_7

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_6
    return v1

    .line 64
    :cond_7
    new-instance v0, Landroidx/fragment/app/x;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 70
    throw v0
.end method
