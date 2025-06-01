.class public final Lwg/w;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lwg/x;


# static fields
.field public static final b:Lwg/h0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/w;

    .line 3
    invoke-direct {v0}, Lwg/w;-><init>()V

    .line 6
    new-instance v1, Lwg/h0;

    .line 8
    invoke-direct {v1, v0}, Lwg/h0;-><init>(Lwg/x;)V

    .line 11
    sput-object v1, Lwg/w;->b:Lwg/h0;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lwg/x;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lwg/w;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lwg/h0;
    .locals 1

    new-instance v0, Lwg/h0;

    invoke-direct {v0, p0}, Lwg/h0;-><init>(Lwg/x;)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 2
    instance-of v0, p2, Lwg/x;

    if-eqz v0, :cond_0

    check-cast p2, Lwg/x;

    invoke-interface {p2}, Lwg/x;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/w;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwg/w;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    instance-of v2, v1, Lwg/e;

    .line 16
    const-string v3, "UTF-8 not supported?"

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v1, Lwg/e;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lwg/e;->u()Ljava/lang/String;

    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v1}, Lwg/e;->m()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    check-cast v1, [B

    .line 48
    sget-object v2, Lwg/u;->a:[B

    .line 50
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 52
    const-string v4, "UTF-8"

    .line 54
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    array-length v3, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v4, v3}, Lic/z;->W([BII)I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    :goto_0
    move-object v1, v2

    .line 72
    :goto_1
    return-object v1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public final n(Lwg/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    return-void
.end method

.method public final o(I)Lwg/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lwg/e;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lwg/e;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    :try_start_0
    new-instance v3, Lwg/y;

    .line 24
    const-string v4, "UTF-8"

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lwg/y;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    const-string v1, "UTF-8 not supported?"

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    check-cast v2, [B

    .line 47
    array-length v3, v2

    .line 48
    new-array v4, v3, [B

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    new-instance v2, Lwg/y;

    .line 56
    invoke-direct {v2, v4}, Lwg/y;-><init>([B)V

    .line 59
    :goto_0
    if-eq v2, v1, :cond_2

    .line 61
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lwg/e;

    .line 22
    const-string v1, "UTF-8 not supported?"

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lwg/e;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lwg/e;->u()Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    check-cast p1, [B

    .line 45
    sget-object v0, Lwg/u;->a:[B

    .line 47
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 49
    const-string v2, "UTF-8"

    .line 51
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/String;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lwg/e;

    .line 18
    const-string v0, "UTF-8 not supported?"

    .line 20
    if-eqz p2, :cond_1

    .line 22
    check-cast p1, Lwg/e;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lwg/e;->u()Ljava/lang/String;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    :cond_1
    check-cast p1, [B

    .line 41
    sget-object p2, Lwg/u;->a:[B

    .line 43
    :try_start_1
    new-instance p2, Ljava/lang/String;

    .line 45
    const-string v1, "UTF-8"

    .line 47
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    return-object p1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lwg/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
