.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/h;

.field public final synthetic c:Lp5/k;


# direct methods
.method public synthetic constructor <init>(Lp5/k;Lv6/h;I)V
    .locals 0

    iput p3, p0, Lp5/a;->a:I

    iput-object p1, p0, Lp5/a;->c:Lp5/k;

    iput-object p2, p0, Lp5/a;->b:Lv6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget p1, p0, Lp5/a;->a:I

    .line 3
    const/4 p4, 0x0

    .line 4
    const/16 p5, 0x20

    .line 6
    const/16 v0, 0x1e

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-object p1, p0, Lp5/a;->c:Lp5/k;

    .line 14
    check-cast p1, Lp5/c;

    .line 16
    iget-object v1, p0, Lp5/a;->b:Lv6/h;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget p1, Lu6/k0;->a:I

    .line 26
    if-ge p1, v0, :cond_0

    .line 28
    iget-object p1, v1, Lv6/h;->a:Landroid/os/Handler;

    .line 30
    shr-long v0, p2, p5

    .line 32
    long-to-int p5, v0

    .line 33
    long-to-int p3, p2

    .line 34
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, p2, p3}, Lv6/h;->a(J)V

    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    iget-object p1, p0, Lp5/a;->c:Lp5/k;

    .line 48
    check-cast p1, Lp5/z;

    .line 50
    iget-object v1, p0, Lp5/a;->b:Lv6/h;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget p1, Lu6/k0;->a:I

    .line 60
    if-ge p1, v0, :cond_1

    .line 62
    iget-object p1, v1, Lv6/h;->a:Landroid/os/Handler;

    .line 64
    shr-long v0, p2, p5

    .line 66
    long-to-int p5, v0

    .line 67
    long-to-int p3, p2

    .line 68
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v1, p2, p3}, Lv6/h;->a(J)V

    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
