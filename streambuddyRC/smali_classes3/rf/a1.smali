.class public final Lrf/a1;
.super Lrf/f1;
.source "SourceFile"

# interfaces
.implements Lof/u;


# instance fields
.field public final y:Lrf/c1;


# direct methods
.method public constructor <init>(Lrf/c1;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/f1;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/a1;->y:Lrf/c1;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/a1;->y:Lrf/c1;

    .line 3
    iget-object v0, v0, Lrf/c1;->I:Lye/f;

    .line 5
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrf/a1;

    .line 11
    const/4 v1, 0x2

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
    invoke-virtual {v0, v1}, Lrf/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final t()Lrf/j1;
    .locals 1

    iget-object v0, p0, Lrf/a1;->y:Lrf/c1;

    return-object v0
.end method
