.class public abstract Lcom/google/crypto/tink/shaded/protobuf/a0;
.super Lcom/google/crypto/tink/shaded/protobuf/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/d0;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/d0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->r()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->m(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 23
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Default instance must be immutable."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public static h(Lcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->q(Lcom/google/crypto/tink/shaded/protobuf/d0;Z)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 18
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1;-><init>()V

    .line 21
    throw v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->s()V

    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 38
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->t()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 13
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->m(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 24
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->h(Lcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 15
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->h(Lcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
