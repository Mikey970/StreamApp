.class public final Landroidx/datastore/preferences/protobuf/m0;
.super Landroidx/datastore/preferences/protobuf/c;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/m0;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/x1;-><init>(Landroidx/datastore/preferences/protobuf/n0;)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 3
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/n0;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    .line 4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/n0;->b()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

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

.method public final d(I)Landroidx/datastore/preferences/protobuf/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 19
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/m0;-><init>(Ljava/util/ArrayList;)V

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

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
    goto :goto_3

    .line 14
    :cond_0
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/k;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->m()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->p()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->size()I

    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v5

    .line 37
    sget-object v7, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    .line 39
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/l;->d:[B

    .line 41
    invoke-virtual {v7, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/d2;->k([BII)I

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v3, :cond_4

    .line 51
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    check-cast v1, [B

    .line 57
    new-instance v2, Ljava/lang/String;

    .line 59
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 61
    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    sget-object v5, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    .line 66
    array-length v6, v1

    .line 67
    invoke-virtual {v5, v1, v4, v6}, Landroidx/datastore/preferences/protobuf/d2;->k([BII)I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4
    :goto_2
    move-object v1, v2

    .line 81
    :goto_3
    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 29
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->m()Ljava/lang/String;

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

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
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->m()Ljava/lang/String;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/util/ArrayList;

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
