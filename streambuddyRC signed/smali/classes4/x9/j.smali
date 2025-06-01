.class public abstract Lx9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[[Lx9/h;

.field public static final e:[Lx9/h;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lx9/j;->f:Ljava/math/BigInteger;

    .line 25
    const-wide/32 v3, -0x1db41

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lx9/j;->g:Ljava/math/BigInteger;

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lx9/j;->h:Ljava/math/BigInteger;

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v5

    .line 77
    const-wide/16 v6, 0x4

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lq2/d;

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct {v5, v8}, Lq2/d;-><init>(Lfb/h;)V

    .line 97
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 100
    move-result-object v6

    .line 101
    const-wide/16 v7, 0x5

    .line 103
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    move-result-object v1

    .line 150
    const-wide/16 v8, 0x3

    .line 152
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object v6

    .line 160
    const-wide/16 v8, 0x8

    .line 162
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    move-result-object v1

    .line 186
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 188
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_0

    .line 194
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    move-result-object v6

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_1

    .line 209
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    move-result-object v6

    .line 213
    :cond_1
    iput-object v6, v5, Lq2/d;->b:Ljava/lang/Object;

    .line 215
    invoke-static {v3}, Lx9/j;->c(Ljava/math/BigInteger;)[B

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lof/i0;->y([B)[J

    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Lx9/j;->a:[J

    .line 225
    invoke-static {v4}, Lx9/j;->c(Ljava/math/BigInteger;)[B

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lof/i0;->y([B)[J

    .line 232
    move-result-object v2

    .line 233
    sput-object v2, Lx9/j;->b:[J

    .line 235
    invoke-static {v0}, Lx9/j;->c(Ljava/math/BigInteger;)[B

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lof/i0;->y([B)[J

    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lx9/j;->c:[J

    .line 245
    new-array v0, v7, [I

    .line 247
    fill-array-data v0, :array_0

    .line 250
    const-class v2, Lx9/h;

    .line 252
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [[Lx9/h;

    .line 258
    sput-object v0, Lx9/j;->d:[[Lx9/h;

    .line 260
    move-object v2, v5

    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_0
    const/16 v3, 0x20

    .line 264
    const/16 v4, 0x8

    .line 266
    if-ge v0, v3, :cond_4

    .line 268
    move-object v6, v2

    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_1
    if-ge v3, v4, :cond_2

    .line 272
    sget-object v7, Lx9/j;->d:[[Lx9/h;

    .line 274
    aget-object v7, v7, v0

    .line 276
    invoke-static {v6}, Lx9/j;->b(Lq2/d;)Lx9/h;

    .line 279
    move-result-object v8

    .line 280
    aput-object v8, v7, v3

    .line 282
    invoke-static {v6, v2}, Lx9/j;->a(Lq2/d;Lq2/d;)Lq2/d;

    .line 285
    move-result-object v6

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    const/4 v3, 0x0

    .line 290
    :goto_2
    if-ge v3, v4, :cond_3

    .line 292
    invoke-static {v2, v2}, Lx9/j;->a(Lq2/d;Lq2/d;)Lq2/d;

    .line 295
    move-result-object v2

    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 301
    goto :goto_0

    .line 302
    :cond_4
    invoke-static {v5, v5}, Lx9/j;->a(Lq2/d;Lq2/d;)Lq2/d;

    .line 305
    move-result-object v0

    .line 306
    new-array v2, v4, [Lx9/h;

    .line 308
    sput-object v2, Lx9/j;->e:[Lx9/h;

    .line 310
    :goto_3
    if-ge v1, v4, :cond_5

    .line 312
    sget-object v2, Lx9/j;->e:[Lx9/h;

    .line 314
    invoke-static {v5}, Lx9/j;->b(Lq2/d;)Lx9/h;

    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v2, v1

    .line 320
    invoke-static {v5, v0}, Lx9/j;->a(Lq2/d;Lq2/d;)Lq2/d;

    .line 323
    move-result-object v5

    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    return-void

    .line 328
    nop

    .line 329
    :array_0
    .array-data 4
        0x20
        0x8
    .end array-data
.end method

.method public static a(Lq2/d;Lq2/d;)Lq2/d;
    .locals 6

    .line 1
    new-instance v0, Lq2/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/d;-><init>(Lfb/h;)V

    .line 7
    iget-object v1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    iget-object v2, p1, Lq2/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lq2/d;->c:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lx9/j;->g:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lx9/j;->f:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/math/BigInteger;

    .line 51
    iget-object v4, p1, Lq2/d;->c:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/math/BigInteger;

    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p1, Lq2/d;->b:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/math/BigInteger;

    .line 63
    iget-object v5, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/math/BigInteger;

    .line 67
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 77
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 95
    iget-object v3, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 97
    check-cast v3, Ljava/math/BigInteger;

    .line 99
    iget-object v5, p1, Lq2/d;->c:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/math/BigInteger;

    .line 103
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v3

    .line 107
    iget-object p0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 109
    check-cast p0, Ljava/math/BigInteger;

    .line 111
    iget-object p1, p1, Lq2/d;->b:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/math/BigInteger;

    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public static b(Lq2/d;)Lx9/h;
    .locals 6

    .line 1
    new-instance v0, Lx9/h;

    .line 3
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/math/BigInteger;

    .line 7
    iget-object v2, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lx9/j;->f:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lx9/j;->c(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lof/i0;->y([B)[J

    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/math/BigInteger;

    .line 33
    iget-object v4, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lx9/j;->c(Ljava/math/BigInteger;)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lof/i0;->y([B)[J

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/math/BigInteger;

    .line 57
    sget-object v5, Lx9/j;->h:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/math/BigInteger;

    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lx9/j;->c(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lof/i0;->y([B)[J

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v1, v3, p0}, Lx9/h;-><init>([J[J[J)V

    .line 86
    return-object v0
.end method

.method public static c(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v0, v2

    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_0
    const/16 p0, 0x10

    .line 18
    if-ge v3, p0, :cond_0

    .line 20
    aget-byte p0, v1, v3

    .line 22
    rsub-int/lit8 v0, v3, 0x20

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    aget-byte v2, v1, v0

    .line 28
    aput-byte v2, v1, v3

    .line 30
    aput-byte p0, v1, v0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method
