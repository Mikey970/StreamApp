.class Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;
.super Ljava/lang/Object;
.source "SplashRTX.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->showDeviceIdDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    iput-object p2, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    invoke-virtual {v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    const-string v2, "app_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    const-string v2, "device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    # Using commit() instead of apply() for this test
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z # Boolean result is ignored

    .line 11
    # Dialog dismiss should be PRESENT
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    # ---- START OF DEVICE ID CHECK & TVActivity LAUNCH ----
    # v0 still holds deviceIdString from EditText. .locals 4 is active.
    # Need more locals: .locals 6 (v0-v5)
    # v0: deviceIdString
    # v1: SplashRTX context (this$0)
    # v2: check_status_response
    # v3: status_check_string ("status":"active")
    # v4: status_flag (boolean)
    # v5: exception object

    :try_start_check_status_dialog
    # Get SplashRTX context
    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX; # v1 is SplashRTX context

    # Call DeviceApiHandler.checkDeviceStatus(context, deviceIdString)
    # v0 is deviceIdString from EditText
    invoke-static {v1, v0}, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->checkDeviceStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2 # v2 is check_status_response

    # Null check for response
    if-nez v2, :cond_response_not_null_dialog
    # Log error (conceptual)
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    goto :goto_0 # Jump to common return

    :cond_response_not_null_dialog
    # Check response for "status":"active"
    const-string v3, "\"status\":\"active\"" # v3 is status_active_substring
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v4 # v4 is contains_active (boolean)

    if-nez v4, :cond_local_check_ok_dialog # If contains_active (v4) is true (non-zero), proceed.

    # Status is not active or error in response: Finish SplashRTX
    # Log error (conceptual)
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    goto :goto_0 # Jump to common return

    :cond_local_check_ok_dialog
    # Status is active, proceed to launch TvActivity
    # v1 still holds SplashRTX context
    new-instance v2, Landroid/content/Intent; # v2 is new Intent (reusing register)
    const-class v3, Lfr/nextv/atv/app/TvActivity; # v3 is TvActivity.class
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    # v1 still SplashRTX context
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    # v1 still SplashRTX context
    invoke-virtual {v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    # ---- END OF DEVICE ID CHECK & TVActivity LAUNCH ----
    :try_end_check_status_dialog
    goto :goto_0
    .catch Ljava/lang/Exception; {:try_start_check_status_dialog .. :try_end_check_status_dialog} :catch_status_exception_dialog

    :catch_status_exception_dialog
    move-exception v5 # Store exception
    # Log error (conceptual)
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    goto :goto_0 # Jump to common return

.end method
