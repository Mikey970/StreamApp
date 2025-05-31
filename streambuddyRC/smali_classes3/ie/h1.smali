.class public final Lie/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/k2;


# instance fields
.field public final a:Lie/o;

.field public final b:Lie/c2;

.field public final c:Lie/l;

.field public final d:Lio/realm/kotlin/internal/interop/NativePointer;

.field public e:I


# direct methods
.method public constructor <init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 1

    .line 1
    const-string v0, "mediator"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "realmReference"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueConverter"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lie/h1;->a:Lie/o;

    .line 21
    iput-object p2, p0, Lie/h1;->b:Lie/c2;

    .line 23
    iput-object p3, p0, Lie/h1;->c:Lie/l;

    .line 25
    iput-object p4, p0, Lie/h1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lie/k2;
    .locals 3

    .line 1
    const-string v0, "realmReference"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lie/h1;

    .line 8
    iget-object v1, p0, Lie/h1;->a:Lie/o;

    .line 10
    iget-object v2, p0, Lie/h1;->c:Lie/l;

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lie/h1;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 15
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lie/h1;->e:I

    return-void
.end method

.method public final c()Lie/c2;
    .locals 1

    iget-object v0, p0, Lie/h1;->b:Lie/c2;

    return-object v0
.end method

.method public final clear()V
    .locals 0

    invoke-static {p0}, Lr7/a;->v(Lie/k2;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 6
    iget-object v1, p0, Lie/h1;->c:Lie/l;

    .line 8
    invoke-virtual {v1, v0, p1}, Lie/l;->d(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    move-result-object v6

    .line 12
    const-string p1, "set"

    .line 14
    iget-object v1, p0, Lie/h1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 16
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "transport"

    .line 21
    invoke-static {v6, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v7, p1, [J

    .line 27
    new-array p1, p1, [Z

    .line 29
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 31
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 34
    move-result-wide v2

    .line 35
    sget v1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 37
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 40
    move-result-wide v4

    .line 41
    move-object v8, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_find(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 45
    const/4 v1, 0x0

    .line 46
    aget-boolean p1, p1, v1

    .line 48
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 51
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lie/h1;->e:I

    return v0
.end method

.method public final e()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lie/h1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    .line 1
    int-to-long v2, p1

    .line 2
    iget-object p1, p0, Lie/h1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    const-string v0, "set"

    .line 6
    invoke-static {p1, v0}, Lr1/x;->e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 9
    move-result-object v7

    .line 10
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 15
    move-result-wide v0

    .line 16
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 18
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 21
    move-result-wide v4

    .line 22
    move-object v6, v7

    .line 23
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 26
    iget-object p1, p0, Lie/h1;->c:Lie/l;

    .line 28
    invoke-virtual {p1, v7}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr7/a;->f(Lie/k2;Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;Lge/e;Ljava/util/Map;)Z
    .locals 7

    .line 1
    const-string v0, "updatePolicy"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "cache"

    .line 8
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lio/realm/kotlin/internal/interop/n;

    .line 13
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 16
    iget-object p3, p0, Lie/h1;->c:Lie/l;

    .line 18
    invoke-virtual {p3, p1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p2, p1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    move-result-object v4

    .line 26
    iget-object p1, p0, Lie/h1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 28
    const-string p3, "set"

    .line 30
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p3, "transport"

    .line 35
    invoke-static {v4, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 p3, 0x1

    .line 39
    new-array v5, p3, [J

    .line 41
    new-array p3, p3, [Z

    .line 43
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 45
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 48
    move-result-wide v0

    .line 49
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 51
    invoke-static {v4}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 54
    move-result-wide v2

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 59
    const/4 p1, 0x0

    .line 60
    aget-boolean p1, p3, p1

    .line 62
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 65
    return p1
.end method

.method public final r(Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr7/a;->g(Lie/k2;Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lr7/a;->d1(Lie/k2;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lr7/a;->e1(Lie/k2;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;Lge/e;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr7/a;->e(Lie/k2;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final w()Lie/l;
    .locals 1

    iget-object v0, p0, Lie/h1;->c:Lie/l;

    return-object v0
.end method
