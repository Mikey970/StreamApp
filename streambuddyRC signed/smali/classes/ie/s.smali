.class public final Lie/s;
.super Lie/e1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lof/d;

.field public final synthetic b:Lie/o;

.field public final synthetic c:Lie/c2;


# direct methods
.method public constructor <init>(Lof/d;Lie/o;Lie/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/s;->a:Lof/d;

    .line 3
    iput-object p2, p0, Lie/s;->b:Lie/o;

    .line 5
    iput-object p3, p0, Lie/s;->c:Lie/c2;

    .line 7
    invoke-direct {p0}, Lie/e1;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 3

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
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lie/s;->c:Lie/c2;

    .line 31
    iget-object v1, p0, Lie/s;->a:Lof/d;

    .line 33
    iget-object v2, p0, Lie/s;->b:Lie/o;

    .line 35
    invoke-static {p1, v1, v2, v0}, Lr7/a;->p1(Landroidx/emoji2/text/w;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    check-cast p2, Lwe/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    move-object v0, p2

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Cannot lookup unmanaged objects in realm"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lio/realm/kotlin/internal/interop/n;->j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
