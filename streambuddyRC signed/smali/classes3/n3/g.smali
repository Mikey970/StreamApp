.class public final Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/k;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Ln3/g;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/g;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Lw3/j;

    .line 14
    invoke-direct {v0}, Lw3/j;-><init>()V

    .line 17
    throw v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Ln3/g;->a()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ln3/g;->a()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Ln3/g;->a:Ljava/io/InputStream;

    .line 8
    sub-int v3, p1, v0

    .line 10
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_2

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lw3/j;

    .line 25
    invoke-direct {p1}, Lw3/j;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public final skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    if-lez v4, :cond_3

    .line 13
    iget-object v4, p0, Ln3/g;->a:Ljava/io/InputStream;

    .line 15
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v7, v5, v0

    .line 21
    if-lez v7, :cond_1

    .line 23
    sub-long/2addr v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-wide/16 v4, 0x1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 38
    return-wide p1
.end method
