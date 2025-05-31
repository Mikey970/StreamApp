.class public final Lio/realm/kotlin/internal/interop/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/p;


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/realm/kotlin/internal/interop/m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/m;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    iget-wide v1, v0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 22
    invoke-static {v1, v2, v0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t__boolean_set(JLio/realm/kotlin/internal/interop/realm_value_t;Z)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final c([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 7

    .line 1
    new-instance v6, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    :goto_0
    invoke-virtual {v6, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 18
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_binary_t()J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v5, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_binary_t;-><init>(JZ)V

    .line 26
    iget-wide v0, v5, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 28
    invoke-static {v0, v1, v5, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_binary_t_data_set(JLio/realm/kotlin/internal/interop/realm_binary_t;[B)V

    .line 31
    array-length p1, p1

    .line 32
    int-to-long v0, p1

    .line 33
    iget-wide v2, v5, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 35
    invoke-static {v2, v3, v5, v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_binary_t_size_set(JLio/realm/kotlin/internal/interop/realm_binary_t;J)V

    .line 38
    iget-wide v0, v6, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 40
    iget-wide v3, v5, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 42
    move-object v2, v6

    .line 43
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_binary_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_binary_t;)V

    .line 46
    :cond_1
    iget-object p1, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 48
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/m;->a:Ljava/util/Set;

    .line 50
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v6
.end method

.method public final d(Lmj/l;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 9

    .line 1
    new-instance v6, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v6, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 20
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_decimal128_t()J

    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v5, v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;-><init>(JZ)V

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [J

    .line 31
    iget-object p1, p1, Lmj/l;->a:Lnj/b;

    .line 33
    iget-wide v7, p1, Lnj/b;->b:J

    .line 35
    aput-wide v7, v2, v0

    .line 37
    iget-wide v7, p1, Lnj/b;->a:J

    .line 39
    aput-wide v7, v2, v3

    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "copyOf(this, size)"

    .line 47
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-wide v0, v5, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->a:J

    .line 52
    invoke-static {v0, v1, v5, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_decimal128_t_w_set(JLio/realm/kotlin/internal/interop/realm_decimal128_t;[J)V

    .line 55
    iget-wide v0, v6, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 57
    iget-wide v3, v5, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->a:J

    .line 59
    move-object v2, v6

    .line 60
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_decimal128_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_decimal128_t;)V

    .line 63
    :cond_1
    return-object v6
.end method

.method public final e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x7

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 22
    invoke-static {v3, v4, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_dnum_set(JLio/realm/kotlin/internal/interop/realm_value_t;D)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p1

    .line 20
    iget-wide v1, v0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 22
    invoke-static {v1, v2, v0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_fnum_set(JLio/realm/kotlin/internal/interop/realm_value_t;F)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/m;->a:Ljava/util/Set;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 35
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 37
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_cleanup(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 44
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 22
    invoke-static {v3, v4, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_integer_set(JLio/realm/kotlin/internal/interop/realm_value_t;J)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final i()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 10
    return-object v0
.end method

.method public final j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 4

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 15
    if-eqz p1, :cond_1

    .line 17
    check-cast p1, Lie/a2;

    .line 19
    const-string v1, "<this>"

    .line 21
    iget-object p1, p1, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 23
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 28
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 31
    move-result-wide v1

    .line 32
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 34
    new-instance p1, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 36
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_as_link(J)J

    .line 39
    move-result-wide v1

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p1, v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 44
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 47
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-wide v1, v0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 18
    invoke-static {v1, v2, v0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_string_set(JLio/realm/kotlin/internal/interop/realm_value_t;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 23
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/m;->a:Ljava/util/Set;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method

.method public final l(Lio/realm/kotlin/internal/interop/j0;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 7

    .line 1
    new-instance v6, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 3
    invoke-direct {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    :goto_0
    invoke-virtual {v6, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    .line 18
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_timestamp_t()J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v5, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;-><init>(JZ)V

    .line 26
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/j0;->a()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, v5, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->a:J

    .line 32
    invoke-static {v2, v3, v5, v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_timestamp_t_seconds_set(JLio/realm/kotlin/internal/interop/realm_timestamp_t;J)V

    .line 35
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/j0;->b()I

    .line 38
    move-result p1

    .line 39
    iget-wide v0, v5, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->a:J

    .line 41
    invoke-static {v0, v1, v5, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_timestamp_t_nanoseconds_set(JLio/realm/kotlin/internal/interop/realm_timestamp_t;I)V

    .line 44
    iget-wide v0, v6, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 46
    iget-wide v3, v5, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->a:J

    .line 48
    move-object v2, v6

    .line 49
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_timestamp_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_timestamp_t;)V

    .line 52
    :cond_1
    return-object v6
.end method
