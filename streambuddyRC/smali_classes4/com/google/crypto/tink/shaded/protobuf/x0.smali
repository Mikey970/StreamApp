.class public final Lcom/google/crypto/tink/shaded/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, La0/d0;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w0;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w0;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 23
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w0;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/w0;-><init>(Ljava/util/Map;)V

    .line 32
    move-object p0, v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w0;->b()V

    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->putAll(Ljava/util/Map;)V

    .line 45
    :cond_2
    return-object p0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/w0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 11
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/w0;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w0;-><init>(Ljava/util/Map;)V

    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Z

    .line 6
    return-void
.end method
