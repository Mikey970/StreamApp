.class public final Lcom/google/crypto/tink/shaded/protobuf/q0;
.super Lcom/google/crypto/tink/shaded/protobuf/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 23
    if-lez v2, :cond_1

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 28
    iget-boolean v3, v3, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_1
    if-lez v1, :cond_2

    .line 42
    move-object p4, v0

    .line 43
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 10
    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 25
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :cond_1
    return-object v0
.end method
