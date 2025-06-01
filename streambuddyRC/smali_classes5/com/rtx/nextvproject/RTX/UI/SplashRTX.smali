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
    # If device_id is found, call continueWithAppLogic with a null Bundle.
    # p0 is 'this' (SplashRTX instance).
    # .locals 5 is defined for the method. v0,v1,v2 used for SP. v3 for null.

    const/4 v3, 0x0 # Using v3 for the null Bundle argument.
    invoke-direct {p0, v3}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->continueWithAppLogic(Landroid/os/Bundle;)V

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
    .locals 4 # Max register used is v3, so 4 locals
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    # Restoring HttpsGetTask and downImage calls.
    # .locals 4 is already defined for the method.
    # p0 is 'this' SplashRTX instance.
    # p1 (savedInstanceState) is not used in this restored logic.

    # Start HttpsGetTask
    new-instance v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;
    const/4 v1, 0x0 # Second argument for HttpsGetTask constructor (SplashRTX$1)
    invoke-direct {v0, p0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;Lcom/rtx/nextvproject/RTX/UI/SplashRTX$1;)V

    const/4 v1, 0x1 # Create a 1-element String array
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    # Get production API URL from mConfig
    sget-object v3, Lcom/rtx/nextvproject/RTX/mConfig;->mApiUrl:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api/dns.php"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const/4 v3, 0x0 # Array index for the URL
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    # Call downImage - Temporarily REMOVED for diagnostics
    # invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->downImage()V

    return-void
.end method

.method public native performHttpsGet(Ljava/lang/String;)Ljava/lang/String;
.end method
