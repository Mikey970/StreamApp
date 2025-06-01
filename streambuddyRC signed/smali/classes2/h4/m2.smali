.class public final Lh4/m2;
.super Lh4/n2;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final synthetic g:Lh4/r2;


# direct methods
.method public constructor <init>(FLandroid/graphics/Path;Lh4/r2;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lh4/m2;->g:Lh4/r2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p3, p1, v0}, Lh4/n2;-><init>(Lh4/r2;FF)V

    .line 7
    iput-object p2, p0, Lh4/m2;->e:Landroid/graphics/Path;

    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh4/m2;->g:Lh4/r2;

    .line 3
    invoke-virtual {v0}, Lh4/r2;->V()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 11
    iget-boolean v2, v1, Lh4/p2;->b:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, v0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 17
    iget-object v5, p0, Lh4/m2;->e:Landroid/graphics/Path;

    .line 19
    iget v6, p0, Lh4/n2;->b:F

    .line 21
    iget v7, p0, Lh4/n2;->c:F

    .line 23
    iget-object v8, v1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 31
    iget-boolean v2, v1, Lh4/p2;->c:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v3, v0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 37
    iget-object v5, p0, Lh4/m2;->e:Landroid/graphics/Path;

    .line 39
    iget v6, p0, Lh4/n2;->b:F

    .line 41
    iget v7, p0, Lh4/n2;->c:F

    .line 43
    iget-object v8, v1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 45
    move-object v4, p1

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 49
    :cond_1
    iget v1, p0, Lh4/n2;->b:F

    .line 51
    iget-object v0, v0, Lh4/r2;->c:Lh4/p2;

    .line 53
    iget-object v0, v0, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v1

    .line 60
    iput p1, p0, Lh4/n2;->b:F

    .line 62
    return-void
.end method
