.class public abstract Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/k0;


# instance fields
.field public final a:Lie/o;

.field public final b:Lie/c2;

.field public final c:Lie/l;

.field public final d:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final e:Lof/d;

.field public final f:J


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
    iput-object p1, p0, Lie/b;->a:Lie/o;

    .line 21
    iput-object p2, p0, Lie/b;->b:Lie/c2;

    .line 23
    iput-object p3, p0, Lie/b;->c:Lie/l;

    .line 25
    iput-object p4, p0, Lie/b;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    iput-object p5, p0, Lie/b;->e:Lof/d;

    .line 29
    iput-wide p6, p0, Lie/b;->f:J

    .line 31
    return-void
.end method


# virtual methods
.method public final c()Lie/c2;
    .locals 1

    iget-object v0, p0, Lie/b;->b:Lie/c2;

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
    iget-object v0, p0, Lie/b;->d:Lio/realm/kotlin/internal/interop/NativePointer;

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
    iget-object v0, p0, Lie/b;->c:Lie/l;

    .line 28
    invoke-virtual {v0, p1}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
