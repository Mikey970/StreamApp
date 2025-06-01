.class public Lh4/n2;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lh4/r2;


# direct methods
.method public constructor <init>(Lh4/r2;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/n2;->d:Lh4/r2;

    .line 3
    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    .line 6
    iput p2, p0, Lh4/n2;->b:F

    .line 8
    iput p3, p0, Lh4/n2;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/n2;->d:Lh4/r2;

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
    iget-object v2, v0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 17
    iget v3, p0, Lh4/n2;->b:F

    .line 19
    iget v4, p0, Lh4/n2;->c:F

    .line 21
    iget-object v1, v1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_0
    iget-object v1, v0, Lh4/r2;->c:Lh4/p2;

    .line 28
    iget-boolean v2, v1, Lh4/p2;->c:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v0, Lh4/r2;->a:Landroid/graphics/Canvas;

    .line 34
    iget v3, p0, Lh4/n2;->b:F

    .line 36
    iget v4, p0, Lh4/n2;->c:F

    .line 38
    iget-object v1, v1, Lh4/p2;->e:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    :cond_1
    iget v1, p0, Lh4/n2;->b:F

    .line 45
    iget-object v0, v0, Lh4/r2;->c:Lh4/p2;

    .line 47
    iget-object v0, v0, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    iput p1, p0, Lh4/n2;->b:F

    .line 56
    return-void
.end method
