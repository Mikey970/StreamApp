.class public final Lie/d;
.super Lie/e1;
.source "SourceFile"


# static fields
.field public static final a:Lie/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/d;

    invoke-direct {v0}, Lie/d;-><init>()V

    sput-object v0, Lie/d;->a:Lie/d;

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
    const-string v0, "realmValue"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 12
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->k()Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
