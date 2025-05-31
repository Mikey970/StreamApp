.class public final Lcom/google/firebase/crashlytics/internal/metadata/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lcom/google/firebase/crashlytics/internal/metadata/f;

.field public e:Lcom/google/firebase/crashlytics/internal/metadata/f;

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/metadata/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/h;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v2, 0x10

    .line 10
    new-array v3, v2, [B

    .line 12
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/h;->g:[B

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v4

    .line 18
    const-string v5, "rwd"

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 26
    new-instance v4, Ljava/io/File;

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v11, ".tmp"

    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 54
    invoke-direct {v10, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    const-wide/16 v11, 0x1000

    .line 59
    :try_start_0
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 62
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    new-array v2, v2, [B

    .line 67
    new-array v11, v6, [I

    .line 69
    const/16 v12, 0x1000

    .line 71
    aput v12, v11, v7

    .line 73
    const/4 v12, 0x1

    .line 74
    aput v7, v11, v12

    .line 76
    const/4 v12, 0x2

    .line 77
    aput v7, v11, v12

    .line 79
    const/4 v12, 0x3

    .line 80
    aput v7, v11, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_0
    if-ge v12, v6, :cond_0

    .line 86
    aget v14, v11, v12

    .line 88
    shr-int/lit8 v15, v14, 0x18

    .line 90
    int-to-byte v15, v15

    .line 91
    aput-byte v15, v2, v13

    .line 93
    add-int/lit8 v15, v13, 0x1

    .line 95
    shr-int/lit8 v6, v14, 0x10

    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v2, v15

    .line 100
    add-int/lit8 v6, v13, 0x2

    .line 102
    shr-int/lit8 v15, v14, 0x8

    .line 104
    int-to-byte v15, v15

    .line 105
    aput-byte v15, v2, v6

    .line 107
    add-int/lit8 v6, v13, 0x3

    .line 109
    int-to-byte v14, v14

    .line 110
    aput-byte v14, v2, v6

    .line 112
    add-int/lit8 v13, v13, 0x4

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 116
    const/4 v6, 0x4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v10, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 133
    const-string v2, "Rename failed!"

    .line 135
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    throw v0

    .line 144
    :cond_2
    :goto_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 146
    invoke-direct {v2, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/RandomAccessFile;

    .line 151
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 157
    invoke-static {v7, v3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->m(I[B)I

    .line 160
    move-result v0

    .line 161
    iput v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 163
    int-to-long v4, v0

    .line 164
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 167
    move-result-wide v6

    .line 168
    cmp-long v0, v4, v6

    .line 170
    if-gtz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->m(I[B)I

    .line 176
    move-result v0

    .line 177
    iput v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 179
    const/16 v0, 0x8

    .line 181
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->m(I[B)I

    .line 184
    move-result v0

    .line 185
    const/16 v2, 0xc

    .line 187
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->m(I[B)I

    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->h(I)Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->h(I)Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 203
    return-void

    .line 204
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    const-string v4, "File is truncated. Expected length: "

    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget v4, v1, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v4, ", Actual length: "

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method public static m(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final C(I[BII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->R(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/RandomAccessFile;

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    const-wide/16 v3, 0x10

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39
    :goto_0
    return-void
.end method

.method public final M(I[BI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->R(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p3

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/RandomAccessFile;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    int-to-long v0, p1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v2, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int/2addr v1, p1

    .line 23
    int-to-long v4, p1

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    invoke-virtual {v2, p2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 30
    const-wide/16 v4, 0x10

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    add-int/2addr v3, v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    invoke-virtual {v2, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 40
    :goto_0
    return-void
.end method

.method public final N()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 10
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 14
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 16
    if-lt v2, v3, :cond_1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 28
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final R(I)I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final U(IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v1, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    aput p4, v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->g:[B

    .line 19
    if-ge v2, v0, :cond_0

    .line 21
    aget p3, v1, v2

    .line 23
    shr-int/lit8 p4, p3, 0x18

    .line 25
    int-to-byte p4, p4

    .line 26
    aput-byte p4, p2, p1

    .line 28
    add-int/lit8 p4, p1, 0x1

    .line 30
    shr-int/lit8 v3, p3, 0x10

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, p2, p4

    .line 35
    add-int/lit8 p4, p1, 0x2

    .line 37
    shr-int/lit8 v3, p3, 0x8

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p2, p4

    .line 42
    add-int/lit8 p4, p1, 0x3

    .line 44
    int-to-byte p3, p3

    .line 45
    aput-byte p3, p2, p4

    .line 47
    add-int/2addr p1, v0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/RandomAccessFile;

    .line 53
    const-wide/16 p3, 0x0

    .line 55
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 61
    return-void
.end method

.method public final a([B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    or-int/lit8 v1, v0, 0x0

    .line 5
    if-ltz v1, :cond_3

    .line 7
    :try_start_0
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->c(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->g()Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/16 v4, 0x10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 27
    iget v5, v4, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 29
    add-int/2addr v5, v3

    .line 30
    iget v4, v4, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/h;->R(I)I

    .line 36
    move-result v4

    .line 37
    :goto_0
    new-instance v5, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 39
    invoke-direct {v5, v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(II)V

    .line 42
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->g:[B

    .line 44
    shr-int/lit8 v7, v0, 0x18

    .line 46
    int-to-byte v7, v7

    .line 47
    aput-byte v7, v6, v2

    .line 49
    shr-int/lit8 v2, v0, 0x10

    .line 51
    int-to-byte v2, v2

    .line 52
    const/4 v7, 0x1

    .line 53
    aput-byte v2, v6, v7

    .line 55
    shr-int/lit8 v2, v0, 0x8

    .line 57
    int-to-byte v2, v2

    .line 58
    const/4 v8, 0x2

    .line 59
    aput-byte v2, v6, v8

    .line 61
    const/4 v2, 0x3

    .line 62
    int-to-byte v8, v0

    .line 63
    aput-byte v8, v6, v2

    .line 65
    invoke-virtual {p0, v4, v6, v3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->M(I[BI)V

    .line 68
    add-int/lit8 v2, v4, 0x4

    .line 70
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->M(I[BI)V

    .line 73
    if-eqz v1, :cond_1

    .line 75
    move p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 79
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 81
    :goto_1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 83
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 85
    add-int/2addr v2, v7

    .line 86
    invoke-virtual {p0, v0, v2, p1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/h;->U(IIII)V

    .line 89
    iput-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 91
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 93
    add-int/2addr p1, v7

    .line 94
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 96
    if-eqz v1, :cond_2

    .line 98
    iput-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 104
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 107
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 5
    :try_start_0
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->U(IIII)V

    .line 8
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 16
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 18
    if-le v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/RandomAccessFile;

    .line 22
    int-to-long v2, v1

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 34
    :cond_0
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final c(I)V
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->N()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/RandomAccessFile;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 35
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 39
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->R(I)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 48
    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 50
    if-ge v0, v2, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    move-result-object v8

    .line 56
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 58
    int-to-long v2, p1

    .line 59
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 64
    const-wide/16 v4, 0x10

    .line 66
    int-to-long v9, v0

    .line 67
    move-object v3, v8

    .line 68
    move-wide v6, v9

    .line 69
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 72
    move-result-wide v2

    .line 73
    cmp-long p1, v2, v9

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    const-string v0, "Copied insufficient number of bytes!"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 88
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 90
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 92
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 94
    if-ge p1, v0, :cond_4

    .line 96
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 98
    add-int/2addr v2, p1

    .line 99
    add-int/lit8 v2, v2, -0x10

    .line 101
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 103
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->U(IIII)V

    .line 106
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 108
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 110
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 112
    invoke-direct {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(II)V

    .line 115
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 120
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->U(IIII)V

    .line 123
    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 125
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 4
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->h(I)Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/metadata/f;)V

    .line 20
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 22
    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V

    .line 25
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 29
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->R(I)I

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final h(I)Lcom/google/firebase/crashlytics/internal/metadata/f;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 5
    return-object p1

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public final declared-synchronized p()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->g()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->b()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 19
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 21
    const/4 v3, 0x4

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->R(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->g:[B

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, v0, v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->C(I[BII)V

    .line 36
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->g:[B

    .line 38
    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->m(I[B)I

    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 44
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 46
    sub-int/2addr v4, v1

    .line 47
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 49
    iget v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:I

    .line 51
    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/h;->U(IIII)V

    .line 54
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 56
    sub-int/2addr v3, v1

    .line 57
    iput v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 59
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(II)V

    .line 64
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[fileLength="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", size="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", first="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", last="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->e:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", element lengths=["

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/manager/t;

    .line 62
    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/manager/t;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/h;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->f(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    const-string v3, "read error"

    .line 74
    sget-object v4, Lcom/google/firebase/crashlytics/internal/metadata/h;->r:Ljava/util/logging/Logger;

    .line 76
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    const-string v1, "]]"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
