.class public final Landroidx/leanback/widget/e1;
.super Landroidx/leanback/widget/o;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/leanback/widget/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/o;-><init>()V

    .line 4
    new-instance v0, Landroidx/leanback/widget/n;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/n;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/e1;->j:Landroidx/leanback/widget/n;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/o;->m(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 3
    invoke-virtual {v0}, Le/r0;->y()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->b(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ltz v0, :cond_2

    .line 25
    add-int/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/o;->i:I

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_3

    .line 32
    iget-object v4, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 34
    invoke-virtual {v4}, Le/r0;->y()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 48
    invoke-virtual {v4}, Le/r0;->y()I

    .line 51
    move-result v4

    .line 52
    if-ge v0, v4, :cond_9

    .line 54
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 56
    iget-object v4, p0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v0, v2, v4, v1}, Le/r0;->u(IZ[Ljava/lang/Object;Z)I

    .line 61
    move-result v6

    .line 62
    iget v3, p0, Landroidx/leanback/widget/o;->f:I

    .line 64
    if-ltz v3, :cond_6

    .line 66
    iget v3, p0, Landroidx/leanback/widget/o;->g:I

    .line 68
    if-gez v3, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-boolean v3, p0, Landroidx/leanback/widget/o;->c:Z

    .line 73
    if-eqz v3, :cond_5

    .line 75
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 77
    add-int/lit8 v5, v0, -0x1

    .line 79
    invoke-virtual {v3, v5}, Le/r0;->z(I)I

    .line 82
    move-result v3

    .line 83
    iget-object v7, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 85
    invoke-virtual {v7, v5}, Le/r0;->A(I)I

    .line 88
    move-result v5

    .line 89
    sub-int/2addr v3, v5

    .line 90
    iget v5, p0, Landroidx/leanback/widget/o;->d:I

    .line 92
    sub-int/2addr v3, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 96
    add-int/lit8 v5, v0, -0x1

    .line 98
    invoke-virtual {v3, v5}, Le/r0;->z(I)I

    .line 101
    move-result v3

    .line 102
    iget-object v7, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 104
    invoke-virtual {v7, v5}, Le/r0;->A(I)I

    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v3

    .line 109
    iget v3, p0, Landroidx/leanback/widget/o;->d:I

    .line 111
    add-int/2addr v3, v5

    .line 112
    :goto_2
    iput v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_3
    iget-boolean v3, p0, Landroidx/leanback/widget/o;->c:Z

    .line 117
    if-eqz v3, :cond_7

    .line 119
    const v3, 0x7fffffff

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/high16 v3, -0x80000000

    .line 125
    :goto_4
    iput v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 127
    iput v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 129
    :goto_5
    move v8, v3

    .line 130
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 132
    aget-object v4, v4, v1

    .line 134
    const/4 v7, 0x0

    .line 135
    move v5, v0

    .line 136
    invoke-virtual/range {v3 .. v8}, Le/r0;->m(Ljava/lang/Object;IIII)V

    .line 139
    if-nez p2, :cond_a

    .line 141
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->b(I)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move v2, v3

    .line 153
    :cond_a
    :goto_6
    return v2
.end method

.method public final d(IILp/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/o;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-lez p2, :cond_3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_3

    .line 10
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/o;->f:I

    .line 12
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/e1;->n()I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 21
    iget v1, p0, Landroidx/leanback/widget/o;->f:I

    .line 23
    invoke-virtual {v0, v1}, Le/r0;->z(I)I

    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Landroidx/leanback/widget/o;->c:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget v1, p0, Landroidx/leanback/widget/o;->d:I

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/o;->d:I

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget p2, p0, Landroidx/leanback/widget/o;->g:I

    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 42
    invoke-virtual {v0}, Le/r0;->y()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    if-ne p2, v0, :cond_4

    .line 50
    return-void

    .line 51
    :cond_4
    iget p2, p0, Landroidx/leanback/widget/o;->g:I

    .line 53
    if-ltz p2, :cond_5

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget p2, p0, Landroidx/leanback/widget/o;->i:I

    .line 60
    if-eq p2, v1, :cond_6

    .line 62
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 64
    invoke-virtual {v0}, Le/r0;->y()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 p2, 0x0

    .line 75
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 77
    iget v1, p0, Landroidx/leanback/widget/o;->g:I

    .line 79
    invoke-virtual {v0, v1}, Le/r0;->A(I)I

    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/leanback/widget/o;->d:I

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 88
    iget v2, p0, Landroidx/leanback/widget/o;->g:I

    .line 90
    invoke-virtual {v1, v2}, Le/r0;->z(I)I

    .line 93
    move-result v1

    .line 94
    iget-boolean v2, p0, Landroidx/leanback/widget/o;->c:Z

    .line 96
    if-eqz v2, :cond_7

    .line 98
    neg-int v0, v0

    .line 99
    :cond_7
    :goto_2
    add-int/2addr v0, v1

    .line 100
    sub-int/2addr v0, p1

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p3, p2, p1}, Lp/i;->b(II)V

    .line 108
    return-void
.end method

.method public final f([IIZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    aput p3, p1, p3

    .line 6
    const/4 p3, 0x1

    .line 7
    aput p2, p1, p3

    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/o;->c:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 15
    invoke-virtual {p1, p2}, Le/r0;->z(I)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 22
    invoke-virtual {p1, p2}, Le/r0;->z(I)I

    .line 25
    move-result p1

    .line 26
    iget-object p3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 28
    invoke-virtual {p3, p2}, Le/r0;->A(I)I

    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_0
    return p1
.end method

.method public final h([IIZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    aput p3, p1, p3

    .line 6
    const/4 p3, 0x1

    .line 7
    aput p2, p1, p3

    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/o;->c:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 15
    invoke-virtual {p1, p2}, Le/r0;->z(I)I

    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 21
    invoke-virtual {p3, p2}, Le/r0;->A(I)I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 29
    invoke-virtual {p1, p2}, Le/r0;->z(I)I

    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

.method public final i(II)[Lp/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->h:[Lp/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget v2, v0, Lp/i;->a:I

    .line 8
    iput v2, v0, Lp/i;->b:I

    .line 10
    invoke-virtual {v0, p1}, Lp/i;->a(I)V

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/o;->h:[Lp/i;

    .line 15
    aget-object p1, p1, v1

    .line 17
    invoke-virtual {p1, p2}, Lp/i;->a(I)V

    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/o;->h:[Lp/i;

    .line 22
    return-object p1
.end method

.method public final j(I)Landroidx/leanback/widget/n;
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/e1;->j:Landroidx/leanback/widget/n;

    return-object p1
.end method

.method public final l(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 3
    invoke-virtual {v0}, Le/r0;->y()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->c(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 22
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 26
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/e1;->n()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-lt v2, v0, :cond_7

    .line 35
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 37
    iget-object v4, p0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, v2, v1, v4, v1}, Le/r0;->u(IZ[Ljava/lang/Object;Z)I

    .line 42
    move-result v6

    .line 43
    iget v3, p0, Landroidx/leanback/widget/o;->f:I

    .line 45
    if-ltz v3, :cond_4

    .line 47
    iget v3, p0, Landroidx/leanback/widget/o;->g:I

    .line 49
    if-gez v3, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v3, p0, Landroidx/leanback/widget/o;->c:Z

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 58
    add-int/lit8 v5, v2, 0x1

    .line 60
    invoke-virtual {v3, v5}, Le/r0;->z(I)I

    .line 63
    move-result v3

    .line 64
    iget v5, p0, Landroidx/leanback/widget/o;->d:I

    .line 66
    add-int/2addr v3, v5

    .line 67
    add-int/2addr v3, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 73
    invoke-virtual {v3, v5}, Le/r0;->z(I)I

    .line 76
    move-result v3

    .line 77
    iget v5, p0, Landroidx/leanback/widget/o;->d:I

    .line 79
    sub-int/2addr v3, v5

    .line 80
    sub-int/2addr v3, v6

    .line 81
    :goto_1
    iput v2, p0, Landroidx/leanback/widget/o;->f:I

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_2
    iget-boolean v3, p0, Landroidx/leanback/widget/o;->c:Z

    .line 86
    if-eqz v3, :cond_5

    .line 88
    const/high16 v3, -0x80000000

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const v3, 0x7fffffff

    .line 94
    :goto_3
    iput v2, p0, Landroidx/leanback/widget/o;->f:I

    .line 96
    iput v2, p0, Landroidx/leanback/widget/o;->g:I

    .line 98
    :goto_4
    move v8, v3

    .line 99
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 101
    aget-object v4, v4, v1

    .line 103
    const/4 v7, 0x0

    .line 104
    move v5, v2

    .line 105
    invoke-virtual/range {v3 .. v8}, Le/r0;->m(Ljava/lang/Object;IIII)V

    .line 108
    const/4 v3, 0x1

    .line 109
    if-nez p2, :cond_7

    .line 111
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->c(I)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_5
    return v3
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o;->i:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 15
    invoke-virtual {v1}, Le/r0;->y()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 28
    invoke-virtual {v0}, Le/r0;->y()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    return v0
.end method
