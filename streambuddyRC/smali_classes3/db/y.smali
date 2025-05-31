.class public final Ldb/y;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/y;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iput-boolean p2, p0, Ldb/y;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Ldb/y;

    iget-object v0, p0, Ldb/y;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iget-boolean v1, p0, Ldb/y;->b:Z

    invoke-direct {p1, v0, v1, p2}, Ldb/y;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldb/y;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

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
    iget-boolean v1, p0, Ldb/y;->b:Z

    .line 19
    xor-int/lit8 v2, v1, 0x1

    .line 21
    iget-object v3, v0, Lva/e2;->K:Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/high16 v4, 0x40000

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v4, 0x60000

    .line 36
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "binding.actions"

    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v7, v0, Lva/e2;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    if-nez v1, :cond_2

    .line 47
    iget-object v8, p1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->A0:Lbi/t1;

    .line 49
    sget-object v9, Lxb/a;->None:Lxb/a;

    .line 51
    invoke-virtual {v8, v9}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 57
    new-instance v8, Ldb/a;

    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v8, p1, v9}, Ldb/a;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V

    .line 63
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v8, Ldb/x;

    .line 68
    invoke-direct {v8, p1, v4}, Ldb/x;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V

    .line 71
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 74
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Lkotlin/jvm/internal/j;->C(Landroid/view/ViewGroup;)Ll0/f1;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v8, v0, Lva/e2;->H:Lcom/google/android/material/button/MaterialButton;

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 106
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v3, Ldb/x;

    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {v3, p1, v6}, Ldb/x;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V

    .line 115
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/j;->C(Landroid/view/ViewGroup;)Ll0/f1;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/view/View;

    .line 138
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object p1, v0, Lva/e2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    iget-object v5, v0, Lva/e2;->O:Lcom/google/android/material/textview/MaterialTextView;

    .line 151
    const-string v6, "binding.title"

    .line 153
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const/4 v6, 0x4

    .line 157
    if-eqz v2, :cond_4

    .line 159
    const/4 v7, 0x4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v7, 0x0

    .line 162
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v5, v0, Lva/e2;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    const-string v7, "binding.subtitle"

    .line 169
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    if-eqz v2, :cond_5

    .line 174
    const/4 v7, 0x4

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v7, 0x0

    .line 177
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v5, v0, Lva/e2;->E:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 182
    const-string v7, "binding.info"

    .line 184
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    if-eqz v2, :cond_6

    .line 189
    const/4 v4, 0x4

    .line 190
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196
    move-result-object p1

    .line 197
    const/4 v2, 0x0

    .line 198
    if-nez v1, :cond_7

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v3, 0x0

    .line 202
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    move-result-object p1

    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    if-eqz v1, :cond_8

    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const/4 v4, 0x0

    .line 214
    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    iget-object p1, v0, Lva/e2;->F:Landroid/view/View;

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    move-result-object p1

    .line 227
    if-eqz v1, :cond_9

    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p1
.end method
