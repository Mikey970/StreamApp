.class public final Ls6/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/h0;


# direct methods
.method public synthetic constructor <init>(Ls6/h0;I)V
    .locals 0

    iput p2, p0, Ls6/f0;->a:I

    iput-object p1, p0, Ls6/f0;->b:Ls6/h0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Ls6/f0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Ls6/f0;->b:Ls6/h0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v3, Ls6/h0;->h:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    iget-object p1, v3, Ls6/h0;->f:Landroid/view/ViewGroup;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v3, v1}, Ls6/h0;->i(I)V

    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v3, v1}, Ls6/h0;->i(I)V

    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object p1, v3, Ls6/h0;->b:Landroid/view/View;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    iget-object p1, v3, Ls6/h0;->c:Landroid/view/ViewGroup;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    iget-object p1, v3, Ls6/h0;->e:Landroid/view/ViewGroup;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget p1, p0, Ls6/f0;->a:I

    .line 3
    const-wide/16 v0, 0xfa

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Ls6/f0;->b:Ls6/h0;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v6, Ls6/h0;->h:Landroid/view/ViewGroup;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, v6, Ls6/h0;->h:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {v6, v4}, Ls6/h0;->i(I)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {v6, v4}, Ls6/h0;->i(I)V

    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p1, v6, Ls6/h0;->b:Landroid/view/View;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    iget-object p1, v6, Ls6/h0;->c:Landroid/view/ViewGroup;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    iget-object p1, v6, Ls6/h0;->e:Landroid/view/ViewGroup;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-boolean v7, v6, Ls6/h0;->A:Z

    .line 69
    if-eqz v7, :cond_3

    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4
    iget-object p1, v6, Ls6/h0;->j:Landroid/view/View;

    .line 77
    instance-of v4, p1, Ls6/f;

    .line 79
    if-eqz v4, :cond_6

    .line 81
    iget-boolean v4, v6, Ls6/h0;->A:Z

    .line 83
    if-nez v4, :cond_6

    .line 85
    check-cast p1, Ls6/f;

    .line 87
    iget-object v4, p1, Ls6/f;->d0:Landroid/animation/ValueAnimator;

    .line 89
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 95
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    :cond_5
    iput-boolean v5, p1, Ls6/f;->f0:Z

    .line 100
    new-array v3, v3, [F

    .line 102
    iget p1, p1, Ls6/f;->e0:F

    .line 104
    aput p1, v3, v5

    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    aput p1, v3, v2

    .line 110
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    :cond_6
    return-void

    .line 120
    :pswitch_4
    iget-object p1, v6, Ls6/h0;->j:Landroid/view/View;

    .line 122
    instance-of v4, p1, Ls6/f;

    .line 124
    if-eqz v4, :cond_8

    .line 126
    iget-boolean v4, v6, Ls6/h0;->A:Z

    .line 128
    if-nez v4, :cond_8

    .line 130
    check-cast p1, Ls6/f;

    .line 132
    iget-object v4, p1, Ls6/f;->d0:Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 140
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 143
    :cond_7
    new-array v3, v3, [F

    .line 145
    iget p1, p1, Ls6/f;->e0:F

    .line 147
    aput p1, v3, v5

    .line 149
    const/4 p1, 0x0

    .line 150
    aput p1, v3, v2

    .line 152
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 155
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    :cond_8
    return-void

    .line 162
    :goto_0
    iget-object p1, v6, Ls6/h0;->f:Landroid/view/ViewGroup;

    .line 164
    if-eqz p1, :cond_9

    .line 166
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_9
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
