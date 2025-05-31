.class public final Lh5/d;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public final b:Lu6/z;

.field public final c:Lu6/z;

.field public d:I

.field public e:Z

.field public g:Z

.field public r:I


# direct methods
.method public constructor <init>(Ld5/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lu6/z;

    .line 6
    sget-object v0, Lu6/w;->a:[B

    .line 8
    invoke-direct {p1, v0}, Lu6/z;-><init>([B)V

    .line 11
    iput-object p1, p0, Lh5/d;->b:Lu6/z;

    .line 13
    new-instance p1, Lu6/z;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lu6/z;-><init>(I)V

    .line 19
    iput-object p1, p0, Lh5/d;->c:Lu6/z;

    .line 21
    return-void
.end method


# virtual methods
.method public final v(Lu6/z;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    iput v0, p0, Lh5/d;->r:I

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, La6/k1;

    .line 25
    const-string v1, "Video format not supported: "

    .line 27
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, La6/k1;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final w(JLu6/z;)Z
    .locals 11

    .line 1
    invoke-virtual {p3}, Lu6/z;->v()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lu6/z;->a:[B

    .line 7
    iget v2, p3, Lu6/z;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    aget-byte v2, v1, v2

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    shl-int/lit8 v2, v2, 0x18

    .line 17
    shr-int/lit8 v2, v2, 0x8

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 30
    iput v3, p3, Lu6/z;->b:I

    .line 32
    aget-byte v1, v1, v4

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 36
    or-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 40
    mul-long v1, v1, v3

    .line 42
    add-long v4, v1, p1

    .line 44
    const/4 p1, 0x1

    .line 45
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 50
    iget-boolean v2, p0, Lh5/d;->e:Z

    .line 52
    if-nez v2, :cond_0

    .line 54
    new-instance v0, Lu6/z;

    .line 56
    iget v2, p3, Lu6/z;->c:I

    .line 58
    iget v3, p3, Lu6/z;->b:I

    .line 60
    sub-int/2addr v2, v3

    .line 61
    new-array v2, v2, [B

    .line 63
    invoke-direct {v0, v2}, Lu6/z;-><init>([B)V

    .line 66
    iget-object v2, v0, Lu6/z;->a:[B

    .line 68
    iget v3, p3, Lu6/z;->c:I

    .line 70
    iget v4, p3, Lu6/z;->b:I

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {p3, v2, v1, v3}, Lu6/z;->d([BII)V

    .line 76
    invoke-static {v0}, Lv6/a;->a(Lu6/z;)Lv6/a;

    .line 79
    move-result-object p3

    .line 80
    iget v0, p3, Lv6/a;->b:I

    .line 82
    iput v0, p0, Lh5/d;->d:I

    .line 84
    new-instance v0, Lw4/q0;

    .line 86
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 89
    const-string v2, "video/avc"

    .line 91
    iput-object v2, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 93
    iget-object v2, p3, Lv6/a;->f:Ljava/lang/String;

    .line 95
    iput-object v2, v0, Lw4/q0;->h:Ljava/lang/String;

    .line 97
    iget v2, p3, Lv6/a;->c:I

    .line 99
    iput v2, v0, Lw4/q0;->p:I

    .line 101
    iget v2, p3, Lv6/a;->d:I

    .line 103
    iput v2, v0, Lw4/q0;->q:I

    .line 105
    iget v2, p3, Lv6/a;->e:F

    .line 107
    iput v2, v0, Lw4/q0;->t:F

    .line 109
    iget-object p3, p3, Lv6/a;->a:Ljava/util/List;

    .line 111
    iput-object p3, v0, Lw4/q0;->m:Ljava/util/List;

    .line 113
    new-instance p3, Lw4/r0;

    .line 115
    invoke-direct {p3, v0}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 118
    check-cast p2, Ld5/z;

    .line 120
    invoke-interface {p2, p3}, Ld5/z;->e(Lw4/r0;)V

    .line 123
    iput-boolean p1, p0, Lh5/d;->e:Z

    .line 125
    return v1

    .line 126
    :cond_0
    if-ne v0, p1, :cond_4

    .line 128
    iget-boolean v0, p0, Lh5/d;->e:Z

    .line 130
    if-eqz v0, :cond_4

    .line 132
    iget v0, p0, Lh5/d;->r:I

    .line 134
    if-ne v0, p1, :cond_1

    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v6, 0x0

    .line 139
    :goto_0
    iget-boolean v0, p0, Lh5/d;->g:Z

    .line 141
    if-nez v0, :cond_2

    .line 143
    if-nez v6, :cond_2

    .line 145
    return v1

    .line 146
    :cond_2
    iget-object v0, p0, Lh5/d;->c:Lu6/z;

    .line 148
    iget-object v2, v0, Lu6/z;->a:[B

    .line 150
    aput-byte v1, v2, v1

    .line 152
    aput-byte v1, v2, p1

    .line 154
    const/4 v3, 0x2

    .line 155
    aput-byte v1, v2, v3

    .line 157
    iget v2, p0, Lh5/d;->d:I

    .line 159
    const/4 v3, 0x4

    .line 160
    rsub-int/lit8 v2, v2, 0x4

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_1
    iget v8, p3, Lu6/z;->c:I

    .line 165
    iget v9, p3, Lu6/z;->b:I

    .line 167
    sub-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_3

    .line 170
    iget-object v8, v0, Lu6/z;->a:[B

    .line 172
    iget v9, p0, Lh5/d;->d:I

    .line 174
    invoke-virtual {p3, v8, v2, v9}, Lu6/z;->d([BII)V

    .line 177
    invoke-virtual {v0, v1}, Lu6/z;->G(I)V

    .line 180
    invoke-virtual {v0}, Lu6/z;->y()I

    .line 183
    move-result v8

    .line 184
    iget-object v9, p0, Lh5/d;->b:Lu6/z;

    .line 186
    invoke-virtual {v9, v1}, Lu6/z;->G(I)V

    .line 189
    move-object v10, p2

    .line 190
    check-cast v10, Ld5/z;

    .line 192
    invoke-interface {v10, v3, v9}, Ld5/z;->c(ILu6/z;)V

    .line 195
    add-int/lit8 v7, v7, 0x4

    .line 197
    invoke-interface {v10, v8, p3}, Ld5/z;->c(ILu6/z;)V

    .line 200
    add-int/2addr v7, v8

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v3, p2

    .line 203
    check-cast v3, Ld5/z;

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-interface/range {v3 .. v9}, Ld5/z;->d(JIIILd5/y;)V

    .line 210
    iput-boolean p1, p0, Lh5/d;->g:Z

    .line 212
    return p1

    .line 213
    :cond_4
    return v1
.end method
