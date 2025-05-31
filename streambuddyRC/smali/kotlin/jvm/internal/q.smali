.class public Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lof/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lof/q;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->l()Lof/w;

    move-result-object v0

    check-cast v0, Lof/r;

    invoke-interface {v0}, Lof/r;->b()Lof/q;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lof/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/y;->c(Lkotlin/jvm/internal/q;)Lof/r;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->b()Lof/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Lrf/r;

    invoke-virtual {v0, v1}, Lrf/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lof/r;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
