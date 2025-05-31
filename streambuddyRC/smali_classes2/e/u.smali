.class public final Le/u;
.super Lof/i0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le/u;->k:I

    iput-object p1, p0, Le/u;->l:Ljava/lang/Object;

    invoke-direct {p0}, Lof/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Le/u;->k:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le/u;->l:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Le/h0;

    .line 14
    iget-object v0, v3, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v0, v3, Le/h0;->U:Ll0/m1;

    .line 21
    invoke-virtual {v0, v2}, Ll0/m1;->d(Ll0/n1;)V

    .line 24
    iput-object v2, v3, Le/h0;->U:Ll0/m1;

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v3, Le/s;

    .line 29
    iget-object v0, v3, Le/s;->b:Le/h0;

    .line 31
    iget-object v0, v0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, v3, Le/s;->b:Le/h0;

    .line 38
    iget-object v1, v0, Le/h0;->U:Ll0/m1;

    .line 40
    invoke-virtual {v1, v2}, Ll0/m1;->d(Ll0/n1;)V

    .line 43
    iput-object v2, v0, Le/h0;->U:Ll0/m1;

    .line 45
    return-void

    .line 46
    :goto_0
    check-cast v3, Le/v;

    .line 48
    iget-object v0, v3, Le/v;->b:Le/h0;

    .line 50
    iget-object v0, v0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 57
    iget-object v0, v3, Le/v;->b:Le/h0;

    .line 59
    iget-object v1, v0, Le/h0;->S:Landroid/widget/PopupWindow;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, v0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v1

    .line 73
    instance-of v1, v1, Landroid/view/View;

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 87
    invoke-static {v1}, Ll0/m0;->c(Landroid/view/View;)V

    .line 90
    :cond_1
    :goto_1
    iget-object v1, v0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 95
    iget-object v1, v0, Le/h0;->U:Ll0/m1;

    .line 97
    invoke-virtual {v1, v2}, Ll0/m1;->d(Ll0/n1;)V

    .line 100
    iput-object v2, v0, Le/h0;->U:Ll0/m1;

    .line 102
    iget-object v0, v0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 104
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 106
    invoke-static {v0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Le/u;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le/u;->l:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Le/h0;

    .line 12
    iget-object v0, v2, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    iget-object v0, v2, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v2, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {v0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Le/s;

    .line 43
    iget-object v0, v2, Le/s;->b:Le/h0;

    .line 45
    iget-object v0, v0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
