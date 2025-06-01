.class Lcom/rtx/nextvproject/RTX/modify/RTXVideo$1;
.super Ljava/lang/Object;
.source "RTXVideo.java"

# interfaces
.implements Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->copyfile(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    .line 38
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$1;->this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    iput-object p2, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileCopyComplete(Z)V
    .locals 2
    .param p1, "success"    # Z

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$1;->this$0:Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    iget-object v1, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->access$000(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;Landroid/content/Context;)V

    .line 49
    :cond_0
    return-void
.end method
