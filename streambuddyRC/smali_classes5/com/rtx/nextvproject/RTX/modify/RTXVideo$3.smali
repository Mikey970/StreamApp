.class Lcom/rtx/nextvproject/RTX/modify/RTXVideo$3;
.super Ljava/lang/Object;
.source "RTXVideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->setDefaultVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;


# direct methods
.method constructor <init>(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    .line 66
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$3;->this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 69
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$3;->this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    invoke-static {v0}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->access$100(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;)Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$3;->this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    invoke-static {v0}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->access$100(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;)Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;->onCompletion()V

    .line 72
    :cond_0
    return-void
.end method
