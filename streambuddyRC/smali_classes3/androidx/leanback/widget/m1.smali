.class public final Landroidx/leanback/widget/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/leanback/widget/m1;->e:I

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/leanback/widget/m1;->f:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/m1;->g:I

    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    iput v0, p0, Landroidx/leanback/widget/m1;->h:F

    .line 17
    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Landroidx/leanback/widget/m1;->b:I

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Landroidx/leanback/widget/m1;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/m1;->l:Z

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Landroidx/leanback/widget/m1;->g:I

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/m1;->i:I

    .line 16
    add-int/2addr v0, v3

    .line 17
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/m1;->h:F

    .line 19
    cmpl-float v2, v3, v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    iget v2, p0, Landroidx/leanback/widget/m1;->i:I

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float v2, v2, v3

    .line 28
    div-float/2addr v2, v1

    .line 29
    float-to-int v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/m1;->g:I

    .line 34
    if-ltz v0, :cond_2

    .line 36
    iget v3, p0, Landroidx/leanback/widget/m1;->i:I

    .line 38
    sub-int/2addr v3, v0

    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    neg-int v0, v0

    .line 42
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/m1;->h:F

    .line 44
    cmpl-float v2, v3, v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget v2, p0, Landroidx/leanback/widget/m1;->i:I

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float v2, v2, v3

    .line 53
    div-float/2addr v2, v1

    .line 54
    float-to-int v1, v2

    .line 55
    sub-int/2addr v0, v1

    .line 56
    :cond_3
    :goto_2
    return v0
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m1;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/m1;->a()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/leanback/widget/m1;->b:I

    .line 9
    const/high16 v3, -0x80000000

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/m1;->a:I

    .line 20
    const v7, 0x7fffffff

    .line 23
    if-ne v6, v7, :cond_1

    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    if-nez v3, :cond_4

    .line 28
    iget v7, p0, Landroidx/leanback/widget/m1;->j:I

    .line 30
    sub-int v8, v1, v7

    .line 32
    iget-boolean v9, p0, Landroidx/leanback/widget/m1;->l:Z

    .line 34
    if-nez v9, :cond_2

    .line 36
    iget v9, p0, Landroidx/leanback/widget/m1;->f:I

    .line 38
    and-int/2addr v9, v5

    .line 39
    if-eqz v9, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v9, p0, Landroidx/leanback/widget/m1;->f:I

    .line 44
    and-int/lit8 v9, v9, 0x2

    .line 46
    if-eqz v9, :cond_4

    .line 48
    :goto_1
    sub-int v9, p1, v2

    .line 50
    if-gt v9, v8, :cond_4

    .line 52
    sub-int/2addr v2, v7

    .line 53
    if-nez v4, :cond_3

    .line 55
    iget p1, p0, Landroidx/leanback/widget/m1;->c:I

    .line 57
    if-le v2, p1, :cond_3

    .line 59
    move v2, p1

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    if-nez v4, :cond_7

    .line 63
    sub-int v2, v0, v1

    .line 65
    iget v4, p0, Landroidx/leanback/widget/m1;->k:I

    .line 67
    sub-int/2addr v2, v4

    .line 68
    iget-boolean v7, p0, Landroidx/leanback/widget/m1;->l:Z

    .line 70
    if-nez v7, :cond_5

    .line 72
    iget v5, p0, Landroidx/leanback/widget/m1;->f:I

    .line 74
    and-int/lit8 v5, v5, 0x2

    .line 76
    if-eqz v5, :cond_7

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v7, p0, Landroidx/leanback/widget/m1;->f:I

    .line 81
    and-int/2addr v5, v7

    .line 82
    if-eqz v5, :cond_7

    .line 84
    :goto_2
    sub-int v5, v6, p1

    .line 86
    if-gt v5, v2, :cond_7

    .line 88
    sub-int/2addr v0, v4

    .line 89
    sub-int/2addr v6, v0

    .line 90
    if-nez v3, :cond_6

    .line 92
    iget p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 94
    if-ge v6, p1, :cond_6

    .line 96
    move v6, p1

    .line 97
    :cond_6
    return v6

    .line 98
    :cond_7
    sub-int/2addr p1, v1

    .line 99
    return p1
.end method

