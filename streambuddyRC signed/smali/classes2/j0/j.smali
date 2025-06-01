.class public abstract Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/z;
.implements La8/d4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lf4/l;->a:[C

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    iput-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8/x3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La8/d3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lq7/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()La8/v3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lh7/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lt3/d0;)Lt3/y;
    .locals 2

    new-instance p1, Lt3/f;

    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    check-cast v0, Lt3/n;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lt3/f;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public abstract h()Lq3/k;
.end method

.method public abstract i(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/d0;
.end method

.method public abstract j()Z
.end method

.method public k(Lh4/a2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final l()Lq3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq3/k;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lj0/j;->h()Lq3/k;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;)F
.end method

.method public final n(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 3
    if-ltz p1, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_3

    .line 12
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lj0/i;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lj0/j;->j()Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lj0/i;->c(ILjava/lang/CharSequence;)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    if-eq p1, p2, :cond_1

    .line 32
    invoke-virtual {p0}, Lj0/j;->j()Z

    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1
.end method

.method public final o(Lq3/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x14

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    check-cast v0, Ljava/util/Queue;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public abstract p(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/d0;
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ContentValues;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const-string v1, "poster_art_uri"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public abstract s(Ljava/lang/Object;F)V
.end method

.method public abstract t(Lcom/google/crypto/tink/shaded/protobuf/b;)V
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 7
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 10
    invoke-virtual {v0}, La8/v3;->u()V

    .line 13
    return-void
.end method
