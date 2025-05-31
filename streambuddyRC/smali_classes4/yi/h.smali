.class public abstract Lyi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfj/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyi/h;->a:Lfj/j;

    .line 11
    const-string v1, "DATA"

    .line 13
    const-string v2, "HEADERS"

    .line 15
    const-string v3, "PRIORITY"

    .line 17
    const-string v4, "RST_STREAM"

    .line 19
    const-string v5, "SETTINGS"

    .line 21
    const-string v6, "PUSH_PROMISE"

    .line 23
    const-string v7, "PING"

    .line 25
    const-string v8, "GOAWAY"

    .line 27
    const-string v9, "WINDOW_UPDATE"

    .line 29
    const-string v10, "CONTINUATION"

    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyi/h;->b:[Ljava/lang/String;

    .line 37
    const/16 v0, 0x40

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    sput-object v0, Lyi/h;->c:[Ljava/lang/String;

    .line 43
    const/16 v0, 0x100

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v3, v0, :cond_0

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    const-string v7, "toBinaryString(it)"

    .line 62
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    aput-object v6, v5, v2

    .line 67
    const-string v6, "%8s"

    .line 69
    invoke-static {v6, v5}, Lsi/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x30

    .line 75
    invoke-static {v5, v4, v6}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v1, v3

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-object v1, Lyi/h;->d:[Ljava/lang/String;

    .line 86
    sget-object v0, Lyi/h;->c:[Ljava/lang/String;

    .line 88
    const-string v1, ""

    .line 90
    aput-object v1, v0, v2

    .line 92
    const-string v1, "END_STREAM"

    .line 94
    aput-object v1, v0, v5

    .line 96
    new-array v1, v5, [I

    .line 98
    aput v5, v1, v2

    .line 100
    const/16 v3, 0x8

    .line 102
    const-string v6, "PADDED"

    .line 104
    aput-object v6, v0, v3

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    aget-object v5, v0, v5

    .line 113
    const-string v7, "|PADDED"

    .line 115
    invoke-static {v6, v5, v7}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const/16 v6, 0x9

    .line 121
    aput-object v5, v0, v6

    .line 123
    const/4 v5, 0x4

    .line 124
    const-string v6, "END_HEADERS"

    .line 126
    aput-object v6, v0, v5

    .line 128
    const-string v5, "PRIORITY"

    .line 130
    aput-object v5, v0, v4

    .line 132
    const/16 v4, 0x24

    .line 134
    const-string v5, "END_HEADERS|PRIORITY"

    .line 136
    aput-object v5, v0, v4

    .line 138
    const/4 v0, 0x3

    .line 139
    new-array v4, v0, [I

    .line 141
    fill-array-data v4, :array_0

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_1
    if-ge v5, v0, :cond_1

    .line 147
    aget v6, v4, v5

    .line 149
    aget v8, v1, v2

    .line 151
    sget-object v9, Lyi/h;->c:[Ljava/lang/String;

    .line 153
    or-int v10, v8, v6

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    aget-object v12, v9, v8

    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v12, 0x7c

    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    aget-object v13, v9, v6

    .line 172
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v9, v10

    .line 181
    or-int/2addr v10, v3

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    aget-object v8, v9, v8

    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    aget-object v6, v9, v6

    .line 197
    invoke-static {v11, v6, v7}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v9, v10

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    sget-object v0, Lyi/h;->c:[Ljava/lang/String;

    .line 208
    array-length v0, v0

    .line 209
    :goto_2
    if-ge v2, v0, :cond_3

    .line 211
    sget-object v1, Lyi/h;->c:[Ljava/lang/String;

    .line 213
    aget-object v3, v1, v2

    .line 215
    if-nez v3, :cond_2

    .line 217
    sget-object v3, Lyi/h;->d:[Ljava/lang/String;

    .line 219
    aget-object v3, v3, v2

    .line 221
    aput-object v3, v1, v2

    .line 223
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    return-void

    .line 227
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lyi/h;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "0x%02x"

    invoke-static {p0, v0}, Lsi/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(ZIIII)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p3}, Lyi/h;->a(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-string p3, ""

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v6, Lyi/h;->d:[Ljava/lang/String;

    .line 17
    if-eq p3, v4, :cond_6

    .line 19
    if-eq p3, v3, :cond_6

    .line 21
    if-eq p3, v5, :cond_4

    .line 23
    const/4 v7, 0x6

    .line 24
    if-eq p3, v7, :cond_4

    .line 26
    const/4 v7, 0x7

    .line 27
    if-eq p3, v7, :cond_6

    .line 29
    const/16 v7, 0x8

    .line 31
    if-eq p3, v7, :cond_6

    .line 33
    sget-object v7, Lyi/h;->c:[Ljava/lang/String;

    .line 35
    array-length v8, v7

    .line 36
    if-ge p4, v8, :cond_1

    .line 38
    aget-object v6, v7, p4

    .line 40
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-object v6, v6, p4

    .line 46
    :goto_0
    if-ne p3, v1, :cond_2

    .line 48
    and-int/lit8 v7, p4, 0x4

    .line 50
    if-eqz v7, :cond_2

    .line 52
    const-string p3, "HEADERS"

    .line 54
    const-string p4, "PUSH_PROMISE"

    .line 56
    invoke-static {v6, p3, p4}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p3, :cond_3

    .line 63
    and-int/lit8 p3, p4, 0x20

    .line 65
    if-eqz p3, :cond_3

    .line 67
    const-string p3, "PRIORITY"

    .line 69
    const-string p4, "COMPRESSED"

    .line 71
    invoke-static {v6, p3, p4}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p3, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne p4, v2, :cond_5

    .line 80
    const-string p3, "ACK"

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    aget-object p3, v6, p4

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    aget-object p3, v6, p4

    .line 88
    :goto_1
    if-eqz p0, :cond_7

    .line 90
    const-string p0, "<<"

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const-string p0, ">>"

    .line 95
    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object p0, p4, v1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    aput-object p0, p4, v2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    aput-object p0, p4, v4

    .line 112
    aput-object v0, p4, v3

    .line 114
    aput-object p3, p4, v5

    .line 116
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 118
    invoke-static {p0, p4}, Lsi/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static c(IIJZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lyi/h;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const-string p4, "<<"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p4, ">>"

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p4, v1, v2

    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v1, p4

    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, p0

    .line 34
    const/4 p0, 0x3

    .line 35
    aput-object v0, v1, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v1, p0

    .line 44
    const-string p0, "%s 0x%08x %5d %-13s %d"

    .line 46
    invoke-static {p0, v1}, Lsi/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
