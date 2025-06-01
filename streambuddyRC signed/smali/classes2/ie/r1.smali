.class public final Lie/r1;
.super Lie/e1;
.source "SourceFile"


# static fields
.field public static final a:Lie/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/r1;

    invoke-direct {v0}, Lie/r1;-><init>()V

    sput-object v0, Lie/r1;->a:Lie/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lie/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
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
    new-instance v0, Lie/s1;

    .line 22
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/y;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/k0;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lie/s1;-><init>(Lio/realm/kotlin/internal/interop/k0;)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    check-cast p2, Lwe/g;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Lio/realm/kotlin/internal/interop/j0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->l(Lio/realm/kotlin/internal/interop/j0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
