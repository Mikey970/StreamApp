.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, La1/c;->a:I

    .line 4
    iput p5, p0, La1/c;->b:I

    .line 5
    iput-wide p1, p0, La1/c;->c:J

    .line 6
    iput-object p3, p0, La1/c;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, La1/c;-><init>(J[BII)V

    return-void
.end method

.method public static a(Ljava/lang/String;)La1/c;
    .locals 3

    .line 1
    const-string v0, "\u0000"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, La1/g;->N:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, La1/c;

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2, v1}, La1/c;-><init>([BII)V

    .line 20
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)La1/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 7
    sget-object p0, La1/g;->E:[I

    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 12
    mul-int/lit8 p0, p0, 0x1

    .line 14
    new-array p0, p0, [B

    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    aget-wide v2, v1, v2

    .line 25
    long-to-int p2, v2

    .line 26
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    new-instance p2, La1/c;

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0, p1, v0}, La1/c;-><init>([BII)V

    .line 38
    return-object p2
.end method

.method public static c(La1/e;Ljava/nio/ByteOrder;)La1/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [La1/e;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    sget-object p0, La1/g;->E:[I

    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 12
    mul-int/lit8 p0, p0, 0x1

    .line 14
    new-array p0, p0, [B

    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    aget-object p1, v1, v2

    .line 25
    iget-wide v1, p1, La1/e;->a:J

    .line 27
    long-to-int v2, v1

    .line 28
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    iget-wide v1, p1, La1/e;->b:J

    .line 33
    long-to-int p1, v1

    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    new-instance p1, La1/c;

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0, v3, v0}, La1/c;-><init>([BII)V

    .line 46
    return-object p1
.end method

.method public static d(ILjava/nio/ByteOrder;)La1/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    aput p0, v1, v2

    .line 7
    sget-object p0, La1/g;->E:[I

    .line 9
    const/4 v3, 0x3

    .line 10
    aget p0, p0, v3

    .line 12
    mul-int/lit8 p0, p0, 0x1

    .line 14
    new-array p0, p0, [B

    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    aget p1, v1, v2

    .line 25
    int-to-short p1, p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    new-instance p1, La1/c;

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, v3, v0}, La1/c;-><init>([BII)V

    .line 38
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v1

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v1

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 62
    if-eqz v0, :cond_6

    .line 64
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 69
    aget-wide v0, p1, v1

    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [La1/e;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    check-cast p1, [La1/e;

    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 87
    aget-object p1, p1, v1

    .line 89
    iget-wide v0, p1, La1/e;->a:J

    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, La1/e;->b:J

    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v1

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v1

    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v2, p1, [J

    .line 23
    const-string v3, ","

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 28
    check-cast p1, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 33
    aget-wide v5, p1, v4

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 54
    if-eqz v2, :cond_7

    .line 56
    check-cast p1, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 61
    aget v0, p1, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 82
    if-eqz v2, :cond_a

    .line 84
    check-cast p1, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 89
    aget-wide v5, p1, v4

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [La1/e;

    .line 110
    if-eqz v2, :cond_d

    .line 112
    check-cast p1, [La1/e;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 117
    aget-object v0, p1, v4

    .line 119
    iget-wide v5, v0, La1/e;->a:J

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p1, v4

    .line 131
    iget-wide v5, v0, La1/e;->b:J

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method public final h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 14

    .line 1
    iget-object v0, p0, La1/c;->d:[B

    .line 3
    const-string v1, "IOException occurred while closing InputStream"

    .line 5
    const-string v2, "ExifInterface"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, La1/b;

    .line 10
    invoke-direct {v4, v0}, La1/b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object p1, v4, La1/b;->b:Ljava/nio/ByteOrder;

    .line 15
    iget p1, p0, La1/c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    iget v9, p0, La1/c;->b:I

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    goto/16 :goto_18

    .line 31
    :pswitch_0
    :try_start_2
    new-array p1, v9, [D

    .line 33
    :goto_0
    if-ge v7, v9, :cond_0

    .line 35
    invoke-virtual {v4}, La1/b;->readDouble()D

    .line 38
    move-result-wide v5

    .line 39
    aput-wide v5, p1, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_1
    :try_start_4
    new-array p1, v9, [D

    .line 55
    :goto_2
    if-ge v7, v9, :cond_1

    .line 57
    invoke-virtual {v4}, La1/b;->readFloat()F

    .line 60
    move-result v0

    .line 61
    float-to-double v5, v0

    .line 62
    aput-wide v5, p1, v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_3
    return-object p1

    .line 76
    :pswitch_2
    :try_start_6
    new-array p1, v9, [La1/e;

    .line 78
    :goto_4
    if-ge v7, v9, :cond_2

    .line 80
    invoke-virtual {v4}, La1/b;->readInt()I

    .line 83
    move-result v0

    .line 84
    int-to-long v5, v0

    .line 85
    invoke-virtual {v4}, La1/b;->readInt()I

    .line 88
    move-result v0

    .line 89
    int-to-long v10, v0

    .line 90
    new-instance v0, La1/e;

    .line 92
    invoke-direct {v0, v5, v6, v10, v11}, La1/e;-><init>(JJ)V

    .line 95
    aput-object v0, p1, v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 103
    goto :goto_5

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_5
    return-object p1

    .line 109
    :pswitch_3
    :try_start_8
    new-array p1, v9, [I

    .line 111
    :goto_6
    if-ge v7, v9, :cond_3

    .line 113
    invoke-virtual {v4}, La1/b;->readInt()I

    .line 116
    move-result v0

    .line 117
    aput v0, p1, v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 125
    goto :goto_7

    .line 126
    :catch_3
    move-exception v0

    .line 127
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :goto_7
    return-object p1

    .line 131
    :pswitch_4
    :try_start_a
    new-array p1, v9, [I

    .line 133
    :goto_8
    if-ge v7, v9, :cond_4

    .line 135
    invoke-virtual {v4}, La1/b;->readShort()S

    .line 138
    move-result v0

    .line 139
    aput v0, p1, v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_4
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 147
    goto :goto_9

    .line 148
    :catch_4
    move-exception v0

    .line 149
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :goto_9
    return-object p1

    .line 153
    :pswitch_5
    :try_start_c
    new-array p1, v9, [La1/e;

    .line 155
    :goto_a
    if-ge v7, v9, :cond_5

    .line 157
    invoke-virtual {v4}, La1/b;->readInt()I

    .line 160
    move-result v0

    .line 161
    int-to-long v10, v0

    .line 162
    and-long/2addr v10, v5

    .line 163
    invoke-virtual {v4}, La1/b;->readInt()I

    .line 166
    move-result v0

    .line 167
    int-to-long v12, v0

    .line 168
    and-long/2addr v12, v5

    .line 169
    new-instance v0, La1/e;

    .line 171
    invoke-direct {v0, v10, v11, v12, v13}, La1/e;-><init>(JJ)V

    .line 174
    aput-object v0, p1, v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 178
    goto :goto_a

    .line 179
    :catch_5
    move-exception p1

    .line 180
    goto/16 :goto_1a

    .line 182
    :cond_5
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 185
    goto :goto_b

    .line 186
    :catch_6
    move-exception v0

    .line 187
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :goto_b
    return-object p1

    .line 191
    :pswitch_6
    :try_start_e
    new-array p1, v9, [J

    .line 193
    :goto_c
    if-ge v7, v9, :cond_6

    .line 195
    invoke-virtual {v4}, La1/b;->readInt()I

    .line 198
    move-result v0

    .line 199
    int-to-long v10, v0

    .line 200
    and-long/2addr v10, v5

    .line 201
    aput-wide v10, p1, v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_6
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 209
    goto :goto_d

    .line 210
    :catch_7
    move-exception v0

    .line 211
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_d
    return-object p1

    .line 215
    :pswitch_7
    :try_start_10
    new-array p1, v9, [I

    .line 217
    :goto_e
    if-ge v7, v9, :cond_7

    .line 219
    invoke-virtual {v4}, La1/b;->readUnsignedShort()I

    .line 222
    move-result v0

    .line 223
    aput v0, p1, v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_e

    .line 228
    :cond_7
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 231
    goto :goto_f

    .line 232
    :catch_8
    move-exception v0

    .line 233
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :goto_f
    return-object p1

    .line 237
    :pswitch_8
    :try_start_12
    sget-object p1, La1/g;->F:[B

    .line 239
    array-length p1, p1

    .line 240
    if-lt v9, p1, :cond_a

    .line 242
    const/4 p1, 0x0

    .line 243
    :goto_10
    sget-object v5, La1/g;->F:[B

    .line 245
    array-length v6, v5

    .line 246
    if-ge p1, v6, :cond_9

    .line 248
    aget-byte v6, v0, p1

    .line 250
    aget-byte v10, v5, p1

    .line 252
    if-eq v6, v10, :cond_8

    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_11

    .line 256
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 258
    goto :goto_10

    .line 259
    :cond_9
    :goto_11
    if-eqz v8, :cond_a

    .line 261
    array-length v7, v5

    .line 262
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    :goto_12
    if-ge v7, v9, :cond_d

    .line 269
    aget-byte v5, v0, v7

    .line 271
    if-nez v5, :cond_b

    .line 273
    goto :goto_14

    .line 274
    :cond_b
    const/16 v6, 0x20

    .line 276
    if-lt v5, v6, :cond_c

    .line 278
    int-to-char v5, v5

    .line 279
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    goto :goto_13

    .line 283
    :cond_c
    const/16 v5, 0x3f

    .line 285
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 290
    goto :goto_12

    .line 291
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 295
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 298
    goto :goto_15

    .line 299
    :catch_9
    move-exception v0

    .line 300
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :goto_15
    return-object p1

    .line 304
    :pswitch_9
    :try_start_14
    array-length p1, v0

    .line 305
    if-ne p1, v8, :cond_e

    .line 307
    aget-byte p1, v0, v7

    .line 309
    if-ltz p1, :cond_e

    .line 311
    if-gt p1, v8, :cond_e

    .line 313
    new-instance v0, Ljava/lang/String;

    .line 315
    new-array v5, v8, [C

    .line 317
    add-int/lit8 p1, p1, 0x30

    .line 319
    int-to-char p1, p1

    .line 320
    aput-char p1, v5, v7

    .line 322
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 325
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 328
    goto :goto_16

    .line 329
    :catch_a
    move-exception p1

    .line 330
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    :goto_16
    return-object v0

    .line 334
    :cond_e
    :try_start_16
    new-instance p1, Ljava/lang/String;

    .line 336
    sget-object v5, La1/g;->N:Ljava/nio/charset/Charset;

    .line 338
    invoke-direct {p1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 341
    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 344
    goto :goto_17

    .line 345
    :catch_b
    move-exception v0

    .line 346
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    :goto_17
    return-object p1

    .line 350
    :goto_18
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 353
    goto :goto_19

    .line 354
    :catch_c
    move-exception p1

    .line 355
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    :goto_19
    return-object v3

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    move-object v3, v4

    .line 361
    goto :goto_1c

    .line 362
    :catchall_1
    move-exception p1

    .line 363
    goto :goto_1c

    .line 364
    :catch_d
    move-exception p1

    .line 365
    move-object v4, v3

    .line 366
    :goto_1a
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 368
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 371
    if-eqz v4, :cond_f

    .line 373
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 376
    goto :goto_1b

    .line 377
    :catch_e
    move-exception p1

    .line 378
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :cond_f
    :goto_1b
    return-object v3

    .line 382
    :goto_1c
    if-eqz v3, :cond_10

    .line 384
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 387
    goto :goto_1d

    .line 388
    :catch_f
    move-exception v0

    .line 389
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    :cond_10
    :goto_1d
    throw p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, La1/g;->D:[Ljava/lang/String;

    .line 10
    iget v2, p0, La1/c;->a:I

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", data length:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, La1/c;->d:[B

    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 27
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
