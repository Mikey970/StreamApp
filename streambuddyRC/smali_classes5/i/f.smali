.class public final Li/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li/f;->a:I

    iput-object p1, p0, Li/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Li/f;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Li/f;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lb9/n;

    .line 12
    sget v0, Lb9/n;->S:I

    .line 14
    iget-object v0, p1, Lb9/n;->Q:Lm0/d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lb9/n;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {p1}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object p1, p1, Lb9/n;->Q:Lm0/d;

    .line 32
    invoke-static {v0, p1}, Lm0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lm0/d;)Z

    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Li/f;->a:I

    .line 3
    iget-object v1, p0, Li/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Li/h0;

    .line 11
    iget-object v0, v1, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, v1, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, v1, Li/h0;->F:Li/e;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Li/i;

    .line 40
    iget-object v0, v1, Li/i;->U:Landroid/view/ViewTreeObserver;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Li/i;->U:Landroid/view/ViewTreeObserver;

    .line 56
    :cond_2
    iget-object v0, v1, Li/i;->U:Landroid/view/ViewTreeObserver;

    .line 58
    iget-object v1, v1, Li/i;->F:Li/e;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    return-void

    .line 67
    :goto_0
    check-cast v1, Lb9/n;

    .line 69
    sget p1, Lb9/n;->S:I

    .line 71
    iget-object p1, v1, Lb9/n;->Q:Lm0/d;

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object v0, v1, Lb9/n;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-static {v0, p1}, Lm0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lm0/d;)Z

    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
