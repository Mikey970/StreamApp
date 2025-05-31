.class public final Lio/realm/kotlin/internal/interop/realm_value_t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_value_t()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->b:Z

    .line 3
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    return-void
.end method

.method public static b(Lio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/realm_binary_t;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_binary_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_binary_t;-><init>(JZ)V

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public final c()Lio/realm/kotlin/internal/interop/realm_decimal128_t;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_decimal128_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;-><init>(JZ)V

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_dnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_fnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)F

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_integer_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final finalize()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->b:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->b:Z

    .line 17
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_realm_value_t(J)V

    .line 20
    :cond_0
    iput-wide v2, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final g()Lio/realm/kotlin/internal/interop/realm_object_id_t;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_string_get(JLio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_type_get(JLio/realm/kotlin/internal/interop/realm_value_t;)I

    move-result v0

    return v0
.end method

.method public final j()Lio/realm/kotlin/internal/interop/realm_uuid_t;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_uuid_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_uuid_t;-><init>(JZ)V

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t__boolean_get(JLio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result v0

    return v0
.end method

.method public final l(Lio/realm/kotlin/internal/interop/realm_link_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 3
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_link_t;->a:J

    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_link_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_type_set(JLio/realm/kotlin/internal/interop/realm_value_t;I)V

    return-void
.end method
