.class Lcom/rtx/nextvproject/RTX/UI/SplashRTX$3;
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


# direct methods
.method constructor <init>(Lcom/rtx/nextvproject/RTX/UI/SplashRTX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$3;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/UI/SplashRTX$3;->this$0:Lcom/rtx/nextvproject/RTX/UI/SplashRTX;

    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->finish()V

    .line 3
    return-void
.end method
