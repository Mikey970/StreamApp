.class public final Lie/e;
.super Lie/e1;
.source "SourceFile"


# static fields
.field public static final a:Lie/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/e;

    invoke-direct {v0}, Lie/e;-><init>()V

    sput-object v0, Lie/e;->a:Lie/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lie/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->a()Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 23
    move-result-object p1

    .line 24
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 26
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_binary_t_data_get(JLio/realm/kotlin/internal/interop/realm_binary_t;)[B

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "value.binary.data"

    .line 32
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    check-cast p2, [B

    .line 3
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
