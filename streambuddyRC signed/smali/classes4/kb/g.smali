.class public final Lkb/g;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lo1/s0;)V
    .locals 1

    .line 1
    sget-object v0, Lkb/f;->a:Lkb/f;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    iput-object p1, p0, Lkb/g;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lfb/a;

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
    check-cast p1, Lva/i;

    .line 17
    iget-object v0, p1, Lva/i;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v1, p2, Lfb/a;->b:Lic/c;

    .line 21
    iget-object v2, v1, Lic/c;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lic/c;->i:Lic/g;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v3, v0, Lic/g;->a:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-static {v3}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 49
    :goto_2
    iget-object v7, p1, Lva/i;->A:Lcom/google/android/material/card/MaterialCardView;

    .line 51
    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    const v6, 0x7f130162    # @string/no_epg_found 'No program found'

    .line 60
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    :cond_3
    iget-object v6, p1, Lva/i;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget-object v3, Lkb/k;->a:Ljava/util/LinkedHashMap;

    .line 71
    iget-object v6, v1, Lic/c;->a:Lic/q;

    .line 73
    invoke-interface {v6}, Lic/q;->D()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    iget-object v6, p1, Lva/i;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const-string v3, "binding.logo"

    .line 90
    iget-object v6, p1, Lva/i;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 92
    invoke-static {v6, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v3, v1, Lic/c;->g:Ljava/lang/String;

    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-static {v6, v3, v2, v2, v8}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 101
    invoke-static {v0}, La5/x;->L(Lic/g;)F

    .line 104
    move-result v0

    .line 105
    const/16 v3, 0x64

    .line 107
    int-to-float v6, v3

    .line 108
    mul-float v0, v0, v6

    .line 110
    float-to-int v0, v0

    .line 111
    new-instance v6, Lnf/j;

    .line 113
    invoke-direct {v6, v5, v3}, Lnf/j;-><init>(II)V

    .line 116
    invoke-static {v0, v6}, Lq2/h;->p(ILnf/j;)I

    .line 119
    move-result v0

    .line 120
    iget-object v3, p1, Lva/i;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 122
    invoke-virtual {v3, v0}, Lt8/d;->setProgress(I)V

    .line 125
    new-instance v0, Lcb/b;

    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v0, v3, p0, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v0, Lgb/k;

    .line 136
    invoke-direct {v0, p0, p2, v4}, Lgb/k;-><init>(Ljava/lang/Object;Lfb/a;I)V

    .line 139
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    const p2, 0x7f080124    # @drawable/ic_refresh 'res/drawable/ic_refresh.xml'

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    iget-wide v0, v1, Lic/c;->f:J

    .line 154
    const-wide/16 v3, 0x0

    .line 156
    invoke-static {v0, v1, v3, v4}, Lwh/b;->g(JJ)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    move-object v2, p2

    .line 163
    :cond_4
    if-eqz v2, :cond_5

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 p2, 0x0

    .line 171
    :goto_3
    iget-object p1, p1, Lva/i;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 173
    invoke-virtual {p1, p2, v5, v5, v5}, Landroidx/appcompat/widget/h1;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 176
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/i;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lva/i;->A:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f06002f    # @color/caption_card_bg 'res/color/caption_card_bg.xml'

    .line 21
    invoke-static {v2, v3}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 28
    new-instance v2, Lt0/r;

    .line 30
    const/16 v3, 0xf

    .line 32
    invoke-direct {v2, p1, v3}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v1, v2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-object v0
.end method
