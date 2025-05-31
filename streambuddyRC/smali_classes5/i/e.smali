.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li/e;->a:I

    iput-object p1, p0, Li/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Li/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li/e;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_4

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/v0;

    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/widget/v0;->getInternalPopup()Landroidx/appcompat/widget/u0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/appcompat/widget/u0;->b()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {v2}, Landroidx/appcompat/widget/n0;->b(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    iget-object v3, v2, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/u0;

    .line 33
    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/u0;->n(II)V

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0, p0}, Landroidx/appcompat/widget/m0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    check-cast v2, Li/h0;

    .line 48
    invoke-virtual {v2}, Li/h0;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, v2, Li/h0;->y:Landroidx/appcompat/widget/r2;

    .line 56
    iget-boolean v1, v0, Landroidx/appcompat/widget/l2;->U:Z

    .line 58
    if-nez v1, :cond_4

    .line 60
    iget-object v1, v2, Li/h0;->J:Landroid/view/View;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->e()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v2}, Li/h0;->dismiss()V

    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :pswitch_2
    check-cast v2, Li/i;

    .line 81
    invoke-virtual {v2}, Li/i;->b()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    iget-object v0, v2, Li/i;->y:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_7

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Li/h;

    .line 101
    iget-object v1, v1, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 103
    iget-boolean v1, v1, Landroidx/appcompat/widget/l2;->U:Z

    .line 105
    if-nez v1, :cond_7

    .line 107
    iget-object v1, v2, Li/i;->L:Landroid/view/View;

    .line 109
    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Li/h;

    .line 134
    iget-object v1, v1, Li/h;->a:Landroidx/appcompat/widget/r2;

    .line 136
    invoke-virtual {v1}, Landroidx/appcompat/widget/l2;->e()V

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v2}, Li/i;->dismiss()V

    .line 143
    :cond_7
    return-void

    .line 144
    :goto_4
    check-cast v2, Landroidx/appcompat/widget/s0;

    .line 146
    iget-object v0, v2, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/v0;

    .line 148
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 150
    invoke-static {v0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 156
    iget-object v3, v2, Landroidx/appcompat/widget/s0;->b0:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_8
    if-nez v1, :cond_9

    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v2}, Landroidx/appcompat/widget/s0;->s()V

    .line 174
    invoke-virtual {v2}, Landroidx/appcompat/widget/l2;->e()V

    .line 177
    :goto_5
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
