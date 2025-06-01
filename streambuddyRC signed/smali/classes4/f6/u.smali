.class public final Lf6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu6/h0;

.field public final c:Lu6/z;

.field public d:Ld5/o;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf6/u;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf6/u;->h:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu6/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/u;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lf6/u;->b:Lu6/h0;

    .line 8
    new-instance p1, Lu6/z;

    .line 10
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 13
    iput-object p1, p0, Lf6/u;->c:Lu6/z;

    .line 15
    const/16 p1, 0x400

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Lf6/u;->e:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)Ld5/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/u;->d:Ld5/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Ld5/o;->h(II)Ld5/z;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw4/q0;

    .line 11
    invoke-direct {v1}, Lw4/q0;-><init>()V

    .line 14
    const-string v2, "text/vtt"

    .line 16
    iput-object v2, v1, Lw4/q0;->k:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lf6/u;->a:Ljava/lang/String;

    .line 20
    iput-object v2, v1, Lw4/q0;->c:Ljava/lang/String;

    .line 22
    iput-wide p1, v1, Lw4/q0;->o:J

    .line 24
    invoke-virtual {v1}, Lw4/q0;->a()Lw4/r0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ld5/z;->e(Lw4/r0;)V

    .line 31
    iget-object p1, p0, Lf6/u;->d:Ld5/o;

    .line 33
    invoke-interface {p1}, Ld5/o;->b()V

    .line 36
    return-object v0
.end method

.method public final b(Ld5/n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/u;->e:[B

    .line 3
    check-cast p1, Ld5/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Ld5/i;->k([BIIZ)Z

    .line 10
    iget-object v0, p0, Lf6/u;->e:[B

    .line 12
    iget-object v3, p0, Lf6/u;->c:Lu6/z;

    .line 14
    invoke-virtual {v3, v2, v0}, Lu6/z;->E(I[B)V

    .line 17
    invoke-static {v3}, Lq6/j;->a(Lu6/z;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lf6/u;->e:[B

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Ld5/i;->k([BIIZ)Z

    .line 31
    iget-object p1, p0, Lf6/u;->e:[B

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-virtual {v3, v0, p1}, Lu6/z;->E(I[B)V

    .line 38
    invoke-static {v3}, Lq6/j;->a(Lu6/z;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final d(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf6/u;->d:Ld5/o;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    iget v1, v0, Lf6/u;->f:I

    .line 15
    iget-object v3, v0, Lf6/u;->e:[B

    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    if-eq v2, v5, :cond_0

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v3

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lf6/u;->e:[B

    .line 36
    :cond_1
    iget-object v1, v0, Lf6/u;->e:[B

    .line 38
    iget v3, v0, Lf6/u;->f:I

    .line 40
    array-length v4, v1

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 44
    invoke-interface {v6, v1, v3, v4}, Lt6/i;->o([BII)I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_3

    .line 50
    iget v3, v0, Lf6/u;->f:I

    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, v0, Lf6/u;->f:I

    .line 55
    if-eq v2, v5, :cond_2

    .line 57
    if-eq v3, v2, :cond_3

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lu6/z;

    .line 63
    iget-object v2, v0, Lf6/u;->e:[B

    .line 65
    invoke-direct {v1, v2}, Lu6/z;-><init>([B)V

    .line 68
    invoke-static {v1}, Lq6/j;->d(Lu6/z;)V

    .line 71
    invoke-virtual {v1}, Lu6/z;->g()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x0

    .line 77
    move-wide v6, v3

    .line 78
    move-wide v8, v6

    .line 79
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v10

    .line 83
    const-wide/32 v11, 0xf4240

    .line 86
    const-wide/32 v13, 0x15f90

    .line 89
    const/4 v15, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v10, :cond_7

    .line 93
    const-string v10, "X-TIMESTAMP-MAP"

    .line 95
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 101
    sget-object v6, Lf6/u;->g:Ljava/util/regex/Pattern;

    .line 103
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 113
    sget-object v7, Lf6/u;->h:Ljava/util/regex/Pattern;

    .line 115
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 125
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v2}, Lq6/j;->c(Ljava/lang/String;)J

    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v5

    .line 147
    mul-long v5, v5, v11

    .line 149
    div-long v6, v5, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v5}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 161
    move-result-object v1

    .line 162
    throw v1

    .line 163
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v5}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lu6/z;->g()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    const/4 v5, -0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v1}, Lu6/z;->g()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 186
    sget-object v10, Lq6/j;->a:Ljava/util/regex/Pattern;

    .line 188
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_8

    .line 198
    :goto_3
    invoke-virtual {v1}, Lu6/z;->g()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_7

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    sget-object v10, Lq6/h;->a:Ljava/util/regex/Pattern;

    .line 213
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_7

    .line 223
    move-object v5, v2

    .line 224
    :cond_9
    if-nez v5, :cond_a

    .line 226
    invoke-virtual {v0, v3, v4}, Lf6/u;->a(J)Ld5/z;

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v1}, Lq6/j;->c(Ljava/lang/String;)J

    .line 240
    move-result-wide v1

    .line 241
    add-long/2addr v6, v1

    .line 242
    sub-long/2addr v6, v8

    .line 243
    mul-long v6, v6, v13

    .line 245
    div-long/2addr v6, v11

    .line 246
    const-wide v3, 0x200000000L

    .line 251
    rem-long/2addr v6, v3

    .line 252
    iget-object v3, v0, Lf6/u;->b:Lu6/h0;

    .line 254
    invoke-virtual {v3, v6, v7}, Lu6/h0;->b(J)J

    .line 257
    move-result-wide v9

    .line 258
    sub-long v1, v9, v1

    .line 260
    invoke-virtual {v0, v1, v2}, Lf6/u;->a(J)Ld5/z;

    .line 263
    move-result-object v8

    .line 264
    iget-object v1, v0, Lf6/u;->e:[B

    .line 266
    iget v2, v0, Lf6/u;->f:I

    .line 268
    iget-object v3, v0, Lf6/u;->c:Lu6/z;

    .line 270
    invoke-virtual {v3, v2, v1}, Lu6/z;->E(I[B)V

    .line 273
    iget v1, v0, Lf6/u;->f:I

    .line 275
    invoke-interface {v8, v1, v3}, Ld5/z;->c(ILu6/z;)V

    .line 278
    const/4 v11, 0x1

    .line 279
    iget v12, v0, Lf6/u;->f:I

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-interface/range {v8 .. v14}, Ld5/z;->d(JIIILd5/y;)V

    .line 286
    :goto_4
    const/4 v1, -0x1

    .line 287
    return v1
.end method

.method public final f(Ld5/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf6/u;->d:Ld5/o;

    .line 3
    new-instance v0, Ld5/r;

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v0, v1, v2}, Ld5/r;-><init>(J)V

    .line 13
    invoke-interface {p1, v0}, Ld5/o;->a(Ld5/w;)V

    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
