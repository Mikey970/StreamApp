.class public final Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lof/v;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lka/h;

    .line 3
    const-string v3, "dataStore"

    .line 5
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lof/u;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->l()Lof/w;

    move-result-object v0

    check-cast v0, Lof/v;

    invoke-interface {v0}, Lof/v;->b()Lof/u;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lof/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->h(Lkotlin/jvm/internal/s;)Lof/v;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->b()Lof/u;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    check-cast v0, Lrf/r;

    invoke-virtual {v0, v1}, Lrf/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
