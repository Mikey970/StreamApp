.class public final Lwg/c0;
.super Lwg/e;
.source "SourceFile"


# static fields
.field public static final x:[I


# instance fields
.field public final b:I

.field public final c:Lwg/e;

.field public final d:Lwg/e;

.field public final e:I

.field public final g:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7fffffff

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 38
    sput-object v1, Lwg/c0;->x:[I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, Lwg/c0;->x:[I

    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public constructor <init>(Lwg/e;Lwg/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwg/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwg/c0;->r:I

    .line 7
    iput-object p1, p0, Lwg/c0;->c:Lwg/e;

    .line 9
    iput-object p2, p0, Lwg/c0;->d:Lwg/e;

    .line 11
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lwg/c0;->e:I

    .line 17
    invoke-virtual {p2}, Lwg/e;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lwg/c0;->b:I

    .line 24
    invoke-virtual {p1}, Lwg/e;->k()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lwg/e;->k()I

    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lwg/c0;->g:I

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwg/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwg/e;

    .line 13
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lwg/c0;->b:I

    .line 19
    if-eq v3, v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, Lwg/c0;->r:I

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p1}, Lwg/e;->t()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget v4, p0, Lwg/c0;->r:I

    .line 37
    if-eq v4, v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    new-instance v1, Landroidx/datastore/preferences/protobuf/w1;

    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Lwg/e;I)V

    .line 45
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/w1;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lwg/y;

    .line 51
    new-instance v5, Landroidx/datastore/preferences/protobuf/w1;

    .line 53
    invoke-direct {v5, p1, v2}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Lwg/e;I)V

    .line 56
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/w1;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwg/y;

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    iget-object v9, v4, Lwg/y;->b:[B

    .line 67
    array-length v9, v9

    .line 68
    sub-int/2addr v9, v6

    .line 69
    iget-object v10, p1, Lwg/y;->b:[B

    .line 71
    array-length v10, v10

    .line 72
    sub-int/2addr v10, v7

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v11

    .line 77
    if-nez v6, :cond_5

    .line 79
    invoke-virtual {v4, p1, v7, v11}, Lwg/y;->w(Lwg/y;II)Z

    .line 82
    move-result v12

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Lwg/y;->w(Lwg/y;II)Z

    .line 87
    move-result v12

    .line 88
    :goto_1
    if-nez v12, :cond_6

    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    add-int/2addr v8, v11

    .line 93
    if-lt v8, v3, :cond_8

    .line 95
    if-ne v8, v3, :cond_7

    .line 97
    :goto_2
    return v0

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p1

    .line 104
    :cond_8
    if-ne v11, v9, :cond_9

    .line 106
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/w1;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lwg/y;

    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    add-int/2addr v6, v11

    .line 115
    :goto_3
    if-ne v11, v10, :cond_a

    .line 117
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/w1;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwg/y;

    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_a
    add-int/2addr v7, v11

    .line 126
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwg/c0;->r:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lwg/c0;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lwg/c0;->r(III)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lwg/c0;->r:I

    .line 17
    :cond_1
    return v0
.end method

.method public final i(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 3
    iget-object v1, p0, Lwg/c0;->c:Lwg/e;

    .line 5
    iget v2, p0, Lwg/c0;->e:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lwg/e;->i(I[BII)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwg/c0;->d:Lwg/e;

    .line 15
    if-lt p1, v2, :cond_1

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lwg/e;->i(I[BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lwg/e;->i(I[BII)V

    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lwg/e;->i(I[BII)V

    .line 32
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwg/b0;

    invoke-direct {v0, p0}, Lwg/b0;-><init>(Lwg/c0;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lwg/c0;->g:I

    return v0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lwg/c0;->x:[I

    iget v1, p0, Lwg/c0;->g:I

    aget v0, v0, v1

    iget v1, p0, Lwg/c0;->b:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Lwg/c0;->e:I

    .line 3
    iget-object v1, p0, Lwg/c0;->c:Lwg/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lwg/e;->s(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lwg/c0;->d:Lwg/e;

    .line 12
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lwg/e;->s(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final r(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lwg/c0;->c:Lwg/e;

    .line 5
    iget v2, p0, Lwg/c0;->e:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lwg/e;->r(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lwg/c0;->d:Lwg/e;

    .line 16
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->r(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lwg/e;->r(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->r(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final s(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lwg/c0;->c:Lwg/e;

    .line 5
    iget v2, p0, Lwg/c0;->e:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lwg/e;->s(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lwg/c0;->d:Lwg/e;

    .line 16
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->s(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lwg/e;->s(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->s(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lwg/c0;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lwg/c0;->r:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget v1, p0, Lwg/c0;->b:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lwg/u;->a:[B

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v2, v1, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v3, v1}, Lwg/c0;->i(I[BII)V

    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    const-string v2, "UTF-8"

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final v(Ljava/io/OutputStream;II)V
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lwg/c0;->c:Lwg/e;

    .line 5
    iget v2, p0, Lwg/c0;->e:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lwg/e;->v(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwg/c0;->d:Lwg/e;

    .line 15
    if-lt p2, v2, :cond_1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->v(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lwg/e;->v(Ljava/io/OutputStream;II)V

    .line 26
    const/4 p2, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->v(Ljava/io/OutputStream;II)V

    .line 31
    :goto_0
    return-void
.end method
