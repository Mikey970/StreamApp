.class public abstract Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    int-to-char v4, v3

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    invoke-static {v6, v4, v2, v2, v5}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v1, Lvd/c;->a:[I

    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lde/c;

    .line 8
    invoke-direct {v1}, Lde/c;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 14
    move-result v2

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x3d

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_1

    .line 33
    add-int/2addr v2, v6

    .line 34
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 40
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, ""

    .line 49
    :goto_2
    invoke-static {v1, p0}, Lq2/h;->E1(Lde/c;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lde/c;->m()Lde/d;

    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lde/c;

    .line 61
    invoke-direct {v1}, Lde/c;-><init>()V

    .line 64
    const/4 v2, 0x4

    .line 65
    :try_start_1
    new-array v3, v2, [B

    .line 67
    :cond_3
    invoke-virtual {p0}, Lde/g;->h()J

    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x0

    .line 73
    cmp-long v9, v5, v7

    .line 75
    if-lez v9, :cond_5

    .line 77
    invoke-static {p0, v3, v4, v2}, Lr7/a;->a1(Lde/d;[BII)I

    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_3
    if-ge v6, v2, :cond_4

    .line 86
    aget-byte v9, v3, v6

    .line 88
    add-int/lit8 v10, v7, 0x1

    .line 90
    sget-object v11, Lvd/c;->a:[I

    .line 92
    and-int/lit16 v9, v9, 0xff

    .line 94
    aget v9, v11, v9

    .line 96
    int-to-byte v9, v9

    .line 97
    and-int/lit8 v9, v9, 0x3f

    .line 99
    int-to-byte v9, v9

    .line 100
    rsub-int/lit8 v7, v7, 0x3

    .line 102
    mul-int/lit8 v7, v7, 0x6

    .line 104
    shl-int v7, v9, v7

    .line 106
    or-int/2addr v8, v7

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    move v7, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    rsub-int/lit8 v5, v5, 0x4

    .line 113
    const/4 v6, 0x2

    .line 114
    if-gt v5, v6, :cond_3

    .line 116
    :goto_4
    mul-int/lit8 v7, v6, 0x8

    .line 118
    shr-int v7, v8, v7

    .line 120
    and-int/lit16 v7, v7, 0xff

    .line 122
    int-to-byte v7, v7

    .line 123
    invoke-virtual {v1, v7}, Lde/h;->g(B)V

    .line 126
    if-eq v6, v5, :cond_3

    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v1}, Lde/c;->m()Lde/d;

    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const v0, 0x7fffffff

    .line 141
    int-to-long v1, v0

    .line 142
    invoke-virtual {p0}, Lde/g;->h()J

    .line 145
    move-result-wide v5

    .line 146
    cmp-long v3, v1, v5

    .line 148
    if-lez v3, :cond_6

    .line 150
    move-wide v1, v5

    .line 151
    :cond_6
    int-to-long v5, v4

    .line 152
    cmp-long v3, v1, v5

    .line 154
    if-gez v3, :cond_7

    .line 156
    move-wide v1, v5

    .line 157
    :cond_7
    long-to-int v2, v1

    .line 158
    new-array v1, v2, [B

    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_8
    :goto_5
    const-string v3, "copyOf(this, newSize)"

    .line 163
    if-ge v2, v0, :cond_9

    .line 165
    array-length v5, v1

    .line 166
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result v5

    .line 170
    sub-int/2addr v5, v2

    .line 171
    invoke-static {p0, v1, v2, v5}, Lr7/a;->a1(Lde/d;[BII)I

    .line 174
    move-result v5

    .line 175
    if-lez v5, :cond_9

    .line 177
    add-int/2addr v2, v5

    .line 178
    array-length v5, v1

    .line 179
    if-ne v5, v2, :cond_8

    .line 181
    mul-int/lit8 v5, v2, 0x2

    .line 183
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    if-ltz v2, :cond_b

    .line 193
    array-length p0, v1

    .line 194
    if-ne v2, p0, :cond_a

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :goto_6
    sget-object p0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 206
    array-length v0, v1

    .line 207
    new-instance v2, Ljava/lang/String;

    .line 209
    invoke-direct {v2, v1, v4, v0, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 212
    return-object v2

    .line 213
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    const-string v1, "Not enough bytes available to read 0 bytes: "

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    sub-int/2addr v4, v2

    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, " more required"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    invoke-virtual {v1}, Lde/h;->close()V

    .line 243
    throw p0

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    invoke-virtual {v1}, Lde/h;->close()V

    .line 248
    throw p0
.end method
