.class public final Lie/v;
.super Lie/e1;
.source "SourceFile"


# static fields
.field public static final a:Lie/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/v;

    invoke-direct {v0}, Lie/v;-><init>()V

    sput-object v0, Lie/v;->a:Lie/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lie/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 5

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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->c()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->a:J

    .line 28
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_decimal128_t_w_get(JLio/realm/kotlin/internal/interop/realm_decimal128_t;)[J

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "value.decimal128.w"

    .line 34
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v0, p1

    .line 38
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "copyOf(this, size)"

    .line 44
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lmj/l;->Companion:Lmj/k;

    .line 49
    aget-wide v1, p1, v2

    .line 51
    aget-wide v3, p1, v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p1, Lmj/l;

    .line 58
    new-instance v0, Lnj/b;

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lnj/b;-><init>(JJ)V

    .line 63
    invoke-direct {p1, v0}, Lmj/l;-><init>(Lnj/b;)V

    .line 66
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    check-cast p2, Lmj/l;

    .line 3
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->d(Lmj/l;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
