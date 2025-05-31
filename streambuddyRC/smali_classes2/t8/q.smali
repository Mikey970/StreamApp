.class public final Lt8/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt8/r;


# direct methods
.method public synthetic constructor <init>(Lt8/r;I)V
    .locals 0

    iput p2, p0, Lt8/q;->a:I

    iput-object p1, p0, Lt8/q;->b:Lt8/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lt8/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Lt8/q;->b:Lt8/r;

    .line 15
    invoke-virtual {p1}, Lt8/r;->d()V

    .line 18
    iget-object v0, p1, Lt8/r;->k:Le2/b;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p1, Li/d;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lt8/n;

    .line 26
    invoke-virtual {v0, p1}, Le2/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lt8/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Lt8/q;->b:Lt8/r;

    .line 15
    iget v0, p1, Lt8/r;->h:I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p1, Lt8/r;->g:Lt8/s;

    .line 21
    iget-object v2, v2, Lt8/e;->c:[I

    .line 23
    array-length v2, v2

    .line 24
    rem-int/2addr v0, v2

    .line 25
    iput v0, p1, Lt8/r;->h:I

    .line 27
    iput-boolean v1, p1, Lt8/r;->i:Z

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
