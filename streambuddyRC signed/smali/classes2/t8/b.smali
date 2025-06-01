.class public final Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt8/d;


# direct methods
.method public synthetic constructor <init>(Lt8/d;I)V
    .locals 0

    iput p2, p0, Lt8/b;->a:I

    iput-object p1, p0, Lt8/b;->b:Lt8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lt8/b;->a:I

    .line 4
    iget-object v2, p0, Lt8/b;->b:Lt8/d;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget v1, v2, Lt8/d;->e:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :goto_0
    invoke-virtual {v2}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt8/l;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v0, v0, v3}, Lt8/l;->e(ZZZ)Z

    .line 31
    invoke-virtual {v2}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v2}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    :cond_1
    invoke-virtual {v2}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v2}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_4
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
