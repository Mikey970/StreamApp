.class public final Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lq6/g;->a:J

    .line 8
    iput-wide v0, p0, Lq6/g;->b:J

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lq6/g;->d:I

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lq6/g;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lq6/g;->f:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lq6/g;->g:I

    .line 24
    iput v0, p0, Lq6/g;->h:F

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lq6/g;->i:I

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lq6/g;->j:F

    .line 34
    iput v0, p0, Lq6/g;->k:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lh6/a;
    .locals 13

    .line 1
    iget v0, p0, Lq6/g;->h:F

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const v6, -0x800001

    .line 13
    cmpl-float v7, v0, v6

    .line 15
    if-eqz v7, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lq6/g;->d:I

    .line 20
    if-eq v0, v5, :cond_2

    .line 22
    if-eq v0, v4, :cond_1

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v7, p0, Lq6/g;->i:I

    .line 33
    const/high16 v8, -0x80000000

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v7, p0, Lq6/g;->d:I

    .line 43
    if-eq v7, v11, :cond_5

    .line 45
    if-eq v7, v9, :cond_4

    .line 47
    if-eq v7, v5, :cond_5

    .line 49
    if-eq v7, v4, :cond_4

    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v8, Lh6/a;

    .line 58
    invoke-direct {v8}, Lh6/a;-><init>()V

    .line 61
    iget v12, p0, Lq6/g;->d:I

    .line 63
    if-eq v12, v11, :cond_8

    .line 65
    if-eq v12, v10, :cond_7

    .line 67
    if-eq v12, v9, :cond_6

    .line 69
    if-eq v12, v5, :cond_8

    .line 71
    if-eq v12, v4, :cond_6

    .line 73
    const-string v4, "Unknown textAlignment: "

    .line 75
    const-string v5, "WebvttCueParser"

    .line 77
    invoke-static {v4, v12, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 90
    :goto_2
    iput-object v4, v8, Lh6/a;->c:Landroid/text/Layout$Alignment;

    .line 92
    iget v4, p0, Lq6/g;->e:F

    .line 94
    iget v5, p0, Lq6/g;->f:I

    .line 96
    cmpl-float v9, v4, v6

    .line 98
    if-eqz v9, :cond_9

    .line 100
    if-nez v5, :cond_9

    .line 102
    cmpg-float v2, v4, v2

    .line 104
    if-ltz v2, :cond_b

    .line 106
    cmpl-float v2, v4, v3

    .line 108
    if-lez v2, :cond_9

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    if-eqz v9, :cond_a

    .line 113
    move v6, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-nez v5, :cond_c

    .line 117
    :cond_b
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    :cond_c
    :goto_4
    iput v6, v8, Lh6/a;->e:F

    .line 121
    iput v5, v8, Lh6/a;->f:I

    .line 123
    iget v2, p0, Lq6/g;->g:I

    .line 125
    iput v2, v8, Lh6/a;->g:I

    .line 127
    iput v0, v8, Lh6/a;->h:F

    .line 129
    iput v7, v8, Lh6/a;->i:I

    .line 131
    iget v2, p0, Lq6/g;->j:F

    .line 133
    if-eqz v7, :cond_10

    .line 135
    if-eq v7, v11, :cond_e

    .line 137
    if-ne v7, v10, :cond_d

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    cmpg-float v1, v0, v1

    .line 154
    if-gtz v1, :cond_f

    .line 156
    mul-float v0, v0, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_f
    sub-float/2addr v3, v0

    .line 160
    mul-float v0, v3, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_10
    sub-float v0, v3, v0

    .line 165
    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 168
    move-result v0

    .line 169
    iput v0, v8, Lh6/a;->l:F

    .line 171
    iget v0, p0, Lq6/g;->k:I

    .line 173
    iput v0, v8, Lh6/a;->p:I

    .line 175
    iget-object v0, p0, Lq6/g;->c:Ljava/lang/CharSequence;

    .line 177
    if-eqz v0, :cond_11

    .line 179
    iput-object v0, v8, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 181
    :cond_11
    return-object v8
.end method
