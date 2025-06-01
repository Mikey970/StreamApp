.class public final Lie/s0;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lwe/h;
.implements Lie/d0;
.implements Lie/u;
.implements Lge/g;


# instance fields
.field public final a:Lie/a2;

.field public final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final c:Lie/k0;


# direct methods
.method public constructor <init>(Lie/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lie/k0;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operator"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lze/h;-><init>()V

    .line 14
    iput-object p1, p0, Lie/s0;->a:Lie/a2;

    .line 16
    iput-object p2, p0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    iput-object p3, p0, Lie/s0;->c:Lie/k0;

    .line 20
    invoke-interface {p3}, Lie/j;->c()Lie/c2;

    .line 23
    return-void
.end method


# virtual methods
.method public final C(Lie/s2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 6

    .line 1
    iget-object v0, p0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 3
    const-string v1, "list"

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
    sget-object v0, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/e;

    .line 18
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/e;->getNativeValue()I

    .line 21
    move-result v0

    .line 22
    new-instance v4, Lio/realm/kotlin/internal/interop/w;

    .line 24
    const/4 v5, 0x1

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

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, Lie/s0;->c:Lie/k0;

    .line 3
    invoke-interface {v0}, Lie/j;->c()Lie/c2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lie/c2;->u()V

    .line 10
    const-string v0, "list"

    .line 12
    iget-object v1, p0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 14
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [J

    .line 20
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 22
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 25
    move-result-wide v1

    .line 26
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 28
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_size(J[J)Z

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-wide v1, v0, v1

    .line 34
    long-to-int v0, v1

    .line 35
    return v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lie/s0;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lie/s0;->c:Lie/k0;

    .line 7
    invoke-interface {v1}, Lie/j;->c()Lie/c2;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lie/c2;->u()V

    .line 14
    int-to-long v1, p1

    .line 15
    const-string p1, "list"

    .line 17
    iget-object v3, p0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    invoke-static {v3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 24
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 27
    move-result-wide v3

    .line 28
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 30
    invoke-static {v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_erase(JJ)Z

    .line 33
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lie/s0;->c:Lie/k0;

    .line 10
    invoke-interface {v2, p1, p2, v0, v1}, Lie/k0;->x(ILjava/lang/Object;Lge/e;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lie/s0;->E()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lie/s0;->c:Lie/k0;

    invoke-static {v0, p1, p2}, Lr7/a;->C0(Lie/k0;ILjava/util/Collection;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 4
    invoke-static {v1, p1, v2, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lie/s0;->c:Lie/k0;

    .line 13
    invoke-virtual {p0}, Lie/s0;->E()I

    move-result v1

    .line 14
    invoke-static {v0, v1, p1}, Lr7/a;->C0(Lie/k0;ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/s0;->c:Lie/k0;

    .line 3
    invoke-interface {v0}, Lie/j;->c()Lie/c2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lie/c2;->u()V

    .line 10
    const-string v0, "list"

    .line 12
    iget-object v1, p0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 14
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 19
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 22
    move-result-wide v0

    .line 23
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 25
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_clear(J)Z

    .line 28
    return-void
.end method

.method public final delete()V
    .locals 3

    .line 1
    const-string v0, "list"

    .line 3
    iget-object v1, p0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 10
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 16
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_remove_all(J)Z

    .line 19
    return-void
.end method

.method public final g()Lie/y0;
    .locals 0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/s0;->c:Lie/k0;

    .line 3
    invoke-interface {v0}, Lie/j;->c()Lie/c2;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lie/c2;->u()V

    .line 10
    invoke-interface {v0, p1}, Lie/k0;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    const/4 v1, 0x2

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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lie/s0;->c:Lie/k0;

    .line 3
    invoke-interface {v0}, Lie/j;->c()Lie/c2;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lie/c2;->u()V

    .line 10
    sget-object v1, Lge/e;->ALL:Lge/e;

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v0, p1, p2, v1, v2}, Lie/k0;->t(ILjava/lang/Object;Lge/e;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x(Lie/p0;)Lie/u;
    .locals 3

    .line 1
    const-string v0, "liveRealm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    iget-object v1, p1, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/x;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lie/s0;

    .line 18
    iget-object v2, p0, Lie/s0;->c:Lie/k0;

    .line 20
    invoke-interface {v2, p1, v0}, Lie/k0;->a(Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lie/k0;

    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lie/s0;->a:Lie/a2;

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lie/s0;-><init>(Lie/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lie/k0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1
.end method

.method public final z(Lie/a0;)Lie/u;
    .locals 3

    .line 1
    const-string v0, "frozenRealm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    iget-object v1, p1, Lie/a0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/x;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lie/s0;

    .line 18
    iget-object v2, p0, Lie/s0;->c:Lie/k0;

    .line 20
    invoke-interface {v2, p1, v0}, Lie/k0;->a(Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lie/k0;

    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lie/s0;->a:Lie/a2;

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lie/s0;-><init>(Lie/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lie/k0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1
.end method
