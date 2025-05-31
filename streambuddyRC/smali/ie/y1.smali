.class public final Lie/y1;
.super Lie/e1;
.source "SourceFile"


# static fields
.field public static final a:Lie/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/y1;

    invoke-direct {v0}, Lie/y1;-><init>()V

    sput-object v0, Lie/y1;->a:Lie/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lie/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 7

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
    const/16 v0, 0xc

    .line 23
    new-array v0, v0, [B

    .line 25
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 28
    move-result-object p1

    .line 29
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 31
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "value.object_id.bytes"

    .line 37
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    array-length v3, p1

    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v3, p1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v2, v3, :cond_2

    .line 50
    aget-short v5, p1, v2

    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v4

    .line 57
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    move v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Lie/c1;

    .line 68
    invoke-direct {p1, v0}, Lie/c1;-><init>([B)V

    .line 71
    :goto_2
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 6

    .line 1
    check-cast p2, Lwe/c;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Lie/c1;

    .line 7
    iget-object p1, p2, Lie/c1;->a:Lmj/g0;

    .line 9
    invoke-virtual {p1}, Lmj/g0;->i()[B

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 17
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x9

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 30
    if-eqz p1, :cond_3

    .line 32
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 34
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_object_id_t()J

    .line 37
    move-result-wide v1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v5, v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 42
    const/16 v1, 0xc

    .line 44
    new-array v2, v1, [S

    .line 46
    invoke-static {v0, v1}, Lq2/h;->v1(II)Lnf/j;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    const/16 v3, 0xa

    .line 54
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Lnf/h;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :goto_2
    move-object v3, v0

    .line 66
    check-cast v3, Lnf/i;

    .line 68
    invoke-virtual {v3}, Lnf/i;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lnf/i;

    .line 77
    invoke-virtual {v3}, Lnf/i;->b()I

    .line 80
    move-result v3

    .line 81
    aget-byte v4, p1, v3

    .line 83
    int-to-short v4, v4

    .line 84
    aput-short v4, v2, v3

    .line 86
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-wide v0, v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 94
    invoke-static {v0, v1, v5, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V

    .line 97
    iget-wide v0, p2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 99
    iget-wide v3, v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 101
    move-object v2, p2

    .line 102
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V

    .line 105
    :cond_3
    return-object p2
.end method
