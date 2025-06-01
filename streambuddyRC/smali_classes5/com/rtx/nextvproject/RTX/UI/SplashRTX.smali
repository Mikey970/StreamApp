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

cond_skip_wifi_settings:
    # Continue with original onCreate code

    # Get SharedPreferences
    const-string v0, "device_prefs"
    const/4 v1, 0x0 # Context.MODE_PRIVATE
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0 # v_shared_prefs

    # Retrieve Device ID
    const-string v1, "device_unique_id"
    const/4 v2, 0x0 # null string
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1 # v_retrieved_device_id (this will be the final device_id register)

    # Check if Device ID is Null
    if-nez v1, :label_device_id_exists

    # If Device ID is Null (Generate and Store)
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v2 # v_uuid
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v1 # v_new_device_id, stored in v1

    # Get SharedPreferences.Editor
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2 # v_editor

    # Store the new ID
    const-string v3, "device_unique_id"
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    # Commit
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

label_device_id_exists:
    # The device ID is now in v1 (either retrieved or newly generated).
    # This register v1 now holds the device_id for subsequent operations.
    # For example, it could be passed to a method or stored in a static field.
    # sget-object v2, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->someStaticField:Ljava/lang/String;
    # iput-object v1, v2 Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->someStaticField:Ljava/lang/String;

    # --- Start ActivationTask ---
    # v1 currently holds the deviceIdString from label_device_id_exists
    new-instance v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;
    invoke-direct {v0, p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;)V # p0 is 'this' SplashRTX

    const/4 v2, 0x1 # Using v2 as v0 is task, v1 is deviceId
    new-array v2, v2, Ljava/lang/String; # params array

    const/4 v3, 0x0 # index for params array
    aput-object v1, v2, v3 # put deviceId (from v1) into params[0]

    invoke-virtual {v0, v2}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->execute(Ljava/lang/Object;)Landroid/os/AsyncTask;
    # --- End ActivationTask ---

    # Original HttpsGetTask and downImage() call removed as per subtask.
    # The ActivationTask is responsible for navigation or finishing the activity.
    # If ActivationTask was not guaranteed to finish SplashRTX, we might need a return-void here.
    # However, onPostExecute of ActivationTask always finishes SplashRTX.
    .line 49 # This line number might need adjustment or removal if it causes confusion.
             # Keeping it to signify the original end of this logical block.
    return-void
.end method

.method public native performHttpsGet(Ljava/lang/String;)Ljava/lang/String;
.end method
