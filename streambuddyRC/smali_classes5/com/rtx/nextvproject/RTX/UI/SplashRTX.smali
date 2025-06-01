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
    const v0, 0x7f0e0108

    invoke-virtual {p0, v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->setContentView(I)V

    .line 43
    sput-object p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->context:Landroid/content/Context;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_qgdrndckndjdkde:Ljava/lang/String;

    .line 49
    # Original return-void will be moved to the end of originalOnCreateLogicOrShowDialog
    # return-void

    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->originalOnCreateLogicOrShowDialog(Landroid/os/Bundle;)V

    return-void
.end method

.method private originalOnCreateLogicOrShowDialog(Landroid/os/Bundle;)V
    .locals 5  # Increased locals for new variables
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    # Get SharedPreferences
    const-string v0, "app_prefs" # Preference file name
    const/4 v1, 0x0 # Context.MODE_PRIVATE
    invoke-virtual {p0, v0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    # Check for "device_id"
    const-string v1, "device_id"
    const/4 v2, 0x0 # null default value
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    if-eqz v1, :cond_show_dialog # If device_id is null, show dialog
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-eqz v2, :cond_proceed_original_logic # If not empty, proceed with original logic

:cond_show_dialog
    # Call method to show device ID dialog
    invoke-direct {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->showDeviceIdDialog()V
    # The dialog itself will handle calling continueWithAppLogic upon successful save
    return-void

:cond_proceed_original_logic
    # If device_id is found (in v1), directly check its status and proceed.
    # p0 is SplashRTX context. v1 is deviceIdString.
    # .locals 5 is defined. v0,v1,v2 used for SP. v2,v3,v4 available for use here.

    .local v0, "prefs":Landroid/content/SharedPreferences;
    .local v1, "deviceIdString":Ljava/lang/String;
    .local v2, "check_status_response":Ljava/lang/String; # Will hold response or be overwritten by intent
    .local v3, "status_check_string":Ljava/lang/String;
    .local v4, "status_flag":Z

    :try_start_check_status
    # Call DeviceApiHandler.checkDeviceStatus(context, deviceIdString)
    # p0 is context, v1 is deviceIdString from SharedPreferences
    invoke-static {p0, v1}, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->checkDeviceStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2 # v2 gets check_status_response

    # Null check for response
    if-nez v2, :cond_response_not_null
    # Log error (conceptual, Smali logging is verbose)
    # const-string v3, "SplashRTX"
    # const-string v4, "Device status check returned null response."
    # invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    return-void

    :cond_response_not_null
    # Check response for "status":"active"
    const-string v3, "\"status\":\"active\"" # v3 gets status_active_substring
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v4 # v4 gets contains_active (boolean)

    if-nez v4, :cond_local_check_ok_startup # If contains_active (v4) is true (non-zero), proceed.

    # Status is not active or error in response: Finish SplashRTX
    # Log error (conceptual)
    # const-string v3, "SplashRTX"
    # const-string v4, "Device status not active or error in response."
    # invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    return-void
    .catch Ljava/lang/Exception; {:try_start_check_status .. :try_end_check_status} :catch_status_exception

    :cond_local_check_ok_startup
    # Status is active, proceed to launch TvActivity
    new-instance v2, Landroid/content/Intent; # v2 is now new Intent (reusing register)
    .catch Ljava/lang/Exception; {:try_start_check_status .. :try_end_check_status} :catch_status_exception
    # p0 is context
    const-class v3, Lfr/nextv/atv/app/TvActivity; # v3 is now TvActivity.class
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V

    return-void

    :catch_status_exception
    move-exception v0 # Using v0 for exception as other locals might be in use by try block
    # Log error (conceptual)
    # const-string v1, "SplashRTX"
    # const-string v2, "Exception during device status check."
    # invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    return-void
.end method

.method private showDeviceIdDialog()V
    .registers 7

    .prologue
    .line 100
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 101
    const-string v1, "Enter Device ID"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    const-string v2, "Set Device ID"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 105
    const-string v2, "Please enter a unique device ID for this device."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 108
    const-string v2, "Save"

    new-instance v3, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;

    invoke-direct {v3, p0, v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 109
    const-string v2, "Cancel"

    new-instance v3, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$3;

    invoke-direct {v3, p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$3;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 114
    return-void
.end method

.method continueWithAppLogic(Landroid/os/Bundle;)V
    .locals 0 # Method made empty for diagnostics
    .param p1, "savedInstanceState"    # Landroid/os/Bundle; # p0 is 'this'

    .prologue
    # Method body is now empty for diagnostic purposes.
    return-void
.end method

.method public native performHttpsGet(Ljava/lang/String;)Ljava/lang/String;
.end method
