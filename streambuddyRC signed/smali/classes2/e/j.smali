.class public Le/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le/k;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Le/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le/f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Le/k;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le/f;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Le/j;->a:Le/f;

    .line 5
    iput p2, p0, Le/j;->b:I

    return-void
.end method


# virtual methods
.method public create()Le/k;
    .locals 10

    .line 1
    new-instance v0, Le/k;

    .line 3
    iget-object v1, p0, Le/j;->a:Le/f;

    .line 5
    iget-object v2, v1, Le/f;->a:Landroid/content/Context;

    .line 7
    iget v3, p0, Le/j;->b:I

    .line 9
    invoke-direct {v0, v2, v3}, Le/k;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v2, v1, Le/f;->e:Landroid/view/View;

    .line 14
    iget-object v3, v0, Le/k;->e:Le/i;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iput-object v2, v3, Le/i;->C:Landroid/view/View;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Le/f;->d:Ljava/lang/CharSequence;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iput-object v2, v3, Le/i;->e:Ljava/lang/CharSequence;

    .line 28
    iget-object v5, v3, Le/i;->A:Landroid/widget/TextView;

    .line 30
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object v2, v1, Le/f;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iput-object v2, v3, Le/i;->y:Landroid/graphics/drawable/Drawable;

    .line 41
    iput v4, v3, Le/i;->x:I

    .line 43
    iget-object v5, v3, Le/i;->z:Landroid/widget/ImageView;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v5, v3, Le/i;->z:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Le/f;->f:Ljava/lang/CharSequence;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iput-object v2, v3, Le/i;->f:Ljava/lang/CharSequence;

    .line 61
    iget-object v5, v3, Le/i;->B:Landroid/widget/TextView;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    iget-object v2, v1, Le/f;->g:Ljava/lang/CharSequence;

    .line 70
    if-nez v2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, -0x1

    .line 74
    iget-object v6, v1, Le/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    invoke-virtual {v3, v5, v2, v6}, Le/i;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    :goto_1
    iget-object v2, v1, Le/f;->i:Ljava/lang/CharSequence;

    .line 81
    if-nez v2, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, -0x2

    .line 85
    iget-object v6, v1, Le/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    invoke-virtual {v3, v5, v2, v6}, Le/i;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    :goto_2
    iget-object v2, v1, Le/f;->m:Landroid/widget/ListAdapter;

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v2, :cond_a

    .line 96
    iget v2, v3, Le/i;->G:I

    .line 98
    iget-object v7, v1, Le/f;->b:Landroid/view/LayoutInflater;

    .line 100
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 106
    iget-boolean v7, v1, Le/f;->p:Z

    .line 108
    if-eqz v7, :cond_6

    .line 110
    iget v7, v3, Le/i;->H:I

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v3, Le/i;->I:I

    .line 115
    :goto_3
    iget-object v8, v1, Le/f;->m:Landroid/widget/ListAdapter;

    .line 117
    if-eqz v8, :cond_7

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance v8, Le/h;

    .line 122
    iget-object v9, v1, Le/f;->a:Landroid/content/Context;

    .line 124
    invoke-direct {v8, v9, v7}, Le/h;-><init>(Landroid/content/Context;I)V

    .line 127
    :goto_4
    iput-object v8, v3, Le/i;->D:Landroid/widget/ListAdapter;

    .line 129
    iget v7, v1, Le/f;->q:I

    .line 131
    iput v7, v3, Le/i;->E:I

    .line 133
    iget-object v7, v1, Le/f;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    if-eqz v7, :cond_8

    .line 137
    new-instance v7, Le/e;

    .line 139
    invoke-direct {v7, v4, v1, v3}, Le/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    :cond_8
    iget-boolean v7, v1, Le/f;->p:Z

    .line 147
    if-eqz v7, :cond_9

    .line 149
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 152
    :cond_9
    iput-object v2, v3, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 154
    :cond_a
    iget-object v2, v1, Le/f;->o:Landroid/view/View;

    .line 156
    if-eqz v2, :cond_b

    .line 158
    iput-object v2, v3, Le/i;->h:Landroid/view/View;

    .line 160
    iput v4, v3, Le/i;->i:I

    .line 162
    iput-boolean v4, v3, Le/i;->j:Z

    .line 164
    :cond_b
    iget-boolean v2, v1, Le/f;->k:Z

    .line 166
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 169
    iget-boolean v2, v1, Le/f;->k:Z

    .line 171
    if-eqz v2, :cond_c

    .line 173
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 176
    :cond_c
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 179
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 182
    iget-object v1, v1, Le/f;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 184
    if-eqz v1, :cond_d

    .line 186
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 189
    :cond_d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/j;->a:Le/f;

    iget-object v0, v0, Le/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j;->a:Le/f;

    .line 3
    iget-object v1, v0, Le/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Le/f;->i:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Le/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j;->a:Le/f;

    .line 3
    iget-object v1, v0, Le/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Le/f;->g:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Le/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Le/j;
    .locals 1

    iget-object v0, p0, Le/j;->a:Le/f;

    iput-object p1, v0, Le/f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Le/j;
    .locals 1

    iget-object v0, p0, Le/j;->a:Le/f;

    iput-object p1, v0, Le/f;->o:Landroid/view/View;

    return-object p0
.end method
