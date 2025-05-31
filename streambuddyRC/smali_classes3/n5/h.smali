.class public final Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln5/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lu6/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    iput-object v0, p0, Ln5/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Ln5/h;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln5/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/h;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld5/z;

    iput-object p1, p0, Ln5/h;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ln5/h;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ln5/h;->a:I

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iput-boolean v3, p0, Ln5/h;->b:Z

    .line 15
    iput-wide v1, p0, Ln5/h;->c:J

    .line 17
    return-void

    .line 18
    :goto_0
    iput-boolean v3, p0, Ln5/h;->b:Z

    .line 20
    iput-wide v1, p0, Ln5/h;->c:J

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu6/z;)V
    .locals 9

    .line 1
    iget v0, p0, Ln5/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_4

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Ln5/h;->b:Z

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget v0, p0, Ln5/h;->d:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_2

    .line 17
    iget v0, p1, Lu6/z;->c:I

    .line 19
    iget v2, p1, Lu6/z;->b:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x20

    .line 32
    if-eq v0, v2, :cond_1

    .line 34
    iput-boolean v1, p0, Ln5/h;->b:Z

    .line 36
    :cond_1
    iget v0, p0, Ln5/h;->d:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, p0, Ln5/h;->d:I

    .line 42
    iget-boolean v0, p0, Ln5/h;->b:Z

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v0, p0, Ln5/h;->d:I

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_5

    .line 52
    iget v0, p1, Lu6/z;->c:I

    .line 54
    iget v2, p1, Lu6/z;->b:I

    .line 56
    sub-int/2addr v0, v2

    .line 57
    if-nez v0, :cond_3

    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iput-boolean v1, p0, Ln5/h;->b:Z

    .line 69
    :cond_4
    iget v0, p0, Ln5/h;->d:I

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    iput v0, p0, Ln5/h;->d:I

    .line 75
    iget-boolean v0, p0, Ln5/h;->b:Z

    .line 77
    :goto_1
    if-nez v0, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget v0, p1, Lu6/z;->b:I

    .line 82
    iget v2, p1, Lu6/z;->c:I

    .line 84
    sub-int/2addr v2, v0

    .line 85
    iget-object v3, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 87
    check-cast v3, [Ld5/z;

    .line 89
    array-length v4, v3

    .line 90
    :goto_2
    if-ge v1, v4, :cond_6

    .line 92
    aget-object v5, v3, v1

    .line 94
    invoke-virtual {p1, v0}, Lu6/z;->G(I)V

    .line 97
    invoke-interface {v5, v2, p1}, Ld5/z;->c(ILu6/z;)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget p1, p0, Ln5/h;->e:I

    .line 105
    add-int/2addr p1, v2

    .line 106
    iput p1, p0, Ln5/h;->e:I

    .line 108
    :cond_7
    :goto_3
    return-void

    .line 109
    :goto_4
    iget-object v0, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 111
    check-cast v0, Ld5/z;

    .line 113
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 116
    iget-boolean v0, p0, Ln5/h;->b:Z

    .line 118
    if-nez v0, :cond_8

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    iget v0, p1, Lu6/z;->c:I

    .line 123
    iget v2, p1, Lu6/z;->b:I

    .line 125
    sub-int/2addr v0, v2

    .line 126
    iget v2, p0, Ln5/h;->e:I

    .line 128
    const/16 v3, 0xa

    .line 130
    if-ge v2, v3, :cond_b

    .line 132
    rsub-int/lit8 v2, v2, 0xa

    .line 134
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v2

    .line 138
    iget-object v4, p1, Lu6/z;->a:[B

    .line 140
    iget v5, p1, Lu6/z;->b:I

    .line 142
    iget-object v6, p0, Ln5/h;->f:Ljava/lang/Object;

    .line 144
    check-cast v6, Lu6/z;

    .line 146
    iget-object v7, v6, Lu6/z;->a:[B

    .line 148
    iget v8, p0, Ln5/h;->e:I

    .line 150
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget v4, p0, Ln5/h;->e:I

    .line 155
    add-int/2addr v4, v2

    .line 156
    if-ne v4, v3, :cond_b

    .line 158
    invoke-virtual {v6, v1}, Lu6/z;->G(I)V

    .line 161
    invoke-virtual {v6}, Lu6/z;->v()I

    .line 164
    move-result v2

    .line 165
    const/16 v4, 0x49

    .line 167
    if-ne v4, v2, :cond_a

    .line 169
    invoke-virtual {v6}, Lu6/z;->v()I

    .line 172
    move-result v2

    .line 173
    const/16 v4, 0x44

    .line 175
    if-ne v4, v2, :cond_a

    .line 177
    invoke-virtual {v6}, Lu6/z;->v()I

    .line 180
    move-result v2

    .line 181
    const/16 v4, 0x33

    .line 183
    if-eq v4, v2, :cond_9

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/4 v1, 0x3

    .line 187
    invoke-virtual {v6, v1}, Lu6/z;->H(I)V

    .line 190
    invoke-virtual {v6}, Lu6/z;->u()I

    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v3

    .line 195
    iput v1, p0, Ln5/h;->d:I

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    :goto_5
    const-string p1, "Id3Reader"

    .line 200
    const-string v0, "Discarding invalid ID3 tag"

    .line 202
    invoke-static {p1, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-boolean v1, p0, Ln5/h;->b:Z

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_6
    iget v1, p0, Ln5/h;->d:I

    .line 210
    iget v2, p0, Ln5/h;->e:I

    .line 212
    sub-int/2addr v1, v2

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 219
    check-cast v1, Ld5/z;

    .line 221
    invoke-interface {v1, v0, p1}, Ld5/z;->c(ILu6/z;)V

    .line 224
    iget p1, p0, Ln5/h;->e:I

    .line 226
    add-int/2addr p1, v0

    .line 227
    iput p1, p0, Ln5/h;->e:I

    .line 229
    :goto_7
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld5/o;Ln5/f0;)V
    .locals 5

    .line 1
    iget v0, p0, Ln5/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 10
    check-cast v1, [Ld5/z;

    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Ln5/h;->f:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln5/e0;

    .line 25
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 28
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 31
    iget v2, p2, Ln5/f0;->d:I

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-interface {p1, v2, v3}, Ld5/o;->h(II)Ld5/z;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lw4/q0;

    .line 40
    invoke-direct {v3}, Lw4/q0;-><init>()V

    .line 43
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 46
    iget-object v4, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 48
    iput-object v4, v3, Lw4/q0;->a:Ljava/lang/String;

    .line 50
    const-string v4, "application/dvbsubs"

    .line 52
    iput-object v4, v3, Lw4/q0;->k:Ljava/lang/String;

    .line 54
    iget-object v4, v1, Ln5/e0;->b:[B

    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lw4/q0;->m:Ljava/util/List;

    .line 62
    iget-object v1, v1, Ln5/e0;->a:Ljava/lang/String;

    .line 64
    iput-object v1, v3, Lw4/q0;->c:Ljava/lang/String;

    .line 66
    new-instance v1, Lw4/r0;

    .line 68
    invoke-direct {v1, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 71
    invoke-interface {v2, v1}, Ld5/z;->e(Lw4/r0;)V

    .line 74
    iget-object v1, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 76
    check-cast v1, [Ld5/z;

    .line 78
    aput-object v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void

    .line 84
    :goto_1
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 87
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 90
    iget v0, p2, Ln5/f0;->d:I

    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 99
    new-instance v0, Lw4/q0;

    .line 101
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 104
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 107
    iget-object p2, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 109
    iput-object p2, v0, Lw4/q0;->a:Ljava/lang/String;

    .line 111
    const-string p2, "application/id3"

    .line 113
    iput-object p2, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 115
    new-instance p2, Lw4/r0;

    .line 117
    invoke-direct {p2, v0}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 120
    invoke-interface {p1, p2}, Ld5/z;->e(Lw4/r0;)V

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 5

    .line 1
    iget v0, p0, Ln5/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v4, p0, Ln5/h;->b:Z

    .line 21
    cmp-long p1, p2, v2

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iput-wide p2, p0, Ln5/h;->c:J

    .line 27
    :cond_1
    iput v1, p0, Ln5/h;->e:I

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ln5/h;->d:I

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean v4, p0, Ln5/h;->b:Z

    .line 40
    cmp-long p1, p2, v2

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iput-wide p2, p0, Ln5/h;->c:J

    .line 46
    :cond_3
    iput v1, p0, Ln5/h;->d:I

    .line 48
    iput v1, p0, Ln5/h;->e:I

    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 11

    .line 1
    iget v0, p0, Ln5/h;->a:I

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Ln5/h;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-wide v4, p0, Ln5/h;->c:J

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 25
    check-cast v0, [Ld5/z;

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    aget-object v4, v0, v2

    .line 33
    iget-wide v5, p0, Ln5/h;->c:J

    .line 35
    const/4 v7, 0x1

    .line 36
    iget v8, p0, Ln5/h;->e:I

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-interface/range {v4 .. v10}, Ld5/z;->d(JIIILd5/y;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v3, p0, Ln5/h;->b:Z

    .line 48
    :cond_1
    return-void

    .line 49
    :goto_1
    iget-object v0, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 51
    check-cast v0, Ld5/z;

    .line 53
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, p0, Ln5/h;->b:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget v8, p0, Ln5/h;->d:I

    .line 62
    if-eqz v8, :cond_4

    .line 64
    iget v0, p0, Ln5/h;->e:I

    .line 66
    if-eq v0, v8, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-wide v5, p0, Ln5/h;->c:J

    .line 71
    cmp-long v0, v5, v1

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Ln5/h;->g:Ljava/lang/Object;

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Ld5/z;

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-interface/range {v4 .. v10}, Ld5/z;->d(JIIILd5/y;)V

    .line 86
    :cond_3
    iput-boolean v3, p0, Ln5/h;->b:Z

    .line 88
    :cond_4
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
