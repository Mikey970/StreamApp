.class public abstract Lc4/e;
.super Lc4/a;
.source "SourceFile"

# interfaces
.implements Ld4/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc4/h;

.field public c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/a;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/e;->a:Landroid/view/View;

    .line 6
    new-instance v0, Lc4/h;

    .line 8
    invoke-direct {v0, p1}, Lc4/h;-><init>(Landroid/view/View;)V

    .line 11
    iput-object v0, p0, Lc4/e;->b:Lc4/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc4/e;->l(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc4/e;->a:Landroid/view/View;

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->c:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ld4/d;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p1, p0}, Ld4/d;->a(Ljava/lang/Object;Ld4/c;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 16
    iput-object p1, p0, Lc4/e;->c:Landroid/graphics/drawable/Animatable;

    .line 18
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lc4/e;->c:Landroid/graphics/drawable/Animatable;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lc4/e;->l(Ljava/lang/Object;)V

    .line 29
    :goto_1
    return-void
.end method

.method public final d(Lb4/c;)V
    .locals 2

    iget-object v0, p0, Lc4/e;->a:Landroid/view/View;

    const v1, 0x7f0b0177

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc4/e;->l(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc4/e;->a:Landroid/view/View;

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final f(Lc4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->b:Lc4/h;

    .line 3
    iget-object v0, v0, Lc4/h;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final g()Lb4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/e;->a:Landroid/view/View;

    .line 3
    const v1, 0x7f0b0177

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lb4/c;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lb4/c;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final h(Lc4/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/e;->b:Lc4/h;

    .line 3
    invoke-virtual {v0}, Lc4/h;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lc4/h;->b()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, -0x80000000

    .line 15
    if-gtz v1, :cond_1

    .line 17
    if-ne v1, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 23
    :goto_1
    if-eqz v6, :cond_4

    .line 25
    if-gtz v2, :cond_3

    .line 27
    if-ne v2, v5, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 33
    :goto_3
    if-eqz v5, :cond_4

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    :goto_4
    if-eqz v3, :cond_5

    .line 39
    check-cast p1, Lb4/j;

    .line 41
    invoke-virtual {p1, v1, v2}, Lb4/j;->n(II)V

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    iget-object v1, v0, Lc4/h;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_6
    iget-object p1, v0, Lc4/h;->c:Lc4/c;

    .line 58
    if-nez p1, :cond_7

    .line 60
    iget-object p1, v0, Lc4/h;->a:Landroid/view/View;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lc4/c;

    .line 68
    invoke-direct {v1, v0}, Lc4/c;-><init>(Lc4/h;)V

    .line 71
    iput-object v1, v0, Lc4/h;->c:Lc4/c;

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/e;->b:Lc4/h;

    .line 3
    iget-object v1, v0, Lc4/h;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lc4/h;->c:Lc4/c;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lc4/h;->c:Lc4/c;

    .line 23
    iget-object v0, v0, Lc4/h;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lc4/e;->c:Landroid/graphics/drawable/Animatable;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lc4/e;->l(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lc4/e;->a:Landroid/view/View;

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->c:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc4/b;

    .line 4
    iget v1, v0, Lc4/b;->d:I

    .line 6
    iget-object v0, v0, Lc4/e;->a:Landroid/view/View;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 35
    iput-object p1, p0, Lc4/e;->c:Landroid/graphics/drawable/Animatable;

    .line 37
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lc4/e;->c:Landroid/graphics/drawable/Animatable;

    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc4/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc4/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
