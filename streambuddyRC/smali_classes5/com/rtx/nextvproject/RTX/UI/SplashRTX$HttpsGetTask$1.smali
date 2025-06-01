.class Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;
.super Ljava/lang/Object;
.source "SplashRTX.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;

    .line 60
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;->this$1:Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;

    iput-object p2, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6 # Increased locals for new logic (v0-v5)

    .line 62
    sget-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->rtxrebrand:Lcom/rtx/nextvproject/RTX/RTXArry;

    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;->this$1:Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;

    iget-object v1, v1, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    iget-object v2, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;->val$result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rtx/nextvproject/RTX/RTX;->pushDNS(Lcom/rtx/nextvproject/RTX/RTXArry;Ljava/lang/String;)V

    # ---- START OF DEVICE ID CHECK ----
    # Get SplashRTX context (this$0 from this$1)
    # Current v0 (rtxrebrand) and v1 (decryptedDnsString) are no longer needed.
    # p0 is 'this' (SplashRTX$HttpsGetTask$1 instance)
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;->this$1:Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;
    iget-object v0, v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX; # v0 is now SplashRTX context

    # Read Device ID from SharedPreferences
    const-string v1, "app_prefs"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v3 # v3 = SharedPreferences instance

    const-string v4, "device_id"
    const/4 v5, 0x0 # null string for default value
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1 # v1 = deviceId string from SharedPreferences

    # Handle null deviceId
    if-nez v1, :skip_finish_if_id_null_or_empty
    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    return-void
    :skip_finish_if_id_null_or_empty

    # Handle empty deviceId
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2 # v2 = isEmptyResult (boolean)
    if-eqz v2, :id_not_empty_proceed_to_check # If isEmpty is false (0), then id is not empty, proceed.
    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    return-void
    :id_not_empty_proceed_to_check

    # Call DeviceApiHandler.checkDeviceStatus
    # v0 is SplashRTX context, v1 is device_id_str (non-null, non-empty)
    invoke-static {v0, v1}, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->checkDeviceStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1 # v1 now holds the JSON response string

    # Check response for errors ("status":"error")
    const-string v4, "\"status\":\"error\"" # v4 can be reused
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2 # v2 = contains_error (boolean)

    if-eqz v2, :cond_no_error_proceed_to_tvactivity # If contains_error is false (0), no error, proceed to TvActivity launch

    # Error found in response: Finish SplashRTX and return from this run() method
    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V
    return-void

    :cond_no_error_proceed_to_tvactivity
    # No error, fall through to existing TvActivity launch code.
    # Registers v0, v1, v2 will be reset by the following existing code.
    # ---- END OF DEVICE ID CHECK ----

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->access$100()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfr/nextv/atv/app/TvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
