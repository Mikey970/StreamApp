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
    .locals 3

    .line 62
    sget-object v0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->rtxrebrand:Lcom/rtx/nextvproject/RTX/RTXArry;

    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;->this$1:Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;

    iget-object v1, v1, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    iget-object v2, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;->val$result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rtx/nextvproject/RTX/RTX;->pushDNS(Lcom/rtx/nextvproject/RTX/RTXArry;Ljava/lang/String;)V

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
