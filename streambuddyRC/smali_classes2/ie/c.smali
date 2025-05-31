.class public abstract Lie/c;
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

.field public final f:Lof/d;

.field public final g:J

.field public h:I


# direct methods
.method public constructor <init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;J)V
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
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lie/c;->a:Lie/o;

    .line 21
    iput-object p2, p0, Lie/c;->b:Lie/c2;

    .line 23
    iput-object p3, p0, Lie/c;->c:Lie/l;

    .line 25
    iput-object p4, p0, Lie/c;->d:Lie/l;

    .line 27
    iput-object p5, p0, Lie/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 29
    iput-object p6, p0, Lie/c;->f:Lof/d;

    .line 31
    iput-wide p7, p0, Lie/c;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final A(I)Lye/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lie/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

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
    iget-object v1, p0, Lie/c;->d:Lie/l;

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
    iget-object v1, p0, Lie/c;->f:Lof/d;

    .line 27
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 29
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 35
    move-result v2

    .line 36
    sget-object v3, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 38
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lie/c;->a:Lie/o;

    .line 57
    iget-object v3, p0, Lie/c;->b:Lie/c2;

    .line 59
    invoke-static {p1, v1, v2, v3}, Lr7/a;->p1(Landroidx/emoji2/text/w;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 62
    move-result-object p1

    .line 63
    :goto_1
    new-instance v1, Lye/j;

    .line 65
    invoke-direct {v1, v0, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-object v1
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 6
    iget-object v1, p0, Lie/c;->d:Lie/l;

    .line 8
    invoke-virtual {v1, p1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, v0, p1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 15
    move-result-object v6

    .line 16
    iget-object p1, p0, Lie/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    const-string v1, "dictionary"

    .line 20
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "mapKey"

    .line 25
    invoke-static {v6, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v10, v1, [Z

    .line 31
    new-instance v11, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 33
    invoke-direct {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 36
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 38
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 41
    move-result-wide v2

    .line 42
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 44
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 51
    move-result-wide v7

    .line 52
    move-object v9, v11

    .line 53
    invoke-static/range {v2 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_find(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 56
    iget-object p1, p0, Lie/c;->f:Lof/d;

    .line 58
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 60
    invoke-static {p1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 66
    move-result v2

    .line 67
    sget-object v3, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 69
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 72
    move-result v3

    .line 73
    if-ne v2, v3, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v11}, Lio/realm/kotlin/internal/interop/y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lie/c;->a:Lie/o;

    .line 87
    iget-object v3, p0, Lie/c;->b:Lie/c2;

    .line 89
    invoke-static {v1, p1, v2, v3}, Lr7/a;->p1(Landroidx/emoji2/text/w;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 96
    return-object p1
.end method

.method public final a(Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lie/x0;
    .locals 11

    .line 1
    const-string v0, "realmReference"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lie/y;

    .line 8
    iget-object v1, p0, Lie/c;->f:Lof/d;

    .line 10
    iget-object v2, p0, Lie/c;->a:Lie/o;

    .line 12
    invoke-static {v1, v2, p1}, Lie/t;->a(Lof/d;Lie/o;Lie/c2;)Lie/l;

    .line 15
    move-result-object v4

    .line 16
    const-class v1, Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2, p1}, Lie/t;->a(Lof/d;Lie/o;Lie/c2;)Lie/l;

    .line 25
    move-result-object v5

    .line 26
    iget-object v7, p0, Lie/c;->f:Lof/d;

    .line 28
    iget-wide v8, p0, Lie/c;->g:J

    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v3, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v10}, Lie/y;-><init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JI)V

    .line 37
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lie/c;->h:I

    return-void
.end method

.method public final c()Lie/c2;
    .locals 1

    iget-object v0, p0, Lie/c;->b:Lie/c2;

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
    invoke-virtual {p0}, Lie/c;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/c;->u(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lie/c;->h:I

    return v0
.end method

.method public final e()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lie/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

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
    invoke-virtual {p0}, Lie/c;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lie/c;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/c;->A(I)Lye/j;

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
    invoke-virtual {p0}, Lie/c;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/c;->z(Ljava/lang/Object;)Lye/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lie/c;->d()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lie/c;->b(I)V

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
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/c;->c()Lie/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lie/c2;->u()V

    .line 8
    invoke-virtual {p0, p1}, Lie/c;->z(Ljava/lang/Object;)Lye/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lie/c;->d()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lie/c;->b(I)V

    .line 21
    iget-object p1, p1, Lye/j;->a:Ljava/lang/Object;

    .line 23
    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lie/z1;

    .line 8
    invoke-static {v2}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    new-instance v2, Lio/realm/kotlin/internal/interop/n;

    .line 22
    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 25
    iget-object v3, p0, Lie/c;->c:Lie/l;

    .line 27
    invoke-virtual {v3, p1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v3, v2, p1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 34
    move-result-object v8

    .line 35
    iget-object p1, p0, Lie/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 37
    const-string v3, "dictionary"

    .line 39
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v3, "value"

    .line 44
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-array v3, v0, [J

    .line 49
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 51
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 54
    move-result-wide v4

    .line 55
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 57
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 60
    move-result-wide v6

    .line 61
    move-object v9, v3

    .line 62
    invoke-static/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    .line 65
    aget-wide v4, v3, v1

    .line 67
    const-wide/16 v6, -0x1

    .line 69
    cmp-long p1, v4, v6

    .line 71
    if-eqz p1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 78
    return v0
.end method

.method public final w()Lie/l;
    .locals 1

    iget-object v0, p0, Lie/c;->c:Lie/l;

    return-object v0
.end method

.method public final y()Lie/l;
    .locals 1

    iget-object v0, p0, Lie/c;->d:Lie/l;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Lye/j;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 6
    iget-object v1, p0, Lie/c;->d:Lie/l;

    .line 8
    invoke-virtual {v1, p1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, v0, p1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lie/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/x;->b(Lio/realm/kotlin/internal/interop/n;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lye/j;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Lye/j;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Lio/realm/kotlin/internal/interop/e0;

    .line 26
    iget-object v1, v1, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 28
    iget-object v2, p0, Lie/c;->f:Lof/d;

    .line 30
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 32
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 38
    move-result v3

    .line 39
    sget-object v4, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 41
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 44
    move-result v4

    .line 45
    if-ne v3, v4, :cond_0

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lie/c;->a:Lie/o;

    .line 60
    iget-object v4, p0, Lie/c;->b:Lie/c2;

    .line 62
    invoke-static {v1, v2, v3, v4}, Lr7/a;->p1(Landroidx/emoji2/text/w;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    new-instance v2, Lye/j;

    .line 68
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 70
    invoke-direct {v2, v1, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 76
    return-object v2
.end method
