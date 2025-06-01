.class public Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
.super Landroid/app/Activity;
.source "SplashRTX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;,
        Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask; # Re-added HttpsGetTask
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

.field private static sIsDeviceActivatedByOwnServer:Z
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

    const/4 v0, 0x0
    sput-boolean v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->sIsDeviceActivatedByOwnServer:Z

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

.method public static native nativeDecryptName(Ljava/lang/String;)Ljava/lang/String;
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

.method public static proceedWithOriginalStartup(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x1
    sput-boolean v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->sIsDeviceActivatedByOwnServer:Z

    move-object v0, p0
    check-cast v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    new-instance v1, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;
    const/4 v2, 0x0
    invoke-direct {v1, v0, v2}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;Lcom/rtx/nextvproject/RTX/UI/SplashRTX$1;)V

    const/4 v2, 0x1
    new-array v2, v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    sget-object p0, Lcom/rtx/nextvproject/RTX/mConfig;->mApiUrl:Ljava/lang/String;
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, "api/dns.php"
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0

    const/4 v3, 0x0
    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->execute(Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->downImage()V

    return-void
.end method


# virtual methods
.method public downImage()V
    .locals 4

    .line 79
    new-instance v0, Lcom/rtx/nextvproject/RTX/modify/DownloadImageTask;

    const/4 v1, 0x1

    new-array v1, v1, Ljava/lang/String;

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

    invoke-direct {v0, p0, v1}, Lcom/rtx/nextvproject/RTX/modify/DownloadImageTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .local v0, "downloadTask":Lcom/rtx/nextvproject/RTX/modify/DownloadImageTask;
    new-array v1, v3, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/rtx/nextvproject/RTX/modify/DownloadImageTask;->execute(Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    const v0, 0x7f0e0108

    invoke-virtual {p0, v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->setContentView(I)V

    .line 43
    sput-object p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->context:Landroid/content/Context;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_qgdrndckndjdkde:Ljava/lang/String;

    # Get ConnectivityManager
    const-string v0, "connectivity"
    invoke-virtual {p0, v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/net/ConnectivityManager;

    # Get active NetworkInfo
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    move-result-object v0

    if-eqz v0, :cond_wifi_settings # If networkInfo is null, jump to wifi settings
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    move-result v0
    if-nez v0, :cond_skip_wifi_settings # If not connected, jump to wifi settings

cond_wifi_settings:
    # Show Toast
    const-string v0, "No Wi-Fi connection. Please set up Wi-Fi."
    const/4 v1, 0x1 # Toast.LENGTH_LONG
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    # Create Intent for Wi-Fi settings
    new-instance v0, Landroid/content/Intent;
    const-string v1, "android.provider.Settings.ACTION_WIFI_SETTINGS"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    # Add FLAG_ACTIVITY_NEW_TASK
    const/high16 v1, 0x10000000
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    # Start Wi-Fi settings activity
    invoke-virtual {p0, v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->startActivity(Landroid/content/Intent;)V

    # Return void
    return-void


    return-void
.end method

.method public native performHttpsGet(Ljava/lang/String;)Ljava/lang/String;
.end method
