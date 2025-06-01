.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Lx0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lx0/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lx0/h;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lx0/h;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lx0/h;->i:D

    .line 6
    new-instance v0, Lx0/e;

    invoke-direct {v0}, Lx0/e;-><init>()V

    iput-object v0, p0, Lx0/h;->j:Lx0/e;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lx0/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Lx0/h;->b:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx0/h;->c:Z

    .line 11
    new-instance v0, Lx0/e;

    invoke-direct {v0}, Lx0/e;-><init>()V

    iput-object v0, p0, Lx0/h;->j:Lx0/e;

    float-to-double v0, p1

    .line 12
    iput-wide v0, p0, Lx0/h;->i:D

    return-void
.end method


# virtual methods
.method public final a(DDJ)Lx0/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lx0/h;->c:Z

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v4, v0, Lx0/h;->i:D

    .line 12
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    cmpl-double v1, v4, v6

    .line 19
    if-eqz v1, :cond_5

    .line 21
    iget-wide v4, v0, Lx0/h;->b:D

    .line 23
    cmpl-double v1, v4, v2

    .line 25
    if-lez v1, :cond_1

    .line 27
    neg-double v6, v4

    .line 28
    iget-wide v8, v0, Lx0/h;->a:D

    .line 30
    mul-double v6, v6, v8

    .line 32
    mul-double v4, v4, v4

    .line 34
    sub-double/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v4

    .line 39
    mul-double v4, v4, v8

    .line 41
    add-double/2addr v4, v6

    .line 42
    iput-wide v4, v0, Lx0/h;->f:D

    .line 44
    iget-wide v4, v0, Lx0/h;->b:D

    .line 46
    neg-double v6, v4

    .line 47
    iget-wide v8, v0, Lx0/h;->a:D

    .line 49
    mul-double v6, v6, v8

    .line 51
    mul-double v4, v4, v4

    .line 53
    sub-double/2addr v4, v2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    move-result-wide v4

    .line 58
    mul-double v4, v4, v8

    .line 60
    sub-double/2addr v6, v4

    .line 61
    iput-wide v6, v0, Lx0/h;->g:D

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v6, 0x0

    .line 66
    cmpl-double v1, v4, v6

    .line 68
    if-ltz v1, :cond_2

    .line 70
    cmpg-double v1, v4, v2

    .line 72
    if-gez v1, :cond_2

    .line 74
    iget-wide v6, v0, Lx0/h;->a:D

    .line 76
    mul-double v4, v4, v4

    .line 78
    sub-double v4, v2, v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    move-result-wide v4

    .line 84
    mul-double v4, v4, v6

    .line 86
    iput-wide v4, v0, Lx0/h;->h:D

    .line 88
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lx0/h;->c:Z

    .line 91
    :goto_1
    move-wide/from16 v4, p5

    .line 93
    long-to-double v4, v4

    .line 94
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 99
    div-double/2addr v4, v6

    .line 100
    iget-wide v6, v0, Lx0/h;->i:D

    .line 102
    sub-double v6, p1, v6

    .line 104
    iget-wide v8, v0, Lx0/h;->b:D

    .line 106
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 111
    cmpl-double v1, v8, v2

    .line 113
    if-lez v1, :cond_3

    .line 115
    iget-wide v1, v0, Lx0/h;->g:D

    .line 117
    mul-double v8, v1, v6

    .line 119
    sub-double v8, v8, p3

    .line 121
    iget-wide v12, v0, Lx0/h;->f:D

    .line 123
    sub-double v14, v1, v12

    .line 125
    div-double/2addr v8, v14

    .line 126
    sub-double v8, v6, v8

    .line 128
    mul-double v6, v6, v1

    .line 130
    sub-double v6, v6, p3

    .line 132
    sub-double v12, v1, v12

    .line 134
    div-double/2addr v6, v12

    .line 135
    mul-double v1, v1, v4

    .line 137
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 140
    move-result-wide v1

    .line 141
    mul-double v1, v1, v8

    .line 143
    iget-wide v12, v0, Lx0/h;->f:D

    .line 145
    mul-double v12, v12, v4

    .line 147
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 150
    move-result-wide v12

    .line 151
    mul-double v12, v12, v6

    .line 153
    add-double/2addr v12, v1

    .line 154
    iget-wide v1, v0, Lx0/h;->g:D

    .line 156
    mul-double v8, v8, v1

    .line 158
    mul-double v1, v1, v4

    .line 160
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 163
    move-result-wide v1

    .line 164
    mul-double v1, v1, v8

    .line 166
    iget-wide v8, v0, Lx0/h;->f:D

    .line 168
    mul-double v6, v6, v8

    .line 170
    mul-double v8, v8, v4

    .line 172
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 175
    move-result-wide v3

    .line 176
    mul-double v3, v3, v6

    .line 178
    add-double/2addr v3, v1

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_3
    cmpl-double v1, v8, v2

    .line 183
    if-nez v1, :cond_4

    .line 185
    iget-wide v1, v0, Lx0/h;->a:D

    .line 187
    mul-double v8, v1, v6

    .line 189
    add-double v8, v8, p3

    .line 191
    mul-double v12, v8, v4

    .line 193
    add-double/2addr v12, v6

    .line 194
    neg-double v1, v1

    .line 195
    mul-double v1, v1, v4

    .line 197
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 200
    move-result-wide v1

    .line 201
    mul-double v1, v1, v12

    .line 203
    iget-wide v6, v0, Lx0/h;->a:D

    .line 205
    neg-double v6, v6

    .line 206
    mul-double v6, v6, v4

    .line 208
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 211
    move-result-wide v6

    .line 212
    mul-double v6, v6, v12

    .line 214
    iget-wide v12, v0, Lx0/h;->a:D

    .line 216
    neg-double v14, v12

    .line 217
    mul-double v6, v6, v14

    .line 219
    neg-double v12, v12

    .line 220
    mul-double v12, v12, v4

    .line 222
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 225
    move-result-wide v3

    .line 226
    mul-double v3, v3, v8

    .line 228
    add-double/2addr v3, v6

    .line 229
    move-wide v12, v1

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-wide v12, v0, Lx0/h;->h:D

    .line 233
    div-double/2addr v2, v12

    .line 234
    iget-wide v12, v0, Lx0/h;->a:D

    .line 236
    mul-double v14, v8, v12

    .line 238
    mul-double v14, v14, v6

    .line 240
    add-double v14, v14, p3

    .line 242
    mul-double v14, v14, v2

    .line 244
    neg-double v1, v8

    .line 245
    mul-double v1, v1, v12

    .line 247
    mul-double v1, v1, v4

    .line 249
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 252
    move-result-wide v1

    .line 253
    iget-wide v8, v0, Lx0/h;->h:D

    .line 255
    mul-double v8, v8, v4

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 260
    move-result-wide v8

    .line 261
    mul-double v8, v8, v6

    .line 263
    iget-wide v12, v0, Lx0/h;->h:D

    .line 265
    mul-double v12, v12, v4

    .line 267
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 270
    move-result-wide v12

    .line 271
    mul-double v12, v12, v14

    .line 273
    add-double/2addr v12, v8

    .line 274
    mul-double v12, v12, v1

    .line 276
    iget-wide v1, v0, Lx0/h;->a:D

    .line 278
    neg-double v8, v1

    .line 279
    mul-double v8, v8, v12

    .line 281
    iget-wide v10, v0, Lx0/h;->b:D

    .line 283
    mul-double v8, v8, v10

    .line 285
    neg-double v10, v10

    .line 286
    mul-double v10, v10, v1

    .line 288
    mul-double v10, v10, v4

    .line 290
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 295
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 298
    move-result-wide v1

    .line 299
    iget-wide v10, v0, Lx0/h;->h:D

    .line 301
    move-wide/from16 p1, v12

    .line 303
    neg-double v12, v10

    .line 304
    mul-double v12, v12, v6

    .line 306
    mul-double v10, v10, v4

    .line 308
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 311
    move-result-wide v6

    .line 312
    mul-double v6, v6, v12

    .line 314
    iget-wide v10, v0, Lx0/h;->h:D

    .line 316
    mul-double v14, v14, v10

    .line 318
    mul-double v10, v10, v4

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 323
    move-result-wide v3

    .line 324
    mul-double v3, v3, v14

    .line 326
    add-double/2addr v3, v6

    .line 327
    mul-double v3, v3, v1

    .line 329
    add-double/2addr v3, v8

    .line 330
    move-wide/from16 v12, p1

    .line 332
    :goto_2
    iget-wide v1, v0, Lx0/h;->i:D

    .line 334
    add-double/2addr v12, v1

    .line 335
    double-to-float v1, v12

    .line 336
    iget-object v2, v0, Lx0/h;->j:Lx0/e;

    .line 338
    iput v1, v2, Lx0/e;->a:F

    .line 340
    double-to-float v1, v3

    .line 341
    iput v1, v2, Lx0/e;->b:F

    .line 343
    return-object v2

    .line 344
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v1
.end method
