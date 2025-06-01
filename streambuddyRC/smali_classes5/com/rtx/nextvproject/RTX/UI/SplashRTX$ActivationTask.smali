.class public Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;
.super Landroid/os/AsyncTask;
.source "SplashRTX.java"

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
    .locals 6
    .param p1, "params"    # [Ljava/lang/String;

    const/4 v0, 0x0
    aget-object v1, p1, v0 # deviceId

    const-string v0, "{\"status\":\"error\", \"message\":\"HTTP Connection Error\"}" # Default error for connection issues

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "https://youractivationdomain.com/api/check_device_status?deviceId="
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    new-instance v2, Ljava/net/URL;
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v1
    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;
    new-instance v3, Ljava/io/InputStreamReader;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v4
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    if-eqz v4, :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0 # Also catch MalformedURLException
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0 # General exception

    :goto_1
    return-object v0

    :catch_0
    # In case of IOException or other connection errors, v0 (default error JSON) is returned
    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    check-cast p1, Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->onPostExecute(Ljava/lang/String;)V
    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 9
    .param p1, "result"    # Ljava/lang/String;

    const/4 v8, 0x0 # Default for optString
    const/4 v0, 0x1 # Toast.LENGTH_LONG

    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    const-string v2, "device_prefs"
    const/4 v3, 0x0 # MODE_PRIVATE
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1 # sharedPrefs

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2 # editor

    # Clear relevant old SharedPreferences
    const-string v3, "content_source_type"
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v3, "content_m3u_url"
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v3, "content_xtream_user"
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v3, "content_xtream_pass"
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v3, "content_xtream_host"
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V # jsonObject

    const-string v4, "status"
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4 # statusString

    const-string v5, "active"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5

    if-eqz v5, :cond_parse_m3u_or_xtream_done # status is "active"

    const-string v5, "m3u_link"
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_check_xtream

    const-string v5, "m3u_link"
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5 # m3u_link
    if-eqz v5, :cond_check_xtream
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z
    move-result v6
    if-nez v6, :cond_check_xtream

    const-string v6, "content_source_type"
    const-string v7, "m3u"
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v6, "content_m3u_url"
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    goto :goto_apply_prefs

    :cond_check_xtream
    const-string v5, "xtream_username"
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_set_default_provider
    const-string v5, "xtream_password"
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_set_default_provider

    const-string v5, "xtream_username"
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5 # xtream_user
    const-string v6, "xtream_password"
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6 # xtream_pass
    if-eqz v5, :cond_set_default_provider
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z
    move-result v7
    if-nez v7, :cond_set_default_provider
    if-eqz v6, :cond_set_default_provider
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
    move-result v7
    if-nez v7, :cond_set_default_provider

    const-string v7, "content_source_type"
    const-string p1, "xtream" # Using p1 as temp string
    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string p1, "content_xtream_user"
    invoke-interface {v2, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string p1, "content_xtream_password"
    invoke-interface {v2, p1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    # Host is optional from server, might not be there
    const-string p1, "xtream_host"
    invoke-virtual {v3, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    if-eqz p1, :goto_apply_prefs
    const-string v3, "content_xtream_host"
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    goto :goto_apply_prefs

    :cond_set_default_provider # Active, but no specific M3U/Xtream from server
    const-string p1, "content_source_type"
    const-string v3, "default_provider"
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_apply_prefs
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    iget-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
    move-result-object p1
    invoke-static {p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->proceedWithOriginalStartup(Landroid/content/Context;)V
    goto :goto_finish_task_logic

    :cond_parse_m3u_or_xtream_done # Status is not "active"
    const-string p1, "inactive"
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-eqz p1, :cond_status_not_found

    const-string p1, "message"
    const-string v4, "Device is inactive."
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1 # message
    const-string v4, "activation_url"
    const-string v5, "yoursite.com/activate" # Default activation URL
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3 # activation_url
    const-string v4, "device_unique_id"
    const-string v5, "N/A"
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1 # deviceId
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, " ID: "
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, ". Visit: "
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object p1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    iget-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    goto :goto_finish_task_logic

    :cond_status_not_found
    const-string p1, "not_found"
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-eqz p1, :cond_status_error_or_other

    const-string p1, "message"
    const-string v4, "Device ID not registered."
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1 # message
    const-string v3, "device_unique_id"
    const-string v4, "N/A"
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1 # deviceId
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, " ID: "
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object p1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    iget-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    goto :goto_finish_task_logic

    :cond_status_error_or_other # Handles "error" or any other status
    const-string p1, "message"
    const-string v1, "Activation server error."
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1 # message
    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object p1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    iget-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    goto :goto_finish_task_logic
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_json_exception_final
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_generic_exception_final

    :catch_json_exception_final
    move-exception p1
    const-string v1, "Error parsing activation server response."
    iget-object v2, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    goto :goto_finish_task_logic

    :catch_generic_exception_final
    move-exception p1
    const-string v1, "An unexpected error occurred."
    iget-object v2, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$ActivationTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_finish_task_logic
    return-void
.end method

```
