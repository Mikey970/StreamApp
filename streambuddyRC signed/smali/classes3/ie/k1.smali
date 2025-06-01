.class public final Lie/k1;
.super Lie/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lie/o;Lie/c2;Lie/r;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lie/g1;-><init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lwe/e;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lie/j1;

    .line 8
    iget-object v0, v0, Lie/j1;->a:Lwe/d;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lwe/d;->OBJECT:Lwe/d;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    const-class v0, Lie/z1;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lie/j1;

    .line 27
    invoke-virtual {v1, v0}, Lie/j1;->e(Lof/d;)Lwe/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 45
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 48
    iget-object v1, p0, Lie/g1;->c:Lie/l;

    .line 50
    invoke-virtual {v1, p1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, v0, p1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 57
    move-result-object v8

    .line 58
    const-string p1, "dictionary"

    .line 60
    iget-object v1, p0, Lie/g1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 62
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p1, "value"

    .line 67
    invoke-static {v8, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-array p1, v3, [J

    .line 72
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 74
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 77
    move-result-wide v4

    .line 78
    sget v1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 80
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 83
    move-result-wide v6

    .line 84
    move-object v9, p1

    .line 85
    invoke-static/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    .line 88
    aget-wide v4, p1, v2

    .line 90
    const-wide/16 v6, -0x1

    .line 92
    cmp-long p1, v4, v6

    .line 94
    if-eqz p1, :cond_3

    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 100
    :goto_2
    return v2
.end method
