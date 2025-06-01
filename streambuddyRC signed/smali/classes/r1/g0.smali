.class public final Lr1/g0;
.super Lr1/h0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/c;I)V
    .locals 0

    iput p2, p0, Lr1/g0;->d:I

    invoke-direct {p0, p1}, Lr1/h0;-><init>(Landroidx/recyclerview/widget/c;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->H(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    :goto_0
    add-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 29
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->C(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->G(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    add-int/2addr p1, v1

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    :goto_0
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->F(Landroid/view/View;)I

    .line 41
    move-result p1

    .line 42
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    add-int/2addr p1, v1

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->E(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    :goto_0
    sub-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 29
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->I(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Landroidx/recyclerview/widget/c;->n:I

    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/c;->o:I

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, v1, Landroidx/recyclerview/widget/c;->n:I

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->O()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :goto_1
    iget v0, v1, Landroidx/recyclerview/widget/c;->o:I

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->M()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Landroidx/recyclerview/widget/c;->l:I

    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/c;->m:I

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->N()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->P()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 3

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, v1, Landroidx/recyclerview/widget/c;->n:I

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->N()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->O()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :goto_1
    iget v0, v1, Landroidx/recyclerview/widget/c;->o:I

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->P()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->M()I

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->c:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/c;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 16
    return p1

    .line 17
    :goto_0
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/c;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->c:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/c;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    return p1

    .line 17
    :goto_0
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/c;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->a0(I)V

    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->b0(I)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->F(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    add-int/2addr p1, v1

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    :goto_0
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->G(Landroid/view/View;)I

    .line 41
    move-result p1

    .line 42
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr p1, v1

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g0;->d:I

    .line 3
    iget-object v1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->O()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->M()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
