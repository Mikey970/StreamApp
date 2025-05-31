.class public abstract Lie/u0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lwe/i;
.implements Lie/u;
.implements Ljava/util/Map;
.implements Ljf/e;


# instance fields
.field public final a:Lie/a2;

.field public final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final c:Lie/x0;

.field public final d:Lye/n;

.field public final e:Lye/n;

.field public final g:Lye/n;

.field public final r:Lye/n;

.field public final x:Lye/n;


# direct methods
.method public constructor <init>(Lie/x0;Lie/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operator"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 14
    iput-object p2, p0, Lie/u0;->a:Lie/a2;

    .line 16
    iput-object p3, p0, Lie/u0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    iput-object p1, p0, Lie/u0;->c:Lie/x0;

    .line 20
    new-instance p1, Lie/t0;

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lie/t0;-><init>(Lie/u0;I)V

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lie/u0;->d:Lye/n;

    .line 32
    new-instance p1, Lie/t0;

    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2}, Lie/t0;-><init>(Lie/u0;I)V

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lie/u0;->e:Lye/n;

    .line 44
    new-instance p1, Lie/t0;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lie/t0;-><init>(Lie/u0;I)V

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lie/u0;->g:Lye/n;

    .line 56
    new-instance p1, Lie/t0;

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lie/t0;-><init>(Lie/u0;I)V

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lie/u0;->r:Lye/n;

    .line 68
    new-instance p1, Lie/t0;

    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p0, p2}, Lie/t0;-><init>(Lie/u0;I)V

    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lie/u0;->x:Lye/n;

    .line 80
    return-void
.end method


# virtual methods
.method public final C(Lie/s2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 6

    .line 1
    iget-object v0, p0, Lie/u0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 3
    const-string v1, "map"

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
    sget-object v0, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/e;

    .line 18
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/e;->getNativeValue()I

    .line 21
    move-result v0

    .line 22
    new-instance v4, Lio/realm/kotlin/internal/interop/w;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p1, v5}, Lio/realm/kotlin/internal/interop/w;-><init>(Lie/s2;I)V

    .line 28
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 30
    invoke-static {v2, v3, v0, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_notification_cb(JILjava/lang/Object;)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {v1, v2, v3, v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 37
    return-object v1
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lie/u0;->g:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lie/u0;->r:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lie/u0;->c:Lie/x0;

    invoke-interface {v0}, Lie/x0;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lie/u0;->c:Lie/x0;

    invoke-interface {v0, p1}, Lie/x0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lie/u0;->c:Lie/x0;

    invoke-interface {v0, p1}, Lie/x0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lie/u0;->c:Lie/x0;

    invoke-interface {v0}, Lie/x0;->f()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lie/u0;->x:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lie/u0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lie/y0;
    .locals 0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie/u0;->c:Lie/x0;

    invoke-interface {v0, p1}, Lie/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lie/u0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lie/o0;)Lie/u;
    .locals 0

    invoke-static {p0, p1}, Lr7/a;->G(Lie/u;Lie/o0;)Lie/u;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lie/u0;->c:Lie/x0;

    .line 10
    invoke-interface {v2, p1, p2, v0, v1}, Lie/x0;->l(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie/u0;->c:Lie/x0;

    invoke-interface {v0, p1}, Lie/x0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lie/u0;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lie/u0;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
