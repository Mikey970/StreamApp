.class public final Lxb/l2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public final synthetic b:Lxb/r3;

.field public final synthetic c:Lxb/z3;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/r3;Lxb/z3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/l2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iput-object p2, p0, Lxb/l2;->b:Lxb/r3;

    iput-object p3, p0, Lxb/l2;->c:Lxb/z3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lxb/l2;

    iget-object v0, p0, Lxb/l2;->b:Lxb/r3;

    iget-object v1, p0, Lxb/l2;->c:Lxb/z3;

    iget-object v2, p0, Lxb/l2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p1, v2, v0, v1, p2}, Lxb/l2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/r3;Lxb/z3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/l2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/l2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxb/l2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/e2;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lxb/l2;->b:Lxb/r3;

    .line 19
    instance-of v2, v1, Lxb/p3;

    .line 21
    iget-object v3, v0, Lva/e2;->K:Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    instance-of v4, v1, Lxb/q3;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/high16 v5, 0x40000

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v5, 0x60000

    .line 38
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "binding.actions"

    .line 45
    const/4 v8, 0x2

    .line 46
    iget-object v9, p0, Lxb/l2;->c:Lxb/z3;

    .line 48
    iget-object v10, v0, Lva/e2;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object v1, v9, Lxb/z3;->f:Lbi/t1;

    .line 54
    sget-object v11, Lxb/a;->None:Lxb/a;

    .line 56
    invoke-virtual {v1, v11}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lnb/b1;->S:Lnb/b1;

    .line 61
    invoke-static {v3, v1}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 64
    new-instance v1, Ls6/n;

    .line 66
    const/16 v11, 0x12

    .line 68
    invoke-direct {v1, v9, v11}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v1, Lf8/a;

    .line 76
    invoke-direct {v1, p1, v9, v0, v8}, Lf8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 82
    invoke-static {v10, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v10}, Lkotlin/jvm/internal/j;->C(Landroid/view/ViewGroup;)Ll0/f1;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/View;

    .line 105
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-eqz v4, :cond_5

    .line 111
    check-cast v1, Lxb/q3;

    .line 113
    iget-object p1, v1, Lxb/q3;->a:Lxb/o3;

    .line 115
    sget-object v1, Lxb/k2;->a:[I

    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result p1

    .line 121
    aget p1, v1, p1

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eq p1, v1, :cond_4

    .line 126
    if-eq p1, v8, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object p1, Lnb/b1;->U:Lnb/b1;

    .line 131
    iget-object v1, v0, Lva/e2;->L:Lfr/nextv/atv/ui/views/VodSlider;

    .line 133
    invoke-static {v1, p1}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object p1, Lnb/b1;->T:Lnb/b1;

    .line 139
    iget-object v1, v0, Lva/e2;->H:Lcom/google/android/material/button/MaterialButton;

    .line 141
    invoke-static {v1, p1}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 144
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance p1, Lfb/e;

    .line 149
    invoke-direct {p1, v9, v5}, Lfb/e;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v10, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v10}, Lkotlin/jvm/internal/j;->C(Landroid/view/ViewGroup;)Ll0/f1;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/View;

    .line 175
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object p1, v0, Lva/e2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    iget-object v3, v0, Lva/e2;->O:Lcom/google/android/material/textview/MaterialTextView;

    .line 188
    const-string v6, "binding.title"

    .line 190
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v2, :cond_6

    .line 196
    const/4 v7, 0x4

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v7, 0x0

    .line 199
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v3, v0, Lva/e2;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 204
    const-string v7, "binding.subtitle"

    .line 206
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    if-eqz v2, :cond_7

    .line 211
    const/4 v7, 0x4

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const/4 v7, 0x0

    .line 214
    :goto_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v3, v0, Lva/e2;->E:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 219
    const-string v7, "binding.info"

    .line 221
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    if-eqz v2, :cond_8

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    const/4 v5, 0x0

    .line 228
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    move-result-object p1

    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz v2, :cond_9

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    const/4 v1, 0x0

    .line 240
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    move-result-object p1

    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    if-eqz v4, :cond_a

    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const/4 v2, 0x0

    .line 252
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    iget-object p1, v0, Lva/e2;->F:Landroid/view/View;

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    move-result-object p1

    .line 265
    if-eqz v4, :cond_b

    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p1
.end method
