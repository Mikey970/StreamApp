.class public Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;
.super Landroid/os/AsyncTask;
.source "SplashRTX.java" # Assuming source for annotation purposes

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = "Landroid/os/AsyncTask<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;>;"
.end annotation

# instance fields
.field final synthetic this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;


# direct methods
.method public constructor <init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;)V
    .locals 0

    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V
    return-void
.end method

# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "params"    # [Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, p1, v6 # deviceId

    const-string v1, "{\"status\":\"error\", \"message\":\"HTTP Error\"}" # Default error response

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://youractivationdomain.com/api/check_device_status?deviceId=" # Changed URL
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2 # v_url_string

    new-instance v3, Ljava/net/URL;
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V # v_url

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v2
    check-cast v2, Ljava/net/HttpURLConnection; # v_conn

    const-string v3, "GET"
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;
    new-instance v4, Ljava/io/InputStreamReader;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v5
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V # v_reader

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V # response_builder

    :goto_read_lines
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v5 # line
    if-eqz v5, :cond_finished_reading

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_read_lines

    :cond_finished_reading
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_exception

    :goto_return_response
    return-object v1

    :catch_exception
    move-exception v0
    # Log exception if needed, e.g., using Log.e("ActivationTask", "Error", v0);
    # For now, just returns the default error string
    goto :goto_return_response
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->onPostExecute(Ljava/lang/String;)V
    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7
    .param p1, "result"    # Ljava/lang/String;

    const/4 v6, 0x1 # Toast.LENGTH_LONG
    const/4 v5, 0x0 # null string for optString default

    :try_start_parse_json
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V # jsonObject

    const-string v1, "status"
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1 # status

    const-string v2, "active"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :cond_inactive_or_error

    # Active status - Proceed with original startup
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->proceedWithOriginalStartup(Landroid/content/Context;)V
    # Do NOT call finish() on this$0 here. SplashRTX will continue.
    goto :goto_end_task

    :cond_inactive_or_error
    # Inactive or other error status from our server
    # Get SharedPreferences for deviceId
    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    const-string v2, "device_prefs"
    const/4 v3, 0x0 # MODE_PRIVATE
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1 # sharedPrefs for deviceId

    const-string v2, "device_unique_id"
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1 # deviceId string

    const-string v2, "message"
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2 # message_from_server (activation code)

    const-string v3, "activation_url"
    const-string v4, "yoursite.com/activate" # Default activation URL
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0 # activation_url_from_server_or_default

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Device not activated. ID: "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    const-string v3, ". Please visit "
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    if-eqz v2, :cond_no_message_code
    const-string v1, " and use code: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :cond_no_message_code
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    goto :goto_end_task
    :try_end_parse_json
    .catch Lorg/json/JSONException; {:try_start_parse_json .. :try_end_parse_json} :catch_json_exception
    .catch Ljava/lang/Exception; {:try_start_parse_json .. :try_end_parse_json} :catch_generic_exception

    :catch_json_exception
    move-exception v0
    const-string v1, "Error parsing activation response."
    iget-object v2, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    goto :goto_end_task

    :catch_generic_exception
    move-exception v0
    const-string v1, "An unexpected error occurred."
    iget-object v2, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_end_task
    return-void
.end method

```
