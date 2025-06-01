.class public final Ly4/c0;
.super Ly4/b0;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/c0;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Ly4/b0;->b:Ly4/i;

    .line 18
    iget v4, v4, Ly4/i;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Ly4/b0;->c:Ly4/i;

    .line 23
    iget v4, v4, Ly4/i;->d:I

    .line 25
    mul-int v3, v3, v4

    .line 27
    invoke-virtual {p0, v3}, Ly4/b0;->l(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_0

    .line 37
    aget v6, v0, v5

    .line 39
    mul-int/lit8 v6, v6, 0x2

    .line 41
    add-int/2addr v6, v1

    .line 42
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, Ly4/b0;->b:Ly4/i;

    .line 54
    iget v4, v4, Ly4/i;->d:I

    .line 56
    add-int/2addr v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    return-void
.end method

.method public final h(Ly4/i;)Ly4/i;
    .locals 8

    .line 1
    iget-object v0, p0, Ly4/c0;->i:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Ly4/i;->e:Ly4/i;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Ly4/i;->c:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 13
    array-length v1, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p1, Ly4/i;->b:I

    .line 18
    if-eq v5, v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    :goto_1
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_4

    .line 27
    aget v7, v0, v6

    .line 29
    if-ge v7, v5, :cond_3

    .line 31
    if-eq v7, v6, :cond_2

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    :goto_2
    or-int/2addr v1, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Ly4/j;

    .line 42
    invoke-direct {v0, p1}, Ly4/j;-><init>(Ly4/i;)V

    .line 45
    throw v0

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    new-instance v1, Ly4/i;

    .line 50
    iget p1, p1, Ly4/i;->a:I

    .line 52
    array-length v0, v0

    .line 53
    invoke-direct {v1, p1, v0, v2}, Ly4/i;-><init>(III)V

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object v1, Ly4/i;->e:Ly4/i;

    .line 59
    :goto_3
    return-object v1

    .line 60
    :cond_6
    new-instance v0, Ly4/j;

    .line 62
    invoke-direct {v0, p1}, Ly4/j;-><init>(Ly4/i;)V

    .line 65
    throw v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ly4/c0;->i:[I

    iput-object v0, p0, Ly4/c0;->j:[I

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly4/c0;->j:[I

    .line 4
    iput-object v0, p0, Ly4/c0;->i:[I

    .line 6
    return-void
.end method
