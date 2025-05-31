.class public final Lyb/m;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/g;->a:Lyb/g;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lic/j;

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
    check-cast v0, Lva/i0;

    .line 17
    iget-object v1, v0, Lva/i0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    const-string v2, "binding.cover"

    .line 21
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x6

    .line 25
    iget-object v3, p2, Lic/j;->c:Ljava/lang/String;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v3, v4, v4, v2}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 31
    iget-object v1, v0, Lva/i0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    iget v6, p2, Lic/j;->g:I

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 49
    iget v6, p2, Lic/j;->f:I

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x1

    .line 56
    aput-object v6, v5, v8

    .line 58
    const v6, 0x7f13018f

    .line 61
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iget-object v5, v0, Lva/i0;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-array v2, v3, [Ljava/lang/String;

    .line 72
    iget-object v3, p2, Lic/j;->d:Lic/f;

    .line 74
    if-eqz v3, :cond_0

    .line 76
    iget-object v5, v3, Lic/f;->a:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v5, v4

    .line 80
    :goto_0
    aput-object v5, v2, v7

    .line 82
    if-eqz v3, :cond_1

    .line 84
    iget-object v3, v3, Lic/f;->b:Ljava/lang/String;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v3, v4

    .line 88
    :goto_1
    aput-object v3, v2, v8

    .line 90
    invoke-static {v2}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Lva/i0;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v0, Lva/i0;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    iget-object v3, p2, Lic/j;->i:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v2, Ls6/n;

    .line 108
    const/16 v3, 0x15

    .line 110
    invoke-direct {v2, p2, v3}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v2, Ltb/b;

    .line 118
    invoke-direct {v2, p2, v8}, Ltb/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    iget-object p2, p2, Lic/j;->l:Lic/u;

    .line 126
    if-eqz p2, :cond_2

    .line 128
    invoke-static {p2}, Lcom/bumptech/glide/e;->j0(Lic/u;)F

    .line 131
    move-result p2

    .line 132
    const/high16 v2, 0x42c80000    # 100.0f

    .line 134
    mul-float p2, p2, v2

    .line 136
    float-to-int p2, p2

    .line 137
    new-instance v2, Lnf/j;

    .line 139
    const/16 v3, 0x64

    .line 141
    invoke-direct {v2, v7, v3}, Lnf/j;-><init>(II)V

    .line 144
    invoke-static {p2, v2}, Lq2/h;->p(ILnf/j;)I

    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    :cond_2
    iget-object p2, v0, Lva/i0;->x:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 154
    const-string v0, "binding.progress"

    .line 156
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    if-eqz v4, :cond_3

    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v2

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v2, 0x0

    .line 167
    :goto_2
    invoke-static {p2, v2}, Lfc/t0;->y(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 170
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    if-eqz v4, :cond_4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v8, 0x0

    .line 177
    :goto_3
    if-eqz v8, :cond_5

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/16 v7, 0x8

    .line 182
    :goto_4
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const-string p2, "binding.root"

    .line 187
    invoke-static {v1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p2, Llb/u;

    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-direct {p2, p1, v0}, Llb/u;-><init>(Lbc/v;I)V

    .line 196
    invoke-static {v1, p2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 199
    return-void
.end method
