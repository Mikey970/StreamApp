.class public final Lh4/o2;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:F

.field public final d:F

.field public final synthetic e:Lh4/r2;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Path;Lh4/r2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4/o2;->b:I

    .line 6
    iput-object p4, p0, Lh4/o2;->e:Lh4/r2;

    .line 7
    invoke-direct {p0, p4}, Lj0/j;-><init>(Ljava/lang/Object;)V

    .line 8
    iput p1, p0, Lh4/o2;->c:F

    .line 9
    iput p2, p0, Lh4/o2;->d:F

    .line 10
    iput-object p3, p0, Lh4/o2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/r2;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4/o2;->b:I

    .line 1
    iput-object p1, p0, Lh4/o2;->e:Lh4/r2;

    .line 2
    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lh4/o2;->g:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lh4/o2;->c:F

    .line 5
    iput p3, p0, Lh4/o2;->d:F

    return-void
.end method


# virtual methods
.method public final k(Lh4/a2;)Z
    .locals 4

    .line 1
    iget v0, p0, Lh4/o2;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    instance-of p1, p1, Lh4/b2;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    const-string v0, "SVGAndroidRenderer"

    .line 17
    const-string v2, "Using <textPath> elements in a clip path is not supported."

    .line 19
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    return v1

    .line 29
    :goto_1
    instance-of v0, p1, Lh4/b2;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lh4/b2;

    .line 36
    iget-object p1, p1, Lh4/p1;->a:Lh4/h2;

    .line 38
    iget-object v3, v0, Lh4/b2;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v3}, Lh4/h2;->e(Ljava/lang/String;)Lh4/n1;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    iget-object v0, v0, Lh4/b2;->n:Ljava/lang/String;

    .line 50
    aput-object v0, p1, v1

    .line 52
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 54
    invoke-static {v0, p1}, Lh4/r2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    check-cast p1, Lh4/q0;

    .line 60
    new-instance v0, Lh4/l2;

    .line 62
    iget-object v3, p1, Lh4/q0;->o:Landroidx/activity/result/i;

    .line 64
    invoke-direct {v0, v3}, Lh4/l2;-><init>(Landroidx/activity/result/i;)V

    .line 67
    iget-object v0, v0, Lh4/l2;->a:Landroid/graphics/Path;

    .line 69
    iget-object p1, p1, Lh4/g0;->n:Landroid/graphics/Matrix;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 76
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    iget-object v0, p0, Lh4/o2;->g:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroid/graphics/RectF;

    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x1

    .line 93
    :goto_2
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lh4/o2;->b:I

    .line 3
    iget-object v1, p0, Lh4/o2;->g:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lh4/o2;->e:Lh4/r2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Lh4/r2;->V()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    iget-object v3, v2, Lh4/r2;->c:Lh4/p2;

    .line 24
    iget-object v3, v3, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    iget v7, p0, Lh4/o2;->c:F

    .line 33
    iget v8, p0, Lh4/o2;->d:F

    .line 35
    move-object v4, p1

    .line 36
    move-object v9, v0

    .line 37
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 40
    check-cast v1, Landroid/graphics/Path;

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 45
    :cond_0
    iget v0, p0, Lh4/o2;->c:F

    .line 47
    iget-object v1, v2, Lh4/r2;->c:Lh4/p2;

    .line 49
    iget-object v1, v1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, v0

    .line 56
    iput p1, p0, Lh4/o2;->c:F

    .line 58
    return-void

    .line 59
    :goto_0
    invoke-virtual {v2}, Lh4/r2;->V()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v3, v2, Lh4/r2;->c:Lh4/p2;

    .line 72
    iget-object v3, v3, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, p1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 82
    new-instance v3, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 87
    iget v0, p0, Lh4/o2;->c:F

    .line 89
    iget v4, p0, Lh4/o2;->d:F

    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 94
    check-cast v1, Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 99
    :cond_1
    iget v0, p0, Lh4/o2;->c:F

    .line 101
    iget-object v1, v2, Lh4/r2;->c:Lh4/p2;

    .line 103
    iget-object v1, v1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v0

    .line 110
    iput p1, p0, Lh4/o2;->c:F

    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
