.class public final Lie/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/k2;


# instance fields
.field public final a:Lie/o;

.field public final b:Lie/c2;

.field public final c:Lie/l;

.field public final d:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final e:Lof/d;

.field public final f:J

.field public g:I


# direct methods
.method public constructor <init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;J)V
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
    const-string v0, "clazz"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lie/b2;->a:Lie/o;

    .line 21
    iput-object p2, p0, Lie/b2;->b:Lie/c2;

    .line 23
    iput-object p3, p0, Lie/b2;->c:Lie/l;

    .line 25
    iput-object p4, p0, Lie/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    iput-object p5, p0, Lie/b2;->e:Lof/d;

    .line 29
    iput-wide p6, p0, Lie/b2;->f:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lie/k2;
    .locals 10

    .line 1
    const-string v0, "realmReference"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lie/b2;->e:Lof/d;

    .line 8
    iget-object v1, p0, Lie/b2;->a:Lie/o;

    .line 10
    invoke-static {v0, v1, p1}, Lie/t;->a(Lof/d;Lie/o;Lie/c2;)Lie/l;

    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lie/b2;

    .line 16
    iget-object v3, p0, Lie/b2;->a:Lie/o;

    .line 18
    iget-object v7, p0, Lie/b2;->e:Lof/d;

    .line 20
    iget-wide v8, p0, Lie/b2;->f:J

    .line 22
    move-object v2, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v9}, Lie/b2;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;J)V

    .line 28
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lie/b2;->g:I

    return-void
.end method

.method public final c()Lie/c2;
    .locals 1

    iget-object v0, p0, Lie/b2;->b:Lie/c2;

    return-object v0
.end method

.method public final clear()V
    .locals 0

    invoke-static {p0}, Lr7/a;->v(Lie/k2;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 6
    check-cast p1, Lwe/a;

    .line 8
    sget-object v1, Lge/e;->ALL:Lge/e;

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-static {p1}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lie/b2;->b:Lie/c2;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iget-object v1, v4, Lie/a2;->c:Lie/c2;

    .line 28
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {v5}, Lie/c2;->t()Lie/p0;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lie/b2;->a:Lie/o;

    .line 49
    invoke-static {v5, v4, p1, v1, v2}, Lie/j2;->a(Lie/o;Lie/p0;Lwe/a;Lge/e;Ljava/util/Map;)Lwe/a;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v3

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    invoke-static {p1}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 60
    move-result-object v3

    .line 61
    :cond_3
    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 63
    invoke-static {v3, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3}, Lio/realm/kotlin/internal/interop/n;->j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 69
    move-result-object v8

    .line 70
    iget-object p1, p0, Lie/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 72
    const-string v1, "set"

    .line 74
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v9, v1, [J

    .line 80
    new-array v1, v1, [Z

    .line 82
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 84
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 87
    move-result-wide v4

    .line 88
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 90
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 93
    move-result-wide v6

    .line 94
    move-object v10, v1

    .line 95
    invoke-static/range {v4 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_find(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 98
    const/4 p1, 0x0

    .line 99
    aget-boolean p1, v1, p1

    .line 101
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 104
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lie/b2;->g:I

    return v0
.end method

.method public final e()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lie/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    .line 1
    int-to-long v2, p1

    .line 2
    iget-object p1, p0, Lie/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

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
    sget-object p1, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 28
    sget-object v0, Lio/realm/kotlin/internal/interop/n0;->Companion:Lio/realm/kotlin/internal/interop/m0;

    .line 30
    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/m0;->a(I)Lio/realm/kotlin/internal/interop/n0;

    .line 40
    move-result-object v0

    .line 41
    if-ne p1, v0, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lie/b2;->c:Lie/l;

    .line 47
    invoke-virtual {p1, v7}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr7/a;->f(Lie/k2;Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;Lge/e;Ljava/util/Map;)Z
    .locals 9

    .line 1
    const-string v0, "updatePolicy"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cache"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 13
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 16
    check-cast p1, Lwe/a;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lie/b2;->b:Lie/c2;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object p2, v2, Lie/a2;->c:Lie/c2;

    .line 31
    invoke-static {p2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-interface {v3}, Lie/c2;->t()Lie/p0;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lie/b2;->a:Lie/o;

    .line 52
    invoke-static {v3, v2, p1, p2, p3}, Lie/j2;->a(Lie/o;Lie/p0;Lwe/a;Lge/e;Ljava/util/Map;)Lwe/a;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    invoke-static {p1}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 63
    move-result-object v1

    .line 64
    :cond_3
    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 66
    invoke-static {v1, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/n;->j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 72
    move-result-object v6

    .line 73
    const-string p1, "set"

    .line 75
    iget-object p2, p0, Lie/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 77
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 p1, 0x1

    .line 81
    new-array v7, p1, [J

    .line 83
    new-array p1, p1, [Z

    .line 85
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 87
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 90
    move-result-wide v2

    .line 91
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 93
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 96
    move-result-wide v4

    .line 97
    move-object v8, p1

    .line 98
    invoke-static/range {v2 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 101
    const/4 p2, 0x0

    .line 102
    aget-boolean p1, p1, p2

    .line 104
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 107
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

    iget-object v0, p0, Lie/b2;->c:Lie/l;

    return-object v0
.end method
