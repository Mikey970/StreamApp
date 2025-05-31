.class public final Ll8/a;
.super Lr1/t0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr1/t0;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Ll8/a;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ll8/a;->b:Ljava/util/List;

    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    const v1, -0xff01

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lr1/e1;)V
    .locals 10

    .line 1
    iget-object p3, p0, Ll8/a;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0701fa

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Ll8/a;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll8/b;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Ld0/a;->a:Ljava/lang/ThreadLocal;

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v2, v1

    .line 44
    const v3, -0xff01

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float v4, v4, v2

    .line 54
    const v5, -0xffff01

    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float v7, v7, v1

    .line 64
    add-float/2addr v7, v4

    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float v4, v4, v2

    .line 72
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 75
    move-result v8

    .line 76
    int-to-float v8, v8

    .line 77
    mul-float v8, v8, v1

    .line 79
    add-float/2addr v8, v4

    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float v4, v4, v2

    .line 87
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    mul-float v9, v9, v1

    .line 94
    add-float/2addr v9, v4

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    mul-float v3, v3, v2

    .line 102
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float v2, v2, v1

    .line 109
    add-float/2addr v2, v3

    .line 110
    float-to-int v1, v7

    .line 111
    float-to-int v3, v8

    .line 112
    float-to-int v4, v9

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 131
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->P()I

    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 146
    iget v4, v0, Landroidx/recyclerview/widget/c;->o:I

    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->M()I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr v4, v0

    .line 153
    int-to-float v4, v4

    .line 154
    move-object v0, p1

    .line 155
    move-object v5, p3

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_0
    return-void
.end method
