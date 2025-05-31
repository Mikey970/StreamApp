.class public final Ltb/d;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltb/c;->a:Ltb/c;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lsb/c6;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast p1, Lva/c3;

    .line 17
    iget-object v0, p1, Lva/c3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v1, p2, Lsb/c6;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const-string v0, "binding.trailing"

    .line 26
    iget-object v1, p1, Lva/c3;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p2, Lsb/c6;->f:Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/16 v5, 0x8

    .line 42
    if-eqz v4, :cond_1

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x8

    .line 48
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    new-instance v1, Ltb/a;

    .line 64
    invoke-direct {v1, p2, v2}, Ltb/a;-><init>(Lsb/c6;I)V

    .line 67
    iget-object v3, p1, Lva/c3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v1, Ltb/b;

    .line 74
    invoke-direct {v1, p2, v2}, Ltb/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    const-string v1, "binding.trailingText"

    .line 82
    iget-object p1, p1, Lva/c3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p2, p2, Lsb/c6;->b:Ljava/lang/String;

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-static {p2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 101
    :goto_4
    xor-int/2addr v0, v1

    .line 102
    if-eqz v0, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/16 v2, 0x8

    .line 107
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 3

    .line 1
    check-cast p1, Lva/c3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lva/c3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f060354

    .line 21
    invoke-static {v1, v2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 28
    return-object v0
.end method
