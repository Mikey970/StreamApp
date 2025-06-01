.class public Lie/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/x0;


# instance fields
.field public final a:Lie/o;

.field public final b:Lie/c2;

.field public final c:Lie/l;

.field public final d:Lie/l;

.field public final e:Lio/realm/kotlin/internal/interop/NativePointer;

.field public f:I


# direct methods
.method public constructor <init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
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
    const-string v0, "keyConverter"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lie/g1;->a:Lie/o;

    .line 26
    iput-object p2, p0, Lie/g1;->b:Lie/c2;

    .line 28
    iput-object p3, p0, Lie/g1;->c:Lie/l;

    .line 30
    iput-object p4, p0, Lie/g1;->d:Lie/l;

    .line 32
    iput-object p5, p0, Lie/g1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 34
    return-void
.end method


# virtual methods
.method public final A(I)Lye/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/g1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 3
    invoke-static {v0, p1}, Lio/realm/kotlin/internal/interop/x;->d(Lio/realm/kotlin/internal/interop/NativePointer;I)Lye/j;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lye/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lio/realm/kotlin/internal/interop/e0;

    .line 11
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    iget-object v1, p0, Lie/g1;->d:Lie/l;

    .line 15
    invoke-virtual {v1, v0}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Lio/realm/kotlin/internal/interop/e0;

    .line 23
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    iget-object v1, p0, Lie/g1;->c:Lie/l;

    .line 27
    invoke-virtual {v1, p1}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lye/j;

    .line 33
    invoke-direct {v1, v0, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 6
    iget-object v1, p0, Lie/g1;->d:Lie/l;

    .line 8
    invoke-virtual {v1, v0, p1}, Lie/l;->d(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    move-result-object v6

    .line 12
    const-string p1, "dictionary"

    .line 14
    iget-object v1, p0, Lie/g1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 16
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "mapKey"

    .line 21
    invoke-static {v6, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v10, p1, [Z

    .line 27
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/p;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 30
    move-result-object p1

    .line 31
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 33
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 36
    move-result-wide v2

    .line 37
    sget v1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 39
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 46
    move-result-wide v7

    .line 47
    move-object v9, p1

    .line 48
    invoke-static/range {v2 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_find(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 51
    iget-object v1, p0, Lie/g1;->c:Lie/l;

    .line 53
    invoke-virtual {v1, p1}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 60
    return-object p1
.end method

.method public final a(Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lie/x0;
    .locals 7

    .line 1
    const-string v0, "realmReference"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lie/g1;

    .line 8
    iget-object v2, p0, Lie/g1;->a:Lie/o;

    .line 10
    iget-object v4, p0, Lie/g1;->c:Lie/l;

    .line 12
    iget-object v5, p0, Lie/g1;->d:Lie/l;

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lie/g1;-><init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 20
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lie/g1;->f:I

    return-void
.end method

.method public final c()Lie/c2;
    .locals 1

    iget-object v0, p0, Lie/g1;->b:Lie/c2;

    return-object v0
.end method

.method public final clear()V
    .locals 0

    invoke-static {p0}, Lr7/a;->u(Lie/x0;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lr7/a;->C(Lie/x0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/g1;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-interface {p0, p1}, Lie/x0;->u(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lie/g1;->f:I

    return v0
.end method

.method public final e()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lie/g1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-static {p0}, Lr7/a;->t0(Lie/x0;)I

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/g1;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/g1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Lye/j;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr7/a;->z0(Lie/x0;Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Lye/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lye/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/g1;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/g1;->A(I)Lye/j;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/a;->v0(Lie/x0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr7/a;->W0(Lie/x0;Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Map;Lge/e;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr7/a;->X0(Lie/x0;Ljava/util/Map;Lge/e;Ljava/util/Map;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)Lye/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/g1;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/g1;->z(Ljava/lang/Object;)Lye/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lie/g1;->d()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lie/g1;->b(I)V

    .line 21
    return-object p1
.end method

.method public final o(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/a;->p0(Lie/x0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, [B

    .line 7
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, [B

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/g1;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/g1;->z(Ljava/lang/Object;)Lye/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lie/g1;->d()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lie/g1;->b(I)V

    .line 21
    iget-object p1, p1, Lye/j;->a:Ljava/lang/Object;

    .line 23
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Lye/j;
    .locals 1

    .line 1
    const-string v0, "updatePolicy"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "cache"

    .line 8
    invoke-static {p4, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lio/realm/kotlin/internal/interop/n;

    .line 13
    invoke-direct {p3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 16
    iget-object p4, p0, Lie/g1;->d:Lie/l;

    .line 18
    invoke-virtual {p4, p1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p4, p3, p1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    move-result-object p1

    .line 26
    iget-object p4, p0, Lie/g1;->c:Lie/l;

    .line 28
    invoke-virtual {p4, p2}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p4, p3, p2}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lie/g1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 38
    invoke-static {p3, v0, p1, p2}, Lio/realm/kotlin/internal/interop/x;->e(Lio/realm/kotlin/internal/interop/n;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lye/j;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lye/j;

    .line 44
    iget-object v0, p1, Lye/j;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lio/realm/kotlin/internal/interop/e0;

    .line 48
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 50
    invoke-virtual {p4, v0}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 56
    invoke-direct {p2, p4, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 62
    return-object p2
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 6
    iget-object v1, p0, Lie/g1;->c:Lie/l;

    .line 8
    invoke-virtual {v1, v0, p1}, Lie/l;->d(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    move-result-object v6

    .line 12
    const-string p1, "dictionary"

    .line 14
    iget-object v1, p0, Lie/g1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 16
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "value"

    .line 21
    invoke-static {v6, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v8, p1, [J

    .line 27
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 29
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 32
    move-result-wide v2

    .line 33
    sget v1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 35
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 38
    move-result-wide v4

    .line 39
    move-object v7, v8

    .line 40
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    .line 43
    const/4 v1, 0x0

    .line 44
    aget-wide v2, v8, v1

    .line 46
    const-wide/16 v4, -0x1

    .line 48
    cmp-long v6, v2, v4

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 57
    return p1
.end method

.method public final w()Lie/l;
    .locals 1

    iget-object v0, p0, Lie/g1;->c:Lie/l;

    return-object v0
.end method

.method public final y()Lie/l;
    .locals 1

    iget-object v0, p0, Lie/g1;->d:Lie/l;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Lye/j;
    .locals 4

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 6
    iget-object v1, p0, Lie/g1;->d:Lie/l;

    .line 8
    invoke-virtual {v1, p1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, v0, p1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lie/g1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/x;->b(Lio/realm/kotlin/internal/interop/n;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lye/j;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lye/j;

    .line 24
    iget-object v2, p1, Lye/j;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Lio/realm/kotlin/internal/interop/e0;

    .line 28
    iget-object v2, v2, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 30
    iget-object v3, p0, Lie/g1;->c:Lie/l;

    .line 32
    invoke-virtual {v3, v2}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 38
    invoke-direct {v1, v2, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 44
    return-object v1
.end method
