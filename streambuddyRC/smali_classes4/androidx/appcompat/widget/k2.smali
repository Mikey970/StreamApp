.class public final Landroidx/appcompat/widget/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k2;->a:Landroidx/appcompat/widget/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/k2;->a:Landroidx/appcompat/widget/l2;

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object v2, v1, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    iget-object v2, v1, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 33
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_0

    .line 39
    if-ltz p2, :cond_0

    .line 41
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 44
    move-result v0

    .line 45
    if-ge p2, v0, :cond_0

    .line 47
    iget-object p1, v1, Landroidx/appcompat/widget/l2;->R:Landroid/os/Handler;

    .line 49
    iget-object p2, v1, Landroidx/appcompat/widget/l2;->N:Landroidx/appcompat/widget/e2;

    .line 51
    const-wide/16 v0, 0xfa

    .line 53
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_1

    .line 60
    iget-object p1, v1, Landroidx/appcompat/widget/l2;->R:Landroid/os/Handler;

    .line 62
    iget-object p2, v1, Landroidx/appcompat/widget/l2;->N:Landroidx/appcompat/widget/e2;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method
