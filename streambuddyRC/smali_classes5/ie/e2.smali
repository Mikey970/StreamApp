.class public final Lie/e2;
.super Lze/f;
.source "SourceFile"

# interfaces
.implements Lue/b;
.implements Lie/d0;
.implements Lie/u;
.implements Lie/f2;


# instance fields
.field public final a:Lie/c2;

.field public final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final c:J

.field public final d:Lof/d;

.field public final e:Lie/o;

.field public final g:Lie/s;


# direct methods
.method public constructor <init>(Lie/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLof/d;Lie/o;)V
    .locals 2

    .line 1
    sget-object v0, Lie/d2;->RESULTS:Lie/d2;

    .line 3
    const-string v1, "realm"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "nativePointer"

    .line 10
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "clazz"

    .line 15
    invoke-static {p5, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "mediator"

    .line 20
    invoke-static {p6, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "mode"

    .line 25
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lze/f;-><init>()V

    .line 31
    iput-object p1, p0, Lie/e2;->a:Lie/c2;

    .line 33
    iput-object p2, p0, Lie/e2;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 35
    iput-wide p3, p0, Lie/e2;->c:J

    .line 37
    iput-object p5, p0, Lie/e2;->d:Lof/d;

    .line 39
    iput-object p6, p0, Lie/e2;->e:Lie/o;

    .line 41
    sget-object p2, Lie/t;->a:Ljava/util/Map;

    .line 43
    new-instance p2, Lie/s;

    .line 45
    invoke-direct {p2, p5, p6, p1}, Lie/s;-><init>(Lof/d;Lie/o;Lie/c2;)V

    .line 48
    iput-object p2, p0, Lie/e2;->g:Lie/s;

    .line 50
    return-void
.end method


# virtual methods
.method public final B()Lge/f;
    .locals 1

    invoke-virtual {p0}, Lie/e2;->E()Lie/c2;

    move-result-object v0

    invoke-interface {v0}, Lge/g;->B()Lge/f;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lie/s2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lie/e2;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 3
    const-string v1, "results"

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
    new-instance v0, Lio/realm/kotlin/internal/interop/w;

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v0, p1, v4}, Lio/realm/kotlin/internal/interop/w;-><init>(Lie/s2;I)V

    .line 22
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 24
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_results_notification_cb(JLjava/lang/Object;)J

    .line 27
    move-result-wide v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v1, v2, v3, p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 32
    return-object v1
.end method

.method public final D()I
    .locals 4

    .line 1
    const-string v0, "results"

    .line 3
    iget-object v1, p0, Lie/e2;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [J

    .line 11
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 16
    move-result-wide v1

    .line 17
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 19
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_count(J[J)Z

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-wide v1, v0, v1

    .line 25
    long-to-int v0, v1

    .line 26
    return v0
.end method

.method public final E()Lie/c2;
    .locals 1

    iget-object v0, p0, Lie/e2;->a:Lie/c2;

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwe/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lwe/a;

    .line 9
    invoke-super {p0, p1}, Lze/a;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final delete()V
    .locals 3

    .line 1
    const-string v0, "results"

    .line 3
    iget-object v1, p0, Lie/e2;->b:Lio/realm/kotlin/internal/interop/NativePointer;

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
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_delete_all(J)Z

    .line 19
    return-void
.end method

.method public final g()Lie/y0;
    .locals 0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    int-to-long v2, p1

    .line 2
    const-string p1, "results"

    .line 4
    iget-object v0, p0, Lie/e2;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    invoke-static {v0, p1}, Lr1/x;->e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 9
    move-result-object p1

    .line 10
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 15
    move-result-wide v0

    .line 16
    sget v4, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 18
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 21
    move-result-wide v4

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 26
    iget-object v0, p0, Lie/e2;->g:Lie/s;

    .line 28
    invoke-virtual {v0, p1}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwe/a;

    .line 34
    const-string v0, "null cannot be cast to non-null type E of io.realm.kotlin.internal.RealmResultsImpl.get$lambda$1"

    .line 36
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
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
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lie/a1;-><init>(Lai/u;I)V

    .line 12
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lwe/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lwe/a;

    .line 9
    invoke-super {p0, p1}, Lze/f;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lwe/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lwe/a;

    .line 9
    invoke-super {p0, p1}, Lze/f;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(Lie/o0;)Lie/u;
    .locals 0

    invoke-static {p0, p1}, Lr7/a;->G(Lie/u;Lie/o0;)Lie/u;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lie/e2;->E()Lie/c2;

    move-result-object v0

    invoke-interface {v0}, Lie/f2;->r()Z

    move-result v0

    return v0
.end method

.method public final x(Lie/p0;)Lie/u;
    .locals 10

    .line 1
    const-string v0, "liveRealm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "results"

    .line 8
    iget-object v1, p0, Lie/e2;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 10
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "realm"

    .line 15
    iget-object v2, p1, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 22
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 24
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 27
    move-result-wide v3

    .line 28
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 30
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 33
    move-result-wide v1

    .line 34
    sget v5, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 36
    invoke-static {v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_resolve_in(JJ)J

    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 47
    new-instance v1, Lie/e2;

    .line 49
    iget-wide v6, p0, Lie/e2;->c:J

    .line 51
    iget-object v8, p0, Lie/e2;->d:Lof/d;

    .line 53
    iget-object v9, p0, Lie/e2;->e:Lie/o;

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v3 .. v9}, Lie/e2;-><init>(Lie/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLof/d;Lie/o;)V

    .line 61
    return-object v1
.end method

.method public final z(Lie/a0;)Lie/u;
    .locals 10

    .line 1
    const-string v0, "frozenRealm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "results"

    .line 8
    iget-object v1, p0, Lie/e2;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 10
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "realm"

    .line 15
    iget-object v2, p1, Lie/a0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 22
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 24
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 27
    move-result-wide v3

    .line 28
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 30
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 33
    move-result-wide v1

    .line 34
    sget v5, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 36
    invoke-static {v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_resolve_in(JJ)J

    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 47
    new-instance v1, Lie/e2;

    .line 49
    iget-wide v6, p0, Lie/e2;->c:J

    .line 51
    iget-object v8, p0, Lie/e2;->d:Lof/d;

    .line 53
    iget-object v9, p0, Lie/e2;->e:Lie/o;

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v3 .. v9}, Lie/e2;-><init>(Lie/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLof/d;Lie/o;)V

    .line 61
    return-object v1
.end method
