.class public abstract Lfj/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfj/j;->a:[B

    .line 11
    sput-object v0, Lfj/j0;->a:[B

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lfj/j;->a:[B

    .line 21
    sput-object v0, Lfj/j0;->b:[B

    .line 23
    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x3

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 20
    array-length v2, p0

    .line 21
    array-length v3, p0

    .line 22
    rem-int/lit8 v3, v3, 0x3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    aget-byte v3, p0, v3

    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 35
    aget-byte v5, p0, v5

    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 39
    aget-byte v6, p0, v6

    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 43
    and-int/lit16 v9, v3, 0xff

    .line 45
    shr-int/2addr v9, v1

    .line 46
    aget-byte v9, p1, v9

    .line 48
    aput-byte v9, v0, v4

    .line 50
    add-int/lit8 v4, v8, 0x1

    .line 52
    and-int/lit8 v3, v3, 0x3

    .line 54
    shl-int/lit8 v3, v3, 0x4

    .line 56
    and-int/lit16 v9, v5, 0xff

    .line 58
    shr-int/lit8 v9, v9, 0x4

    .line 60
    or-int/2addr v3, v9

    .line 61
    aget-byte v3, p1, v3

    .line 63
    aput-byte v3, v0, v8

    .line 65
    add-int/lit8 v3, v4, 0x1

    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 69
    shl-int/2addr v5, v1

    .line 70
    and-int/lit16 v8, v6, 0xff

    .line 72
    shr-int/lit8 v8, v8, 0x6

    .line 74
    or-int/2addr v5, v8

    .line 75
    aget-byte v5, p1, v5

    .line 77
    aput-byte v5, v0, v4

    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 81
    and-int/lit8 v5, v6, 0x3f

    .line 83
    aget-byte v5, p1, v5

    .line 85
    aput-byte v5, v0, v3

    .line 87
    move v3, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    array-length v5, p0

    .line 90
    sub-int/2addr v5, v2

    .line 91
    const/4 v2, 0x1

    .line 92
    const/16 v6, 0x3d

    .line 94
    if-eq v5, v2, :cond_2

    .line 96
    if-eq v5, v1, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 101
    aget-byte v3, p0, v3

    .line 103
    aget-byte p0, p0, v2

    .line 105
    add-int/lit8 v2, v4, 0x1

    .line 107
    and-int/lit16 v5, v3, 0xff

    .line 109
    shr-int/2addr v5, v1

    .line 110
    aget-byte v5, p1, v5

    .line 112
    aput-byte v5, v0, v4

    .line 114
    add-int/lit8 v4, v2, 0x1

    .line 116
    and-int/lit8 v3, v3, 0x3

    .line 118
    shl-int/lit8 v3, v3, 0x4

    .line 120
    and-int/lit16 v5, p0, 0xff

    .line 122
    shr-int/lit8 v5, v5, 0x4

    .line 124
    or-int/2addr v3, v5

    .line 125
    aget-byte v3, p1, v3

    .line 127
    aput-byte v3, v0, v2

    .line 129
    add-int/lit8 v2, v4, 0x1

    .line 131
    and-int/lit8 p0, p0, 0xf

    .line 133
    shl-int/2addr p0, v1

    .line 134
    aget-byte p0, p1, p0

    .line 136
    aput-byte p0, v0, v4

    .line 138
    aput-byte v6, v0, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    aget-byte p0, p0, v3

    .line 143
    add-int/lit8 v2, v4, 0x1

    .line 145
    and-int/lit16 v3, p0, 0xff

    .line 147
    shr-int/lit8 v1, v3, 0x2

    .line 149
    aget-byte v1, p1, v1

    .line 151
    aput-byte v1, v0, v4

    .line 153
    add-int/lit8 v1, v2, 0x1

    .line 155
    and-int/lit8 p0, p0, 0x3

    .line 157
    shl-int/lit8 p0, p0, 0x4

    .line 159
    aget-byte p0, p1, p0

    .line 161
    aput-byte p0, v0, v2

    .line 163
    add-int/lit8 p0, v1, 0x1

    .line 165
    aput-byte v6, v0, v1

    .line 167
    aput-byte v6, v0, p0

    .line 169
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 171
    sget-object p1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 173
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    return-object p0
.end method
