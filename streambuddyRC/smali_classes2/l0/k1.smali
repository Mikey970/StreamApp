.class public final Ll0/k1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll0/k1;->a:I

    iput-object p1, p0, Ll0/k1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll0/k1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/k1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ll0/k1;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ll0/n1;

    .line 14
    iget-object v0, p0, Ll0/k1;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-interface {p1, v0}, Ll0/n1;->c(Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ll0/k1;->a:I

    .line 3
    iget-object v0, p0, Ll0/k1;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Ll0/x1;

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v0, Ll0/n1;

    .line 13
    invoke-interface {v0}, Ll0/n1;->a()V

    .line 16
    return-void

    .line 17
    :goto_0
    iget-object p1, v0, Ll0/x1;->a:Ll0/w1;

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, v0}, Ll0/w1;->d(F)V

    .line 24
    iget-object p1, p0, Ll0/k1;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/view/View;

    .line 28
    invoke-static {p1}, Ll0/t1;->e(Landroid/view/View;)V

    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/k1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ll0/k1;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ll0/n1;

    .line 14
    invoke-interface {p1}, Ll0/n1;->g()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
