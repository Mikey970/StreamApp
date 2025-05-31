.class public final Lrf/i0;
.super Lrf/h1;
.source "SourceFile"

# interfaces
.implements Lof/k;


# instance fields
.field public final y:Lrf/j0;


# direct methods
.method public constructor <init>(Lrf/j0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/h1;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/i0;->y:Lrf/j0;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/i0;->y:Lrf/j0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lrf/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public final t()Lrf/j1;
    .locals 1

    iget-object v0, p0, Lrf/i0;->y:Lrf/j0;

    return-object v0
.end method
