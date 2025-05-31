.class public abstract Lu6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu6/c0;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lu6/c0;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a()J
    .locals 20

    .line 1
    sget-object v1, Lu6/c0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    const-string v0, "time.android.com"

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 16
    const/16 v2, 0x2710

    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 21
    const/16 v2, 0x30

    .line 23
    new-array v3, v2, [B

    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 27
    const/16 v5, 0x7b

    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 32
    const/16 v0, 0x1b

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v8

    .line 45
    const/16 v0, 0x18

    .line 47
    const-wide/16 v10, 0x0

    .line 49
    const/16 v12, 0x28

    .line 51
    cmp-long v13, v6, v10

    .line 53
    if-nez v13, :cond_0

    .line 55
    invoke-static {v3, v12, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 58
    move-object/from16 v19, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v10, 0x3e8

    .line 63
    div-long v13, v6, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    .line 68
    mul-long v15, v13, v10

    .line 70
    sub-long v15, v6, v15

    .line 72
    const-wide v17, 0x83aa7e80L

    .line 77
    add-long v13, v13, v17

    .line 79
    shr-long v10, v13, v0

    .line 81
    long-to-int v11, v10

    .line 82
    int-to-byte v10, v11

    .line 83
    :try_start_2
    aput-byte v10, v3, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    const/16 v10, 0x10

    .line 87
    move-object v11, v1

    .line 88
    shr-long v0, v13, v10

    .line 90
    long-to-int v1, v0

    .line 91
    int-to-byte v0, v1

    .line 92
    const/16 v1, 0x29

    .line 94
    :try_start_3
    aput-byte v0, v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    const/16 v0, 0x8

    .line 98
    move-object/from16 v19, v11

    .line 100
    shr-long v10, v13, v0

    .line 102
    long-to-int v11, v10

    .line 103
    int-to-byte v10, v11

    .line 104
    const/16 v11, 0x2a

    .line 106
    :try_start_4
    aput-byte v10, v3, v11

    .line 108
    shr-long v10, v13, v5

    .line 110
    long-to-int v11, v10

    .line 111
    int-to-byte v10, v11

    .line 112
    const/16 v11, 0x2b

    .line 114
    aput-byte v10, v3, v11

    .line 116
    const-wide v10, 0x100000000L

    .line 121
    mul-long v15, v15, v10

    .line 123
    const-wide/16 v10, 0x3e8

    .line 125
    div-long/2addr v15, v10

    .line 126
    const/16 v10, 0x18

    .line 128
    shr-long v13, v15, v10

    .line 130
    long-to-int v10, v13

    .line 131
    int-to-byte v10, v10

    .line 132
    const/16 v11, 0x2c

    .line 134
    aput-byte v10, v3, v11

    .line 136
    const/16 v1, 0x10

    .line 138
    shr-long v10, v15, v1

    .line 140
    long-to-int v1, v10

    .line 141
    int-to-byte v1, v1

    .line 142
    const/16 v10, 0x2d

    .line 144
    aput-byte v1, v3, v10

    .line 146
    shr-long v0, v15, v0

    .line 148
    long-to-int v1, v0

    .line 149
    int-to-byte v0, v1

    .line 150
    const/16 v1, 0x2e

    .line 152
    aput-byte v0, v3, v1

    .line 154
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 157
    move-result-wide v0

    .line 158
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 163
    mul-double v0, v0, v10

    .line 165
    double-to-int v0, v0

    .line 166
    int-to-byte v0, v0

    .line 167
    const/16 v1, 0x2f

    .line 169
    aput-byte v0, v3, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :goto_0
    move-object/from16 v1, v19

    .line 173
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 176
    new-instance v0, Ljava/net/DatagramPacket;

    .line 178
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 181
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    move-result-wide v10

    .line 188
    sub-long v8, v10, v8

    .line 190
    add-long/2addr v8, v6

    .line 191
    aget-byte v0, v3, v5

    .line 193
    shr-int/lit8 v2, v0, 0x6

    .line 195
    and-int/lit8 v2, v2, 0x3

    .line 197
    int-to-byte v2, v2

    .line 198
    and-int/lit8 v0, v0, 0x7

    .line 200
    int-to-byte v0, v0

    .line 201
    const/4 v4, 0x1

    .line 202
    aget-byte v4, v3, v4

    .line 204
    and-int/lit16 v4, v4, 0xff

    .line 206
    const/16 v5, 0x18

    .line 208
    invoke-static {v5, v3}, Lu6/c0;->d(I[B)J

    .line 211
    move-result-wide v5

    .line 212
    const/16 v7, 0x20

    .line 214
    invoke-static {v7, v3}, Lu6/c0;->d(I[B)J

    .line 217
    move-result-wide v13

    .line 218
    move-wide v15, v10

    .line 219
    invoke-static {v12, v3}, Lu6/c0;->d(I[B)J

    .line 222
    move-result-wide v10

    .line 223
    invoke-static {v2, v0, v4, v10, v11}, Lu6/c0;->b(BBIJ)V

    .line 226
    sub-long/2addr v13, v5

    .line 227
    sub-long/2addr v10, v8

    .line 228
    add-long/2addr v10, v13

    .line 229
    const-wide/16 v2, 0x2

    .line 231
    div-long/2addr v10, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    add-long/2addr v8, v10

    .line 233
    sub-long/2addr v8, v15

    .line 234
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 237
    return-wide v8

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object/from16 v1, v19

    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v1, v11

    .line 244
    goto :goto_1

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    :goto_1
    move-object v2, v0

    .line 247
    :try_start_6
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    goto :goto_2

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object v1, v0

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    :goto_2
    throw v2

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 259
    throw v0
.end method

.method public static b(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 15
    invoke-static {p2, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    const/16 p0, 0xf

    .line 27
    if-gt p2, p0, :cond_3

    .line 29
    const-wide/16 p0, 0x0

    .line 31
    cmp-long p2, p3, p0

    .line 33
    if-eqz p2, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 48
    invoke-static {p1, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static c(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 5
    aget-byte v1, p1, v1

    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 9
    aget-byte v2, p1, v2

    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 13
    aget-byte p0, p1, p0

    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 17
    const/16 v3, 0x80

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 27
    if-ne p1, v3, :cond_1

    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 35
    if-ne p1, v3, :cond_2

    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 43
    if-ne p1, v3, :cond_3

    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static d(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lu6/c0;->c(I[B)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    invoke-static {p0, p1}, Lu6/c0;->c(I[B)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_0

    .line 17
    cmp-long v4, p0, v2

    .line 19
    if-nez v4, :cond_0

    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 30
    mul-long v0, v0, v2

    .line 32
    mul-long p0, p0, v2

    .line 34
    const-wide v2, 0x100000000L

    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr p0, v0

    .line 41
    return-wide p0
.end method
