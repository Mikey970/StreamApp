.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lof/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v2, Lie/i;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lof/q;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->l()Lof/w;

    move-result-object v0

    check-cast v0, Lof/j;

    invoke-interface {v0}, Lof/r;->b()Lof/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lof/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->c()Lof/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lof/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->l()Lof/w;

    move-result-object v0

    check-cast v0, Lof/j;

    invoke-interface {v0}, Lof/j;->c()Lof/i;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lof/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->d(Lkotlin/jvm/internal/m;)Lof/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/realm/kotlin/internal/interop/v;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
