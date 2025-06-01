.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp5/b;->a:I

    iput p1, p0, Lp5/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp5/b;->a:I

    .line 3
    iget v1, p0, Lp5/b;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 13
    invoke-static {v1, v2}, Lp5/c;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 25
    invoke-static {v1, v2}, Lp5/c;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
