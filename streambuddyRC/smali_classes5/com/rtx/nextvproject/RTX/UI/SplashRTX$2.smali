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
    .locals 4

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
    # Get SplashRTX context
    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$2;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX; # v1 is SplashRTX context

    # Call DeviceApiHandler.checkDeviceStatus(context, deviceIdString)
    invoke-static {v1, v0}, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->checkDeviceStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2 # v2 is check_status_response

    # Check response for errors
    const-string v3, "\"status\":\"error\"" # v3 is error_substring
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2 # v2 is now contains_error (boolean, 0 or 1)

    if-eqz v2, :cond_local_check_ok # If contains_error is false (0), no error, proceed.

    # Error found in local check response: Finish SplashRTX
    # v1 still holds SplashRTX context
    invoke-virtual {v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    goto :goto_0 # Jump to the common return point

    :cond_local_check_ok
    # No error, proceed to launch TvActivity
    # v1 still holds SplashRTX context
    new-instance v2, Landroid/content/Intent; # v2 is new Intent
    const-class v3, Lfr/nextv/atv/app/TvActivity; # v3 is TvActivity.class
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    # v1 still SplashRTX context
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    # v1 still SplashRTX context
    invoke-virtual {v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    # ---- END OF DEVICE ID CHECK & TVActivity LAUNCH ----

    goto :goto_0
.end method
