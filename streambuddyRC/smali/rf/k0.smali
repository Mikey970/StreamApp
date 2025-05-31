.class public final Lrf/k0;
.super Lrf/h1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final y:Lrf/l0;


# direct methods
.method public constructor <init>(Lrf/l0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/h1;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/k0;->y:Lrf/l0;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/k0;->y:Lrf/l0;

    .line 3
    iget-object v0, v0, Lrf/l0;->J:Lye/f;

    .line 5
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrf/k0;

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p3, v1, p1

    .line 23
    invoke-virtual {v0, v1}, Lrf/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final t()Lrf/j1;
    .locals 1

    iget-object v0, p0, Lrf/k0;->y:Lrf/l0;

    return-object v0
.end method
