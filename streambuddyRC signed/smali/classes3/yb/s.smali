.class public final Lyb/s;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/r;->a:Lyb/r;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnb/f;

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
    check-cast p1, Lva/k2;

    .line 17
    iget-object v0, p1, Lva/k2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    const-string v1, "binding.img"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p2, Lnb/f;->a:Ljava/lang/Integer;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x8

    .line 38
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    :cond_2
    iget-object v0, p1, Lva/k2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    iget-object v1, p1, Lva/k2;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    iget-object v3, p2, Lnb/f;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget v1, p2, Lnb/f;->c:I

    .line 61
    iget-object p1, p1, Lva/k2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 66
    iget p2, p2, Lnb/f;->b:I

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 71
    if-nez v2, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p2

    .line 78
    const v1, 0x7f080129    # @drawable/ic_tmdb_rating 'res/drawable/ic_tmdb_rating.xml'

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const p2, 0x7f04012b    # @attr/colorOnSurfaceVariant

    .line 88
    invoke-static {p1, p2}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    return-void
.end method
