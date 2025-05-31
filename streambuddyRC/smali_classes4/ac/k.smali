.class public final Lac/k;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lac/j;->a:Lac/j;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lac/i;

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
    check-cast p1, Lva/g0;

    .line 17
    iget-object v0, p1, Lva/g0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v1, p2, Lac/i;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lva/g0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    iget-object v1, p2, Lac/i;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const-string v2, "binding.subtitle"

    .line 33
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-static {v1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    xor-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 57
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p2, Lac/i;->a:Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_3
    iget-object v1, p1, Lva/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p2, Lac/i;->d:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v3

    .line 83
    :cond_4
    iget-object v0, p1, Lva/g0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 88
    new-instance v0, Ls6/n;

    .line 90
    const/16 v1, 0x17

    .line 92
    invoke-direct {v0, p2, v1}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 95
    iget-object p1, p1, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 7

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
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [[I

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [I

    .line 18
    const/4 v5, 0x0

    .line 19
    const v6, 0x101009c

    .line 22
    aput v6, v4, v5

    .line 24
    aput-object v4, v2, v5

    .line 26
    new-array v4, v3, [I

    .line 28
    const v6, -0x101009c

    .line 31
    aput v6, v4, v5

    .line 33
    aput-object v4, v2, v3

    .line 35
    new-array v1, v1, [I

    .line 37
    iget-object p1, p1, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    const v4, 0x7f040148

    .line 42
    invoke-static {p1, v4}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 45
    move-result v4

    .line 46
    aput v4, v1, v5

    .line 48
    const v4, 0x7f040143

    .line 51
    invoke-static {p1, v4}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 54
    move-result v4

    .line 55
    aput v4, v1, v3

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 59
    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 65
    return-object v0
.end method
