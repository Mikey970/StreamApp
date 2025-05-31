.class public final Laf/i;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laf/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Laf/f;

    .line 3
    invoke-direct {v0}, Laf/f;-><init>()V

    .line 6
    invoke-direct {p0}, Lze/i;-><init>()V

    .line 9
    iput-object v0, p0, Laf/i;->a:Laf/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Laf/i;->a:Laf/f;

    iget v0, v0, Laf/f;->x:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laf/i;->a:Laf/f;

    invoke-virtual {v0, p1}, Laf/f;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laf/i;->a:Laf/f;

    .line 8
    invoke-virtual {v0}, Laf/f;->b()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laf/i;->a:Laf/f;

    invoke-virtual {v0}, Laf/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laf/i;->a:Laf/f;

    invoke-virtual {v0, p1}, Laf/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Laf/i;->a:Laf/f;

    invoke-virtual {v0}, Laf/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/i;->a:Laf/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Laf/c;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Laf/c;-><init>(Laf/f;I)V

    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laf/i;->a:Laf/f;

    .line 3
    invoke-virtual {v0}, Laf/f;->b()V

    .line 6
    invoke-virtual {v0, p1}, Laf/f;->g(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Laf/f;->j(I)V

    .line 17
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laf/i;->a:Laf/f;

    .line 8
    invoke-virtual {v0}, Laf/f;->b()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laf/i;->a:Laf/f;

    .line 8
    invoke-virtual {v0}, Laf/f;->b()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
