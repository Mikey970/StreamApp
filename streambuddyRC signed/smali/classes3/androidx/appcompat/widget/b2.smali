.class public final Landroidx/appcompat/widget/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/c2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/c2;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/b2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/b2;->b:Landroidx/appcompat/widget/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/b2;->b:Landroidx/appcompat/widget/c2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Landroidx/appcompat/widget/c2;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/c2;->a()V

    .line 25
    iget-object v0, v2, Landroidx/appcompat/widget/c2;->d:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/c2;->c()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-wide v4, v6

    .line 63
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    iput-boolean v1, v2, Landroidx/appcompat/widget/c2;->r:Z

    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
