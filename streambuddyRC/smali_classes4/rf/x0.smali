.class public final Lrf/x0;
.super Lrf/f1;
.source "SourceFile"

# interfaces
.implements Lof/s;


# instance fields
.field public final y:Lrf/z0;


# direct methods
.method public constructor <init>(Lrf/z0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/f1;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/x0;->y:Lrf/z0;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrf/x0;->y:Lrf/z0;

    invoke-virtual {v0, p1}, Lrf/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lrf/j1;
    .locals 1

    iget-object v0, p0, Lrf/x0;->y:Lrf/z0;

    return-object v0
.end method
