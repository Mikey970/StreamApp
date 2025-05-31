.class public final Lib/b;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lib/a;->a:Lib/a;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lib/c;

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
    iget-object v1, p2, Lib/c;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const-string v0, "binding.subtitle"

    .line 26
    iget-object v1, p1, Lva/g0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p2, Lib/c;->b:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-static {v3}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 47
    :goto_1
    xor-int/2addr v4, v0

    .line 48
    const/16 v5, 0x8

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x8

    .line 56
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const-string v1, "binding.leadingImage"

    .line 64
    iget-object v3, p1, Lva/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    invoke-static {v3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p2, Lib/c;->c:Ljava/lang/Integer;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    if-eqz v4, :cond_4

    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x8

    .line 82
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const-string v4, "binding.trailingImage"

    .line 87
    iget-object v6, p1, Lva/g0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    invoke-static {v6, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v4, p2, Lib/c;->d:Ljava/lang/Integer;

    .line 94
    if-eqz v4, :cond_5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_5
    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v0, 0x8

    .line 104
    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    :goto_7
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 118
    if-eqz v4, :cond_8

    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v2

    .line 124
    :cond_8
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    new-instance v0, Ls6/n;

    .line 129
    invoke-direct {v0, p2, v5}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 132
    iget-object p1, p1, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method
