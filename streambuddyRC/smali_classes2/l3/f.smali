.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    sget-object v0, Ll3/g;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Ll3/f;->a:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Ll3/f;->b:Ljava/nio/charset/Charset;

    .line 18
    const/16 p1, 0x2000

    .line 20
    new-array p1, p1, [B

    .line 22
    iput-object p1, p0, Ll3/f;->c:[B

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Unsupported encoding"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ll3/f;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll3/f;->c:[B

    .line 6
    if-eqz v1, :cond_9

    .line 8
    iget v2, p0, Ll3/f;->d:I

    .line 10
    iget v3, p0, Ll3/f;->e:I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p0, Ll3/f;->a:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_0

    .line 25
    iput v4, p0, Ll3/f;->d:I

    .line 27
    iput v1, p0, Ll3/f;->e:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 32
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    iget v1, p0, Ll3/f;->d:I

    .line 38
    :goto_1
    iget v2, p0, Ll3/f;->e:I

    .line 40
    const/16 v3, 0xa

    .line 42
    if-eq v1, v2, :cond_4

    .line 44
    iget-object v2, p0, Ll3/f;->c:[B

    .line 46
    aget-byte v6, v2, v1

    .line 48
    if-ne v6, v3, :cond_3

    .line 50
    iget v3, p0, Ll3/f;->d:I

    .line 52
    if-eq v1, v3, :cond_2

    .line 54
    add-int/lit8 v4, v1, -0x1

    .line 56
    aget-byte v5, v2, v4

    .line 58
    const/16 v6, 0xd

    .line 60
    if-ne v5, v6, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, v1

    .line 64
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 66
    sub-int/2addr v4, v3

    .line 67
    iget-object v6, p0, Ll3/f;->b:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    iput v1, p0, Ll3/f;->d:I

    .line 80
    monitor-exit v0

    .line 81
    return-object v5

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v1, Ll3/e;

    .line 87
    iget v2, p0, Ll3/f;->e:I

    .line 89
    iget v6, p0, Ll3/f;->d:I

    .line 91
    sub-int/2addr v2, v6

    .line 92
    add-int/lit8 v2, v2, 0x50

    .line 94
    invoke-direct {v1, p0, v2}, Ll3/e;-><init>(Ll3/f;I)V

    .line 97
    :cond_5
    iget-object v2, p0, Ll3/f;->c:[B

    .line 99
    iget v6, p0, Ll3/f;->d:I

    .line 101
    iget v7, p0, Ll3/f;->e:I

    .line 103
    sub-int/2addr v7, v6

    .line 104
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 107
    iput v5, p0, Ll3/f;->e:I

    .line 109
    iget-object v2, p0, Ll3/f;->c:[B

    .line 111
    array-length v6, v2

    .line 112
    iget-object v7, p0, Ll3/f;->a:Ljava/io/InputStream;

    .line 114
    invoke-virtual {v7, v2, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 117
    move-result v2

    .line 118
    if-eq v2, v5, :cond_8

    .line 120
    iput v4, p0, Ll3/f;->d:I

    .line 122
    iput v2, p0, Ll3/f;->e:I

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_3
    iget v6, p0, Ll3/f;->e:I

    .line 127
    if-eq v2, v6, :cond_5

    .line 129
    iget-object v6, p0, Ll3/f;->c:[B

    .line 131
    aget-byte v7, v6, v2

    .line 133
    if-ne v7, v3, :cond_7

    .line 135
    iget v3, p0, Ll3/f;->d:I

    .line 137
    if-eq v2, v3, :cond_6

    .line 139
    sub-int v4, v2, v3

    .line 141
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 144
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 146
    iput v2, p0, Ll3/f;->d:I

    .line 148
    invoke-virtual {v1}, Ll3/e;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0

    .line 153
    return-object v1

    .line 154
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 162
    throw v1

    .line 163
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 165
    const-string v2, "LineReader is closed"

    .line 167
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/f;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll3/f;->c:[B

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ll3/f;->c:[B

    .line 11
    iget-object v1, p0, Ll3/f;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
