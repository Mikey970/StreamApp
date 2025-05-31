.class public final Li/i;
.super Li/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final F:Li/e;

.field public final G:Li/f;

.field public final H:Le/r0;

.field public I:I

.field public J:I

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Li/b0;

.field public U:Landroid/view/ViewTreeObserver;

.field public V:Landroid/widget/PopupWindow$OnDismissListener;

.field public W:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:Z

.field public final r:Landroid/os/Handler;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/x;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li/i;->x:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Li/i;->y:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Li/e;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Li/i;->F:Li/e;

    .line 26
    new-instance v0, Li/f;

    .line 28
    invoke-direct {v0, p0, v1}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, Li/i;->G:Li/f;

    .line 33
    new-instance v0, Le/r0;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p0, v2}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, Li/i;->H:Le/r0;

    .line 41
    iput v1, p0, Li/i;->I:I

    .line 43
    iput v1, p0, Li/i;->J:I

    .line 45
    iput-object p1, p0, Li/i;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Li/i;->K:Landroid/view/View;

    .line 49
    iput p3, p0, Li/i;->d:I

    .line 51
    iput p4, p0, Li/i;->e:I

    .line 53
    iput-boolean p5, p0, Li/i;->g:Z

    .line 55
    iput-boolean v1, p0, Li/i;->R:Z

    .line 57
    sget-object p3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {p2}, Ll0/j0;->d(Landroid/view/View;)I

    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :goto_0
    iput v1, p0, Li/i;->M:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    div-int/2addr p2, v2

    .line 81
    const p3, 0x7f070017

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Li/i;->c:I

    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    iput-object p1, p0, Li/i;->r:Landroid/os/Handler;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Li/i;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 17
    iget-object v4, v4, Li/h;->b:Li/o;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li/h;

    .line 43
    iget-object v1, v1, Li/h;->b:Li/o;

    .line 45
    invoke-virtual {v1, v2}, Li/o;->c(Z)V

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li/h;

    .line 54
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 56
    invoke-virtual {v3, p0}, Li/o;->r(Li/c0;)V

    .line 59
    iget-boolean v3, p0, Li/i;->W:Z

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v5, 0x17

    .line 70
    if-lt v3, v5, :cond_4

    .line 72
    iget-object v3, v1, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 74
    invoke-static {v3, v4}, Landroidx/appcompat/widget/n2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 86
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-lez v1, :cond_6

    .line 96
    add-int/lit8 v5, v1, -0x1

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li/h;

    .line 104
    iget v5, v5, Li/h;->c:I

    .line 106
    iput v5, p0, Li/i;->M:I

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v5, p0, Li/i;->K:Landroid/view/View;

    .line 111
    sget-object v6, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 113
    invoke-static {v5}, Ll0/j0;->d(Landroid/view/View;)I

    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_7

    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v5, 0x1

    .line 122
    :goto_3
    iput v5, p0, Li/i;->M:I

    .line 124
    :goto_4
    if-nez v1, :cond_b

    .line 126
    invoke-virtual {p0}, Li/i;->dismiss()V

    .line 129
    iget-object p2, p0, Li/i;->T:Li/b0;

    .line 131
    if-eqz p2, :cond_8

    .line 133
    invoke-interface {p2, p1, v3}, Li/b0;->a(Li/o;Z)V

    .line 136
    :cond_8
    iget-object p1, p0, Li/i;->U:Landroid/view/ViewTreeObserver;

    .line 138
    if-eqz p1, :cond_a

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p0, Li/i;->U:Landroid/view/ViewTreeObserver;

    .line 148
    iget-object p2, p0, Li/i;->F:Li/e;

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    :cond_9
    iput-object v4, p0, Li/i;->U:Landroid/view/ViewTreeObserver;

    .line 155
    :cond_a
    iget-object p1, p0, Li/i;->L:Landroid/view/View;

    .line 157
    iget-object p2, p0, Li/i;->G:Li/f;

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    iget-object p1, p0, Li/i;->V:Landroid/widget/PopupWindow$OnDismissListener;

    .line 164
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    if-eqz p2, :cond_c

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Li/h;

    .line 176
    iget-object p1, p1, Li/h;->b:Li/o;

    .line 178
    invoke-virtual {p1, v2}, Li/o;->c(Z)V

    .line 181
    :cond_c
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Li/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/h;

    iget-object v0, v0, Li/h;->a:Landroidx/appcompat/widget/r2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final c(Li/b0;)V
    .locals 0

    iput-object p1, p0, Li/i;->T:Li/b0;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/i;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li/h;

    .line 19
    iget-object v1, v1, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Li/l;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Li/l;

    .line 42
    :goto_1
    invoke-virtual {v1}, Li/l;->notifyDataSetChanged()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Li/h;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Li/h;

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    if-ltz v1, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/l2;->b()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget-object v2, v2, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/i;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li/i;->x:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li/o;

    .line 26
    invoke-virtual {p0, v2}, Li/i;->v(Li/o;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Li/i;->K:Landroid/view/View;

    .line 35
    iput-object v0, p0, Li/i;->L:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Li/i;->U:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li/i;->U:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Li/i;->F:Li/e;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Li/i;->L:Landroid/view/View;

    .line 61
    iget-object v1, p0, Li/i;->G:Li/f;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final f(Li/i0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li/h;

    .line 20
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    iget-object p1, v1, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Li/i;->l(Li/o;)V

    .line 41
    iget-object v0, p0, Li/i;->T:Li/b0;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Li/b0;->V(Li/o;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li/h;

    .line 23
    iget-object v0, v0, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 27
    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Li/i;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Li/i;->v(Li/o;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li/i;->x:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->K:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Li/i;->K:Landroid/view/View;

    .line 7
    iget v0, p0, Li/i;->I:I

    .line 9
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, Ll0/j0;->d(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->J:I

    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Li/i;->R:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/i;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 17
    iget-object v5, v4, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/l2;->b()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    iget-object v0, v4, Li/h;->b:Li/o;

    .line 34
    invoke-virtual {v0, v2}, Li/o;->c(Z)V

    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Li/i;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Li/i;->I:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Li/i;->I:I

    .line 7
    iget-object v0, p0, Li/i;->K:Landroid/view/View;

    .line 9
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->J:I

    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/i;->N:Z

    .line 4
    iput p1, p0, Li/i;->P:I

    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Li/i;->V:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Li/i;->S:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/i;->O:Z

    .line 4
    iput p1, p0, Li/i;->Q:I

    .line 6
    return-void
.end method

.method public final v(Li/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Li/i;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li/l;

    .line 13
    iget-boolean v5, v0, Li/i;->g:Z

    .line 15
    const v6, 0x7f0e000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Li/l;-><init>(Li/o;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Li/i;->b()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-boolean v5, v0, Li/i;->R:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    iput-boolean v6, v4, Li/l;->c:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/i;->b()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-static/range {p1 .. p1}, Li/x;->u(Li/o;)Z

    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Li/l;->c:Z

    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Li/i;->c:I

    .line 49
    invoke-static {v4, v2, v5}, Li/x;->m(Li/l;Landroid/content/Context;I)I

    .line 52
    move-result v5

    .line 53
    new-instance v7, Landroidx/appcompat/widget/r2;

    .line 55
    iget v8, v0, Li/i;->d:I

    .line 57
    iget v9, v0, Li/i;->e:I

    .line 59
    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/r2;-><init>(Landroid/content/Context;II)V

    .line 62
    iget-object v2, v0, Li/i;->H:Le/r0;

    .line 64
    iput-object v2, v7, Landroidx/appcompat/widget/r2;->Z:Landroidx/appcompat/widget/m2;

    .line 66
    iput-object v0, v7, Landroidx/appcompat/widget/l2;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    iget-object v2, v7, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 73
    iget-object v8, v0, Li/i;->K:Landroid/view/View;

    .line 75
    iput-object v8, v7, Landroidx/appcompat/widget/l2;->K:Landroid/view/View;

    .line 77
    iget v8, v0, Li/i;->J:I

    .line 79
    iput v8, v7, Landroidx/appcompat/widget/l2;->H:I

    .line 81
    iput-boolean v6, v7, Landroidx/appcompat/widget/l2;->U:Z

    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/l2;->q(Landroid/widget/ListAdapter;)V

    .line 93
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/l2;->r(I)V

    .line 96
    iget v4, v0, Li/i;->J:I

    .line 98
    iput v4, v7, Landroidx/appcompat/widget/l2;->H:I

    .line 100
    iget-object v4, v0, Li/i;->y:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_b

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v6

    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Li/h;

    .line 119
    iget-object v12, v9, Li/h;->b:Li/o;

    .line 121
    invoke-virtual {v12}, Li/o;->size()I

    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    if-ge v14, v13, :cond_3

    .line 128
    invoke-virtual {v12, v14}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_2

    .line 138
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 141
    move-result-object v8

    .line 142
    if-ne v1, v8, :cond_2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    :goto_2
    if-nez v15, :cond_5

    .line 152
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    iget-object v8, v9, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 156
    iget-object v8, v8, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 158
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 164
    if-eqz v13, :cond_6

    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Li/l;

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    check-cast v12, Li/l;

    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_4
    invoke-virtual {v12}, Li/l;->getCount()I

    .line 185
    move-result v14

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_5
    const/4 v11, -0x1

    .line 188
    if-ge v10, v14, :cond_8

    .line 190
    invoke-virtual {v12, v10}, Li/l;->b(I)Li/q;

    .line 193
    move-result-object v6

    .line 194
    if-ne v15, v6, :cond_7

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v10, -0x1

    .line 202
    :goto_6
    if-ne v10, v11, :cond_9

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    add-int/2addr v10, v13

    .line 206
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 209
    move-result v6

    .line 210
    sub-int/2addr v10, v6

    .line 211
    if-ltz v10, :cond_4

    .line 213
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    move-result v6

    .line 217
    if-lt v10, v6, :cond_a

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    move-result-object v6

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_7
    if-eqz v6, :cond_18

    .line 229
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    const/16 v10, 0x1c

    .line 233
    if-gt v8, v10, :cond_c

    .line 235
    sget-object v8, Landroidx/appcompat/widget/r2;->a0:Ljava/lang/reflect/Method;

    .line 237
    if-eqz v8, :cond_d

    .line 239
    const/4 v10, 0x1

    .line 240
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 242
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    const/4 v12, 0x0

    .line 245
    aput-object v10, v11, v12

    .line 247
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_8

    .line 251
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 253
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 255
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v8, 0x0

    .line 260
    invoke-static {v2, v8}, Landroidx/appcompat/widget/o2;->a(Landroid/widget/PopupWindow;Z)V

    .line 263
    :cond_d
    :goto_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    const/16 v10, 0x17

    .line 267
    if-lt v8, v10, :cond_e

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static {v2, v10}, Landroidx/appcompat/widget/n2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 273
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v2

    .line 277
    const/4 v10, 0x1

    .line 278
    sub-int/2addr v2, v10

    .line 279
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Li/h;

    .line 285
    iget-object v2, v2, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 287
    iget-object v2, v2, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 289
    const/4 v10, 0x2

    .line 290
    new-array v11, v10, [I

    .line 292
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 295
    new-instance v10, Landroid/graphics/Rect;

    .line 297
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 300
    iget-object v12, v0, Li/i;->L:Landroid/view/View;

    .line 302
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 305
    iget v12, v0, Li/i;->M:I

    .line 307
    const/4 v13, 0x1

    .line 308
    if-ne v12, v13, :cond_f

    .line 310
    const/4 v12, 0x0

    .line 311
    aget v11, v11, v12

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 316
    move-result v2

    .line 317
    add-int/2addr v2, v11

    .line 318
    add-int/2addr v2, v5

    .line 319
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 321
    if-le v2, v10, :cond_10

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    const/4 v12, 0x0

    .line 325
    aget v2, v11, v12

    .line 327
    sub-int/2addr v2, v5

    .line 328
    if-gez v2, :cond_11

    .line 330
    :cond_10
    const/4 v2, 0x1

    .line 331
    :goto_9
    const/4 v10, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 334
    goto :goto_9

    .line 335
    :goto_b
    if-ne v2, v10, :cond_12

    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_12
    const/4 v10, 0x0

    .line 340
    :goto_c
    iput v2, v0, Li/i;->M:I

    .line 342
    const/16 v2, 0x1a

    .line 344
    const/4 v11, 0x5

    .line 345
    if-lt v8, v2, :cond_13

    .line 347
    iput-object v6, v7, Landroidx/appcompat/widget/l2;->K:Landroid/view/View;

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_13
    const/4 v2, 0x2

    .line 353
    new-array v8, v2, [I

    .line 355
    iget-object v12, v0, Li/i;->K:Landroid/view/View;

    .line 357
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 360
    new-array v2, v2, [I

    .line 362
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 365
    iget v12, v0, Li/i;->J:I

    .line 367
    and-int/lit8 v12, v12, 0x7

    .line 369
    if-ne v12, v11, :cond_14

    .line 371
    const/4 v12, 0x0

    .line 372
    aget v13, v8, v12

    .line 374
    iget-object v14, v0, Li/i;->K:Landroid/view/View;

    .line 376
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 379
    move-result v14

    .line 380
    add-int/2addr v14, v13

    .line 381
    aput v14, v8, v12

    .line 383
    aget v13, v2, v12

    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 388
    move-result v14

    .line 389
    add-int/2addr v14, v13

    .line 390
    aput v14, v2, v12

    .line 392
    goto :goto_d

    .line 393
    :cond_14
    const/4 v12, 0x0

    .line 394
    :goto_d
    aget v13, v2, v12

    .line 396
    aget v14, v8, v12

    .line 398
    sub-int v12, v13, v14

    .line 400
    const/4 v13, 0x1

    .line 401
    aget v2, v2, v13

    .line 403
    aget v8, v8, v13

    .line 405
    sub-int/2addr v2, v8

    .line 406
    :goto_e
    iget v8, v0, Li/i;->J:I

    .line 408
    and-int/2addr v8, v11

    .line 409
    if-ne v8, v11, :cond_16

    .line 411
    if-eqz v10, :cond_15

    .line 413
    add-int/2addr v12, v5

    .line 414
    goto :goto_10

    .line 415
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 418
    move-result v5

    .line 419
    goto :goto_f

    .line 420
    :cond_16
    if-eqz v10, :cond_17

    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 425
    move-result v5

    .line 426
    add-int/2addr v12, v5

    .line 427
    goto :goto_10

    .line 428
    :cond_17
    :goto_f
    sub-int/2addr v12, v5

    .line 429
    :goto_10
    iput v12, v7, Landroidx/appcompat/widget/l2;->g:I

    .line 431
    const/4 v5, 0x1

    .line 432
    iput-boolean v5, v7, Landroidx/appcompat/widget/l2;->G:Z

    .line 434
    iput-boolean v5, v7, Landroidx/appcompat/widget/l2;->F:Z

    .line 436
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/l2;->k(I)V

    .line 439
    goto :goto_12

    .line 440
    :cond_18
    iget-boolean v2, v0, Li/i;->N:Z

    .line 442
    if-eqz v2, :cond_19

    .line 444
    iget v2, v0, Li/i;->P:I

    .line 446
    iput v2, v7, Landroidx/appcompat/widget/l2;->g:I

    .line 448
    :cond_19
    iget-boolean v2, v0, Li/i;->O:Z

    .line 450
    if-eqz v2, :cond_1a

    .line 452
    iget v2, v0, Li/i;->Q:I

    .line 454
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/l2;->k(I)V

    .line 457
    :cond_1a
    iget-object v2, v0, Li/x;->a:Landroid/graphics/Rect;

    .line 459
    if-eqz v2, :cond_1b

    .line 461
    new-instance v10, Landroid/graphics/Rect;

    .line 463
    invoke-direct {v10, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 466
    goto :goto_11

    .line 467
    :cond_1b
    const/4 v10, 0x0

    .line 468
    :goto_11
    iput-object v10, v7, Landroidx/appcompat/widget/l2;->T:Landroid/graphics/Rect;

    .line 470
    :goto_12
    new-instance v2, Li/h;

    .line 472
    iget v5, v0, Li/i;->M:I

    .line 474
    invoke-direct {v2, v7, v1, v5}, Li/h;-><init>(Landroidx/appcompat/widget/r2;Li/o;I)V

    .line 477
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {v7}, Landroidx/appcompat/widget/l2;->e()V

    .line 483
    iget-object v2, v7, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    if-nez v9, :cond_1c

    .line 490
    iget-boolean v4, v0, Li/i;->S:Z

    .line 492
    if-eqz v4, :cond_1c

    .line 494
    iget-object v4, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 496
    if-eqz v4, :cond_1c

    .line 498
    const v4, 0x7f0e0012

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/widget/FrameLayout;

    .line 508
    const v4, 0x1020016

    .line 511
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/widget/TextView;

    .line 517
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    iget-object v1, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 522
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 529
    invoke-virtual {v7}, Landroidx/appcompat/widget/l2;->e()V

    .line 532
    :cond_1c
    return-void
.end method
