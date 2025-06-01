.class public final Lkb/i0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkb/r0;

.field public final synthetic b:Lkb/o;

.field public final synthetic c:Lmc/b0;


# direct methods
.method public constructor <init>(Lkb/r0;Lkb/o;Lmc/b0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkb/i0;->a:Lkb/r0;

    iput-object p2, p0, Lkb/i0;->b:Lkb/o;

    iput-object p3, p0, Lkb/i0;->c:Lmc/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lkb/i0;

    iget-object v0, p0, Lkb/i0;->b:Lkb/o;

    iget-object v1, p0, Lkb/i0;->c:Lmc/b0;

    iget-object v2, p0, Lkb/i0;->a:Lkb/r0;

    invoke-direct {p1, v2, v0, v1, p2}, Lkb/i0;-><init>(Lkb/r0;Lkb/o;Lmc/b0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkb/i0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/i0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkb/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lkb/i0;->a:Lkb/r0;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/d1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v1, Lkb/h0;->a:[I

    .line 19
    iget-object v2, p0, Lkb/i0;->b:Lkb/o;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v3

    .line 25
    aget v3, v1, v3

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    iget-object v7, v0, Lva/d1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 32
    iget-object v8, v0, Lva/d1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 34
    if-eq v3, v6, :cond_3

    .line 36
    if-eq v3, v5, :cond_2

    .line 38
    if-eq v3, v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lva/d1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 54
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v3

    .line 58
    sget-object v8, Lkb/o;->Actions:Lkb/o;

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    if-ne v2, v8, :cond_4

    .line 64
    const v10, 0x3e19999a    # 0.15f

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object v3

    .line 81
    const/4 v7, 0x0

    .line 82
    if-ne v2, v8, :cond_5

    .line 84
    const/4 v9, 0x0

    .line 85
    :cond_5
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    iget-object v0, v0, Lva/d1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v2

    .line 102
    aget v1, v1, v2

    .line 104
    if-eq v1, v6, :cond_8

    .line 106
    if-eq v1, v5, :cond_7

    .line 108
    if-ne v1, v4, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    new-instance p1, Landroidx/fragment/app/x;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 117
    throw p1

    .line 118
    :cond_7
    iget-object v1, p0, Lkb/i0;->c:Lmc/b0;

    .line 120
    iget v1, v1, Lmc/b0;->b:I

    .line 122
    int-to-float v1, v1

    .line 123
    const v2, -0x41b33333    # -0.2f

    .line 126
    mul-float v1, v1, v2

    .line 128
    const/16 v2, 0x50

    .line 130
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 133
    move-result-object v2

    .line 134
    iget-object p1, p1, Lfc/k;->u0:Lfc/o;

    .line 136
    invoke-virtual {p1, v2}, Lfc/o;->b(Lmc/j;)F

    .line 139
    move-result p1

    .line 140
    sub-float v7, v1, p1

    .line 142
    :cond_8
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
