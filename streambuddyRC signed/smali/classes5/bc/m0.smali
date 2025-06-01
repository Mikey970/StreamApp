.class public final Lbc/m0;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbc/k0;->a:Lbc/k0;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lec/e;

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
    check-cast v0, Lva/o2;

    .line 17
    iget-object v1, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 19
    new-instance v2, Ls6/n;

    .line 21
    const/16 v3, 0x19

    .line 23
    invoke-direct {v2, p2, v3}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v1, Ltb/b;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p2, v2}, Ltb/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v3, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    const-string v1, "binding.root"

    .line 42
    invoke-static {v3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Llb/u;

    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-direct {v1, p1, v4}, Llb/u;-><init>(Lbc/v;I)V

    .line 51
    invoke-static {v3, v1}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 54
    const-string p1, "binding.cover"

    .line 56
    iget-object v1, v0, Lva/o2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    invoke-static {v1, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 p1, 0x6

    .line 62
    iget-object v4, p2, Lec/e;->e:Ljava/lang/String;

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v1, v4, v5, v5, p1}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 68
    iget-object p1, v0, Lva/o2;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    iget-object v1, p2, Lec/e;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const-string p1, "binding.progress"

    .line 77
    iget-object v1, v0, Lva/o2;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 79
    invoke-static {v1, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lbc/l0;->a:[I

    .line 84
    iget-object v4, p2, Lec/e;->d:Lic/a;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v6

    .line 90
    aget v6, p1, v6

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x64

    .line 95
    const/high16 v9, 0x42c80000    # 100.0f

    .line 97
    const/4 v10, 0x2

    .line 98
    const/4 v11, 0x1

    .line 99
    iget-object v12, p2, Lec/e;->b:Lic/u;

    .line 101
    iget-object p2, p2, Lec/e;->a:Lic/j;

    .line 103
    if-eq v6, v11, :cond_2

    .line 105
    if-eq v6, v10, :cond_1

    .line 107
    if-ne v6, v2, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 112
    invoke-direct {p1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 115
    throw p1

    .line 116
    :cond_1
    if-eqz v12, :cond_3

    .line 118
    invoke-static {v12}, Lcom/bumptech/glide/e;->j0(Lic/u;)F

    .line 121
    move-result v6

    .line 122
    mul-float v6, v6, v9

    .line 124
    float-to-int v6, v6

    .line 125
    new-instance v9, Lnf/j;

    .line 127
    invoke-direct {v9, v7, v8}, Lnf/j;-><init>(II)V

    .line 130
    invoke-static {v6, v9}, Lq2/h;->p(ILnf/j;)I

    .line 133
    move-result v6

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-eqz p2, :cond_3

    .line 137
    iget-object v6, p2, Lic/j;->l:Lic/u;

    .line 139
    if-eqz v6, :cond_3

    .line 141
    invoke-static {v6}, Lcom/bumptech/glide/e;->j0(Lic/u;)F

    .line 144
    move-result v6

    .line 145
    mul-float v6, v6, v9

    .line 147
    float-to-int v6, v6

    .line 148
    new-instance v9, Lnf/j;

    .line 150
    invoke-direct {v9, v7, v8}, Lnf/j;-><init>(II)V

    .line 153
    invoke-static {v6, v9}, Lq2/h;->p(ILnf/j;)I

    .line 156
    move-result v6

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 159
    :goto_1
    invoke-static {v1, v6}, Lfc/t0;->y(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v1

    .line 166
    aget p1, p1, v1

    .line 168
    if-eq p1, v11, :cond_6

    .line 170
    if-eq p1, v10, :cond_5

    .line 172
    if-ne p1, v2, :cond_4

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 177
    invoke-direct {p1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 180
    throw p1

    .line 181
    :cond_5
    if-eqz v12, :cond_8

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object p1

    .line 187
    new-array p2, v11, [Ljava/lang/Object;

    .line 189
    iget-wide v1, v12, Lic/u;->c:J

    .line 191
    iget-wide v3, v12, Lic/u;->b:J

    .line 193
    invoke-static {v1, v2, v3, v4}, Lwh/b;->o(JJ)J

    .line 196
    move-result-wide v1

    .line 197
    invoke-static {v1, v2}, Lwh/b;->i(J)J

    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 205
    aput-object v1, p2, v7

    .line 207
    const v1, 0x7f13011b    # @string/minutes_remaining '%1$d minutes remaining'

    .line 210
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    :goto_2
    move-object v5, p1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    if-eqz p2, :cond_8

    .line 218
    const/4 p1, -0x1

    .line 219
    iget v1, p2, Lic/j;->f:I

    .line 221
    if-eq v1, p1, :cond_8

    .line 223
    iget p2, p2, Lic/j;->g:I

    .line 225
    if-ne p2, p1, :cond_7

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object p1

    .line 232
    new-array v2, v10, [Ljava/lang/Object;

    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p2

    .line 238
    aput-object p2, v2, v7

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p2

    .line 244
    aput-object p2, v2, v11

    .line 246
    const p2, 0x7f130191    # @string/season_num_and_episode_num 'Season %1$d episode %2$d'

    .line 249
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    :goto_3
    iget-object p1, v0, Lva/o2;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 256
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method
