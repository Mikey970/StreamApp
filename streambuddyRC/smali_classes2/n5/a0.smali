.class public final Ln5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g0;


# instance fields
.field public final a:Ln5/z;

.field public final b:Lu6/z;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ln5/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/a0;->a:Ln5/z;

    .line 6
    new-instance p1, Lu6/z;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lu6/z;-><init>(I)V

    .line 13
    iput-object p1, p0, Ln5/a0;->b:Lu6/z;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/a0;->f:Z

    return-void
.end method

.method public final b(Lu6/h0;Ld5/o;Ln5/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a0;->a:Ln5/z;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln5/z;->b(Lu6/h0;Ld5/o;Ln5/f0;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ln5/a0;->f:Z

    .line 9
    return-void
.end method

.method public final c(ILu6/z;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lu6/z;->b:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, -0x1

    .line 21
    :goto_1
    iget-boolean v3, p0, Ln5/a0;->f:Z

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, Ln5/a0;->f:Z

    .line 30
    invoke-virtual {p2, v4}, Lu6/z;->G(I)V

    .line 33
    iput v1, p0, Ln5/a0;->d:I

    .line 35
    :cond_3
    :goto_2
    iget p1, p2, Lu6/z;->c:I

    .line 37
    iget v3, p2, Lu6/z;->b:I

    .line 39
    sub-int v4, p1, v3

    .line 41
    if-lez v4, :cond_a

    .line 43
    iget v4, p0, Ln5/a0;->d:I

    .line 45
    const/16 v5, 0xff

    .line 47
    const/4 v6, 0x3

    .line 48
    iget-object v7, p0, Ln5/a0;->b:Lu6/z;

    .line 50
    if-ge v4, v6, :cond_6

    .line 52
    if-nez v4, :cond_4

    .line 54
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 57
    move-result p1

    .line 58
    iget v3, p2, Lu6/z;->b:I

    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-virtual {p2, v3}, Lu6/z;->G(I)V

    .line 64
    if-ne p1, v5, :cond_4

    .line 66
    iput-boolean v0, p0, Ln5/a0;->f:Z

    .line 68
    return-void

    .line 69
    :cond_4
    iget p1, p2, Lu6/z;->c:I

    .line 71
    iget v3, p2, Lu6/z;->b:I

    .line 73
    sub-int/2addr p1, v3

    .line 74
    iget v3, p0, Ln5/a0;->d:I

    .line 76
    rsub-int/lit8 v3, v3, 0x3

    .line 78
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    iget-object v3, v7, Lu6/z;->a:[B

    .line 84
    iget v4, p0, Ln5/a0;->d:I

    .line 86
    invoke-virtual {p2, v3, v4, p1}, Lu6/z;->d([BII)V

    .line 89
    iget v3, p0, Ln5/a0;->d:I

    .line 91
    add-int/2addr v3, p1

    .line 92
    iput v3, p0, Ln5/a0;->d:I

    .line 94
    if-ne v3, v6, :cond_3

    .line 96
    invoke-virtual {v7, v1}, Lu6/z;->G(I)V

    .line 99
    invoke-virtual {v7, v6}, Lu6/z;->F(I)V

    .line 102
    invoke-virtual {v7, v0}, Lu6/z;->H(I)V

    .line 105
    invoke-virtual {v7}, Lu6/z;->v()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {v7}, Lu6/z;->v()I

    .line 112
    move-result v3

    .line 113
    and-int/lit16 v4, p1, 0x80

    .line 115
    if-eqz v4, :cond_5

    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_3
    iput-boolean v4, p0, Ln5/a0;->e:Z

    .line 122
    and-int/lit8 p1, p1, 0xf

    .line 124
    shl-int/lit8 p1, p1, 0x8

    .line 126
    or-int/2addr p1, v3

    .line 127
    add-int/2addr p1, v6

    .line 128
    iput p1, p0, Ln5/a0;->c:I

    .line 130
    iget-object v3, v7, Lu6/z;->a:[B

    .line 132
    array-length v4, v3

    .line 133
    if-ge v4, p1, :cond_3

    .line 135
    array-length v3, v3

    .line 136
    mul-int/lit8 v3, v3, 0x2

    .line 138
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result p1

    .line 142
    const/16 v3, 0x1002

    .line 144
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p1

    .line 148
    invoke-virtual {v7, p1}, Lu6/z;->a(I)V

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sub-int/2addr p1, v3

    .line 153
    iget v3, p0, Ln5/a0;->c:I

    .line 155
    sub-int/2addr v3, v4

    .line 156
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result p1

    .line 160
    iget-object v3, v7, Lu6/z;->a:[B

    .line 162
    iget v4, p0, Ln5/a0;->d:I

    .line 164
    invoke-virtual {p2, v3, v4, p1}, Lu6/z;->d([BII)V

    .line 167
    iget v3, p0, Ln5/a0;->d:I

    .line 169
    add-int/2addr v3, p1

    .line 170
    iput v3, p0, Ln5/a0;->d:I

    .line 172
    iget p1, p0, Ln5/a0;->c:I

    .line 174
    if-ne v3, p1, :cond_3

    .line 176
    iget-boolean v3, p0, Ln5/a0;->e:Z

    .line 178
    if-eqz v3, :cond_9

    .line 180
    iget-object v3, v7, Lu6/z;->a:[B

    .line 182
    sget v4, Lu6/k0;->a:I

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v6, -0x1

    .line 186
    :goto_4
    if-ge v4, p1, :cond_7

    .line 188
    shl-int/lit8 v8, v6, 0x8

    .line 190
    ushr-int/lit8 v6, v6, 0x18

    .line 192
    aget-byte v9, v3, v4

    .line 194
    and-int/2addr v9, v5

    .line 195
    xor-int/2addr v6, v9

    .line 196
    and-int/2addr v6, v5

    .line 197
    sget-object v9, Lu6/k0;->m:[I

    .line 199
    aget v6, v9, v6

    .line 201
    xor-int/2addr v6, v8

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    if-eqz v6, :cond_8

    .line 207
    iput-boolean v0, p0, Ln5/a0;->f:Z

    .line 209
    return-void

    .line 210
    :cond_8
    iget p1, p0, Ln5/a0;->c:I

    .line 212
    add-int/lit8 p1, p1, -0x4

    .line 214
    invoke-virtual {v7, p1}, Lu6/z;->F(I)V

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v7, p1}, Lu6/z;->F(I)V

    .line 221
    :goto_5
    invoke-virtual {v7, v1}, Lu6/z;->G(I)V

    .line 224
    iget-object p1, p0, Ln5/a0;->a:Ln5/z;

    .line 226
    invoke-interface {p1, v7}, Ln5/z;->c(Lu6/z;)V

    .line 229
    iput v1, p0, Ln5/a0;->d:I

    .line 231
    goto/16 :goto_2

    .line 233
    :cond_a
    return-void
.end method
