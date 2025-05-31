.class public Lcom/revenuecat/purchases/PurchasesConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesConfiguration;",
        "",
        "builder",
        "Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;",
        "(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V",
        "apiKey",
        "",
        "getApiKey",
        "()Ljava/lang/String;",
        "appUserID",
        "getAppUserID",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "dangerousSettings",
        "Lcom/revenuecat/purchases/DangerousSettings;",
        "getDangerousSettings",
        "()Lcom/revenuecat/purchases/DangerousSettings;",
        "diagnosticsEnabled",
        "",
        "getDiagnosticsEnabled",
        "()Z",
        "observerMode",
        "getObserverMode",
        "service",
        "Ljava/util/concurrent/ExecutorService;",
        "getService",
        "()Ljava/util/concurrent/ExecutorService;",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "verificationMode",
        "Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "getVerificationMode",
        "()Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "Builder",
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
.field private final apiKey:Ljava/lang/String;

.field private final appUserID:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private final diagnosticsEnabled:Z

.field private final observerMode:Z

.field private final service:Ljava/util/concurrent/ExecutorService;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getContext$purchases_defaultsRelease()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getApiKey$purchases_defaultsRelease()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getAppUserID$purchases_defaultsRelease()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getObserverMode$purchases_defaultsRelease()Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->observerMode:Z

    .line 33
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getService$purchases_defaultsRelease()Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/Store;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    .line 45
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getDiagnosticsEnabled$purchases_defaultsRelease()Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    .line 51
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getVerificationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 57
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getDangerousSettings$purchases_defaultsRelease()Lcom/revenuecat/purchases/DangerousSettings;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 63
    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final getDiagnosticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    return v0
.end method

.method public final getObserverMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->observerMode:Z

    return v0
.end method

.method public final getService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method
