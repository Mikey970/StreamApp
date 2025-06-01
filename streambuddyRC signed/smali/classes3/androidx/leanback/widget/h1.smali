.class public final Landroidx/leanback/widget/h1;
.super Landroidx/leanback/widget/o;
.source "SourceFile"


# instance fields
.field public final j:Lp/h;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/o;-><init>()V

    .line 4
    new-instance v0, Lp/h;

    .line 6
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/widget/h1;->k:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 5
    invoke-virtual {v1}, Le/r0;->y()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->b(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/h1;->n(IZ)Z

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/h1;->p(IZ)Z

    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 43
    move v2, p1

    .line 44
    :goto_0
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    aput-object v1, v0, v2

    .line 48
    iput-object v1, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 50
    throw p1
.end method

.method public final f([IIZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 3
    invoke-virtual {v0, p2}, Le/r0;->z(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/n;->a:I

    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/o;->c:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    const/4 v6, 0x1

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/o;->e:I

    .line 27
    if-ge v6, v7, :cond_7

    .line 29
    iget v7, p0, Landroidx/leanback/widget/o;->g:I

    .line 31
    if-gt v2, v7, :cond_7

    .line 33
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Landroidx/leanback/widget/g1;->b:I

    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Landroidx/leanback/widget/n;->a:I

    .line 42
    if-eq v7, v5, :cond_2

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    if-eqz p3, :cond_0

    .line 48
    if-le v1, v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 64
    invoke-virtual {v3, p2}, Le/r0;->A(I)I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p2, -0x1

    .line 71
    move v6, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/o;->e:I

    .line 80
    if-ge v7, v8, :cond_7

    .line 82
    iget v8, p0, Landroidx/leanback/widget/o;->f:I

    .line 84
    if-lt v6, v8, :cond_7

    .line 86
    iget v2, v2, Landroidx/leanback/widget/g1;->b:I

    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Landroidx/leanback/widget/n;->a:I

    .line 95
    if-eq v8, v5, :cond_6

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    iget-object v5, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 101
    invoke-virtual {v5, v6}, Le/r0;->A(I)I

    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p3, :cond_4

    .line 108
    if-le v5, v0, :cond_5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p1, :cond_8

    .line 124
    const/4 p3, 0x0

    .line 125
    aput v3, p1, p3

    .line 127
    aput p2, p1, v4

    .line 129
    :cond_8
    return v0
.end method

.method public final h([IIZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 3
    invoke-virtual {v0, p2}, Le/r0;->z(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/n;->a:I

    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/o;->c:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 20
    invoke-virtual {v3, p2}, Le/r0;->A(I)I

    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 26
    add-int/lit8 v5, p2, -0x1

    .line 28
    move v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/o;->e:I

    .line 34
    if-ge v7, v8, :cond_8

    .line 36
    iget v8, p0, Landroidx/leanback/widget/o;->f:I

    .line 38
    if-lt v6, v8, :cond_8

    .line 40
    iget v1, v1, Landroidx/leanback/widget/g1;->b:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Landroidx/leanback/widget/n;->a:I

    .line 49
    if-eq v8, v3, :cond_2

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 55
    invoke-virtual {v3, v6}, Le/r0;->A(I)I

    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 61
    if-eqz p3, :cond_0

    .line 63
    if-le v3, v5, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    const/4 v6, 0x1

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/o;->e:I

    .line 86
    if-ge v6, v7, :cond_7

    .line 88
    iget v7, p0, Landroidx/leanback/widget/o;->g:I

    .line 90
    if-gt v2, v7, :cond_7

    .line 92
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Landroidx/leanback/widget/g1;->b:I

    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Landroidx/leanback/widget/n;->a:I

    .line 101
    if-eq v7, v5, :cond_6

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 105
    if-eqz p3, :cond_4

    .line 107
    if-le v1, v0, :cond_5

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p1, :cond_9

    .line 125
    const/4 p3, 0x0

    .line 126
    aput v2, p1, p3

    .line 128
    aput p2, p1, v4

    .line 130
    :cond_9
    return v5
.end method

.method public final i(II)[Lp/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/o;->e:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/o;->h:[Lp/i;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Lp/i;->a:I

    .line 12
    iput v2, v1, Lp/i;->b:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ltz p1, :cond_4

    .line 19
    :goto_1
    if-gt p1, p2, :cond_4

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/o;->h:[Lp/i;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/leanback/widget/n;->a:I

    .line 29
    aget-object v0, v0, v1

    .line 31
    iget v1, v0, Lp/i;->b:I

    .line 33
    iget v2, v0, Lp/i;->a:I

    .line 35
    sub-int v3, v1, v2

    .line 37
    iget v4, v0, Lp/i;->d:I

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-lez v3, :cond_3

    .line 42
    if-eq v2, v1, :cond_2

    .line 44
    iget-object v3, v0, Lp/i;->c:[I

    .line 46
    add-int/lit8 v5, v1, -0x1

    .line 48
    and-int/2addr v4, v5

    .line 49
    aget v3, v3, v4

    .line 51
    add-int/lit8 v5, p1, -0x1

    .line 53
    if-ne v3, v5, :cond_3

    .line 55
    if-eq v2, v1, :cond_1

    .line 57
    iput v4, v0, Lp/i;->b:I

    .line 59
    invoke-virtual {v0, p1}, Lp/i;->a(I)V

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 65
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 71
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Lp/i;->a(I)V

    .line 78
    invoke-virtual {v0, p1}, Lp/i;->a(I)V

    .line 81
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/o;->h:[Lp/i;

    .line 86
    return-object p1
.end method

.method public final bridge synthetic j(I)Landroidx/leanback/widget/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/o;->k(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 13
    invoke-virtual {p1, v0}, Lp/h;->W(I)V

    .line 16
    invoke-virtual {p1}, Lp/h;->a0()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/leanback/widget/h1;->k:I

    .line 25
    :cond_0
    return-void
.end method

.method public final l(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 5
    invoke-virtual {v1}, Le/r0;->y()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->c(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/h1;->v(IZ)Z

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/h1;->x(IZ)Z

    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 43
    move v2, p1

    .line 44
    :goto_0
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    aput-object v1, v0, v2

    .line 48
    iput-object v1, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 50
    throw p1
.end method

.method public final n(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 5
    invoke-virtual {v1}, Lp/h;->a0()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 16
    invoke-virtual {v2}, Le/r0;->y()I

    .line 19
    move-result v2

    .line 20
    iget v4, v0, Landroidx/leanback/widget/o;->g:I

    .line 22
    const v5, 0x7fffffff

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ltz v4, :cond_1

    .line 28
    add-int/lit8 v7, v4, 0x1

    .line 30
    iget-object v8, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 32
    invoke-virtual {v8, v4}, Le/r0;->z(I)I

    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v4, v0, Landroidx/leanback/widget/o;->i:I

    .line 39
    const/4 v7, -0x1

    .line 40
    if-eq v4, v7, :cond_2

    .line 42
    move v7, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/h1;->r()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v6

    .line 50
    if-gt v7, v4, :cond_b

    .line 52
    iget v4, v0, Landroidx/leanback/widget/h1;->k:I

    .line 54
    if-ge v7, v4, :cond_3

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/h1;->r()I

    .line 61
    move-result v4

    .line 62
    if-le v7, v4, :cond_4

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_4
    const v4, 0x7fffffff

    .line 69
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/h1;->r()I

    .line 72
    move-result v8

    .line 73
    move v13, v7

    .line 74
    :goto_2
    if-ge v13, v2, :cond_c

    .line 76
    if-gt v13, v8, :cond_c

    .line 78
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 81
    move-result-object v7

    .line 82
    if-eq v4, v5, :cond_5

    .line 84
    iget v9, v7, Landroidx/leanback/widget/g1;->b:I

    .line 86
    add-int/2addr v4, v9

    .line 87
    :cond_5
    iget v14, v7, Landroidx/leanback/widget/n;->a:I

    .line 89
    iget-object v9, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 91
    iget-object v10, v0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 93
    invoke-virtual {v9, v13, v6, v10, v3}, Le/r0;->u(IZ[Ljava/lang/Object;Z)I

    .line 96
    move-result v11

    .line 97
    iget v9, v7, Landroidx/leanback/widget/g1;->c:I

    .line 99
    if-eq v11, v9, :cond_6

    .line 101
    iput v11, v7, Landroidx/leanback/widget/g1;->c:I

    .line 103
    sub-int/2addr v8, v13

    .line 104
    invoke-virtual {v1, v8}, Lp/h;->W(I)V

    .line 107
    move v15, v13

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v15, v8

    .line 110
    :goto_3
    iput v13, v0, Landroidx/leanback/widget/o;->g:I

    .line 112
    iget v7, v0, Landroidx/leanback/widget/o;->f:I

    .line 114
    if-gez v7, :cond_7

    .line 116
    iput v13, v0, Landroidx/leanback/widget/o;->f:I

    .line 118
    :cond_7
    iget-object v7, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 120
    aget-object v8, v10, v3

    .line 122
    move v9, v13

    .line 123
    move v10, v11

    .line 124
    move v11, v14

    .line 125
    move v12, v4

    .line 126
    invoke-virtual/range {v7 .. v12}, Le/r0;->m(Ljava/lang/Object;IIII)V

    .line 129
    if-nez p2, :cond_8

    .line 131
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/o;->b(I)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    if-ne v4, v5, :cond_9

    .line 140
    iget-object v4, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 142
    invoke-virtual {v4, v13}, Le/r0;->z(I)I

    .line 145
    move-result v4

    .line 146
    :cond_9
    iget v7, v0, Landroidx/leanback/widget/o;->e:I

    .line 148
    sub-int/2addr v7, v6

    .line 149
    if-ne v14, v7, :cond_a

    .line 151
    if-eqz p2, :cond_a

    .line 153
    :goto_4
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 157
    move v8, v15

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lp/h;->a0()I

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lp/h;->X(I)V

    .line 166
    :cond_c
    :goto_6
    return v3
.end method

.method public final o(III)I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 30
    if-gez v0, :cond_7

    .line 32
    invoke-virtual {v3}, Lp/h;->a0()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_6

    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    if-ne p1, v0, :cond_6

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 48
    move-result v0

    .line 49
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/h1;->k:I

    .line 51
    if-lt v0, v4, :cond_3

    .line 53
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroidx/leanback/widget/n;->a:I

    .line 59
    if-ne v4, p2, :cond_2

    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_2
    if-nez v4, :cond_4

    .line 69
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 72
    move-result v0

    .line 73
    :cond_4
    iget-boolean v4, p0, Landroidx/leanback/widget/o;->c:Z

    .line 75
    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Landroidx/leanback/widget/g1;->c:I

    .line 83
    neg-int v4, v4

    .line 84
    iget v5, p0, Landroidx/leanback/widget/o;->d:I

    .line 86
    sub-int/2addr v4, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroidx/leanback/widget/g1;->c:I

    .line 94
    iget v5, p0, Landroidx/leanback/widget/o;->d:I

    .line 96
    add-int/2addr v4, v5

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 101
    move-result v5

    .line 102
    if-gt v0, v5, :cond_8

    .line 104
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 107
    move-result-object v5

    .line 108
    iget v5, v5, Landroidx/leanback/widget/g1;->b:I

    .line 110
    sub-int/2addr v4, v5

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget-object v4, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 118
    invoke-virtual {v4, v0}, Le/r0;->z(I)I

    .line 121
    move-result v0

    .line 122
    sub-int v4, p3, v0

    .line 124
    :cond_8
    :goto_5
    new-instance v0, Landroidx/leanback/widget/g1;

    .line 126
    invoke-direct {v0, p2, v4}, Landroidx/leanback/widget/g1;-><init>(II)V

    .line 129
    iget-object v4, v3, Lp/h;->e:Ljava/lang/Object;

    .line 131
    check-cast v4, [Ljava/lang/Object;

    .line 133
    iget v5, v3, Lp/h;->c:I

    .line 135
    aput-object v0, v4, v5

    .line 137
    add-int/2addr v5, v2

    .line 138
    iget v4, v3, Lp/h;->d:I

    .line 140
    and-int/2addr v4, v5

    .line 141
    iput v4, v3, Lp/h;->c:I

    .line 143
    iget v5, v3, Lp/h;->b:I

    .line 145
    if-ne v4, v5, :cond_9

    .line 147
    invoke-virtual {v3}, Lp/h;->N()V

    .line 150
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 152
    if-eqz v4, :cond_a

    .line 154
    iget v1, p0, Landroidx/leanback/widget/h1;->m:I

    .line 156
    iput v1, v0, Landroidx/leanback/widget/g1;->c:I

    .line 158
    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    iget-object v4, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 164
    iget-object v5, p0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 166
    invoke-virtual {v4, p1, v2, v5, v1}, Le/r0;->u(IZ[Ljava/lang/Object;Z)I

    .line 169
    move-result v4

    .line 170
    iput v4, v0, Landroidx/leanback/widget/g1;->c:I

    .line 172
    aget-object v4, v5, v1

    .line 174
    :goto_6
    move-object v6, v4

    .line 175
    invoke-virtual {v3}, Lp/h;->a0()I

    .line 178
    move-result v1

    .line 179
    if-ne v1, v2, :cond_b

    .line 181
    iput p1, p0, Landroidx/leanback/widget/o;->g:I

    .line 183
    iput p1, p0, Landroidx/leanback/widget/o;->f:I

    .line 185
    iput p1, p0, Landroidx/leanback/widget/h1;->k:I

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    iget v1, p0, Landroidx/leanback/widget/o;->g:I

    .line 190
    if-gez v1, :cond_c

    .line 192
    iput p1, p0, Landroidx/leanback/widget/o;->g:I

    .line 194
    iput p1, p0, Landroidx/leanback/widget/o;->f:I

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    add-int/2addr v1, v2

    .line 198
    iput v1, p0, Landroidx/leanback/widget/o;->g:I

    .line 200
    :goto_7
    iget-object v5, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 202
    iget v8, v0, Landroidx/leanback/widget/g1;->c:I

    .line 204
    move v7, p1

    .line 205
    move v9, p2

    .line 206
    move v10, p3

    .line 207
    invoke-virtual/range {v5 .. v10}, Le/r0;->m(Ljava/lang/Object;IIII)V

    .line 210
    iget p1, v0, Landroidx/leanback/widget/g1;->c:I

    .line 212
    return p1
.end method

.method public final p(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 3
    invoke-virtual {v0}, Le/r0;->y()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/leanback/widget/o;->g:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 22
    return v4

    .line 23
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/o;->g:I

    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroidx/leanback/widget/n;->a:I

    .line 33
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/h1;->q(Z)I

    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 42
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/o;->e:I

    .line 44
    if-ge v7, v9, :cond_5

    .line 46
    iget-boolean v8, p0, Landroidx/leanback/widget/o;->c:Z

    .line 48
    if-eqz v8, :cond_1

    .line 50
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/h1;->u(I)I

    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/h1;->t(I)I

    .line 58
    move-result v8

    .line 59
    :goto_1
    if-eq v8, v2, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/o;->c:Z

    .line 67
    if-eqz v8, :cond_4

    .line 69
    invoke-virtual {p0, v3, v7, v4}, Landroidx/leanback/widget/h1;->h([IIZ)I

    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, v3, v7, v5}, Landroidx/leanback/widget/h1;->f([IIZ)I

    .line 77
    move-result v7

    .line 78
    :goto_2
    move v8, v7

    .line 79
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/o;->c:Z

    .line 81
    if-eqz v7, :cond_6

    .line 83
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->u(I)I

    .line 86
    move-result v7

    .line 87
    if-gt v7, v8, :cond_8

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->t(I)I

    .line 93
    move-result v7

    .line 94
    if-lt v7, v8, :cond_8

    .line 96
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    iget v7, p0, Landroidx/leanback/widget/o;->e:I

    .line 100
    if-ne v1, v7, :cond_8

    .line 102
    iget-boolean v1, p0, Landroidx/leanback/widget/o;->c:Z

    .line 104
    if-eqz v1, :cond_7

    .line 106
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/o;->g(Z[I)I

    .line 109
    move-result v1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/o;->e(Z[I)I

    .line 114
    move-result v1

    .line 115
    :goto_5
    move v8, v1

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_8
    const/4 v7, 0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/o;->i:I

    .line 121
    const/4 v6, -0x1

    .line 122
    if-eq v1, v6, :cond_a

    .line 124
    move v6, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/4 v6, 0x0

    .line 127
    :goto_6
    iget-object v1, p0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 129
    invoke-virtual {v1}, Lp/h;->a0()I

    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_b

    .line 135
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Landroidx/leanback/widget/n;->a:I

    .line 145
    add-int/2addr v1, v5

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move v1, v6

    .line 148
    :goto_7
    iget v7, p0, Landroidx/leanback/widget/o;->e:I

    .line 150
    rem-int/2addr v1, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_8
    const/4 v9, 0x0

    .line 154
    :goto_9
    iget v10, p0, Landroidx/leanback/widget/o;->e:I

    .line 156
    if-ge v1, v10, :cond_1e

    .line 158
    if-eq v6, v0, :cond_1d

    .line 160
    if-nez p2, :cond_c

    .line 162
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->b(I)Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_c

    .line 168
    goto/16 :goto_16

    .line 170
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/o;->c:Z

    .line 172
    if-eqz v9, :cond_d

    .line 174
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->u(I)I

    .line 177
    move-result v9

    .line 178
    goto :goto_a

    .line 179
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->t(I)I

    .line 182
    move-result v9

    .line 183
    :goto_a
    const v10, 0x7fffffff

    .line 186
    if-eq v9, v10, :cond_10

    .line 188
    if-ne v9, v2, :cond_e

    .line 190
    goto :goto_d

    .line 191
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/o;->c:Z

    .line 193
    if-eqz v10, :cond_f

    .line 195
    iget v10, p0, Landroidx/leanback/widget/o;->d:I

    .line 197
    :goto_b
    neg-int v10, v10

    .line 198
    goto :goto_c

    .line 199
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/o;->d:I

    .line 201
    :goto_c
    add-int/2addr v9, v10

    .line 202
    goto :goto_f

    .line 203
    :cond_10
    :goto_d
    if-nez v1, :cond_13

    .line 205
    iget-boolean v9, p0, Landroidx/leanback/widget/o;->c:Z

    .line 207
    if-eqz v9, :cond_11

    .line 209
    iget v9, p0, Landroidx/leanback/widget/o;->e:I

    .line 211
    sub-int/2addr v9, v5

    .line 212
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/h1;->u(I)I

    .line 215
    move-result v9

    .line 216
    goto :goto_e

    .line 217
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/o;->e:I

    .line 219
    sub-int/2addr v9, v5

    .line 220
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/h1;->t(I)I

    .line 223
    move-result v9

    .line 224
    :goto_e
    if-eq v9, v10, :cond_15

    .line 226
    if-eq v9, v2, :cond_15

    .line 228
    iget-boolean v10, p0, Landroidx/leanback/widget/o;->c:Z

    .line 230
    if-eqz v10, :cond_12

    .line 232
    iget v10, p0, Landroidx/leanback/widget/o;->d:I

    .line 234
    goto :goto_b

    .line 235
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/o;->d:I

    .line 237
    goto :goto_c

    .line 238
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/o;->c:Z

    .line 240
    if-eqz v9, :cond_14

    .line 242
    add-int/lit8 v9, v1, -0x1

    .line 244
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/h1;->t(I)I

    .line 247
    move-result v9

    .line 248
    goto :goto_f

    .line 249
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 251
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/h1;->u(I)I

    .line 254
    move-result v9

    .line 255
    :cond_15
    :goto_f
    add-int/lit8 v10, v6, 0x1

    .line 257
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/h1;->o(III)I

    .line 260
    move-result v6

    .line 261
    if-eqz v7, :cond_1b

    .line 263
    :goto_10
    iget-boolean v11, p0, Landroidx/leanback/widget/o;->c:Z

    .line 265
    if-eqz v11, :cond_16

    .line 267
    sub-int v11, v9, v6

    .line 269
    if-le v11, v8, :cond_1a

    .line 271
    goto :goto_11

    .line 272
    :cond_16
    add-int v11, v9, v6

    .line 274
    if-ge v11, v8, :cond_1a

    .line 276
    :goto_11
    if-eq v10, v0, :cond_19

    .line 278
    if-nez p2, :cond_17

    .line 280
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->b(I)Z

    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_17

    .line 286
    goto :goto_13

    .line 287
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/o;->c:Z

    .line 289
    if-eqz v11, :cond_18

    .line 291
    neg-int v6, v6

    .line 292
    iget v11, p0, Landroidx/leanback/widget/o;->d:I

    .line 294
    sub-int/2addr v6, v11

    .line 295
    goto :goto_12

    .line 296
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/o;->d:I

    .line 298
    add-int/2addr v6, v11

    .line 299
    :goto_12
    add-int/2addr v9, v6

    .line 300
    add-int/lit8 v6, v10, 0x1

    .line 302
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/h1;->o(III)I

    .line 305
    move-result v10

    .line 306
    move v12, v10

    .line 307
    move v10, v6

    .line 308
    move v6, v12

    .line 309
    goto :goto_10

    .line 310
    :cond_19
    :goto_13
    return v5

    .line 311
    :cond_1a
    move v6, v10

    .line 312
    goto :goto_15

    .line 313
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/o;->c:Z

    .line 315
    if-eqz v6, :cond_1c

    .line 317
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->u(I)I

    .line 320
    move-result v6

    .line 321
    goto :goto_14

    .line 322
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->t(I)I

    .line 325
    move-result v6

    .line 326
    :goto_14
    move v8, v6

    .line 327
    move v6, v10

    .line 328
    const/4 v7, 0x1

    .line 329
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 331
    const/4 v9, 0x1

    .line 332
    goto/16 :goto_9

    .line 334
    :cond_1d
    :goto_16
    return v9

    .line 335
    :cond_1e
    if-eqz p2, :cond_1f

    .line 337
    return v9

    .line 338
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/o;->c:Z

    .line 340
    if-eqz v1, :cond_20

    .line 342
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/o;->g(Z[I)I

    .line 345
    move-result v1

    .line 346
    goto :goto_17

    .line 347
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/o;->e(Z[I)I

    .line 350
    move-result v1

    .line 351
    :goto_17
    move v8, v1

    .line 352
    const/4 v1, 0x0

    .line 353
    goto/16 :goto_9
.end method

.method public final q(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Landroidx/leanback/widget/o;->g:I

    .line 7
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/o;->f:I

    .line 9
    if-lt p1, v2, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/n;->a:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    iget v3, p0, Landroidx/leanback/widget/o;->e:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/o;->f:I

    .line 34
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/o;->g:I

    .line 36
    if-gt p1, v2, :cond_5

    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/n;->a:I

    .line 44
    iget v3, p0, Landroidx/leanback/widget/o;->e:I

    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    if-nez v2, :cond_4

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/h1;->k:I

    iget-object v1, p0, Landroidx/leanback/widget/h1;->j:Lp/h;

    invoke-virtual {v1}, Lp/h;->a0()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final s(I)Landroidx/leanback/widget/g1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/h1;->k:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 8
    invoke-virtual {v0}, Lp/h;->a0()I

    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    invoke-virtual {v0}, Lp/h;->a0()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 23
    iget-object v1, v0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 27
    iget v2, v0, Lp/h;->b:I

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget p1, v0, Lp/h;->d:I

    .line 32
    and-int/2addr p1, v2

    .line 33
    aget-object p1, v1, p1

    .line 35
    check-cast p1, Landroidx/leanback/widget/g1;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 40
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1
.end method

.method public final t(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-gez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/o;->c:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 14
    invoke-virtual {v2, v0}, Le/r0;->z(I)I

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/o;->f:I

    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroidx/leanback/widget/n;->a:I

    .line 26
    if-ne v2, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/o;->f:I

    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_6

    .line 39
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Landroidx/leanback/widget/g1;->b:I

    .line 45
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Landroidx/leanback/widget/n;->a:I

    .line 48
    if-ne v3, p1, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 54
    iget v2, p0, Landroidx/leanback/widget/o;->g:I

    .line 56
    invoke-virtual {v0, v2}, Le/r0;->z(I)I

    .line 59
    move-result v0

    .line 60
    iget v2, p0, Landroidx/leanback/widget/o;->g:I

    .line 62
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, Landroidx/leanback/widget/n;->a:I

    .line 68
    if-ne v3, p1, :cond_4

    .line 70
    iget p1, v2, Landroidx/leanback/widget/g1;->c:I

    .line 72
    :goto_1
    add-int/2addr v0, p1

    .line 73
    return v0

    .line 74
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/o;->g:I

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 78
    :goto_2
    iget v4, p0, Landroidx/leanback/widget/h1;->k:I

    .line 80
    if-lt v3, v4, :cond_6

    .line 82
    iget v2, v2, Landroidx/leanback/widget/g1;->b:I

    .line 84
    sub-int/2addr v0, v2

    .line 85
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 88
    move-result-object v2

    .line 89
    iget v4, v2, Landroidx/leanback/widget/n;->a:I

    .line 91
    if-ne v4, p1, :cond_5

    .line 93
    iget p1, v2, Landroidx/leanback/widget/g1;->c:I

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    return v1
.end method

.method public final u(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-gez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/o;->c:Z

    .line 11
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 15
    iget v2, p0, Landroidx/leanback/widget/o;->g:I

    .line 17
    invoke-virtual {v0, v2}, Le/r0;->z(I)I

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/leanback/widget/o;->g:I

    .line 23
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/leanback/widget/n;->a:I

    .line 29
    if-ne v3, p1, :cond_1

    .line 31
    iget p1, v2, Landroidx/leanback/widget/g1;->c:I

    .line 33
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/o;->g:I

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/h1;->k:I

    .line 41
    if-lt v3, v4, :cond_6

    .line 43
    iget v2, v2, Landroidx/leanback/widget/g1;->b:I

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 49
    move-result-object v2

    .line 50
    iget v4, v2, Landroidx/leanback/widget/n;->a:I

    .line 52
    if-ne v4, p1, :cond_2

    .line 54
    iget p1, v2, Landroidx/leanback/widget/g1;->c:I

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 62
    invoke-virtual {v2, v0}, Le/r0;->z(I)I

    .line 65
    move-result v0

    .line 66
    iget v2, p0, Landroidx/leanback/widget/o;->f:I

    .line 68
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroidx/leanback/widget/n;->a:I

    .line 74
    if-ne v2, p1, :cond_4

    .line 76
    return v0

    .line 77
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/o;->f:I

    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->r()I

    .line 84
    move-result v3

    .line 85
    if-gt v2, v3, :cond_6

    .line 87
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 90
    move-result-object v3

    .line 91
    iget v4, v3, Landroidx/leanback/widget/g1;->b:I

    .line 93
    add-int/2addr v0, v4

    .line 94
    iget v3, v3, Landroidx/leanback/widget/n;->a:I

    .line 96
    if-ne v3, p1, :cond_5

    .line 98
    return v0

    .line 99
    :cond_5
    goto :goto_2

    .line 100
    :cond_6
    return v1
.end method

.method public final v(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 5
    invoke-virtual {v1}, Lp/h;->a0()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    iget v2, v0, Landroidx/leanback/widget/o;->f:I

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ltz v2, :cond_1

    .line 19
    iget-object v5, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 21
    invoke-virtual {v5, v2}, Le/r0;->z(I)I

    .line 24
    move-result v2

    .line 25
    iget v5, v0, Landroidx/leanback/widget/o;->f:I

    .line 27
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroidx/leanback/widget/g1;->b:I

    .line 33
    iget v6, v0, Landroidx/leanback/widget/o;->f:I

    .line 35
    sub-int/2addr v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v0, Landroidx/leanback/widget/o;->i:I

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    move v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/h1;->r()I

    .line 48
    move-result v2

    .line 49
    if-gt v6, v2, :cond_9

    .line 51
    iget v2, v0, Landroidx/leanback/widget/h1;->k:I

    .line 53
    add-int/lit8 v5, v2, -0x1

    .line 55
    if-ge v6, v5, :cond_3

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_3
    if-ge v6, v2, :cond_4

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_4
    const v2, 0x7fffffff

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    iget-object v7, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 69
    iget-object v7, v7, Le/r0;->b:Ljava/lang/Object;

    .line 71
    check-cast v7, Landroidx/leanback/widget/GridLayoutManager;

    .line 73
    iget v7, v7, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 75
    iget v8, v0, Landroidx/leanback/widget/h1;->k:I

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v7

    .line 81
    :goto_2
    if-lt v6, v7, :cond_a

    .line 83
    invoke-virtual {v0, v6}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 86
    move-result-object v14

    .line 87
    iget v15, v14, Landroidx/leanback/widget/n;->a:I

    .line 89
    iget-object v8, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 91
    iget-object v9, v0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 93
    invoke-virtual {v8, v6, v3, v9, v3}, Le/r0;->u(IZ[Ljava/lang/Object;Z)I

    .line 96
    move-result v11

    .line 97
    iget v8, v14, Landroidx/leanback/widget/g1;->c:I

    .line 99
    if-eq v11, v8, :cond_5

    .line 101
    add-int/2addr v6, v4

    .line 102
    iget v2, v0, Landroidx/leanback/widget/h1;->k:I

    .line 104
    sub-int/2addr v6, v2

    .line 105
    invoke-virtual {v1, v6}, Lp/h;->X(I)V

    .line 108
    iget v1, v0, Landroidx/leanback/widget/o;->f:I

    .line 110
    iput v1, v0, Landroidx/leanback/widget/h1;->k:I

    .line 112
    aget-object v1, v9, v3

    .line 114
    iput-object v1, v0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 116
    iput v11, v0, Landroidx/leanback/widget/h1;->m:I

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iput v6, v0, Landroidx/leanback/widget/o;->f:I

    .line 121
    iget v8, v0, Landroidx/leanback/widget/o;->g:I

    .line 123
    if-gez v8, :cond_6

    .line 125
    iput v6, v0, Landroidx/leanback/widget/o;->g:I

    .line 127
    :cond_6
    iget-object v8, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 129
    aget-object v9, v9, v3

    .line 131
    sub-int v13, v2, v5

    .line 133
    move v10, v6

    .line 134
    move v12, v15

    .line 135
    invoke-virtual/range {v8 .. v13}, Le/r0;->m(Ljava/lang/Object;IIII)V

    .line 138
    if-nez p2, :cond_7

    .line 140
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/o;->c(I)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v2, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 149
    invoke-virtual {v2, v6}, Le/r0;->z(I)I

    .line 152
    move-result v2

    .line 153
    iget v5, v14, Landroidx/leanback/widget/g1;->b:I

    .line 155
    if-nez v15, :cond_8

    .line 157
    if-eqz p2, :cond_8

    .line 159
    :goto_3
    const/4 v3, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lp/h;->a0()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lp/h;->X(I)V

    .line 171
    :cond_a
    :goto_5
    return v3
.end method

.method public final w(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/leanback/widget/h1;->k:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/h1;->k:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ltz v0, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 33
    iget v3, p0, Landroidx/leanback/widget/h1;->k:I

    .line 35
    invoke-virtual {v2, v3}, Le/r0;->z(I)I

    .line 38
    move-result v2

    .line 39
    new-instance v3, Landroidx/leanback/widget/g1;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/g1;-><init>(II)V

    .line 45
    iget-object v5, p0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 47
    iget v6, v5, Lp/h;->b:I

    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 51
    iget v7, v5, Lp/h;->d:I

    .line 53
    and-int/2addr v6, v7

    .line 54
    iput v6, v5, Lp/h;->b:I

    .line 56
    iget-object v7, v5, Lp/h;->e:Ljava/lang/Object;

    .line 58
    check-cast v7, [Ljava/lang/Object;

    .line 60
    aput-object v3, v7, v6

    .line 62
    iget v7, v5, Lp/h;->c:I

    .line 64
    if-ne v6, v7, :cond_3

    .line 66
    invoke-virtual {v5}, Lp/h;->N()V

    .line 69
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 71
    if-eqz v5, :cond_4

    .line 73
    iget v4, p0, Landroidx/leanback/widget/h1;->m:I

    .line 75
    iput v4, v3, Landroidx/leanback/widget/g1;->c:I

    .line 77
    iput-object v1, p0, Landroidx/leanback/widget/h1;->l:Ljava/lang/Object;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 82
    iget-object v5, p0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 84
    invoke-virtual {v1, p1, v4, v5, v4}, Le/r0;->u(IZ[Ljava/lang/Object;Z)I

    .line 87
    move-result v1

    .line 88
    iput v1, v3, Landroidx/leanback/widget/g1;->c:I

    .line 90
    aget-object v5, v5, v4

    .line 92
    :goto_2
    move-object v7, v5

    .line 93
    iput p1, p0, Landroidx/leanback/widget/o;->f:I

    .line 95
    iput p1, p0, Landroidx/leanback/widget/h1;->k:I

    .line 97
    iget v1, p0, Landroidx/leanback/widget/o;->g:I

    .line 99
    if-gez v1, :cond_5

    .line 101
    iput p1, p0, Landroidx/leanback/widget/o;->g:I

    .line 103
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/o;->c:Z

    .line 105
    if-nez v1, :cond_6

    .line 107
    iget v1, v3, Landroidx/leanback/widget/g1;->c:I

    .line 109
    sub-int/2addr p3, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget v1, v3, Landroidx/leanback/widget/g1;->c:I

    .line 113
    add-int/2addr p3, v1

    .line 114
    :goto_3
    move v11, p3

    .line 115
    if-eqz v0, :cond_7

    .line 117
    sub-int/2addr v2, v11

    .line 118
    iput v2, v0, Landroidx/leanback/widget/g1;->b:I

    .line 120
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 122
    iget v9, v3, Landroidx/leanback/widget/g1;->c:I

    .line 124
    move v8, p1

    .line 125
    move v10, p2

    .line 126
    invoke-virtual/range {v6 .. v11}, Le/r0;->m(Ljava/lang/Object;IIII)V

    .line 129
    iget p1, v3, Landroidx/leanback/widget/g1;->c:I

    .line 131
    return p1
.end method

.method public final x(IZ)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 11
    iget v5, p0, Landroidx/leanback/widget/h1;->k:I

    .line 13
    if-le v0, v5, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/leanback/widget/n;->a:I

    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/h1;->q(Z)I

    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iget v6, p0, Landroidx/leanback/widget/o;->e:I

    .line 34
    sub-int/2addr v6, v4

    .line 35
    const v7, 0x7fffffff

    .line 38
    :goto_0
    if-ltz v6, :cond_5

    .line 40
    iget-boolean v7, p0, Landroidx/leanback/widget/o;->c:Z

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/h1;->t(I)I

    .line 47
    move-result v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/h1;->u(I)I

    .line 52
    move-result v7

    .line 53
    :goto_1
    if-eq v7, v1, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/o;->c:Z

    .line 61
    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {p0, v2, v6, v4}, Landroidx/leanback/widget/h1;->f([IIZ)I

    .line 66
    move-result v6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0, v2, v6, v3}, Landroidx/leanback/widget/h1;->h([IIZ)I

    .line 71
    move-result v6

    .line 72
    :goto_2
    move v7, v6

    .line 73
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/o;->c:Z

    .line 75
    if-eqz v6, :cond_6

    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->t(I)I

    .line 80
    move-result v6

    .line 81
    if-lt v6, v7, :cond_8

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->u(I)I

    .line 87
    move-result v6

    .line 88
    if-gt v6, v7, :cond_8

    .line 90
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 92
    if-gez v0, :cond_8

    .line 94
    iget v0, p0, Landroidx/leanback/widget/o;->e:I

    .line 96
    sub-int/2addr v0, v4

    .line 97
    iget-boolean v6, p0, Landroidx/leanback/widget/o;->c:Z

    .line 99
    if-eqz v6, :cond_7

    .line 101
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/o;->e(Z[I)I

    .line 104
    move-result v6

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/o;->g(Z[I)I

    .line 109
    move-result v6

    .line 110
    :goto_5
    move v7, v6

    .line 111
    :cond_8
    const/4 v6, 0x1

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/o;->i:I

    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq v0, v5, :cond_a

    .line 118
    move v5, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/4 v5, 0x0

    .line 121
    :goto_6
    iget-object v0, p0, Landroidx/leanback/widget/h1;->j:Lp/h;

    .line 123
    invoke-virtual {v0}, Lp/h;->a0()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_b

    .line 129
    iget v0, p0, Landroidx/leanback/widget/h1;->k:I

    .line 131
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->s(I)Landroidx/leanback/widget/g1;

    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroidx/leanback/widget/n;->a:I

    .line 137
    iget v6, p0, Landroidx/leanback/widget/o;->e:I

    .line 139
    add-int/2addr v0, v6

    .line 140
    sub-int/2addr v0, v4

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move v0, v5

    .line 143
    :goto_7
    iget v6, p0, Landroidx/leanback/widget/o;->e:I

    .line 145
    rem-int/2addr v0, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_8
    const/4 v8, 0x0

    .line 149
    :goto_9
    if-ltz v0, :cond_1e

    .line 151
    if-ltz v5, :cond_1d

    .line 153
    if-nez p2, :cond_c

    .line 155
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->c(I)Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_c

    .line 161
    goto/16 :goto_16

    .line 163
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/o;->c:Z

    .line 165
    if-eqz v8, :cond_d

    .line 167
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->t(I)I

    .line 170
    move-result v8

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->u(I)I

    .line 175
    move-result v8

    .line 176
    :goto_a
    const/high16 v9, -0x80000000

    .line 178
    if-eq v8, v1, :cond_10

    .line 180
    if-ne v8, v9, :cond_e

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/o;->c:Z

    .line 185
    if-eqz v9, :cond_f

    .line 187
    iget v9, p0, Landroidx/leanback/widget/o;->d:I

    .line 189
    goto :goto_c

    .line 190
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/o;->d:I

    .line 192
    :goto_b
    neg-int v9, v9

    .line 193
    :goto_c
    add-int/2addr v8, v9

    .line 194
    goto :goto_f

    .line 195
    :cond_10
    :goto_d
    iget v8, p0, Landroidx/leanback/widget/o;->e:I

    .line 197
    sub-int/2addr v8, v4

    .line 198
    if-ne v0, v8, :cond_13

    .line 200
    iget-boolean v8, p0, Landroidx/leanback/widget/o;->c:Z

    .line 202
    if-eqz v8, :cond_11

    .line 204
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/h1;->t(I)I

    .line 207
    move-result v8

    .line 208
    goto :goto_e

    .line 209
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/h1;->u(I)I

    .line 212
    move-result v8

    .line 213
    :goto_e
    if-eq v8, v1, :cond_15

    .line 215
    if-eq v8, v9, :cond_15

    .line 217
    iget-boolean v9, p0, Landroidx/leanback/widget/o;->c:Z

    .line 219
    if-eqz v9, :cond_12

    .line 221
    iget v9, p0, Landroidx/leanback/widget/o;->d:I

    .line 223
    goto :goto_c

    .line 224
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/o;->d:I

    .line 226
    goto :goto_b

    .line 227
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/o;->c:Z

    .line 229
    if-eqz v8, :cond_14

    .line 231
    add-int/lit8 v8, v0, 0x1

    .line 233
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/h1;->u(I)I

    .line 236
    move-result v8

    .line 237
    goto :goto_f

    .line 238
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 240
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/h1;->t(I)I

    .line 243
    move-result v8

    .line 244
    :cond_15
    :goto_f
    add-int/lit8 v9, v5, -0x1

    .line 246
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/h1;->w(III)I

    .line 249
    move-result v5

    .line 250
    if-eqz v6, :cond_1b

    .line 252
    :goto_10
    iget-boolean v10, p0, Landroidx/leanback/widget/o;->c:Z

    .line 254
    if-eqz v10, :cond_16

    .line 256
    add-int v10, v8, v5

    .line 258
    if-ge v10, v7, :cond_1a

    .line 260
    goto :goto_11

    .line 261
    :cond_16
    sub-int v10, v8, v5

    .line 263
    if-le v10, v7, :cond_1a

    .line 265
    :goto_11
    if-ltz v9, :cond_19

    .line 267
    if-nez p2, :cond_17

    .line 269
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o;->c(I)Z

    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_17

    .line 275
    goto :goto_13

    .line 276
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/o;->c:Z

    .line 278
    if-eqz v10, :cond_18

    .line 280
    iget v10, p0, Landroidx/leanback/widget/o;->d:I

    .line 282
    add-int/2addr v5, v10

    .line 283
    goto :goto_12

    .line 284
    :cond_18
    neg-int v5, v5

    .line 285
    iget v10, p0, Landroidx/leanback/widget/o;->d:I

    .line 287
    sub-int/2addr v5, v10

    .line 288
    :goto_12
    add-int/2addr v8, v5

    .line 289
    add-int/lit8 v5, v9, -0x1

    .line 291
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/h1;->w(III)I

    .line 294
    move-result v9

    .line 295
    move v11, v9

    .line 296
    move v9, v5

    .line 297
    move v5, v11

    .line 298
    goto :goto_10

    .line 299
    :cond_19
    :goto_13
    return v4

    .line 300
    :cond_1a
    move v5, v9

    .line 301
    goto :goto_15

    .line 302
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/o;->c:Z

    .line 304
    if-eqz v5, :cond_1c

    .line 306
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->t(I)I

    .line 309
    move-result v5

    .line 310
    goto :goto_14

    .line 311
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->u(I)I

    .line 314
    move-result v5

    .line 315
    :goto_14
    move v7, v5

    .line 316
    move v5, v9

    .line 317
    const/4 v6, 0x1

    .line 318
    :goto_15
    add-int/lit8 v0, v0, -0x1

    .line 320
    const/4 v8, 0x1

    .line 321
    goto/16 :goto_9

    .line 323
    :cond_1d
    :goto_16
    return v8

    .line 324
    :cond_1e
    if-eqz p2, :cond_1f

    .line 326
    return v8

    .line 327
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/o;->c:Z

    .line 329
    if-eqz v0, :cond_20

    .line 331
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/o;->e(Z[I)I

    .line 334
    move-result v0

    .line 335
    goto :goto_17

    .line 336
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/o;->g(Z[I)I

    .line 339
    move-result v0

    .line 340
    :goto_17
    move v7, v0

    .line 341
    iget v0, p0, Landroidx/leanback/widget/o;->e:I

    .line 343
    sub-int/2addr v0, v4

    .line 344
    goto/16 :goto_9
.end method
