.class public final Lt8/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt8/l;


# direct methods
.method public synthetic constructor <init>(Lt8/l;I)V
    .locals 0

    iput p2, p0, Lt8/k;->a:I

    iput-object p1, p0, Lt8/k;->b:Lt8/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lt8/k;->a:I

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
    iget-object p1, p0, Lt8/k;->b:Lt8/l;

    .line 15
    invoke-static {p1}, Lt8/l;->a(Lt8/l;)V

    .line 18
    iget-object v0, p1, Lt8/l;->g:Ljava/util/ArrayList;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v1, p1, Lt8/l;->r:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le2/b;

    .line 42
    invoke-virtual {v1, p1}, Le2/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lt8/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Lt8/k;->b:Lt8/l;

    .line 15
    iget-object v0, p1, Lt8/l;->g:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-boolean v1, p1, Lt8/l;->r:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le2/b;

    .line 39
    invoke-virtual {v1, p1}, Le2/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
