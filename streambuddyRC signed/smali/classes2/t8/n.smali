.class public final Lt8/n;
.super Lt8/l;
.source "SourceFile"


# instance fields
.field public H:Lt8/m;

.field public I:Li/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8/e;Lt8/m;Li/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt8/l;-><init>(Landroid/content/Context;Lt8/e;)V

    .line 4
    iput-object p3, p0, Lt8/n;->H:Lt8/m;

    .line 6
    iput-object p0, p3, Lt8/m;->b:Lt8/l;

    .line 8
    iput-object p4, p0, Lt8/n;->I:Li/d;

    .line 10
    iput-object p0, p4, Li/d;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lt8/n;->H:Lt8/m;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lt8/l;->b()F

    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lt8/m;->a:Lt8/e;

    .line 44
    invoke-virtual {v3}, Lt8/e;->a()V

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lt8/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 50
    iget-object v0, p0, Lt8/n;->H:Lt8/m;

    .line 52
    iget-object v7, p0, Lt8/l;->y:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v0, p1, v7}, Lt8/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lt8/n;->I:Li/d;

    .line 60
    iget-object v2, v1, Li/d;->c:Ljava/io/Serializable;

    .line 62
    check-cast v2, [I

    .line 64
    array-length v3, v2

    .line 65
    if-ge v0, v3, :cond_1

    .line 67
    iget-object v3, p0, Lt8/n;->H:Lt8/m;

    .line 69
    iget-object v1, v1, Li/d;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, [F

    .line 73
    mul-int/lit8 v4, v0, 0x2

    .line 75
    aget v5, v1, v4

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    aget v6, v1, v4

    .line 81
    aget v8, v2, v0

    .line 83
    move-object v1, v3

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, v7

    .line 86
    move v4, v5

    .line 87
    move v5, v6

    .line 88
    move v6, v8

    .line 89
    invoke-virtual/range {v1 .. v6}, Lt8/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt8/l;->f(ZZZ)Z

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lt8/l;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lt8/n;->I:Li/d;

    .line 13
    invoke-virtual {v0}, Li/d;->d()V

    .line 16
    :cond_0
    iget-object v0, p0, Lt8/l;->c:Lt8/a;

    .line 18
    iget-object v1, p0, Lt8/l;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v0, "animator_duration_scale"

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    if-nez p3, :cond_1

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 p3, 0x16

    .line 43
    if-gt p1, p3, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float p1, v0, p1

    .line 48
    if-lez p1, :cond_2

    .line 50
    :cond_1
    iget-object p1, p0, Lt8/n;->I:Li/d;

    .line 52
    invoke-virtual {p1}, Li/d;->r()V

    .line 55
    :cond_2
    return p2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lt8/n;->H:Lt8/m;

    invoke-virtual {v0}, Lt8/m;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lt8/n;->H:Lt8/m;

    invoke-virtual {v0}, Lt8/m;->e()I

    move-result v0

    return v0
.end method
