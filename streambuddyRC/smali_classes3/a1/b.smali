.class public La1/b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final e:Ljava/nio/ByteOrder;

.field public static final g:Ljava/nio/ByteOrder;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:Ljava/nio/ByteOrder;

.field public c:I

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    sput-object v0, La1/b;->e:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    sput-object v0, La1/b;->g:Ljava/nio/ByteOrder;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, La1/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput p1, p0, La1/b;->c:I

    .line 8
    iput-object p2, p0, La1/b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, p1}, La1/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    iget-object v2, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 7
    sub-int v3, p1, v1

    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 13
    move-result-wide v4

    .line 14
    long-to-int v5, v4

    .line 15
    if-gtz v5, :cond_2

    .line 17
    iget-object v4, p0, La1/b;->d:[B

    .line 19
    const/16 v5, 0x2000

    .line 21
    if-nez v4, :cond_0

    .line 23
    new-array v4, v5, [B

    .line 25
    iput-object v4, p0, La1/b;->d:[B

    .line 27
    :cond_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, La1/b;->d:[B

    .line 33
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    move-result v5

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v5, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 43
    const-string v1, "Reached EOF while skipping "

    .line 45
    const-string v2, " bytes."

    .line 47
    invoke-static {v1, p1, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    add-int/2addr v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, La1/b;->c:I

    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, La1/b;->c:I

    .line 62
    return-void
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, La1/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La1/b;->c:I

    .line 2
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, La1/b;->c:I

    add-int/2addr p2, p1

    iput p2, p0, La1/b;->c:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, La1/b;->c:I

    .line 7
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, La1/b;->c:I

    .line 7
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, La1/b;->c:I

    .line 7
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, La1/b;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-virtual {p0}, La1/b;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 3
    iget v0, p0, La1/b;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, La1/b;->c:I

    .line 4
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget v0, p0, La1/b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, La1/b;->c:I

    .line 2
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, La1/b;->c:I

    .line 7
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v0

    .line 25
    or-int v4, v1, v2

    .line 27
    or-int/2addr v4, v3

    .line 28
    or-int/2addr v4, v0

    .line 29
    if-ltz v4, :cond_2

    .line 31
    iget-object v4, p0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 33
    sget-object v5, La1/b;->e:Ljava/nio/ByteOrder;

    .line 35
    if-ne v4, v5, :cond_0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    add-int/2addr v0, v3

    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    sget-object v5, La1/b;->g:Ljava/nio/ByteOrder;

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    shl-int/lit8 v1, v1, 0x18

    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 55
    add-int/2addr v1, v2

    .line 56
    shl-int/lit8 v2, v3, 0x8

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Invalid byte order: "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 85
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 88
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ExifInterface"

    .line 3
    const-string v1, "Currently unsupported"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final readLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La1/b;->c:I

    .line 5
    const/16 v2, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, La1/b;->c:I

    .line 10
    iget-object v1, v0, La1/b;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 43
    move-result v1

    .line 44
    or-int v10, v3, v4

    .line 46
    or-int/2addr v10, v5

    .line 47
    or-int/2addr v10, v6

    .line 48
    or-int/2addr v10, v7

    .line 49
    or-int/2addr v10, v8

    .line 50
    or-int/2addr v10, v9

    .line 51
    or-int/2addr v10, v1

    .line 52
    if-ltz v10, :cond_2

    .line 54
    iget-object v10, v0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 56
    sget-object v11, La1/b;->e:Ljava/nio/ByteOrder;

    .line 58
    const/16 v12, 0x10

    .line 60
    const/16 v13, 0x18

    .line 62
    const/16 v14, 0x20

    .line 64
    const/16 v15, 0x28

    .line 66
    const/16 v16, 0x30

    .line 68
    const/16 v17, 0x38

    .line 70
    if-ne v10, v11, :cond_0

    .line 72
    int-to-long v10, v1

    .line 73
    shl-long v10, v10, v17

    .line 75
    move/from16 v18, v3

    .line 77
    int-to-long v2, v9

    .line 78
    shl-long v1, v2, v16

    .line 80
    add-long/2addr v10, v1

    .line 81
    int-to-long v1, v8

    .line 82
    shl-long/2addr v1, v15

    .line 83
    add-long/2addr v10, v1

    .line 84
    int-to-long v1, v7

    .line 85
    shl-long/2addr v1, v14

    .line 86
    add-long/2addr v10, v1

    .line 87
    int-to-long v1, v6

    .line 88
    shl-long/2addr v1, v13

    .line 89
    add-long/2addr v10, v1

    .line 90
    int-to-long v1, v5

    .line 91
    shl-long/2addr v1, v12

    .line 92
    add-long/2addr v10, v1

    .line 93
    int-to-long v1, v4

    .line 94
    const/16 v3, 0x8

    .line 96
    shl-long/2addr v1, v3

    .line 97
    add-long/2addr v10, v1

    .line 98
    move/from16 v2, v18

    .line 100
    int-to-long v1, v2

    .line 101
    add-long/2addr v10, v1

    .line 102
    return-wide v10

    .line 103
    :cond_0
    move v2, v3

    .line 104
    sget-object v3, La1/b;->g:Ljava/nio/ByteOrder;

    .line 106
    if-ne v10, v3, :cond_1

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long v2, v2, v17

    .line 111
    int-to-long v10, v4

    .line 112
    shl-long v10, v10, v16

    .line 114
    add-long/2addr v2, v10

    .line 115
    int-to-long v4, v5

    .line 116
    shl-long/2addr v4, v15

    .line 117
    add-long/2addr v2, v4

    .line 118
    int-to-long v4, v6

    .line 119
    shl-long/2addr v4, v14

    .line 120
    add-long/2addr v2, v4

    .line 121
    int-to-long v4, v7

    .line 122
    shl-long/2addr v4, v13

    .line 123
    add-long/2addr v2, v4

    .line 124
    int-to-long v4, v8

    .line 125
    shl-long/2addr v4, v12

    .line 126
    add-long/2addr v2, v4

    .line 127
    int-to-long v4, v9

    .line 128
    const/16 v6, 0x8

    .line 130
    shl-long/2addr v4, v6

    .line 131
    add-long/2addr v2, v4

    .line 132
    int-to-long v4, v1

    .line 133
    add-long/2addr v2, v4

    .line 134
    return-wide v2

    .line 135
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "Invalid byte order: "

    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v3, v0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 162
    throw v1
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, La1/b;->c:I

    .line 7
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 19
    if-ltz v2, :cond_2

    .line 21
    iget-object v2, p0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 23
    sget-object v3, La1/b;->e:Ljava/nio/ByteOrder;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    int-to-short v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v3, La1/b;->g:Ljava/nio/ByteOrder;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v1, v0

    .line 39
    int-to-short v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Invalid byte order: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 65
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, La1/b;->c:I

    .line 7
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, La1/b;->c:I

    .line 7
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, La1/b;->c:I

    .line 7
    iget-object v0, p0, La1/b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 19
    if-ltz v2, :cond_2

    .line 21
    iget-object v2, p0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 23
    sget-object v3, La1/b;->e:Ljava/nio/ByteOrder;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    sget-object v3, La1/b;->g:Ljava/nio/ByteOrder;

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Invalid byte order: "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, La1/b;->b:Ljava/nio/ByteOrder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 63
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw v0
.end method

.method public final reset()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
