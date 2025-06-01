.class public Lcom/rtx/nextvproject/RTX/modify/RTXVideo;
.super Landroid/widget/VideoView;
.source "RTXVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;
    }
.end annotation


# instance fields
.field private completionListener:Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/rtx/nextvproject/RTX/modify/RTXVideo;
    .param p1, "x1"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->setDefaultVideo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;)Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;
    .locals 1
    .param p0, "x0"    # Lcom/rtx/nextvproject/RTX/modify/RTXVideo;

    .line 12
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->completionListener:Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;

    return-object v0
.end method

.method private setDefaultVideo(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 57
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "intro.mp4"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "videoPath":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->setVideoPath(Ljava/lang/String;)V

    .line 59
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->setMediaController(Landroid/widget/MediaController;)V

    .line 60
    new-instance v2, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$2;

    invoke-direct {v2, p0}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$2;-><init>(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;)V

    invoke-virtual {p0, v2}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 66
    new-instance v2, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$3;

    invoke-direct {v2, p0}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$3;-><init>(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;)V

    invoke-virtual {p0, v2}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public copyfile(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    const-string v0, "intro.mp4"

    .line 38
    .local v0, "fileName":Ljava/lang/String;
    new-instance v1, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;

    new-instance v2, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$1;

    invoke-direct {v2, p0, p1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo$1;-><init>(Lcom/rtx/nextvproject/RTX/modify/RTXVideo;Landroid/content/Context;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;)V

    .line 51
    .local v1, "fileCopyTask":Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->setMeasuredDimension(II)V

    .line 80
    return-void
.end method

.method public setOnCompletionListener(Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;

    .line 83
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/modify/RTXVideo;->completionListener:Lcom/rtx/nextvproject/RTX/modify/RTXVideo$OnCompletionListener;

    .line 84
    return-void
.end method
