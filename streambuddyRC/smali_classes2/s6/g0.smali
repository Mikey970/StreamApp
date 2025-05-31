.class public final Ls6/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/b0;

.field public final synthetic c:Ls6/h0;


# direct methods
.method public synthetic constructor <init>(Ls6/h0;Ls6/b0;I)V
    .locals 0

    iput p3, p0, Ls6/g0;->a:I

    iput-object p1, p0, Ls6/g0;->c:Ls6/h0;

    iput-object p2, p0, Ls6/g0;->b:Ls6/b0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Ls6/g0;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ls6/g0;->b:Ls6/b0;

    .line 7
    iget-object v3, p0, Ls6/g0;->c:Ls6/h0;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v3, v0}, Ls6/h0;->i(I)V

    .line 16
    iget-boolean p1, v3, Ls6/h0;->B:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, v3, Ls6/h0;->s:Ls6/c0;

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    iput-boolean v1, v3, Ls6/h0;->B:Z

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v3, p1}, Ls6/h0;->i(I)V

    .line 32
    iget-boolean p1, v3, Ls6/h0;->B:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, v3, Ls6/h0;->s:Ls6/c0;

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    iput-boolean v1, v3, Ls6/h0;->B:Z

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Ls6/h0;->i(I)V

    .line 47
    iget-boolean p1, v3, Ls6/h0;->B:Z

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object p1, v3, Ls6/h0;->s:Ls6/c0;

    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    iput-boolean v1, v3, Ls6/h0;->B:Z

    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ls6/g0;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Ls6/g0;->c:Ls6/h0;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v1, v0}, Ls6/h0;->i(I)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {v1, v0}, Ls6/h0;->i(I)V

    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ls6/h0;->i(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
