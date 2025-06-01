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
    # Call method to continue with original app logic
    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->continueWithAppLogic(Landroid/os/Bundle;)V
    return-void
.end method

.method private showDeviceIdDialog()V
    .locals 8 # Example number of locals, adjust as needed

    # This is where the complex Smali for AlertDialog creation would go.
    # It's highly complex to write this directly in Smali without proper tooling and R.java access.

    # Conceptual steps:
    # 1. Create AlertDialog.Builder
    #    new-instance v_dialog_builder, Landroid/app/AlertDialog$Builder;
    #    invoke-direct {v_dialog_builder, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    # 2. Inflate custom view (dialog_set_device_id.xml)
    #    const-string v_inflater_service, "layout_inflater"
    #    invoke-virtual {p0, v_inflater_service}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    #    move-result-object v_layout_inflater
    #    check-cast v_layout_inflater, Landroid/view/LayoutInflater;
    #    const v_layout_id, 0x7f0layoutXXXX # Placeholder for R.layout.dialog_set_device_id
    #    const/4 v_null_root, 0x0
    #    invoke-virtual {v_layout_inflater, v_layout_id, v_null_root}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    #    move-result-object v_dialog_view

    # 3. Get references to EditText (R.id.edit_text_device_id) and Buttons (R.id.button_save, R.id.button_cancel)
    #    const v_edit_text_id, 0x7f0idYYYY # Placeholder for R.id.edit_text_device_id
    #    invoke-virtual {v_dialog_view, v_edit_text_id}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    #    move-result-object v_edit_text_device_id
    #    check-cast v_edit_text_device_id, Landroid/widget/EditText;
    #    ... similar for buttons ...

    # 4. Set dialog title (R.string.device_id_popup_title) & message (R.string.device_id_popup_message)
    #    const v_title_id, 0x7f0stringZZZZ # Placeholder for R.string.device_id_popup_title
    #    invoke-virtual {v_dialog_builder, v_title_id}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;
    #    ... similar for message (or set it on a TextView within the custom layout) ...

    # 5. Set the custom view on the builder
    #    invoke-virtual {v_dialog_builder, v_dialog_view}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    # 6. Create OnClickListener for Save button
    #    - Get text from EditText.
    #    - Validate (if empty, show Toast or error).
    #    - Save to SharedPreferences:
    #        const-string v_prefs_name_listener, "app_prefs"
    #        const/4 v_mode_private_listener, 0x0
    #        invoke-virtual {p0, v_prefs_name_listener, v_mode_private_listener}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    #        move-result-object v_prefs_listener
    #        invoke-interface {v_prefs_listener}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    #        move-result-object v_editor_listener
    #        const-string v_key_device_id_listener, "device_id"
    #        # v_text_from_edittext would hold the string from EditText
    #        invoke-interface {v_editor_listener, v_key_device_id_listener, v_text_from_edittext}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    #        invoke-interface {v_editor_listener}, Landroid/content/SharedPreferences$Editor;->apply()V
    #    - Dismiss dialog.
    #    - Call continueWithAppLogic:
    #        const/4 v_bundle_null, 0x0 # Or retrieve original bundle if needed
    #        invoke-direct {p0, v_bundle_null}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->continueWithAppLogic(Landroid/os/Bundle;)V

    # 7. Create OnClickListener for Cancel button
    #    - Dismiss dialog.
    #    - (Optional: finish activity if ID is mandatory: invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V)

    # 8. Set buttons on AlertDialog.Builder (using placeholder names for listeners)
    #    const v_save_text_id, 0x7f0stringXXXX # Placeholder for R.string.button_save
    #    invoke-virtual {v_dialog_builder, v_save_text_id, v_save_listener}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    #    const v_cancel_text_id, 0x7f0stringYYYY # Placeholder for R.string.button_cancel
    #    invoke-virtual {v_dialog_builder, v_cancel_text_id, v_cancel_listener}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    # 9. Create and show the dialog
    #    invoke-virtual {v_dialog_builder}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    #    move-result-object v_alert_dialog
    #    const/4 v_false_val, 0x0 # for setCancelable
    #    invoke-virtual {v_alert_dialog, v_false_val}, Landroid/app/AlertDialog;->setCancelable(Z)V # Not cancelable by back press
    #    invoke-virtual {v_alert_dialog}, Landroid/app/AlertDialog;->show()V

    # Due to complexity, this is a placeholder. Actual implementation is required.
    # For now, to prevent app from proceeding without ID, we can finish it if dialog is needed but not fully implemented.
    # This is a fallback for this non-implementable part.
    const-string v0, "Dialog"
    const-string v1, "Device ID dialog should be shown here. Implementation is complex in Smali."
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V # Exit app if dialog needed but not shown

    return-void
.end method

.method private continueWithAppLogic(Landroid/os/Bundle;)V
    .locals 4 # Increased to 4 for v3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    # This method contains the original logic from onCreate
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0108
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

    sget-object v3, Lcom/rtx/nextvproject/RTX/mConfig;->mApiUrl:Ljava/lang/String; # Using v3 for mApiUrl
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2 # Re-assign to v2 as append returns the builder

    const-string v3, "api/dns.php" # Using v3 for "api/dns.php" string
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2 # Re-assign to v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2 # v2 now holds the final URL string

    const/4 v3, 0x0 # Using v3 for the integer 0 (array index)
    aput-object v2, v1, v3 # Store final URL string (v2) into String array (v1) at index 0 (v3)

    invoke-virtual {v0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->downImage()V

    return-void
.end method

.method public native performHttpsGet(Ljava/lang/String;)Ljava/lang/String;
.end method
