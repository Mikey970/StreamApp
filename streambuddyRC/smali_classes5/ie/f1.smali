.class public final Lie/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/k0;


# instance fields
.field public final a:Lie/o;

.field public final b:Lie/c2;

.field public final c:Lie/l;

.field public final d:Lio/realm/kotlin/internal/interop/NativePointer;


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
    iput-object p1, p0, Lie/f1;->a:Lie/o;

    .line 21
    iput-object p2, p0, Lie/f1;->b:Lie/c2;

    .line 23
    iput-object p3, p0, Lie/f1;->c:Lie/l;

    .line 25
    iput-object p4, p0, Lie/f1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lie/k0;
    .locals 3

    .line 1
    const-string v0, "realmReference"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lie/f1;

    .line 8
    iget-object v1, p0, Lie/f1;->a:Lie/o;

    .line 10
    iget-object v2, p0, Lie/f1;->c:Lie/l;

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lie/f1;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 15
    return-object v0
.end method

.method public final c()Lie/c2;
    .locals 1

    iget-object v0, p0, Lie/f1;->b:Lie/c2;

    return-object v0
.end method

.method public final g(ILjava/util/Collection;Lge/e;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr7/a;->B0(Lie/k0;ILjava/util/Collection;Lge/e;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    int-to-long v2, p1

    .line 2
    const-string p1, "list"

    .line 4
    iget-object v0, p0, Lie/f1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

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
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 26
    iget-object v0, p0, Lie/f1;->c:Lie/l;

    .line 28
    invoke-virtual {v0, p1}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final t(ILjava/lang/Object;Lge/e;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "updatePolicy"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "cache"

    .line 8
    invoke-static {p4, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lie/f1;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    new-instance p4, Lio/realm/kotlin/internal/interop/n;

    .line 17
    invoke-direct {p4}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 20
    iget-object v0, p0, Lie/f1;->c:Lie/l;

    .line 22
    invoke-virtual {v0, p2}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p4, p2}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 29
    move-result-object v7

    .line 30
    int-to-long v3, p1

    .line 31
    iget-object p1, p0, Lie/f1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 33
    const-string p2, "list"

    .line 35
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p2, "inputTransport"

    .line 40
    invoke-static {v7, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 45
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 48
    move-result-wide v1

    .line 49
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 51
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual {p4}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 63
    return-object p3
.end method

.method public final w()Lie/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(ILjava/lang/Object;Lge/e;Ljava/util/Map;)V
    .locals 7

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
    iget-object p4, p0, Lie/f1;->c:Lie/l;

    .line 18
    invoke-virtual {p4, p2}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p4, p3, p2}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    move-result-object v6

    .line 26
    int-to-long v2, p1

    .line 27
    iget-object p1, p0, Lie/f1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 29
    const-string p2, "list"

    .line 31
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p2, "transport"

    .line 36
    invoke-static {v6, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 41
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 44
    move-result-wide v0

    .line 45
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 47
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 50
    move-result-wide v4

    .line 51
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 59
    return-void
.end method
