.class public final Li/h0;
.super Li/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final F:Li/e;

.field public final G:Li/f;

.field public H:Landroid/widget/PopupWindow$OnDismissListener;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Li/b0;

.field public L:Landroid/view/ViewTreeObserver;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public final b:Landroid/content/Context;

.field public final c:Li/o;

.field public final d:Li/l;

.field public final e:Z

.field public final g:I

.field public final r:I

.field public final x:I

.field public final y:Landroidx/appcompat/widget/r2;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/x;-><init>()V

    .line 4
    new-instance v0, Li/e;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Li/h0;->F:Li/e;

    .line 12
    new-instance v0, Li/f;

    .line 14
    invoke-direct {v0, p0, v1}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Li/h0;->G:Li/f;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Li/h0;->P:I

    .line 22
    iput-object p3, p0, Li/h0;->b:Landroid/content/Context;

    .line 24
    iput-object p5, p0, Li/h0;->c:Li/o;

    .line 26
    iput-boolean p6, p0, Li/h0;->e:Z

    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Li/l;

    .line 34
    const v2, 0x7f0e0013    # @layout/abc_popup_menu_item_layout 'res/layout/abc_popup_menu_item_layout.xml'

    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Li/l;-><init>(Li/o;Landroid/view/LayoutInflater;ZI)V

    .line 40
    iput-object v1, p0, Li/h0;->d:Li/l;

    .line 42
    iput p1, p0, Li/h0;->r:I

    .line 44
    iput p2, p0, Li/h0;->x:I

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    const v1, 0x7f070017    # @dimen/abc_config_prefDialogWidth '320.0dp'

    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p6

    .line 69
    iput p6, p0, Li/h0;->g:I

    .line 71
    iput-object p4, p0, Li/h0;->I:Landroid/view/View;

    .line 73
    new-instance p4, Landroidx/appcompat/widget/r2;

    .line 75
    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/r2;-><init>(Landroid/content/Context;II)V

    .line 78
    iput-object p4, p0, Li/h0;->y:Landroidx/appcompat/widget/r2;

    .line 80
    invoke-virtual {p5, p0, p3}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0;->c:Li/o;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/h0;->dismiss()V

    .line 9
    iget-object v0, p0, Li/h0;->K:Li/b0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li/h0;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/h0;->y:Landroidx/appcompat/widget/r2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Li/b0;)V
    .locals 0

    iput-object p1, p0, Li/h0;->K:Li/b0;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/h0;->N:Z

    .line 4
    iget-object v0, p0, Li/h0;->d:Li/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Li/l;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Li/h0;->y:Landroidx/appcompat/widget/r2;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li/h0;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Li/h0;->M:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Li/h0;->I:Landroid/view/View;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    iput-object v0, p0, Li/h0;->J:Landroid/view/View;

    .line 23
    iget-object v0, p0, Li/h0;->y:Landroidx/appcompat/widget/r2;

    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 30
    iput-object p0, v0, Landroidx/appcompat/widget/l2;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    iput-boolean v1, v0, Landroidx/appcompat/widget/l2;->U:Z

    .line 34
    iget-object v3, v0, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 39
    iget-object v4, p0, Li/h0;->J:Landroid/view/View;

    .line 41
    iget-object v5, p0, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 43
    if-nez v5, :cond_2

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 54
    if-eqz v5, :cond_3

    .line 56
    iget-object v5, p0, Li/h0;->F:Li/e;

    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_3
    iget-object v5, p0, Li/h0;->G:Li/f;

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    iput-object v4, v0, Landroidx/appcompat/widget/l2;->K:Landroid/view/View;

    .line 68
    iget v4, p0, Li/h0;->P:I

    .line 70
    iput v4, v0, Landroidx/appcompat/widget/l2;->H:I

    .line 72
    iget-boolean v4, p0, Li/h0;->N:Z

    .line 74
    iget-object v5, p0, Li/h0;->b:Landroid/content/Context;

    .line 76
    iget-object v6, p0, Li/h0;->d:Li/l;

    .line 78
    if-nez v4, :cond_4

    .line 80
    iget v4, p0, Li/h0;->g:I

    .line 82
    invoke-static {v6, v5, v4}, Li/x;->m(Li/l;Landroid/content/Context;I)I

    .line 85
    move-result v4

    .line 86
    iput v4, p0, Li/h0;->O:I

    .line 88
    iput-boolean v1, p0, Li/h0;->N:Z

    .line 90
    :cond_4
    iget v4, p0, Li/h0;->O:I

    .line 92
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/l2;->r(I)V

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 99
    iget-object v3, p0, Li/x;->a:Landroid/graphics/Rect;

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 104
    new-instance v7, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v7, v4

    .line 111
    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/l2;->T:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->e()V

    .line 116
    iget-object v3, v0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    iget-boolean v7, p0, Li/h0;->Q:Z

    .line 123
    if-eqz v7, :cond_7

    .line 125
    iget-object v7, p0, Li/h0;->c:Li/o;

    .line 127
    iget-object v8, v7, Li/o;->m:Ljava/lang/CharSequence;

    .line 129
    if-eqz v8, :cond_7

    .line 131
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object v5

    .line 135
    const v8, 0x7f0e0012    # @layout/abc_popup_menu_header_item_layout 'res/layout/abc_popup_menu_header_item_layout.xml'

    .line 138
    invoke-virtual {v5, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/FrameLayout;

    .line 144
    const v8, 0x1020016    # @android:id/title

    .line 147
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 153
    if-eqz v8, :cond_6

    .line 155
    iget-object v7, v7, Li/o;->m:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 166
    :cond_7
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/l2;->q(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->e()V

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 174
    :goto_3
    if-eqz v1, :cond_9

    .line 176
    return-void

    .line 177
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public final f(Li/i0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Li/a0;

    .line 10
    iget-object v5, p0, Li/h0;->b:Landroid/content/Context;

    .line 12
    iget-object v6, p0, Li/h0;->J:Landroid/view/View;

    .line 14
    iget-boolean v8, p0, Li/h0;->e:Z

    .line 16
    iget v3, p0, Li/h0;->r:I

    .line 18
    iget v4, p0, Li/h0;->x:I

    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Li/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    .line 25
    iget-object v2, p0, Li/h0;->K:Li/b0;

    .line 27
    iput-object v2, v0, Li/a0;->i:Li/b0;

    .line 29
    iget-object v3, v0, Li/a0;->j:Li/x;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v3, v2}, Li/c0;->c(Li/b0;)V

    .line 36
    :cond_0
    invoke-static {p1}, Li/x;->u(Li/o;)Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Li/a0;->h:Z

    .line 42
    iget-object v3, v0, Li/a0;->j:Li/x;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3, v2}, Li/x;->o(Z)V

    .line 49
    :cond_1
    iget-object v2, p0, Li/h0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 51
    iput-object v2, v0, Li/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Li/h0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 56
    iget-object v2, p0, Li/h0;->c:Li/o;

    .line 58
    invoke-virtual {v2, v1}, Li/o;->c(Z)V

    .line 61
    iget-object v2, p0, Li/h0;->y:Landroidx/appcompat/widget/r2;

    .line 63
    iget v3, v2, Landroidx/appcompat/widget/l2;->g:I

    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/l2;->o()I

    .line 68
    move-result v2

    .line 69
    iget v4, p0, Li/h0;->P:I

    .line 71
    iget-object v5, p0, Li/h0;->I:Landroid/view/View;

    .line 73
    sget-object v6, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v5}, Ll0/j0;->d(Landroid/view/View;)I

    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 88
    iget-object v4, p0, Li/h0;->I:Landroid/view/View;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Li/a0;->f:Landroid/view/View;

    .line 105
    if-nez v4, :cond_4

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Li/a0;->d(IIZZ)V

    .line 112
    :goto_0
    const/4 v0, 0x1

    .line 113
    :goto_1
    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Li/h0;->K:Li/b0;

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v0, p1}, Li/b0;->V(Li/o;)Z

    .line 122
    :cond_5
    return v5

    .line 123
    :cond_6
    return v1
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Li/h0;->y:Landroidx/appcompat/widget/r2;

    iget-object v0, v0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Li/o;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li/h0;->I:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Li/h0;->d:Li/l;

    iput-boolean p1, v0, Li/l;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/h0;->M:Z

    .line 4
    iget-object v1, p0, Li/h0;->c:Li/o;

    .line 6
    invoke-virtual {v1, v0}, Li/o;->c(Z)V

    .line 9
    iget-object v0, p0, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Li/h0;->J:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Li/h0;->F:Li/e;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li/h0;->L:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Li/h0;->J:Landroid/view/View;

    .line 39
    iget-object v1, p0, Li/h0;->G:Li/f;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Li/h0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
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
    invoke-virtual {p0}, Li/h0;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Li/h0;->P:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Li/h0;->y:Landroidx/appcompat/widget/r2;

    iput p1, v0, Landroidx/appcompat/widget/l2;->g:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Li/h0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Li/h0;->Q:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Li/h0;->y:Landroidx/appcompat/widget/r2;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->k(I)V

    return-void
.end method
