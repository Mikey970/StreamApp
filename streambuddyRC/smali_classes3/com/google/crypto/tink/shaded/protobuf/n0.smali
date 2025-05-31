.class public final Lcom/google/crypto/tink/shaded/protobuf/n0;
.super Lcom/google/crypto/tink/shaded/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/o0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o0;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    .line 3
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/o0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->b()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 19
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c2;->e([BII)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v1, [B

    .line 49
    new-instance v2, Ljava/lang/String;

    .line 51
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 53
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 58
    array-length v4, v1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v1, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g0([BII)I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    :goto_0
    move-object v1, v2

    .line 73
    :goto_1
    return-object v1
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, [B

    .line 36
    new-instance v0, Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, [B

    .line 32
    new-instance p2, Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    move-object p1, p2

    .line 40
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
