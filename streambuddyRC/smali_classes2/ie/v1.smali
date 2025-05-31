.class public final Lie/v1;
.super Lze/g;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final b:Lie/x0;

.field public final c:Lie/a2;


# direct methods
.method public constructor <init>(Lie/x0;Lie/a2;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    .line 1
    const-string v0, "resultsPointer"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operator"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lze/g;-><init>()V

    .line 19
    iput-object p3, p0, Lie/v1;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    iput-object p1, p0, Lie/v1;->b:Lie/x0;

    .line 23
    iput-object p2, p0, Lie/v1;->c:Lie/a2;

    .line 25
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding values to a dictionary through \'dictionary.values\' is not allowed."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    const-string v0, "Adding values to a dictionary through \'dictionary.values\' is not allowed."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lie/v1;->b:Lie/x0;

    invoke-interface {v0}, Lie/x0;->f()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lie/v1;->b:Lie/x0;

    invoke-interface {v0}, Lie/x0;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lie/g0;

    const/4 v1, 0x1

    iget-object v2, p0, Lie/v1;->b:Lie/x0;

    invoke-direct {v0, p0, v2, v1}, Lie/g0;-><init>(Ljava/util/AbstractCollection;Lie/x0;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lie/v1;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    check-cast p1, Lie/u1;

    .line 11
    invoke-virtual {p1}, Lie/u1;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p1}, Lie/u1;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lie/u1;->remove()V

    .line 26
    return v1

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    check-cast v2, Lie/u1;

    .line 30
    invoke-virtual {v2}, Lie/u1;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-object v3, p0, Lie/v1;->b:Lie/x0;

    .line 38
    invoke-virtual {v2}, Lie/u1;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, p1, v4}, Lie/x0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v2}, Lie/u1;->remove()V

    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lie/v1;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lie/v1;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    move-object v2, v0

    .line 12
    check-cast v2, Lie/u1;

    .line 14
    invoke-virtual {v2}, Lie/u1;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v2}, Lie/u1;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, [B

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, [B

    .line 46
    check-cast v6, [B

    .line 48
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 54
    invoke-virtual {v2}, Lie/u1;->remove()V

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v2}, Lie/u1;->remove()V

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lie/v1;->c:Lie/a2;

    .line 3
    iget-object v1, v0, Lie/a2;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lie/a2;->c:Lie/c2;

    .line 7
    invoke-interface {v2}, Lge/g;->B()Lge/f;

    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lge/f;->a:J

    .line 13
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    const-string v4, "obj"

    .line 17
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 22
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 25
    move-result-wide v4

    .line 26
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 28
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_key(J)J

    .line 31
    move-result-wide v4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v6, "RealmDictionary.values{size="

    .line 36
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lie/v1;->c()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ",owner="

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",objKey="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ",version="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const/16 v1, 0x7d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
