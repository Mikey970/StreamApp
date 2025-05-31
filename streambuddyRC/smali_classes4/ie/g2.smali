.class public final Lie/g2;
.super Lie/e1;
.source "SourceFile"


# static fields
.field public static final a:Lie/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/g2;

    invoke-direct {v0}, Lie/g2;-><init>()V

    sput-object v0, Lie/g2;->a:Lie/g2;

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
    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [B

    .line 25
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 28
    move-result-object p1

    .line 29
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 31
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_uuid_t;)[S

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "value.uuid.bytes"

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
    new-instance p1, Lie/h2;

    .line 68
    invoke-direct {p1, v0}, Lie/h2;-><init>([B)V

    .line 71
    :goto_2
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 6

    .line 1
    check-cast p2, Lwe/l;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Lie/h2;

    .line 7
    iget-object p1, p2, Lie/h2;->a:[B

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
    const/16 v1, 0xb

    .line 23
    :goto_1
    invoke-virtual {p2, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 26
    if-eqz p1, :cond_3

    .line 28
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 30
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_uuid_t()J

    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v5, v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_uuid_t;-><init>(JZ)V

    .line 38
    const/16 v1, 0x10

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
    iget-wide v0, v5, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 90
    invoke-static {v0, v1, v5, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_uuid_t;[S)V

    .line 93
    iget-wide v0, p2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 95
    iget-wide v3, v5, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_uuid_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_uuid_t;)V

    .line 101
    :cond_3
    return-object p2
.end method
