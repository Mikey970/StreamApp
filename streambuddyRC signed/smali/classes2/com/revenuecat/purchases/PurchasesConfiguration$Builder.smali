.class public Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0008\u00101\u001a\u000202H\u0016J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u00103\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+J\u0010\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0016H\u0007J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0016J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00058@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR*\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001f8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R&\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010,\u001a\u00020+2\u0006\u0010\t\u001a\u00020+8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "apiKey",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getApiKey$purchases_defaultsRelease",
        "()Ljava/lang/String;",
        "<set-?>",
        "appUserID",
        "getAppUserID$purchases_defaultsRelease",
        "setAppUserID$purchases_defaultsRelease",
        "(Ljava/lang/String;)V",
        "getContext$purchases_defaultsRelease",
        "()Landroid/content/Context;",
        "Lcom/revenuecat/purchases/DangerousSettings;",
        "dangerousSettings",
        "getDangerousSettings$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/DangerousSettings;",
        "setDangerousSettings$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/DangerousSettings;)V",
        "",
        "diagnosticsEnabled",
        "getDiagnosticsEnabled$purchases_defaultsRelease",
        "()Z",
        "setDiagnosticsEnabled$purchases_defaultsRelease",
        "(Z)V",
        "observerMode",
        "getObserverMode$purchases_defaultsRelease",
        "setObserverMode$purchases_defaultsRelease",
        "Ljava/util/concurrent/ExecutorService;",
        "service",
        "getService$purchases_defaultsRelease",
        "()Ljava/util/concurrent/ExecutorService;",
        "setService$purchases_defaultsRelease",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "Lcom/revenuecat/purchases/Store;",
        "store",
        "getStore$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/Store;",
        "setStore$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/Store;)V",
        "Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "verificationMode",
        "getVerificationMode$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "setVerificationMode$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/EntitlementVerificationMode;)V",
        "build",
        "Lcom/revenuecat/purchases/PurchasesConfiguration;",
        "entitlementVerificationMode",
        "informationalVerificationModeAndDiagnosticsEnabled",
        "enabled",
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

.field private appUserID:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private diagnosticsEnabled:Z

.field private observerMode:Z

.field private service:Ljava/util/concurrent/ExecutorService;

.field private store:Lcom/revenuecat/purchases/Store;

.field private verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiKey"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 22
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;->getDefault()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 30
    new-instance p1, Lcom/revenuecat/purchases/DangerousSettings;

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p2, v0}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 38
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 40
    return-void
.end method


# virtual methods
.method public final appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    return-object v0
.end method

.method public final dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "dangerousSettings"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 8
    return-object p0
.end method

.method public final diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-object p0
.end method

.method public final entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "verificationMode"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 8
    return-object p0
.end method

.method public final synthetic getApiKey$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getAppUserID$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getContext$purchases_defaultsRelease()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic getDangerousSettings$purchases_defaultsRelease()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final synthetic getDiagnosticsEnabled$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return v0
.end method

.method public final synthetic getObserverMode$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return v0
.end method

.method public final synthetic getService$purchases_defaultsRelease()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final synthetic getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final synthetic getVerificationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method

.method public final synthetic informationalVerificationModeAndDiagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    .line 18
    :goto_0
    return-object p0
.end method

.method public final observerMode(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return-object p0
.end method

.method public final service(Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "service"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-object p0
.end method

.method public final synthetic setAppUserID$purchases_defaultsRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setDangerousSettings$purchases_defaultsRelease(Lcom/revenuecat/purchases/DangerousSettings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 8
    return-void
.end method

.method public final synthetic setDiagnosticsEnabled$purchases_defaultsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-void
.end method

.method public final synthetic setObserverMode$purchases_defaultsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return-void
.end method

.method public final synthetic setService$purchases_defaultsRelease(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final synthetic setStore$purchases_defaultsRelease(Lcom/revenuecat/purchases/Store;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 8
    return-void
.end method

.method public final synthetic setVerificationMode$purchases_defaultsRelease(Lcom/revenuecat/purchases/EntitlementVerificationMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 8
    return-void
.end method

.method public final store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 8
    return-object p0
.end method
