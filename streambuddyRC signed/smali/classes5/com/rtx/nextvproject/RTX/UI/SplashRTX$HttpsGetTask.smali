.class Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;
.super Landroid/os/AsyncTask;
.source "SplashRTX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpsGetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;


# direct methods
.method private constructor <init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;Lcom/rtx/nextvproject/RTX/UI/SplashRTX$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/rtx/nextvproject/RTX/UI/SplashRTX;
    .param p2, "x1"    # Lcom/rtx/nextvproject/RTX/UI/SplashRTX$1;

    .line 50
    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "urls"    # [Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->performHttpsGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .line 58
    const-string v0, "pamkaya***"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;

    invoke-direct {v1, p0, p1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask$1;-><init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX$HttpsGetTask;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method
