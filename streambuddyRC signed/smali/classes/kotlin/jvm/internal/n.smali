.class public Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lof/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lof/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/c;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lof/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lof/s;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->l()Lof/w;

    move-result-object v0

    check-cast v0, Lof/l;

    invoke-interface {v0}, Lof/t;->b()Lof/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lof/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->c()Lof/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lof/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->l()Lof/w;

    move-result-object v0

    check-cast v0, Lof/l;

    invoke-interface {v0}, Lof/l;->c()Lof/k;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lof/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/y;->b(Lkotlin/jvm/internal/n;)Lof/l;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->c()Lof/k;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    check-cast v0, Lrf/r;

    invoke-virtual {v0, v1}, Lrf/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->b()Lof/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Lrf/r;

    invoke-virtual {v0, v1}, Lrf/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lof/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
