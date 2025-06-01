.class public final Lie/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/f2;
.implements Lio/realm/kotlin/internal/interop/z;
.implements Lie/d0;
.implements Lie/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lof/d;

.field public final c:Lie/c2;

.field public final d:Lie/o;

.field public final e:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final g:Loe/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lof/d;Lie/c2;Lie/o;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "owner"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mediator"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "objectPointer"

    .line 23
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lie/a2;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lie/a2;->b:Lof/d;

    .line 33
    iput-object p3, p0, Lie/a2;->c:Lie/c2;

    .line 35
    iput-object p4, p0, Lie/a2;->d:Lie/o;

    .line 37
    iput-object p5, p0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 39
    invoke-interface {p3}, Lie/c2;->l()Loe/c;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Loe/c;->a(Ljava/lang/String;)Loe/a;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lie/a2;->g:Loe/a;

    .line 52
    return-void
.end method


# virtual methods
.method public final B()Lge/f;
    .locals 1

    invoke-virtual {p0}, Lie/a2;->d()Lie/c2;

    move-result-object v0

    invoke-interface {v0}, Lge/g;->B()Lge/f;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lie/s2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 6

    .line 1
    iget-object v0, p0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 3
    const-string v1, "obj"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 10
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 15
    move-result-wide v2

    .line 16
    sget-object v0, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/e;

    .line 18
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/e;->getNativeValue()I

    .line 21
    move-result v0

    .line 22
    new-instance v4, Lio/realm/kotlin/internal/interop/w;

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p1, v5}, Lio/realm/kotlin/internal/interop/w;-><init>(Lie/s2;I)V

    .line 28
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 30
    invoke-static {v2, v3, v0, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_notification_cb(JILjava/lang/Object;)J

    .line 33
    move-result-wide v2

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 38
    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 16
    move-result-wide v0

    .line 17
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 19
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_is_valid(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Cannot perform this operation on an invalid/deleted object"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final b(Ljava/lang/String;)Loe/b;
    .locals 1

    iget-object v0, p0, Lie/a2;->g:Loe/a;

    invoke-virtual {v0, p1}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lie/c2;
    .locals 1

    iget-object v0, p0, Lie/a2;->c:Lie/c2;

    return-object v0
.end method

.method public final delete()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lie/a2;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 20
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 23
    move-result-wide v1

    .line 24
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 26
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_is_valid(J)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    const-string v1, "obj"

    .line 39
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 44
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 47
    move-result-wide v0

    .line 48
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 50
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_delete(J)Z

    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Cannot perform this operation on an invalid/deleted object"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v1, "Frozen objects cannot be deleted. They must be converted to live objects first by using `MutableRealm/DynamicMutableRealm.findLatest(frozenObject)`."

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final g()Lie/y0;
    .locals 0

    return-object p0
.end method

.method public final h(Lai/u;)Lie/a1;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lie/a1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lie/a1;-><init>(Lai/u;I)V

    .line 12
    return-object v0
.end method

.method public final p(Lie/o0;)Lie/u;
    .locals 0

    invoke-static {p0, p1}, Lr7/a;->G(Lie/u;Lie/o0;)Lie/u;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lie/a2;->c:Lie/c2;

    invoke-interface {v0}, Lie/f2;->r()Z

    move-result v0

    return v0
.end method

.method public final x(Lie/p0;)Lie/u;
    .locals 7

    .line 1
    const-string v0, "liveRealm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    iget-object v3, p0, Lie/a2;->b:Lof/d;

    .line 10
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    iget-object v1, p1, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/x;->k(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    iget-object v5, p0, Lie/a2;->d:Lie/o;

    .line 25
    iget-object v2, p0, Lie/a2;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lie/a2;

    .line 29
    move-object v1, v0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lie/a2;-><init>(Ljava/lang/String;Lof/d;Lie/c2;Lie/o;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final z(Lie/a0;)Lie/u;
    .locals 8

    .line 1
    const-string v0, "frozenRealm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    iget-object v1, p1, Lie/a0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/x;->k(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 16
    iget-object v4, p0, Lie/a2;->b:Lof/d;

    .line 18
    iget-object v6, p0, Lie/a2;->d:Lie/o;

    .line 20
    iget-object v3, p0, Lie/a2;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lie/a2;

    .line 24
    move-object v2, v0

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lie/a2;-><init>(Ljava/lang/String;Lof/d;Lie/c2;Lie/o;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method
