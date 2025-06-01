.class public final Laf/h;
.super Lze/g;
.source "SourceFile"


# instance fields
.field public final a:Laf/f;


# direct methods
.method public constructor <init>(Laf/f;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lze/g;-><init>()V

    .line 9
    iput-object p1, p0, Laf/h;->a:Laf/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laf/h;->a:Laf/f;

    iget v0, v0, Laf/f;->x:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laf/h;->a:Laf/f;

    invoke-virtual {v0}, Laf/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laf/h;->a:Laf/f;

    invoke-virtual {v0, p1}, Laf/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Laf/h;->a:Laf/f;

    invoke-virtual {v0}, Laf/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/h;->a:Laf/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Laf/c;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Laf/c;-><init>(Laf/f;I)V

    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laf/h;->a:Laf/f;

    .line 3
    invoke-virtual {v0}, Laf/f;->b()V

    .line 6
    iget v1, v0, Laf/f;->g:I

    .line 8
    :cond_0
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-ltz v1, :cond_1

    .line 12
    iget-object v2, v0, Laf/f;->c:[I

    .line 14
    aget v2, v2, v1

    .line 16
    if-ltz v2, :cond_0

    .line 18
    iget-object v2, v0, Laf/f;->b:[Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 23
    aget-object v2, v2, v1

    .line 25
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move v2, v1

    .line 32
    :cond_1
    if-gez v2, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Laf/f;->j(I)V

    .line 39
    const/4 p1, 0x1

    .line 40
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laf/h;->a:Laf/f;

    .line 8
    invoke-virtual {v0}, Laf/f;->b()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Laf/h;->a:Laf/f;

    .line 8
    invoke-virtual {v0}, Laf/f;->b()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
