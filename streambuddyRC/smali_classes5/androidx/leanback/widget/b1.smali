.class public final Landroidx/leanback/widget/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/leanback/widget/b1;->a:I

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const v0, 0x3f59999a    # 0.85f

    .line 16
    mul-float p2, p2, v0

    .line 18
    const/high16 v1, 0x42190000    # 38.25f

    .line 20
    add-float/2addr p2, v1

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v2, v2, v0

    .line 29
    add-float/2addr v2, v1

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v3, v3, v0

    .line 38
    add-float/2addr v3, v1

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float p1, p1, v0

    .line 47
    add-float/2addr p1, v1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-static {p1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result p2

    .line 53
    :cond_0
    iput p2, p0, Landroidx/leanback/widget/b1;->b:I

    .line 55
    iput p3, p0, Landroidx/leanback/widget/b1;->c:I

    .line 57
    return-void
.end method
