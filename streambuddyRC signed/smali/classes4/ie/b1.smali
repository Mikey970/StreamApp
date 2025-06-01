.class public final Lie/b1;
.super Lie/e1;
.source "SourceFile"


# static fields
.field public static final a:Lie/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/b1;

    invoke-direct {v0}, Lie/b1;-><init>()V

    sput-object v0, Lie/b1;->a:Lie/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lie/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 7
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Lmj/g0;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 23
    const/16 v1, 0xc

    .line 25
    new-array v1, v1, [B

    .line 27
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 33
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 36
    move-result-object p1

    .line 37
    const-string v3, "value.object_id.bytes"

    .line 39
    invoke-static {p1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    array-length v4, p1

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v4, p1

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v2, v4, :cond_2

    .line 52
    aget-short v6, p1, v2

    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 56
    int-to-byte v6, v6

    .line 57
    aput-byte v6, v1, v5

    .line 59
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->a([B)Lmj/g0;

    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 6

    .line 1
    check-cast p2, Lmj/g0;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lmj/g0;->i()[B

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x9

    .line 23
    :goto_1
    invoke-virtual {p2, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 26
    if-eqz p1, :cond_3

    .line 28
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 30
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_object_id_t()J

    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v5, v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 38
    const/16 v1, 0xc

    .line 40
    new-array v2, v1, [S

    .line 42
    invoke-static {v0, v1}, Lq2/h;->v1(II)Lnf/j;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    const/16 v3, 0xa

    .line 50
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Lnf/h;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_2
    move-object v3, v0

    .line 62
    check-cast v3, Lnf/i;

    .line 64
    invoke-virtual {v3}, Lnf/i;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lnf/i;

    .line 73
    invoke-virtual {v3}, Lnf/i;->b()I

    .line 76
    move-result v3

    .line 77
    aget-byte v4, p1, v3

    .line 79
    int-to-short v4, v4

    .line 80
    aput-short v4, v2, v3

    .line 82
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-wide v0, v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 90
    invoke-static {v0, v1, v5, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V

    .line 93
    iget-wide v0, p2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 95
    iget-wide v3, v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V

    .line 101
    :cond_3
    return-object p2
.end method
