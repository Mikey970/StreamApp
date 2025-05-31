.class Lcom/rtx/nextvproject/RTX/modify/RTXVideo$2;
.super Ljava/lang/Object;
.source "RTXVideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 60
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$2;->this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 63
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$2;->this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    invoke-virtual {v0}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->start()V

    .line 64
    return-void
.end method
