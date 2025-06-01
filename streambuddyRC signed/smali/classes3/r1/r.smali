.class public final Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr1/r;->a:I

    iput-object p1, p0, Lr1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr1/r;->a:I

    .line 3
    iget-object v1, p0, Lr1/r;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lr1/v;

    .line 11
    iget v0, v1, Lr1/v;->W:I

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, v1, Lr1/v;->V:Landroid/animation/ValueAnimator;

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    iput v0, v1, Lr1/v;->W:I

    .line 28
    new-array v0, v2, [F

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput v1, v0, v2

    .line 43
    const/4 v1, 0x0

    .line 44
    aput v1, v0, v3

    .line 46
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    const/16 v0, 0x1f4

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Z

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
