.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:I


# instance fields
.field public final a:B

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/bumptech/glide/load/data/j;->c:[B

    .line 10
    const/16 v0, 0x1f

    .line 12
    sput v0, Lcom/bumptech/glide/load/data/j;->d:I

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    if-lt p2, p1, :cond_0

    .line 7
    const/16 p1, 0x8

    .line 9
    if-gt p2, p1, :cond_0

    .line 11
    int-to-byte p1, p2

    .line 12
    iput-byte p1, p0, Lcom/bumptech/glide/load/data/j;->a:B

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Cannot add invalid orientation: "

    .line 19
    invoke-static {v0, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final mark(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/j;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sget v2, Lcom/bumptech/glide/load/data/j;->d:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 2
    iget-byte v0, p0, Lcom/bumptech/glide/load/data/j;->a:B

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lcom/bumptech/glide/load/data/j;->c:[B

    sub-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/data/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/data/j;->b:I

    :cond_3
    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/data/j;->b:I

    sget v1, Lcom/bumptech/glide/load/data/j;->d:I

    if-le v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 8
    iget-byte p3, p0, Lcom/bumptech/glide/load/data/j;->a:B

    aput-byte p3, p1, p2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    sub-int/2addr v2, v0

    .line 9
    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v0

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/data/j;->c:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, p3

    :goto_0
    if-lez p1, :cond_3

    .line 12
    iget p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    :cond_3
    return p1
.end method

.method public final reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_0

    .line 11
    iget v0, p0, Lcom/bumptech/glide/load/data/j;->b:I

    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    long-to-int v1, v0

    .line 16
    iput v1, p0, Lcom/bumptech/glide/load/data/j;->b:I

    .line 18
    :cond_0
    return-wide p1
.end method
