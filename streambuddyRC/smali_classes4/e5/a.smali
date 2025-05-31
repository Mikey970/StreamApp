.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Ld5/o;

.field public m:Ld5/z;

.field public n:Ld5/w;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Le5/a;->p:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Le5/a;->q:[I

    .line 17
    const-string v1, "#!AMR\n"

    .line 19
    invoke-static {v1}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Le5/a;->r:[B

    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 27
    invoke-static {v1}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Le5/a;->s:[B

    .line 33
    const/16 v1, 0x8

    .line 35
    aget v0, v0, v1

    .line 37
    sput v0, Le5/a;->t:I

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le5/a;->b:I

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Le5/a;->a:[B

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Le5/a;->i:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld5/n;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ld5/n;->f()V

    .line 4
    iget-object v0, p0, Le5/a;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Ld5/n;->m([BII)V

    .line 11
    aget-byte p1, v0, v1

    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gtz v0, :cond_9

    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 20
    const/16 v0, 0xf

    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_5

    .line 25
    if-gt p1, v0, :cond_5

    .line 27
    iget-boolean v0, p0, Le5/a;->c:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/16 v4, 0xa

    .line 33
    if-lt p1, v4, :cond_0

    .line 35
    const/16 v4, 0xd

    .line 37
    if-le p1, v4, :cond_1

    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-nez v4, :cond_4

    .line 44
    if-nez v0, :cond_3

    .line 46
    const/16 v0, 0xc

    .line 48
    if-lt p1, v0, :cond_2

    .line 50
    const/16 v0, 0xe

    .line 52
    if-le p1, v0, :cond_3

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_5

    .line 59
    :cond_4
    const/4 v1, 0x1

    .line 60
    :cond_5
    if-nez v1, :cond_7

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "Illegal AMR "

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-boolean v1, p0, Le5/a;->c:Z

    .line 71
    if-eqz v1, :cond_6

    .line 73
    const-string v1, "WB"

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const-string v1, "NB"

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " frame type "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_7
    iget-boolean v0, p0, Le5/a;->c:Z

    .line 100
    if-eqz v0, :cond_8

    .line 102
    sget-object v0, Le5/a;->q:[I

    .line 104
    aget p1, v0, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    sget-object v0, Le5/a;->p:[I

    .line 109
    aget p1, v0, p1

    .line 111
    :goto_3
    return p1

    .line 112
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "Invalid padding bits for frame header "

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method public final b(Ld5/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le5/a;->c(Ld5/n;)Z

    move-result p1

    return p1
.end method

.method public final c(Ld5/n;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ld5/n;->f()V

    .line 4
    sget-object v0, Le5/a;->r:[B

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Ld5/n;->m([BII)V

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput-boolean v3, p0, Le5/a;->c:Z

    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Ld5/n;->g(I)V

    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Ld5/n;->f()V

    .line 31
    sget-object v0, Le5/a;->s:[B

    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Ld5/n;->m([BII)V

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iput-boolean v2, p0, Le5/a;->c:Z

    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Ld5/n;->g(I)V

    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    iput-wide p3, p0, Le5/a;->d:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le5/a;->e:I

    .line 8
    iput v0, p0, Le5/a;->f:I

    .line 10
    cmp-long v0, p1, p3

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le5/a;->n:Ld5/w;

    .line 16
    instance-of v1, v0, Ld5/h;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Ld5/h;

    .line 22
    iget-wide v1, v0, Ld5/h;->b:J

    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 p3, 0x8

    .line 31
    mul-long p1, p1, p3

    .line 33
    const-wide/32 p3, 0xf4240

    .line 36
    mul-long p1, p1, p3

    .line 38
    iget p3, v0, Ld5/h;->e:I

    .line 40
    int-to-long p3, p3

    .line 41
    div-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Le5/a;->k:J

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-wide p3, p0, Le5/a;->k:J

    .line 47
    :goto_0
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 13

    .line 1
    iget-object p2, p0, Le5/a;->m:Ld5/z;

    .line 3
    invoke-static {p2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    sget p2, Lu6/k0;->a:I

    .line 8
    invoke-interface {p1}, Ld5/n;->p()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Le5/a;->c(Ld5/n;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Le5/a;->o:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 38
    iput-boolean v0, p0, Le5/a;->o:Z

    .line 40
    iget-boolean p2, p0, Le5/a;->c:Z

    .line 42
    if-eqz p2, :cond_2

    .line 44
    const-string v1, "audio/amr-wb"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/3gpp"

    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    const/16 p2, 0x3e80

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x1f40

    .line 56
    :goto_2
    iget-object v2, p0, Le5/a;->m:Ld5/z;

    .line 58
    new-instance v3, Lw4/q0;

    .line 60
    invoke-direct {v3}, Lw4/q0;-><init>()V

    .line 63
    iput-object v1, v3, Lw4/q0;->k:Ljava/lang/String;

    .line 65
    sget v1, Le5/a;->t:I

    .line 67
    iput v1, v3, Lw4/q0;->l:I

    .line 69
    iput v0, v3, Lw4/q0;->x:I

    .line 71
    iput p2, v3, Lw4/q0;->y:I

    .line 73
    new-instance p2, Lw4/r0;

    .line 75
    invoke-direct {p2, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 78
    invoke-interface {v2, p2}, Ld5/z;->e(Lw4/r0;)V

    .line 81
    :cond_4
    iget p2, p0, Le5/a;->f:I

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, -0x1

    .line 85
    const-wide/16 v3, 0x4e20

    .line 87
    if-nez p2, :cond_6

    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Le5/a;->a(Ld5/n;)I

    .line 92
    move-result p2

    .line 93
    iput p2, p0, Le5/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iput p2, p0, Le5/a;->f:I

    .line 97
    iget p2, p0, Le5/a;->i:I

    .line 99
    if-ne p2, v2, :cond_5

    .line 101
    invoke-interface {p1}, Ld5/n;->p()J

    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, p0, Le5/a;->h:J

    .line 107
    iget p2, p0, Le5/a;->e:I

    .line 109
    iput p2, p0, Le5/a;->i:I

    .line 111
    :cond_5
    iget p2, p0, Le5/a;->i:I

    .line 113
    iget v5, p0, Le5/a;->e:I

    .line 115
    if-ne p2, v5, :cond_6

    .line 117
    iget p2, p0, Le5/a;->j:I

    .line 119
    add-int/2addr p2, v0

    .line 120
    iput p2, p0, Le5/a;->j:I

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    nop

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    iget-object p2, p0, Le5/a;->m:Ld5/z;

    .line 127
    iget v5, p0, Le5/a;->f:I

    .line 129
    invoke-interface {p2, p1, v5, v0}, Ld5/z;->a(Lt6/i;IZ)I

    .line 132
    move-result p2

    .line 133
    if-ne p2, v2, :cond_7

    .line 135
    :goto_4
    const/4 p2, -0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget v5, p0, Le5/a;->f:I

    .line 139
    sub-int/2addr v5, p2

    .line 140
    iput v5, p0, Le5/a;->f:I

    .line 142
    if-lez v5, :cond_8

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-object v6, p0, Le5/a;->m:Ld5/z;

    .line 147
    iget-wide v7, p0, Le5/a;->k:J

    .line 149
    iget-wide v9, p0, Le5/a;->d:J

    .line 151
    add-long/2addr v7, v9

    .line 152
    const/4 v9, 0x1

    .line 153
    iget v10, p0, Le5/a;->e:I

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-interface/range {v6 .. v12}, Ld5/z;->d(JIIILd5/y;)V

    .line 160
    iget-wide v5, p0, Le5/a;->d:J

    .line 162
    add-long/2addr v5, v3

    .line 163
    iput-wide v5, p0, Le5/a;->d:J

    .line 165
    :goto_5
    const/4 p2, 0x0

    .line 166
    :goto_6
    invoke-interface {p1}, Ld5/n;->getLength()J

    .line 169
    move-result-wide v8

    .line 170
    iget-boolean p1, p0, Le5/a;->g:Z

    .line 172
    if-eqz p1, :cond_9

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    iget p1, p0, Le5/a;->b:I

    .line 177
    and-int/lit8 v5, p1, 0x1

    .line 179
    if-eqz v5, :cond_d

    .line 181
    const-wide/16 v5, -0x1

    .line 183
    cmp-long v7, v8, v5

    .line 185
    if-eqz v7, :cond_d

    .line 187
    iget v7, p0, Le5/a;->i:I

    .line 189
    if-eq v7, v2, :cond_a

    .line 191
    iget v5, p0, Le5/a;->e:I

    .line 193
    if-eq v7, v5, :cond_a

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    iget v5, p0, Le5/a;->j:I

    .line 198
    const/16 v6, 0x14

    .line 200
    if-ge v5, v6, :cond_b

    .line 202
    if-ne p2, v2, :cond_e

    .line 204
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 206
    if-eqz p1, :cond_c

    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const/4 v12, 0x0

    .line 211
    :goto_7
    int-to-long v1, v7

    .line 212
    const-wide/16 v5, 0x8

    .line 214
    mul-long v1, v1, v5

    .line 216
    const-wide/32 v5, 0xf4240

    .line 219
    mul-long v1, v1, v5

    .line 221
    div-long/2addr v1, v3

    .line 222
    long-to-int v6, v1

    .line 223
    new-instance p1, Ld5/h;

    .line 225
    iget-wide v10, p0, Le5/a;->h:J

    .line 227
    move-object v5, p1

    .line 228
    invoke-direct/range {v5 .. v12}, Ld5/h;-><init>(IIJJZ)V

    .line 231
    iput-object p1, p0, Le5/a;->n:Ld5/w;

    .line 233
    iget-object v1, p0, Le5/a;->l:Ld5/o;

    .line 235
    invoke-interface {v1, p1}, Ld5/o;->a(Ld5/w;)V

    .line 238
    iput-boolean v0, p0, Le5/a;->g:Z

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    :goto_8
    new-instance p1, Ld5/r;

    .line 243
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    invoke-direct {p1, v1, v2}, Ld5/r;-><init>(J)V

    .line 251
    iput-object p1, p0, Le5/a;->n:Ld5/w;

    .line 253
    iget-object v1, p0, Le5/a;->l:Ld5/o;

    .line 255
    invoke-interface {v1, p1}, Ld5/o;->a(Ld5/w;)V

    .line 258
    iput-boolean v0, p0, Le5/a;->g:Z

    .line 260
    :cond_e
    :goto_9
    return p2
.end method

.method public final f(Ld5/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le5/a;->l:Ld5/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le5/a;->m:Ld5/z;

    .line 11
    invoke-interface {p1}, Ld5/o;->b()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
