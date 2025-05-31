.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr1/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lr1/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 21
    iget v1, p1, Lr1/a;->b:I

    .line 23
    iget p1, p1, Lr1/a;->d:I

    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/c;->o0(II)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 31
    iget v1, p1, Lr1/a;->b:I

    .line 33
    iget p1, p1, Lr1/a;->d:I

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/c;->r0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 41
    iget v1, p1, Lr1/a;->b:I

    .line 43
    iget p1, p1, Lr1/a;->d:I

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/c;->p0(II)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 51
    iget v1, p1, Lr1/a;->b:I

    .line 53
    iget p1, p1, Lr1/a;->d:I

    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/c;->m0(II)V

    .line 58
    :goto_0
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/f;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 5
    invoke-virtual {v1}, Lr1/e;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 16
    invoke-virtual {v5, v3}, Lr1/e;->g(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->k()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/f;->c:I

    .line 34
    if-eq v6, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v4, v6}, Lr1/e;->k(Landroid/view/View;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 56
    return-object v2

    .line 57
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 59
    iget-object v0, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 61
    invoke-virtual {p1, v0}, Lr1/e;->k(Landroid/view/View;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 67
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 69
    if-eqz p1, :cond_5

    .line 71
    const-string p1, "RecyclerView"

    .line 73
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_5
    return-object v2

    .line 79
    :cond_6
    return-object v4
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 5
    invoke-virtual {v1}, Lr1/e;->h()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p3, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 17
    invoke-virtual {v5, v2}, Lr1/e;->g(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->q()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/f;->c:I

    .line 36
    if-lt v7, p2, :cond_1

    .line 38
    if-ge v7, p3, :cond_1

    .line 40
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 43
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 52
    iput-boolean v3, v4, Landroidx/recyclerview/widget/d;->c:Z

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 59
    iget-object v1, p1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 67
    if-ltz v2, :cond_5

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/recyclerview/widget/f;

    .line 75
    if-nez v5, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v6, v5, Landroidx/recyclerview/widget/f;->c:I

    .line 80
    if-lt v6, p2, :cond_3

    .line 82
    if-ge v6, p3, :cond_3

    .line 84
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 87
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/e;->h(I)V

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 93
    return-void
.end method

.method public final e(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 5
    invoke-virtual {v1}, Lr1/e;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    const-string v5, "RecyclerView"

    .line 14
    const-string v6, " now at position "

    .line 16
    const-string v7, " holder "

    .line 18
    if-ge v3, v1, :cond_2

    .line 20
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 22
    invoke-virtual {v8, v3}, Lr1/e;->g(I)Landroid/view/View;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->q()Z

    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 38
    iget v9, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 40
    if-lt v9, p1, :cond_1

    .line 42
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 44
    if-eqz v9, :cond_0

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v6, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 67
    add-int/2addr v6, p2

    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    invoke-virtual {v8, p2, v2}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 81
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 83
    iput-boolean v4, v5, Lr1/e1;->f:Z

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 90
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v3

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_1
    if-ge v8, v3, :cond_5

    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroidx/recyclerview/widget/f;

    .line 105
    if-eqz v9, :cond_4

    .line 107
    iget v10, v9, Landroidx/recyclerview/widget/f;->c:I

    .line 109
    if-lt v10, p1, :cond_4

    .line 111
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 113
    if-eqz v10, :cond_3

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    const-string v11, "offsetPositionRecordsForInsert cached "

    .line 119
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v11, v9, Landroidx/recyclerview/widget/f;->c:I

    .line 136
    add-int/2addr v11, p2

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_3
    invoke-virtual {v9, p2, v2}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 156
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 158
    return-void
.end method

.method public final f(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 11
    invoke-virtual {v4}, Lr1/e;->h()I

    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    move v7, v0

    .line 19
    move v8, v1

    .line 20
    const/4 v9, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    move v7, v1

    .line 24
    const/4 v9, 0x1

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_1
    const-string v12, "RecyclerView"

    .line 29
    const-string v13, " holder "

    .line 31
    if-ge v11, v4, :cond_5

    .line 33
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 35
    invoke-virtual {v14, v11}, Lr1/e;->g(I)Landroid/view/View;

    .line 38
    move-result-object v14

    .line 39
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_4

    .line 45
    iget v15, v14, Landroidx/recyclerview/widget/f;->c:I

    .line 47
    if-lt v15, v7, :cond_4

    .line 49
    if-le v15, v8, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 54
    if-eqz v15, :cond_2

    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "offsetPositionRecordsForMove attached child "

    .line 60
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    iget v5, v14, Landroidx/recyclerview/widget/f;->c:I

    .line 81
    if-ne v5, v0, :cond_3

    .line 83
    sub-int v5, v1, v0

    .line 85
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 92
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 94
    iput-boolean v6, v5, Lr1/e1;->f:Z

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    if-ge v0, v1, :cond_6

    .line 106
    move v7, v0

    .line 107
    move v8, v1

    .line 108
    const/4 v5, -0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v8, v0

    .line 111
    move v7, v1

    .line 112
    const/4 v5, 0x1

    .line 113
    :goto_4
    iget-object v4, v4, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v9

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_5
    if-ge v11, v9, :cond_a

    .line 122
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroidx/recyclerview/widget/f;

    .line 128
    if-eqz v14, :cond_9

    .line 130
    iget v15, v14, Landroidx/recyclerview/widget/f;->c:I

    .line 132
    if-lt v15, v7, :cond_9

    .line 134
    if-le v15, v8, :cond_7

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    if-ne v15, v0, :cond_8

    .line 139
    sub-int v15, v1, v0

    .line 141
    invoke-virtual {v14, v15, v10}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 148
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 150
    if-eqz v15, :cond_9

    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 156
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 177
    const/4 v10, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 182
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 184
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f;->p(Z)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lr1/l;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, p2, Lr1/r0;->a:I

    .line 22
    iget v6, p3, Lr1/r0;->a:I

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    iget v1, p2, Lr1/r0;->b:I

    .line 28
    iget v3, p3, Lr1/r0;->b:I

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    :cond_0
    iget v5, p2, Lr1/r0;->b:I

    .line 34
    iget v7, p3, Lr1/r0;->b:I

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lr1/l;->g(Landroidx/recyclerview/widget/f;IIII)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, Lr1/l;->l(Landroidx/recyclerview/widget/f;)V

    .line 45
    iget-object p2, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object p2, v2, Lr1/l;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 62
    :cond_2
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e;->m(Landroidx/recyclerview/widget/f;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/f;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f;->p(Z)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lr1/l;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, Lr1/r0;->a:I

    .line 25
    iget v5, p2, Lr1/r0;->b:I

    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p3, Lr1/r0;->a:I

    .line 38
    :goto_0
    move v6, v1

    .line 39
    if-nez p3, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p3, p3, Lr1/r0;->b:I

    .line 48
    :goto_1
    move v7, p3

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->k()Z

    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 55
    if-ne v4, v6, :cond_2

    .line 57
    if-eq v5, v7, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    move-result p3

    .line 63
    add-int/2addr p3, v6

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v7

    .line 69
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lr1/l;->g(Landroidx/recyclerview/widget/f;IIII)Z

    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2, p1}, Lr1/l;->l(Landroidx/recyclerview/widget/f;)V

    .line 81
    iget-object p2, v2, Lr1/l;->h:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 p1, 0x1

    .line 87
    :goto_2
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 92
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v3, v2}, Lr1/n0;->k(Landroidx/recyclerview/widget/f;)V

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 28
    return-void
.end method
