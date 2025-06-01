.class public abstract Lie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "realmValue"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lie/m2;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lie/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method
