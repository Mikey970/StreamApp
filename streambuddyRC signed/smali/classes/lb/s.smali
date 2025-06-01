.class public final Llb/s;
.super Lcc/a;
.source "SourceFile"


# instance fields
.field public final d:Lbi/r1;


# direct methods
.method public constructor <init>(Lbi/t1;)V
    .locals 1

    .line 1
    const-string v0, "selectedGroup"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llb/l;->a:Llb/l;

    .line 8
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    iput-object p1, p0, Llb/s;->d:Lbi/r1;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lic/l;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast v0, Lva/g0;

    .line 17
    iget-object v0, v0, Lva/g0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    instance-of v1, p2, Lic/b;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast p2, Lic/b;

    .line 25
    iget-object p1, p2, Lic/b;->b:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p2, Lic/f0;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 33
    check-cast p2, Lic/f0;

    .line 35
    sget-object v1, Llb/m;->a:[I

    .line 37
    iget-object p2, p2, Lic/f0;->a:Lic/e0;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p2

    .line 43
    aget p2, v1, p2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p2, v1, :cond_3

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p2, v1, :cond_2

    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne p2, v1, :cond_1

    .line 54
    const p2, 0x7f13017a    # @string/recently_added 'Recently added'

    .line 57
    invoke-virtual {p1, p2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 64
    invoke-direct {p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    const p2, 0x7f13017b    # @string/recently_watched 'Recently watched'

    .line 71
    invoke-virtual {p1, p2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const p2, 0x7f13015e    # @string/my_watchlist 'My watchlist'

    .line 79
    invoke-virtual {p1, p2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of p1, p2, Lic/j0;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    check-cast p2, Lic/j0;

    .line 90
    iget-object p1, p2, Lic/j0;->b:Ljava/lang/String;

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p1, Landroidx/fragment/app/x;

    .line 98
    invoke-direct {p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 101
    throw p1
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 5

    .line 1
    check-cast p1, Lva/g0;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/d;-><init>(II)V

    .line 19
    iget-object v2, p1, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f06002f    # @color/caption_card_bg 'res/color/caption_card_bg.xml'

    .line 31
    invoke-static {v1, v3}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 38
    const/high16 v1, 0x42480000    # 50.0f

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 43
    const-string v1, "binding.subtitle"

    .line 45
    iget-object v2, p1, Lva/g0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const-string v2, "binding.trailingImage"

    .line 57
    iget-object v3, p1, Lva/g0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v2, 0x7f080103    # @drawable/ic_check 'res/drawable/ic_check.xml'

    .line 68
    iget-object v3, p1, Lva/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 82
    new-instance v3, Llb/r;

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, p1, p0, v0, v4}, Llb/r;-><init>(Lva/g0;Llb/s;Lbc/v;Lcf/d;)V

    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {v1, v2, v4, v3, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 92
    return-object v0
.end method
