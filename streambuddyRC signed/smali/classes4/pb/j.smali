.class public final Lpb/j;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpb/i;->a:Lpb/i;

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
    check-cast v0, Lva/u2;

    .line 17
    iget-object v1, v0, Lva/u2;->w:Lcom/google/android/material/textview/MaterialTextView;

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
    iget-object v4, v0, Lva/u2;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const-string v3, "binding.logo"

    .line 39
    iget-object v4, v0, Lva/u2;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    invoke-static {v4, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Llb/u;

    .line 46
    const/4 v5, 0x3

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
    iget-object v3, v0, Lva/u2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const v5, 0x7f130162    # @string/no_epg_found 'No program found'

    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :goto_0
    iget-object v5, v0, Lva/u2;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v4, Lpb/a;

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, p2, v5}, Lpb/a;-><init>(Lec/b;I)V

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-static {v1}, La5/x;->L(Lic/g;)F

    .line 98
    move-result v2

    .line 99
    const/16 v4, 0x64

    .line 101
    int-to-float v4, v4

    .line 102
    mul-float v2, v2, v4

    .line 104
    float-to-int v2, v2

    .line 105
    :cond_1
    iget-object v4, v0, Lva/u2;->y:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 107
    invoke-virtual {v4, v2}, Lt8/d;->setProgress(I)V

    .line 110
    const-string v2, "binding.cover"

    .line 112
    iget-object v0, v0, Lva/u2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    if-eqz v1, :cond_2

    .line 119
    iget-object v1, v1, Lic/g;->c:Ljava/lang/String;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v1, v7

    .line 123
    :goto_1
    const/4 v2, 0x6

    .line 124
    invoke-static {v0, v1, v7, v7, v2}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 127
    new-instance v0, Lpb/b;

    .line 129
    invoke-direct {v0, p1, p2, v5}, Lpb/b;-><init>(Lbc/v;Lec/b;I)V

    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    return-void
.end method
