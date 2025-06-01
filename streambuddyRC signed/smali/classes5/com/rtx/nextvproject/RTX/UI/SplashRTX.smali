.class public Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
.super Landroid/app/Activity;
.source "SplashRTX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;
    }
.end annotation


# static fields
.field public static _qgdrndckndjdkde:Ljava/lang/String;

.field public static _sdgbfsljsbdf:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field public static rtxrebrand:Lcom/rtx/nextvproject/RTX/RTXArry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rtx/nextvproject/RTX/RTXArry<",
            "Lcom/rtx/nextvproject/RTX/RTXModle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/rtx/nextvproject/RTX/RTXArry;

    invoke-direct {v0}, Lcom/rtx/nextvproject/RTX/RTXArry;-><init>()V

    sput-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->rtxrebrand:Lcom/rtx/nextvproject/RTX/RTXArry;

    .line 28
    const-string/jumbo v0, "rtx_rebrand"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_qgdrndckndjdkde:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 23
    sget-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->context:Landroid/content/Context;

    return-object v0
.end method

.method private continueWithAppLogic(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0108    # @layout/activity_splash_rtx 'res/layout/activity_splash_rtx.xml'

    invoke-virtual {p0, v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->setContentView(I)V

    sput-object p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->context:Landroid/content/Context;

    const-string v0, ""

    sput-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_qgdrndckndjdkde:Ljava/lang/String;

    new-instance v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;Lcom/rtx/nextvproject/RTX/UI/SplashRTX$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/rtx/nextvproject/RTX/mConfig;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "api/dns.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->downImage()V

    return-void
.end method

.method public static native nativeDecryptName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private originalOnCreateLogicOrShowDialog(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "app_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->showDeviceIdDialog()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->continueWithAppLogic(Landroid/os/Bundle;)V

    return-void
.end method

.method public static selected()Ljava/lang/String;
    .locals 2

    .line 71
    sget-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->rtxrebrand:Lcom/rtx/nextvproject/RTX/RTXArry;

    sget-object v1, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_sdgbfsljsbdf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rtx/nextvproject/RTX/RTXArry;->getDNSUrlByDNSName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "dnsUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 73
    return-object v0

    .line 75
    :cond_0
    const-string v1, "Error !"

    return-object v1
.end method

.method private showDeviceIdDialog()V
    .locals 8

    const-string v0, "Dialog"

    const-string v1, "Device ID dialog should be shown here. Implementation is complex in Smali."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V

    return-void
.end method


# virtual methods
.method public downImage()V
    .locals 4

    .line 79
    new-instance v0, Lcom/rtx/nextvproject/RTX/modify/DownloadImageTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/rtx/nextvproject/RTX/mConfig;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api/bg.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/rtx/nextvproject/RTX/modify/DownloadImageTask;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 80
    .local v0, "downloadTask":Lcom/rtx/nextvproject/RTX/modify/DownloadImageTask;
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/rtx/nextvproject/RTX/modify/DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    return-void
.end method

.method public native nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f0e0108    # @layout/activity_splash_rtx 'res/layout/activity_splash_rtx.xml'

    invoke-virtual {p0, v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->setContentView(I)V

    .line 43
    sput-object p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->context:Landroid/content/Context;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_qgdrndckndjdkde:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;Lcom/rtx/nextvproject/RTX/UI/SplashRTX$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/rtx/nextvproject/RTX/mConfig;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api/dns.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->downImage()V

    .line 49
    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->originalOnCreateLogicOrShowDialog(Landroid/os/Bundle;)V

    return-void
.end method

.method public native performHttpsGet(Ljava/lang/String;)Ljava/lang/String;
.end method
