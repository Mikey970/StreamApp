.class public final Lr1/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr1/s1;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lp/m;

    invoke-direct {p1}, Lp/m;-><init>()V

    iput-object p1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp/k;

    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Lr1/s1;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr1/s1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lm6/b;

    invoke-direct {p1}, Lm6/b;-><init>()V

    iput-object p1, p0, Lr1/s1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/m;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr1/r1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lr1/r1;->a()Lr1/r1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/m;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget p1, v0, Lr1/r1;->a:I

    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, v0, Lr1/r1;->a:I

    .line 31
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/f;Lr1/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/m;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr1/r1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lr1/r1;->a()Lr1/r1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/m;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iput-object p2, v0, Lr1/r1;->c:Lr1/r0;

    .line 27
    iget p1, v0, Lr1/r1;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 31
    iput p1, v0, Lr1/r1;->a:I

    .line 33
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/f;Lr1/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/m;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr1/r1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lr1/r1;->a()Lr1/r1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/m;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iput-object p2, v0, Lr1/r1;->b:Lr1/r0;

    .line 27
    iget p1, v0, Lr1/r1;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 31
    iput p1, v0, Lr1/r1;->a:I

    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lr1/s1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lp/m;

    .line 11
    invoke-virtual {v0}, Lp/m;->clear()V

    .line 14
    iget-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lp/k;

    .line 18
    invoke-virtual {v0}, Lp/k;->b()V

    .line 21
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, [I

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, [I

    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, [I

    .line 30
    array-length v1, v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [I

    .line 36
    check-cast v0, [I

    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    if-gt v0, p1, :cond_1

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p1, v0, [I

    .line 46
    iput-object p1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, [I

    .line 50
    array-length v0, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object p1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, [I

    .line 60
    array-length v1, v1

    .line 61
    check-cast p1, [I

    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr1/q1;

    .line 5
    check-cast v0, Landroidx/fragment/app/j0;

    .line 7
    iget v1, v0, Landroidx/fragment/app/j0;->a:I

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->N()I

    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->P()I

    .line 27
    move-result v0

    .line 28
    :goto_1
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lr1/q1;

    .line 32
    check-cast v1, Landroidx/fragment/app/j0;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->d()I

    .line 37
    move-result v1

    .line 38
    if-le p2, p1, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    :goto_2
    const/4 v3, 0x0

    .line 44
    :goto_3
    if-eq p1, p2, :cond_3

    .line 46
    iget-object v4, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 48
    check-cast v4, Lr1/q1;

    .line 50
    check-cast v4, Landroidx/fragment/app/j0;

    .line 52
    iget v5, v4, Landroidx/fragment/app/j0;->a:I

    .line 54
    iget-object v4, v4, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 56
    packed-switch v5, :pswitch_data_1

    .line 59
    goto :goto_4

    .line 60
    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/c;

    .line 62
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_5

    .line 67
    :goto_4
    check-cast v4, Landroidx/recyclerview/widget/c;

    .line 69
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    :goto_5
    iget-object v5, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 75
    check-cast v5, Lr1/q1;

    .line 77
    check-cast v5, Landroidx/fragment/app/j0;

    .line 79
    invoke-virtual {v5, v4}, Landroidx/fragment/app/j0;->c(Landroid/view/View;)I

    .line 82
    move-result v5

    .line 83
    iget-object v6, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 85
    check-cast v6, Lr1/q1;

    .line 87
    check-cast v6, Landroidx/fragment/app/j0;

    .line 89
    invoke-virtual {v6, v4}, Landroidx/fragment/app/j0;->a(Landroid/view/View;)I

    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lm6/b;

    .line 98
    iput v0, v8, Lm6/b;->b:I

    .line 100
    iput v1, v8, Lm6/b;->c:I

    .line 102
    iput v5, v8, Lm6/b;->d:I

    .line 104
    iput v6, v8, Lm6/b;->e:I

    .line 106
    if-eqz p3, :cond_1

    .line 108
    move-object v5, v7

    .line 109
    check-cast v5, Lm6/b;

    .line 111
    or-int/lit8 v6, p3, 0x0

    .line 113
    iput v6, v5, Lm6/b;->a:I

    .line 115
    check-cast v7, Lm6/b;

    .line 117
    invoke-virtual {v7}, Lm6/b;->a()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 123
    return-object v4

    .line 124
    :cond_1
    if-eqz p4, :cond_2

    .line 126
    iget-object v5, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lm6/b;

    .line 131
    or-int/lit8 v7, p4, 0x0

    .line 133
    iput v7, v6, Lm6/b;->a:I

    .line 135
    check-cast v5, Lm6/b;

    .line 137
    invoke-virtual {v5}, Lm6/b;->a()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 143
    move-object v3, v4

    .line 144
    :cond_2
    add-int/2addr p1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    return-object v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto :goto_4

    .line 21
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_0
    if-ltz v0, :cond_5

    .line 34
    iget-object v3, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lr1/n1;

    .line 44
    iget v4, v3, Lr1/n1;->a:I

    .line 46
    if-ne v4, p1, :cond_4

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 55
    iget-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_6
    iget-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_2
    if-ge v2, v0, :cond_8

    .line 73
    iget-object v3, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/util/List;

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lr1/n1;

    .line 83
    iget v3, v3, Lr1/n1;->a:I

    .line 85
    if-lt v3, p1, :cond_7

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    const/4 v2, -0x1

    .line 92
    :goto_3
    if-eq v2, v1, :cond_9

    .line 94
    iget-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/util/List;

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lr1/n1;

    .line 104
    iget-object v3, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 106
    check-cast v3, Ljava/util/List;

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    iget v0, v0, Lr1/n1;->a:I

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    const/4 v0, -0x1

    .line 115
    :goto_5
    if-ne v0, v1, :cond_a

    .line 117
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, [I

    .line 121
    array-length v2, v0

    .line 122
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 125
    iget-object p1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, [I

    .line 129
    array-length p1, p1

    .line 130
    return p1

    .line 131
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 133
    iget-object v2, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 135
    check-cast v2, [I

    .line 137
    array-length v2, v2

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 144
    check-cast v2, [I

    .line 146
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 149
    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm6/b;

    .line 5
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lr1/q1;

    .line 9
    check-cast v1, Landroidx/fragment/app/j0;

    .line 11
    iget v2, v1, Landroidx/fragment/app/j0;->a:I

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->N()I

    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->P()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    iget-object v2, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Lr1/q1;

    .line 36
    check-cast v2, Landroidx/fragment/app/j0;

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->d()I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Lr1/q1;

    .line 46
    check-cast v3, Landroidx/fragment/app/j0;

    .line 48
    invoke-virtual {v3, p1}, Landroidx/fragment/app/j0;->c(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 54
    check-cast v4, Lr1/q1;

    .line 56
    check-cast v4, Landroidx/fragment/app/j0;

    .line 58
    invoke-virtual {v4, p1}, Landroidx/fragment/app/j0;->a(Landroid/view/View;)I

    .line 61
    move-result p1

    .line 62
    iput v1, v0, Lm6/b;->b:I

    .line 64
    iput v2, v0, Lm6/b;->c:I

    .line 66
    iput v3, v0, Lm6/b;->d:I

    .line 68
    iput p1, v0, Lm6/b;->e:I

    .line 70
    iget-object p1, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lm6/b;

    .line 75
    const/16 v1, 0x6003

    .line 77
    or-int/lit8 v1, v1, 0x0

    .line 79
    iput v1, v0, Lm6/b;->a:I

    .line 81
    check-cast p1, Lm6/b;

    .line 83
    invoke-virtual {p1}, Lm6/b;->a()Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Lr1/s1;->e(I)V

    .line 16
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    iget-object v1, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/List;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lr1/n1;

    .line 58
    iget v2, v1, Lr1/n1;->a:I

    .line 60
    if-ge v2, p1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr v2, p2

    .line 64
    iput v2, v1, Lr1/n1;->a:I

    .line 66
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Lr1/s1;->e(I)V

    .line 16
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v4

    .line 49
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    iget-object v2, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/List;

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lr1/n1;

    .line 61
    iget v3, v2, Lr1/n1;->a:I

    .line 63
    if-ge v3, p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    iget-object v2, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/List;

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sub-int/2addr v3, p2

    .line 77
    iput v3, v2, Lr1/n1;->a:I

    .line 79
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/f;I)Lr1/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/m;

    .line 5
    invoke-virtual {v0, p1}, Lp/m;->e(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lp/m;

    .line 17
    invoke-virtual {v1, p1}, Lp/m;->m(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr1/r1;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget v2, v1, Lr1/r1;->a:I

    .line 27
    and-int v3, v2, p2

    .line 29
    if-eqz v3, :cond_4

    .line 31
    not-int v3, p2

    .line 32
    and-int/2addr v2, v3

    .line 33
    iput v2, v1, Lr1/r1;->a:I

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne p2, v3, :cond_1

    .line 38
    iget-object p2, v1, Lr1/r1;->b:Lr1/r0;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 43
    if-ne p2, v3, :cond_3

    .line 45
    iget-object p2, v1, Lr1/r1;->c:Lr1/r0;

    .line 47
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-object v2, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lp/m;

    .line 55
    invoke-virtual {v2, p1}, Lp/m;->j(I)Ljava/lang/Object;

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v1, Lr1/r1;->a:I

    .line 61
    iput-object v0, v1, Lr1/r1;->b:Lr1/r0;

    .line 63
    iput-object v0, v1, Lr1/r1;->c:Lr1/r0;

    .line 65
    sget-object p1, Lr1/r1;->d:Lr/e;

    .line 67
    invoke-virtual {p1, v1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    return-object p2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "Must provide flag PRE or POST"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/m;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr1/r1;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lr1/r1;->a:I

    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 19
    iput v0, p1, Lr1/r1;->a:I

    .line 21
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    iget-boolean v1, v0, Lp/k;->a:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lp/k;->e()V

    .line 12
    :cond_0
    iget v0, v0, Lp/k;->d:I

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_2

    .line 18
    iget-object v2, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Lp/k;

    .line 22
    invoke-virtual {v2, v0}, Lp/k;->h(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-ne p1, v2, :cond_1

    .line 28
    iget-object v2, p0, Lr1/s1;->c:Ljava/lang/Object;

    .line 30
    check-cast v2, Lp/k;

    .line 32
    iget-object v3, v2, Lp/k;->c:[Ljava/lang/Object;

    .line 34
    aget-object v4, v3, v0

    .line 36
    sget-object v5, Lp/k;->e:Ljava/lang/Object;

    .line 38
    if-eq v4, v5, :cond_2

    .line 40
    aput-object v5, v3, v0

    .line 42
    iput-boolean v1, v2, Lp/k;->a:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lr1/s1;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lp/m;

    .line 52
    invoke-virtual {v0, p1}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lr1/r1;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p1, Lr1/r1;->a:I

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lr1/r1;->b:Lr1/r0;

    .line 66
    iput-object v0, p1, Lr1/r1;->c:Lr1/r0;

    .line 68
    sget-object v0, Lr1/r1;->d:Lr/e;

    .line 70
    invoke-virtual {v0, p1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    return-void
.end method
