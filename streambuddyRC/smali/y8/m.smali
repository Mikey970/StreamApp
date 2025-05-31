.class public final Ly8/m;
.super Ly8/s;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Ly8/m;->c:Ljava/util/List;

    iput-object p2, p0, Ly8/m;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ly8/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lx8/a;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly8/m;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly8/s;

    .line 19
    iget-object v1, p0, Ly8/m;->d:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Ly8/s;->a(Landroid/graphics/Matrix;Lx8/a;ILandroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
