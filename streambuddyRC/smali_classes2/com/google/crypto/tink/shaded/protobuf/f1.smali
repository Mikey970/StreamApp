.class public final Lcom/google/crypto/tink/shaded/protobuf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/o1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/b;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/t1;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/t;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->B(Lcom/google/crypto/tink/shaded/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 10
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;->d:I

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 21
    if-ge v1, v3, :cond_1

    .line 23
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 25
    aget v3, v3, v1

    .line 27
    const/4 v4, 0x3

    .line 28
    ushr-int/2addr v3, v4

    .line 29
    iget-object v5, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 31
    aget-object v5, v5, v1

    .line 33
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    mul-int/lit8 v6, v6, 0x2

    .line 43
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->w0(II)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v6

    .line 48
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    add-int/2addr v0, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;->d:I

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->e()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->hashCode()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Ljava/lang/Object;Lp/h;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 9
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 4
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 6
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/s1;->f:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 8
    if-ne p3, p4, :cond_0

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s1;->c()Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 16
    :cond_0
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ll7/b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
