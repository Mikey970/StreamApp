.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lc4/c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lc4/d;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lc4/d;->a:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 3
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lc4/d;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_4

    .line 18
    const/4 p3, -0x2

    .line 19
    if-ne p2, p3, :cond_4

    .line 21
    const-string p2, "CustomViewTarget"

    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 30
    const-string p3, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 32
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lc4/d;->d:Ljava/lang/Integer;

    .line 41
    if-nez p2, :cond_3

    .line 43
    const-string p2, "window"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 54
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Landroid/graphics/Point;

    .line 60
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 66
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 68
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    sput-object p1, Lc4/d;->d:Ljava/lang/Integer;

    .line 80
    :cond_3
    sget-object p1, Lc4/d;->d:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lc4/d;->a(III)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lc4/d;->a(III)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
