.class public final Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# instance fields
.field public final a:Lc4/d;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/q;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lc4/d;

    .line 8
    invoke-direct {v0, p1}, Lc4/d;-><init>(Landroid/widget/ImageView;)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/q;->a:Lc4/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;Ld4/d;)V
    .locals 0

    return-void
.end method

.method public final d(Lb4/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q;->b:Landroid/view/View;

    const v1, 0x7f0b0177

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Lc4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q;->a:Lc4/d;

    .line 3
    iget-object v0, v0, Lc4/d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final g()Lb4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q;->b:Landroid/view/View;

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
    const-string v1, "You must not pass non-R.id ids to setTag(id)"

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
    iget-object v0, p0, Lcom/bumptech/glide/q;->a:Lc4/d;

    .line 3
    invoke-virtual {v0}, Lc4/d;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lc4/d;->b()I

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
    iget-object v1, v0, Lc4/d;->b:Ljava/util/ArrayList;

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
    iget-object p1, v0, Lc4/d;->c:Lc4/c;

    .line 58
    if-nez p1, :cond_7

    .line 60
    iget-object p1, v0, Lc4/d;->a:Landroid/view/View;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lc4/c;

    .line 68
    invoke-direct {v1, v0}, Lc4/c;-><init>(Lc4/d;)V

    .line 71
    iput-object v1, v0, Lc4/d;->c:Lc4/c;

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/q;->a:Lc4/d;

    .line 3
    iget-object v0, p1, Lc4/d;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p1, Lc4/d;->c:Lc4/c;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lc4/d;->c:Lc4/c;

    .line 23
    iget-object p1, p1, Lc4/d;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/q;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/q;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
