.class public abstract Ls6/z;
.super Lr1/n0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Ls6/b0;


# direct methods
.method public constructor <init>(Ls6/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/z;->e:Ls6/b0;

    .line 3
    invoke-direct {p0}, Lr1/n0;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Ls6/z;->d:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ls6/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/f;
    .locals 2

    .line 1
    iget-object p2, p0, Ls6/z;->e:Ls6/b0;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e004a    # @layout/exo_styled_sub_settings_list_item 'res/layout/exo_styled_sub_settings_list_item.xml'

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ls6/w;

    .line 21
    invoke-direct {p2, p1}, Ls6/w;-><init>(Landroid/view/View;)V

    .line 24
    return-object p2
.end method

.method public m(Ls6/w;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/z;->e:Ls6/b0;

    .line 3
    iget-object v0, v0, Ls6/b0;->D0:Lw4/e2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 12
    iget-object v4, p1, Ls6/w;->R:Landroid/view/View;

    .line 14
    iget-object p1, p1, Ls6/w;->Q:Landroid/widget/TextView;

    .line 16
    const/4 v5, 0x4

    .line 17
    if-nez p2, :cond_5

    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, Ls6/o;

    .line 22
    iget v0, p2, Ls6/o;->f:I

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    const v0, 0x7f1300a3    # @string/exo_track_selection_auto 'Auto'

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object p1, p2, Ls6/o;->g:Ls6/b0;

    .line 36
    iget-object p1, p1, Ls6/b0;->D0:Lw4/e2;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p1, Lw4/i0;

    .line 43
    invoke-virtual {p1}, Lw4/i0;->G()Lr6/i;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ls6/o;->n(Lr6/i;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance p1, Ls6/n;

    .line 60
    invoke-direct {p1, p2, v2}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    goto/16 :goto_7

    .line 68
    :goto_1
    const v0, 0x7f1300a4    # @string/exo_track_selection_none 'None'

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_2
    iget-object v0, p2, Ls6/z;->d:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_3

    .line 83
    iget-object v0, p2, Ls6/z;->d:Ljava/util/List;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ls6/x;

    .line 91
    iget-object v6, v0, Ls6/x;->a:Lw4/t2;

    .line 93
    iget-object v6, v6, Lw4/t2;->e:[Z

    .line 95
    iget v0, v0, Ls6/x;->b:I

    .line 97
    aget-boolean v0, v6, v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v2, 0x4

    .line 110
    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    new-instance p1, Ls6/n;

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, p2, v0}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    goto :goto_7

    .line 123
    :cond_5
    iget-object v6, p0, Ls6/z;->d:Ljava/util/List;

    .line 125
    sub-int/2addr p2, v1

    .line 126
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ls6/x;

    .line 132
    iget-object v6, p2, Ls6/x;->a:Lw4/t2;

    .line 134
    iget-object v6, v6, Lw4/t2;->b:La6/i1;

    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Lw4/i0;

    .line 139
    invoke-virtual {v7}, Lw4/i0;->G()Lr6/i;

    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, Lr6/y;->U:Lf9/a1;

    .line 145
    invoke-virtual {v7, v6}, Lf9/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_6

    .line 151
    iget-object v7, p2, Ls6/x;->a:Lw4/t2;

    .line 153
    iget-object v7, v7, Lw4/t2;->e:[Z

    .line 155
    iget v8, p2, Ls6/x;->b:I

    .line 157
    aget-boolean v7, v7, v8

    .line 159
    if-eqz v7, :cond_6

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    :goto_5
    iget-object v7, p2, Ls6/x;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    if-eqz v1, :cond_7

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v2, 0x4

    .line 172
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    new-instance p1, Ls6/y;

    .line 177
    move-object v1, p0

    .line 178
    check-cast v1, Ls6/o;

    .line 180
    invoke-direct {p1, v1, v0, v6, p2}, Ls6/y;-><init>(Ls6/o;Lw4/e2;La6/i1;Ls6/x;)V

    .line 183
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :goto_7
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