.method public final c(IIII)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m1;->b:I

    .line 3
    iput p2, p0, Landroidx/leanback/widget/m1;->a:I

    .line 5
    iget p1, p0, Landroidx/leanback/widget/m1;->i:I

    .line 7
    iget p2, p0, Landroidx/leanback/widget/m1;->j:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget p2, p0, Landroidx/leanback/widget/m1;->k:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/m1;->a()I

    .line 16
    move-result p2

    .line 17
    iget v0, p0, Landroidx/leanback/widget/m1;->b:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/m1;->a:I

    .line 30
    const v5, 0x7fffffff

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_4

    .line 40
    iget-boolean v6, p0, Landroidx/leanback/widget/m1;->l:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    iget v6, p0, Landroidx/leanback/widget/m1;->f:I

    .line 46
    and-int/2addr v6, v3

    .line 47
    if-eqz v6, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v6, p0, Landroidx/leanback/widget/m1;->f:I

    .line 52
    and-int/lit8 v6, v6, 0x2

    .line 54
    if-eqz v6, :cond_3

    .line 56
    :goto_2
    iget v6, p0, Landroidx/leanback/widget/m1;->j:I

    .line 58
    sub-int/2addr v0, v6

    .line 59
    iput v0, p0, Landroidx/leanback/widget/m1;->d:I

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sub-int v0, p3, p2

    .line 64
    iput v0, p0, Landroidx/leanback/widget/m1;->d:I

    .line 66
    :cond_4
    :goto_3
    if-nez v5, :cond_7

    .line 68
    iget-boolean v0, p0, Landroidx/leanback/widget/m1;->l:Z

    .line 70
    if-nez v0, :cond_5

    .line 72
    iget v0, p0, Landroidx/leanback/widget/m1;->f:I

    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 76
    if-eqz v0, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/m1;->f:I

    .line 81
    and-int/2addr v0, v3

    .line 82
    if-eqz v0, :cond_6

    .line 84
    :goto_4
    iget v0, p0, Landroidx/leanback/widget/m1;->j:I

    .line 86
    sub-int/2addr v4, v0

    .line 87
    sub-int/2addr v4, p1

    .line 88
    iput v4, p0, Landroidx/leanback/widget/m1;->c:I

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sub-int p1, p4, p2

    .line 93
    iput p1, p0, Landroidx/leanback/widget/m1;->c:I

    .line 95
    :cond_7
    :goto_5
    if-nez v5, :cond_13

    .line 97
    if-nez v1, :cond_13

    .line 99
    iget-boolean p1, p0, Landroidx/leanback/widget/m1;->l:Z

    .line 101
    if-nez p1, :cond_d

    .line 103
    iget p1, p0, Landroidx/leanback/widget/m1;->f:I

    .line 105
    and-int/lit8 v0, p1, 0x1

    .line 107
    if-eqz v0, :cond_a

    .line 109
    iget p1, p0, Landroidx/leanback/widget/m1;->e:I

    .line 111
    and-int/2addr p1, v3

    .line 112
    if-eqz p1, :cond_8

    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_8
    if-eqz v2, :cond_9

    .line 117
    iget p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 119
    sub-int/2addr p4, p2

    .line 120
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 126
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 128
    iget p2, p0, Landroidx/leanback/widget/m1;->c:I

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result p1

    .line 134
    iput p1, p0, Landroidx/leanback/widget/m1;->c:I

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    and-int/lit8 p1, p1, 0x2

    .line 139
    if-eqz p1, :cond_13

    .line 141
    iget p1, p0, Landroidx/leanback/widget/m1;->e:I

    .line 143
    and-int/lit8 p1, p1, 0x2

    .line 145
    if-eqz p1, :cond_b

    .line 147
    const/4 v2, 0x1

    .line 148
    :cond_b
    if-eqz v2, :cond_c

    .line 150
    iget p1, p0, Landroidx/leanback/widget/m1;->c:I

    .line 152
    sub-int/2addr p3, p2

    .line 153
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result p1

    .line 157
    iput p1, p0, Landroidx/leanback/widget/m1;->c:I

    .line 159
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 161
    iget p2, p0, Landroidx/leanback/widget/m1;->c:I

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    iget p1, p0, Landroidx/leanback/widget/m1;->f:I

    .line 172
    and-int/lit8 v0, p1, 0x1

    .line 174
    if-eqz v0, :cond_10

    .line 176
    iget p1, p0, Landroidx/leanback/widget/m1;->e:I

    .line 178
    and-int/2addr p1, v3

    .line 179
    if-eqz p1, :cond_e

    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_e
    if-eqz v2, :cond_f

    .line 184
    iget p1, p0, Landroidx/leanback/widget/m1;->c:I

    .line 186
    sub-int/2addr p3, p2

    .line 187
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result p1

    .line 191
    iput p1, p0, Landroidx/leanback/widget/m1;->c:I

    .line 193
    :cond_f
    iget p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 195
    iget p2, p0, Landroidx/leanback/widget/m1;->c:I

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result p1

    .line 201
    iput p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 203
    goto :goto_6

    .line 204
    :cond_10
    and-int/lit8 p1, p1, 0x2

    .line 206
    if-eqz p1, :cond_13

    .line 208
    iget p1, p0, Landroidx/leanback/widget/m1;->e:I

    .line 210
    and-int/lit8 p1, p1, 0x2

    .line 212
    if-eqz p1, :cond_11

    .line 214
    const/4 v2, 0x1

    .line 215
    :cond_11
    if-eqz v2, :cond_12

    .line 217
    iget p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 219
    sub-int/2addr p4, p2

    .line 220
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 223
    move-result p1

    .line 224
    iput p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 226
    :cond_12
    iget p1, p0, Landroidx/leanback/widget/m1;->d:I

    .line 228
    iget p2, p0, Landroidx/leanback/widget/m1;->c:I

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p1

    .line 234
    iput p1, p0, Landroidx/leanback/widget/m1;->c:I

    .line 236
    :cond_13
    :goto_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " min:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/leanback/widget/m1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/m1;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/m1;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/leanback/widget/m1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
