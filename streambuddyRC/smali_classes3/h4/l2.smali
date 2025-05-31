.class public final Lh4/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/r0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/activity/result/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lh4/l2;->a:Landroid/graphics/Path;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/activity/result/i;->t(Lh4/r0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/l2;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iput p1, p0, Lh4/l2;->b:F

    .line 8
    iput p2, p0, Lh4/l2;->c:F

    .line 10
    return-void
.end method

.method public final b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/l2;->a:Landroid/graphics/Path;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    iput p5, p0, Lh4/l2;->b:F

    .line 14
    iput p6, p0, Lh4/l2;->c:F

    .line 16
    return-void
.end method

.method public final c(FFFZZFF)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget v0, v10, Lh4/l2;->b:F

    .line 4
    iget v1, v10, Lh4/l2;->c:F

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move/from16 v6, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move/from16 v8, p7

    .line 16
    move-object v9, p0

    .line 17
    invoke-static/range {v0 .. v9}, Lh4/r2;->a(FFFFFZZFFLh4/r0;)V

    .line 20
    move/from16 v0, p6

    .line 22
    iput v0, v10, Lh4/l2;->b:F

    .line 24
    move/from16 v0, p7

    .line 26
    iput v0, v10, Lh4/l2;->c:F

    .line 28
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lh4/l2;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/l2;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iput p3, p0, Lh4/l2;->b:F

    .line 8
    iput p4, p0, Lh4/l2;->c:F

    .line 10
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/l2;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iput p1, p0, Lh4/l2;->b:F

    .line 8
    iput p2, p0, Lh4/l2;->c:F

    .line 10
    return-void
.end method
