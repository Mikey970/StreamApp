.class public final Ls6/o;
.super Ls6/z;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls6/b0;


# direct methods
.method public synthetic constructor <init>(Ls6/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6/o;->f:I

    iput-object p1, p0, Ls6/o;->g:Ls6/b0;

    invoke-direct {p0, p1}, Ls6/z;-><init>(Ls6/b0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/b0;II)V
    .locals 0

    iput p2, p0, Ls6/o;->f:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ls6/o;-><init>(Ls6/b0;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Ls6/o;-><init>(Ls6/b0;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroidx/recyclerview/widget/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Ls6/o;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ls6/w;

    .line 9
    invoke-virtual {p0, p1, p2}, Ls6/o;->m(Ls6/w;I)V

    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Ls6/w;

    .line 15
    invoke-virtual {p0, p1, p2}, Ls6/o;->m(Ls6/w;I)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ls6/w;I)V
    .locals 1

    .line 1
    iget v0, p0, Ls6/o;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ls6/z;->m(Ls6/w;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Ls6/z;->m(Ls6/w;I)V

    .line 13
    if-lez p2, :cond_1

    .line 15
    iget-object v0, p0, Ls6/z;->d:Ljava/util/List;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ls6/x;

    .line 25
    iget-object v0, p2, Ls6/x;->a:Lw4/t2;

    .line 27
    iget-object v0, v0, Lw4/t2;->e:[Z

    .line 29
    iget p2, p2, Ls6/x;->b:I

    .line 31
    aget-boolean p2, v0, p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x4

    .line 38
    :goto_0
    iget-object p1, p1, Ls6/w;->R:Landroid/view/View;

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lr6/i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ls6/z;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Ls6/z;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls6/x;

    .line 19
    iget-object v2, v2, Ls6/x;->a:Lw4/t2;

    .line 21
    iget-object v2, v2, Lw4/t2;->b:La6/i1;

    .line 23
    iget-object v3, p1, Lr6/y;->U:Lf9/a1;

    .line 25
    invoke-virtual {v3, v2}, Lf9/a1;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final o(Lf9/y0;)V
    .locals 6

    .line 1
    iget v0, p0, Ls6/o;->f:I

    .line 3
    iget-object v1, p0, Ls6/o;->g:Ls6/b0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iput-object p1, p0, Ls6/z;->d:Ljava/util/List;

    .line 13
    iget-object v0, v1, Ls6/b0;->D0:Lw4/e2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Lw4/i0;

    .line 20
    invoke-virtual {v0}, Lw4/i0;->G()Lr6/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    iget-object v5, v1, Ls6/b0;->g:Ls6/v;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f1300a4    # @string/exo_track_selection_none 'None'

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v5, Ls6/v;->e:[Ljava/lang/String;

    .line 45
    aput-object p1, v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Ls6/o;->n(Lr6/i;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f1300a3    # @string/exo_track_selection_auto 'Auto'

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v5, Ls6/v;->e:[Ljava/lang/String;

    .line 67
    aput-object p1, v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_3

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ls6/x;

    .line 82
    iget-object v1, v0, Ls6/x;->a:Lw4/t2;

    .line 84
    iget-object v1, v1, Lw4/t2;->e:[Z

    .line 86
    iget v4, v0, Ls6/x;->b:I

    .line 88
    aget-boolean v1, v1, v4

    .line 90
    if-eqz v1, :cond_2

    .line 92
    iget-object p1, v5, Ls6/v;->e:[Ljava/lang/String;

    .line 94
    iget-object v0, v0, Ls6/x;->c:Ljava/lang/String;

    .line 96
    aput-object v0, p1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v4

    .line 108
    if-ge v0, v4, :cond_5

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ls6/x;

    .line 116
    iget-object v5, v4, Ls6/x;->a:Lw4/t2;

    .line 118
    iget-object v5, v5, Lw4/t2;->e:[Z

    .line 120
    iget v4, v4, Ls6/x;->b:I

    .line 122
    aget-boolean v4, v5, v4

    .line 124
    if-eqz v4, :cond_4

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_4
    iget-object v0, v1, Ls6/b0;->S:Landroid/widget/ImageView;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    if-eqz v2, :cond_6

    .line 137
    iget-object v3, v1, Ls6/b0;->v0:Landroid/graphics/drawable/Drawable;

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v3, v1, Ls6/b0;->w0:Landroid/graphics/drawable/Drawable;

    .line 142
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    if-eqz v2, :cond_7

    .line 147
    iget-object v0, v1, Ls6/b0;->x0:Ljava/lang/String;

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object v0, v1, Ls6/b0;->y0:Ljava/lang/String;

    .line 152
    :goto_6
    iget-object v1, v1, Ls6/b0;->S:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    :cond_8
    iput-object p1, p0, Ls6/z;->d:Ljava/util/List;

    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
