.class public final Lfc/q;
.super Lr1/t0;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# instance fields
.field public final synthetic a:Lfc/o;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/ui/views/VerticalGrid;Lfc/a;Lmc/j;)V
    .locals 7

    .line 1
    const-string v0, "axis"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lr1/t0;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "view.context"

    .line 15
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfc/q;->a:Lfc/o;

    .line 24
    new-instance v0, Li2/v;

    .line 26
    const/4 v6, 0x5

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Li2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lr1/e1;)V
    .locals 7

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parent"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v6, p0, Lfc/q;->b:Landroid/graphics/Paint;

    .line 18
    if-nez v6, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p3

    .line 27
    int-to-float v4, p3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p2

    .line 32
    int-to-float v5, p2

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method
