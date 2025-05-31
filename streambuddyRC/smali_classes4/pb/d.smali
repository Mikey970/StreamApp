.class public final Lpb/d;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpb/c;->a:Lpb/c;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lec/b;

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
    check-cast v0, Lva/e;

    .line 17
    iget-object v1, v0, Lva/e;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    const-string v2, "binding.fallbackText"

    .line 21
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p2, Lec/b;->a:Lic/c;

    .line 30
    iget-object v3, v1, Lic/c;->e:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lva/e;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const-string v3, "binding.logo"

    .line 39
    iget-object v4, v0, Lva/e;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    invoke-static {v4, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Llb/u;

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v3, p1, v5}, Llb/u;-><init>(Lbc/v;I)V

    .line 50
    const/4 v5, 0x2

    .line 51
    iget-object v6, v1, Lic/c;->g:Ljava/lang/String;

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v4, v6, v7, v3, v5}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 57
    iget-object v3, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 59
    iget-object v1, v1, Lic/c;->i:Lic/g;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    iget-object v4, v1, Lic/g;->a:Ljava/lang/String;

    .line 65
    if-eqz v4, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f130162

    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :goto_0
    iget-object v5, v0, Lva/e;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v4, Lpb/a;

    .line 86
    invoke-direct {v4, p2, v2}, Lpb/a;-><init>(Lec/b;I)V

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-static {v1}, La5/x;->L(Lic/g;)F

    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x64

    .line 100
    int-to-float v5, v5

    .line 101
    mul-float v4, v4, v5

    .line 103
    float-to-int v4, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 106
    :goto_1
    iget-object v5, v0, Lva/e;->y:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 108
    invoke-virtual {v5, v4}, Lt8/d;->setProgress(I)V

    .line 111
    const-string v4, "binding.cover"

    .line 113
    iget-object v0, v0, Lva/e;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    if-eqz v1, :cond_2

    .line 120
    iget-object v1, v1, Lic/g;->c:Ljava/lang/String;

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v1, v7

    .line 124
    :goto_2
    const/4 v4, 0x6

    .line 125
    invoke-static {v0, v1, v7, v7, v4}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 128
    new-instance v0, Lpb/b;

    .line 130
    invoke-direct {v0, p1, p2, v2}, Lpb/b;-><init>(Lbc/v;Lec/b;I)V

    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    return-void
.end method
