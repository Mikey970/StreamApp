.class public final Lie/x2;
.super Lie/o0;
.source "SourceFile"

# interfaces
.implements Lie/e0;
.implements Lie/f0;


# direct methods
.method public constructor <init>(Lie/b3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lie/b3;->r:Lie/q1;

    .line 3
    iget-object v1, v0, Lie/a;->a:Lie/c0;

    .line 5
    iget-object p1, p1, Lie/b3;->s:Lyh/w;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lie/o0;-><init>(Lie/q1;Lie/c0;Lyh/w;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lie/c2;
    .locals 1

    invoke-super {p0}, Lie/o0;->f()Lie/p0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lie/p0;
    .locals 1

    invoke-super {p0}, Lie/o0;->f()Lie/p0;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lie/o0;->f()Lie/p0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    const-string v1, "realm"

    .line 9
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 14
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 20
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_write(J)Z

    .line 23
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lie/o0;->f()Lie/p0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    const-string v1, "realm"

    .line 9
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 14
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 20
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_commit(J)Z

    .line 23
    return-void
.end method

.method public final n(Lwe/j;Lge/e;)Lwe/j;
    .locals 3

    .line 1
    const-string v0, "instance"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updatePolicy"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lie/a;->a:Lie/c0;

    .line 13
    check-cast v0, Lie/l1;

    .line 15
    iget-object v0, v0, Lie/l1;->f:Lie/o;

    .line 17
    invoke-super {p0}, Lie/o0;->f()Lie/p0;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Lie/j2;->a:I

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-static {v0, v1, p1, p2, v2}, Lie/j2;->a(Lie/o;Lie/p0;Lwe/a;Lge/e;Ljava/util/Map;)Lwe/a;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwe/j;

    .line 34
    return-object p1
.end method

.method public final o(Lue/a;)V
    .locals 1

    .line 1
    const-string v0, "deleteable"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr7/a;->h(Lge/a;)Lie/d0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lie/d0;->delete()V

    .line 13
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lie/o0;->f()Lie/p0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    const-string v1, "realm"

    .line 9
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 14
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 20
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_writable(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final varargs q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p3

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    invoke-static {p0, p1, p2, p3}, Lr7/a;->Y0(Lie/f0;Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
