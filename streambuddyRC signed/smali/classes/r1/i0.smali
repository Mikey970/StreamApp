.class public final Lr1/i0;
.super Lr1/e0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lr1/i0;->q:I

    iput-object p1, p0, Lr1/i0;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lr1/e0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr1/i0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lr1/e0;->b(Landroid/view/View;I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lr1/i0;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lr1/i0;->q:I

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    :goto_0
    int-to-float p1, p1

    .line 12
    div-float/2addr v1, p1

    .line 13
    return v1

    .line 14
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x41c80000    # 25.0f

    .line 22
    div-float/2addr v0, p1

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr1/i0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lr1/e0;->e(I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 13
    invoke-super {p0, p1}, Lr1/e0;->e(I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Lr1/i0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lr1/e0;->f(I)Landroid/graphics/PointF;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lr1/i0;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;Lr1/e1;Landroidx/datastore/preferences/protobuf/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lr1/i0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lr1/e0;->i(Landroid/view/View;Lr1/e1;Landroidx/datastore/preferences/protobuf/f;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Lr1/i0;->r:Ljava/lang/Object;

    .line 12
    check-cast p2, Lr1/j0;

    .line 14
    iget-object v0, p2, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Lr1/j0;->a(Landroidx/recyclerview/widget/c;Landroid/view/View;)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, p1, p2

    .line 27
    const/4 v0, 0x1

    .line 28
    aget p1, p1, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lr1/e0;->d(I)I

    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 48
    iget-object v2, p0, Lr1/e0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    iput p2, p3, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 52
    iput p1, p3, Landroidx/datastore/preferences/protobuf/f;->b:I

    .line 54
    iput v1, p3, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 56
    iput-object v2, p3, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 58
    iput-boolean v0, p3, Landroidx/datastore/preferences/protobuf/f;->e:Z

    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
