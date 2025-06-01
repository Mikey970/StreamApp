.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static L:Lw/t;


# instance fields
.field public F:Lw/p;

.field public G:Lw/i;

.field public H:I

.field public I:Ljava/util/HashMap;

.field public final J:Landroid/util/SparseArray;

.field public final K:Lu/p;

.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt/i;

.field public d:I

.field public e:I

.field public g:I

.field public r:I

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lt/i;

    invoke-direct {p1}, Lt/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lw/p;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lw/i;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lu/p;

    invoke-direct {v0, p0, p0}, Lu/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/p;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lt/i;

    invoke-direct {p1}, Lt/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lw/p;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lw/i;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lu/p;

    invoke-direct {p1, p0, p0}, Lu/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/p;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lw/t;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Lw/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw/t;

    .line 7
    invoke-direct {v0}, Lw/t;-><init>()V

    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Lw/t;

    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Lw/t;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lw/g;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lw/d;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 65
    if-ne v7, v8, :cond_1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    if-eqz v7, :cond_2

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 91
    aget-object v7, v6, v1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float v7, v7, v2

    .line 124
    float-to-int v7, v7

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    div-float/2addr v8, v11

    .line 129
    mul-float v8, v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v9, v9, v2

    .line 136
    float-to-int v9, v9

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v11

    .line 139
    mul-float v6, v6, v3

    .line 141
    float-to-int v6, v6

    .line 142
    new-instance v15, Landroid/graphics/Paint;

    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 147
    const/high16 v10, -0x10000

    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    int-to-float v14, v7

    .line 153
    int-to-float v13, v8

    .line 154
    add-int/2addr v7, v9

    .line 155
    int-to-float v7, v7

    .line 156
    move-object/from16 v10, p1

    .line 158
    move v11, v14

    .line 159
    move v12, v13

    .line 160
    move v9, v13

    .line 161
    move v13, v7

    .line 162
    move/from16 v16, v14

    .line 164
    move v14, v9

    .line 165
    move-object/from16 v17, v15

    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    add-int/2addr v8, v6

    .line 171
    int-to-float v6, v8

    .line 172
    move v11, v7

    .line 173
    move v12, v9

    .line 174
    move v14, v6

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    move v12, v6

    .line 179
    move/from16 v13, v16

    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    move/from16 v11, v16

    .line 186
    move v14, v9

    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    const v8, -0xff0100

    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    move v12, v9

    .line 197
    move v13, v7

    .line 198
    move v14, v6

    .line 199
    move-object v8, v15

    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    move v12, v6

    .line 204
    move v14, v9

    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    return-void
.end method

.method public final g(Landroid/view/View;)Lt/h;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lw/g;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw/g;

    .line 22
    iget-object p1, p1, Lw/g;->p0:Lt/h;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lw/g;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw/g;

    .line 50
    iget-object p1, p1, Lw/g;->p0:Lt/h;

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lw/g;

    invoke-direct {v0}, Lw/g;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lw/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lw/g;

    invoke-direct {v0, p1}, Lw/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    iget v0, v0, Lt/i;->D0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    .line 8
    iget-object v2, v1, Lt/h;->j:Ljava/lang/String;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lt/h;->j:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 36
    iput-object v2, v1, Lt/h;->j:Ljava/lang/String;

    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lt/h;->i0:Ljava/lang/String;

    .line 40
    const-string v4, " setDebugName "

    .line 42
    const-string v5, "ConstraintLayout"

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, v1, Lt/h;->j:Ljava/lang/String;

    .line 48
    iput-object v2, v1, Lt/h;->i0:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v6, v1, Lt/h;->i0:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    iget-object v2, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lt/h;

    .line 85
    iget-object v7, v6, Lt/h;->g0:Ljava/lang/Object;

    .line 87
    check-cast v7, Landroid/view/View;

    .line 89
    if-eqz v7, :cond_3

    .line 91
    iget-object v8, v6, Lt/h;->j:Ljava/lang/String;

    .line 93
    if-nez v8, :cond_4

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lt/h;->j:Ljava/lang/String;

    .line 115
    :cond_4
    iget-object v7, v6, Lt/h;->i0:Ljava/lang/String;

    .line 117
    if-nez v7, :cond_3

    .line 119
    iget-object v7, v6, Lt/h;->j:Ljava/lang/String;

    .line 121
    iput-object v7, v6, Lt/h;->i0:Ljava/lang/String;

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v6, v6, Lt/h;->i0:Ljava/lang/String;

    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Lt/i;->o(Ljava/lang/StringBuilder;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    .line 3
    iput-object p0, v0, Lt/h;->g0:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/p;

    .line 7
    iput-object v1, v0, Lt/i;->u0:Lu/p;

    .line 9
    iget-object v2, v0, Lt/i;->s0:Lu/e;

    .line 11
    iput-object v1, v2, Lu/e;->h:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lw/p;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lw/s;->b:[I

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 51
    if-ne v3, v5, :cond_0

    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    const/16 v5, 0x11

    .line 65
    if-ne v3, v5, :cond_1

    .line 67
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 69
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    move-result v3

    .line 73
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v5, 0xe

    .line 78
    if-ne v3, v5, :cond_2

    .line 80
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 82
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0xf

    .line 91
    if-ne v3, v5, :cond_3

    .line 93
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v5, 0x71

    .line 104
    if-ne v3, v5, :cond_4

    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 108
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v5, 0x38

    .line 117
    if-ne v3, v5, :cond_5

    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 125
    :try_start_0
    new-instance v5, Lw/i;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6, v3}, Lw/i;-><init>(Landroid/content/Context;I)V

    .line 134
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lw/i;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lw/i;

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v5, 0x22

    .line 142
    if-ne v3, v5, :cond_6

    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    move-result v3

    .line 148
    :try_start_1
    new-instance v5, Lw/p;

    .line 150
    invoke-direct {v5}, Lw/p;-><init>()V

    .line 153
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lw/p;

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v3}, Lw/p;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lw/p;

    .line 165
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 175
    iput p1, v0, Lt/i;->D0:I

    .line 177
    const/16 p1, 0x200

    .line 179
    invoke-virtual {v0, p1}, Lt/i;->W(I)Z

    .line 182
    move-result p1

    .line 183
    sput-boolean p1, Lr/d;->p:Z

    .line 185
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 20
    :cond_0
    const-string v0, "/"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    return-void
.end method

.method public final k(Lt/h;Lw/g;Landroid/util/SparseArray;ILt/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lt/h;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lw/g;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lw/g;->c0:Z

    .line 30
    sget-object v1, Lt/d;->BASELINE:Lt/d;

    .line 32
    if-ne p5, v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw/g;

    .line 40
    iput-boolean p4, v0, Lw/g;->c0:Z

    .line 42
    iget-object v0, v0, Lw/g;->p0:Lt/h;

    .line 44
    iput-boolean p4, v0, Lt/h;->E:Z

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Lt/h;->j(Lt/d;)Lt/e;

    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Lw/g;->D:I

    .line 56
    iget p2, p2, Lw/g;->C:I

    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Lt/e;->b(Lt/e;IIZ)Z

    .line 61
    iput-boolean p4, p1, Lt/h;->E:Z

    .line 63
    sget-object p2, Lt/d;->TOP:Lt/d;

    .line 65
    invoke-virtual {p1, p2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lt/e;->j()V

    .line 72
    sget-object p2, Lt/d;->BOTTOM:Lt/d;

    .line 74
    invoke-virtual {p1, p2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lt/e;->j()V

    .line 81
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v8, 0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-eqz v9, :cond_44

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v11

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-ge v0, v11, :cond_3

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lt/h;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v1}, Lt/h;->D()V

    .line 55
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 61
    const/4 v12, -0x1

    .line 62
    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    .line 64
    if-eqz v10, :cond_9

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_4
    if-ge v2, v11, :cond_9

    .line 69
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const/16 v5, 0x2f

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 101
    move-result v5

    .line 102
    if-eq v5, v12, :cond_4

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/view/View;

    .line 123
    if-nez v5, :cond_6

    .line 125
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 131
    if-eq v5, v6, :cond_6

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v6, :cond_6

    .line 139
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 142
    :cond_6
    if-ne v5, v6, :cond_7

    .line 144
    :goto_5
    move-object v3, v13

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    if-nez v5, :cond_8

    .line 148
    move-object v3, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lw/g;

    .line 156
    iget-object v3, v3, Lw/g;->p0:Lt/h;

    .line 158
    :goto_6
    iput-object v4, v3, Lt/h;->i0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 165
    if-eq v2, v12, :cond_a

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_7
    if-ge v2, v11, :cond_a

    .line 170
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lw/p;

    .line 182
    if-eqz v2, :cond_b

    .line 184
    invoke-virtual {v2, v6}, Lw/p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 187
    :cond_b
    iget-object v2, v13, Lt/p;->q0:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 192
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_13

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_8
    if-ge v4, v3, :cond_13

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lw/d;

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_c

    .line 215
    iget-object v15, v5, Lw/d;->e:Ljava/lang/String;

    .line 217
    invoke-virtual {v5, v15}, Lw/d;->setIds(Ljava/lang/String;)V

    .line 220
    :cond_c
    iget-object v15, v5, Lw/d;->d:Lt/o;

    .line 222
    if-nez v15, :cond_d

    .line 224
    goto/16 :goto_b

    .line 226
    :cond_d
    iput v7, v15, Lt/o;->r0:I

    .line 228
    iget-object v15, v15, Lt/o;->q0:[Lt/h;

    .line 230
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_9
    iget v0, v5, Lw/d;->b:I

    .line 236
    if-ge v15, v0, :cond_12

    .line 238
    iget-object v0, v5, Lw/d;->a:[I

    .line 240
    aget v0, v0, v15

    .line 242
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v17

    .line 246
    check-cast v17, Landroid/view/View;

    .line 248
    if-nez v17, :cond_e

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    iget-object v12, v5, Lw/d;->r:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {v5, v6, v0}, Lw/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_e

    .line 268
    iget-object v14, v5, Lw/d;->a:[I

    .line 270
    aput v7, v14, v15

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v17, v0

    .line 285
    check-cast v17, Landroid/view/View;

    .line 287
    :cond_e
    move-object/from16 v0, v17

    .line 289
    if-eqz v0, :cond_11

    .line 291
    iget-object v7, v5, Lw/d;->d:Lt/o;

    .line 293
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lt/h;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    if-eq v0, v7, :cond_11

    .line 302
    if-nez v0, :cond_f

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    iget v12, v7, Lt/o;->r0:I

    .line 307
    add-int/2addr v12, v8

    .line 308
    iget-object v14, v7, Lt/o;->q0:[Lt/h;

    .line 310
    array-length v8, v14

    .line 311
    if-le v12, v8, :cond_10

    .line 313
    array-length v8, v14

    .line 314
    const/4 v12, 0x2

    .line 315
    mul-int/lit8 v8, v8, 0x2

    .line 317
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, [Lt/h;

    .line 323
    iput-object v8, v7, Lt/o;->q0:[Lt/h;

    .line 325
    :cond_10
    iget-object v8, v7, Lt/o;->q0:[Lt/h;

    .line 327
    iget v12, v7, Lt/o;->r0:I

    .line 329
    aput-object v0, v8, v12

    .line 331
    const/4 v0, 0x1

    .line 332
    add-int/2addr v12, v0

    .line 333
    iput v12, v7, Lt/o;->r0:I

    .line 335
    :cond_11
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x1

    .line 339
    const/4 v12, -0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_12
    iget-object v0, v5, Lw/d;->d:Lt/o;

    .line 343
    invoke-interface {v0}, Lt/n;->a()V

    .line 346
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x1

    .line 351
    const/4 v12, -0x1

    .line 352
    goto/16 :goto_8

    .line 354
    :cond_13
    const/4 v0, 0x0

    .line 355
    :goto_c
    if-ge v0, v11, :cond_14

    .line 357
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 362
    goto :goto_c

    .line 363
    :cond_14
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 365
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v7, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 375
    move-result v0

    .line 376
    invoke-virtual {v7, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_d
    if-ge v0, v11, :cond_15

    .line 382
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lt/h;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v7, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_15
    const/4 v8, 0x0

    .line 401
    :goto_e
    if-ge v8, v11, :cond_44

    .line 403
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lt/h;

    .line 410
    move-result-object v12

    .line 411
    if-nez v12, :cond_16

    .line 413
    goto :goto_f

    .line 414
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    move-result-object v1

    .line 418
    move-object v14, v1

    .line 419
    check-cast v14, Lw/g;

    .line 421
    iget-object v1, v13, Lt/p;->q0:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v1, v12, Lt/h;->U:Lt/h;

    .line 428
    if-eqz v1, :cond_17

    .line 430
    check-cast v1, Lt/p;

    .line 432
    iget-object v1, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v12}, Lt/h;->D()V

    .line 440
    :cond_17
    iput-object v13, v12, Lt/h;->U:Lt/h;

    .line 442
    invoke-virtual {v14}, Lw/g;->a()V

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 448
    move-result v1

    .line 449
    iput v1, v12, Lt/h;->h0:I

    .line 451
    iput-object v0, v12, Lt/h;->g0:Ljava/lang/Object;

    .line 453
    instance-of v1, v0, Lw/d;

    .line 455
    if-eqz v1, :cond_18

    .line 457
    check-cast v0, Lw/d;

    .line 459
    iget-boolean v1, v13, Lt/i;->v0:Z

    .line 461
    invoke-virtual {v0, v12, v1}, Lw/d;->h(Lt/h;Z)V

    .line 464
    :cond_18
    iget-boolean v0, v14, Lw/g;->d0:Z

    .line 466
    if-eqz v0, :cond_1c

    .line 468
    check-cast v12, Lt/m;

    .line 470
    iget v0, v14, Lw/g;->m0:I

    .line 472
    iget v1, v14, Lw/g;->n0:I

    .line 474
    iget v2, v14, Lw/g;->o0:F

    .line 476
    const/high16 v3, -0x40800000    # -1.0f

    .line 478
    cmpl-float v4, v2, v3

    .line 480
    if-eqz v4, :cond_19

    .line 482
    if-lez v4, :cond_1b

    .line 484
    iput v2, v12, Lt/m;->q0:F

    .line 486
    const/4 v2, -0x1

    .line 487
    iput v2, v12, Lt/m;->r0:I

    .line 489
    iput v2, v12, Lt/m;->s0:I

    .line 491
    goto :goto_f

    .line 492
    :cond_19
    const/4 v2, -0x1

    .line 493
    if-eq v0, v2, :cond_1a

    .line 495
    if-le v0, v2, :cond_1b

    .line 497
    iput v3, v12, Lt/m;->q0:F

    .line 499
    iput v0, v12, Lt/m;->r0:I

    .line 501
    iput v2, v12, Lt/m;->s0:I

    .line 503
    goto :goto_f

    .line 504
    :cond_1a
    if-eq v1, v2, :cond_1b

    .line 506
    if-le v1, v2, :cond_1b

    .line 508
    iput v3, v12, Lt/m;->q0:F

    .line 510
    iput v2, v12, Lt/m;->r0:I

    .line 512
    iput v1, v12, Lt/m;->s0:I

    .line 514
    :cond_1b
    :goto_f
    move/from16 v16, v11

    .line 516
    const/4 v0, 0x2

    .line 517
    const/4 v2, -0x1

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x1

    .line 520
    goto/16 :goto_20

    .line 522
    :cond_1c
    iget v0, v14, Lw/g;->f0:I

    .line 524
    iget v1, v14, Lw/g;->g0:I

    .line 526
    iget v2, v14, Lw/g;->h0:I

    .line 528
    iget v3, v14, Lw/g;->i0:I

    .line 530
    iget v4, v14, Lw/g;->j0:I

    .line 532
    iget v5, v14, Lw/g;->k0:I

    .line 534
    iget v15, v14, Lw/g;->l0:F

    .line 536
    iget v6, v14, Lw/g;->p:I

    .line 538
    move/from16 v16, v11

    .line 540
    const/4 v11, -0x1

    .line 541
    if-eq v6, v11, :cond_1d

    .line 543
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v20, v0

    .line 549
    check-cast v20, Lt/h;

    .line 551
    if-eqz v20, :cond_2b

    .line 553
    iget v0, v14, Lw/g;->r:F

    .line 555
    iget v1, v14, Lw/g;->q:I

    .line 557
    sget-object v21, Lt/d;->CENTER:Lt/d;

    .line 559
    const/16 v23, 0x0

    .line 561
    move-object/from16 v18, v12

    .line 563
    move-object/from16 v19, v21

    .line 565
    move/from16 v22, v1

    .line 567
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 570
    iput v0, v12, Lt/h;->D:F

    .line 572
    goto/16 :goto_16

    .line 574
    :cond_1d
    const/4 v6, -0x1

    .line 575
    if-eq v0, v6, :cond_1e

    .line 577
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v20, v0

    .line 583
    check-cast v20, Lt/h;

    .line 585
    if-eqz v20, :cond_1f

    .line 587
    sget-object v21, Lt/d;->LEFT:Lt/d;

    .line 589
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 591
    move-object/from16 v18, v12

    .line 593
    move-object/from16 v19, v21

    .line 595
    move/from16 v22, v0

    .line 597
    move/from16 v23, v4

    .line 599
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 602
    goto :goto_10

    .line 603
    :cond_1e
    const/4 v0, -0x1

    .line 604
    if-eq v1, v0, :cond_20

    .line 606
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v20, v0

    .line 612
    check-cast v20, Lt/h;

    .line 614
    if-eqz v20, :cond_1f

    .line 616
    sget-object v19, Lt/d;->LEFT:Lt/d;

    .line 618
    sget-object v21, Lt/d;->RIGHT:Lt/d;

    .line 620
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 622
    move-object/from16 v18, v12

    .line 624
    move/from16 v22, v0

    .line 626
    move/from16 v23, v4

    .line 628
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 631
    :cond_1f
    :goto_10
    const/4 v0, -0x1

    .line 632
    :cond_20
    if-eq v2, v0, :cond_21

    .line 634
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v20, v0

    .line 640
    check-cast v20, Lt/h;

    .line 642
    if-eqz v20, :cond_22

    .line 644
    sget-object v19, Lt/d;->RIGHT:Lt/d;

    .line 646
    sget-object v21, Lt/d;->LEFT:Lt/d;

    .line 648
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 650
    move-object/from16 v18, v12

    .line 652
    move/from16 v22, v0

    .line 654
    move/from16 v23, v5

    .line 656
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 659
    goto :goto_11

    .line 660
    :cond_21
    if-eq v3, v0, :cond_22

    .line 662
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v20, v0

    .line 668
    check-cast v20, Lt/h;

    .line 670
    if-eqz v20, :cond_22

    .line 672
    sget-object v21, Lt/d;->RIGHT:Lt/d;

    .line 674
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 676
    move-object/from16 v18, v12

    .line 678
    move-object/from16 v19, v21

    .line 680
    move/from16 v22, v0

    .line 682
    move/from16 v23, v5

    .line 684
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 687
    :cond_22
    :goto_11
    iget v0, v14, Lw/g;->i:I

    .line 689
    const/4 v1, -0x1

    .line 690
    if-eq v0, v1, :cond_23

    .line 692
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    move-object/from16 v20, v0

    .line 698
    check-cast v20, Lt/h;

    .line 700
    if-eqz v20, :cond_24

    .line 702
    sget-object v21, Lt/d;->TOP:Lt/d;

    .line 704
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 706
    iget v1, v14, Lw/g;->x:I

    .line 708
    move-object/from16 v18, v12

    .line 710
    move-object/from16 v19, v21

    .line 712
    move/from16 v22, v0

    .line 714
    move/from16 v23, v1

    .line 716
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 719
    goto :goto_12

    .line 720
    :cond_23
    iget v0, v14, Lw/g;->j:I

    .line 722
    const/4 v1, -0x1

    .line 723
    if-eq v0, v1, :cond_24

    .line 725
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v20, v0

    .line 731
    check-cast v20, Lt/h;

    .line 733
    if-eqz v20, :cond_24

    .line 735
    sget-object v19, Lt/d;->TOP:Lt/d;

    .line 737
    sget-object v21, Lt/d;->BOTTOM:Lt/d;

    .line 739
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 741
    iget v1, v14, Lw/g;->x:I

    .line 743
    move-object/from16 v18, v12

    .line 745
    move/from16 v22, v0

    .line 747
    move/from16 v23, v1

    .line 749
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 752
    :cond_24
    :goto_12
    iget v0, v14, Lw/g;->k:I

    .line 754
    const/4 v1, -0x1

    .line 755
    if-eq v0, v1, :cond_25

    .line 757
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    move-object/from16 v20, v0

    .line 763
    check-cast v20, Lt/h;

    .line 765
    if-eqz v20, :cond_26

    .line 767
    sget-object v19, Lt/d;->BOTTOM:Lt/d;

    .line 769
    sget-object v21, Lt/d;->TOP:Lt/d;

    .line 771
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 773
    iget v1, v14, Lw/g;->z:I

    .line 775
    move-object/from16 v18, v12

    .line 777
    move/from16 v22, v0

    .line 779
    move/from16 v23, v1

    .line 781
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 784
    goto :goto_13

    .line 785
    :cond_25
    iget v0, v14, Lw/g;->l:I

    .line 787
    const/4 v1, -0x1

    .line 788
    if-eq v0, v1, :cond_26

    .line 790
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v20, v0

    .line 796
    check-cast v20, Lt/h;

    .line 798
    if-eqz v20, :cond_26

    .line 800
    sget-object v21, Lt/d;->BOTTOM:Lt/d;

    .line 802
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 804
    iget v1, v14, Lw/g;->z:I

    .line 806
    move-object/from16 v18, v12

    .line 808
    move-object/from16 v19, v21

    .line 810
    move/from16 v22, v0

    .line 812
    move/from16 v23, v1

    .line 814
    invoke-virtual/range {v18 .. v23}, Lt/h;->w(Lt/d;Lt/h;Lt/d;II)V

    .line 817
    :cond_26
    :goto_13
    iget v4, v14, Lw/g;->m:I

    .line 819
    const/4 v6, -0x1

    .line 820
    if-eq v4, v6, :cond_28

    .line 822
    sget-object v5, Lt/d;->BASELINE:Lt/d;

    .line 824
    move-object/from16 v0, p0

    .line 826
    move-object v1, v12

    .line 827
    move-object v2, v14

    .line 828
    move-object v3, v7

    .line 829
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/h;Lw/g;Landroid/util/SparseArray;ILt/d;)V

    .line 832
    :cond_27
    :goto_14
    const/4 v0, 0x0

    .line 833
    goto :goto_15

    .line 834
    :cond_28
    iget v4, v14, Lw/g;->n:I

    .line 836
    if-eq v4, v6, :cond_29

    .line 838
    sget-object v5, Lt/d;->TOP:Lt/d;

    .line 840
    move-object/from16 v0, p0

    .line 842
    move-object v1, v12

    .line 843
    move-object v2, v14

    .line 844
    move-object v3, v7

    .line 845
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/h;Lw/g;Landroid/util/SparseArray;ILt/d;)V

    .line 848
    goto :goto_14

    .line 849
    :cond_29
    iget v4, v14, Lw/g;->o:I

    .line 851
    if-eq v4, v6, :cond_27

    .line 853
    sget-object v5, Lt/d;->BOTTOM:Lt/d;

    .line 855
    move-object/from16 v0, p0

    .line 857
    move-object v1, v12

    .line 858
    move-object v2, v14

    .line 859
    move-object v3, v7

    .line 860
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/h;Lw/g;Landroid/util/SparseArray;ILt/d;)V

    .line 863
    goto :goto_14

    .line 864
    :goto_15
    cmpl-float v1, v15, v0

    .line 866
    if-ltz v1, :cond_2a

    .line 868
    iput v15, v12, Lt/h;->e0:F

    .line 870
    :cond_2a
    iget v1, v14, Lw/g;->F:F

    .line 872
    cmpl-float v2, v1, v0

    .line 874
    if-ltz v2, :cond_2b

    .line 876
    iput v1, v12, Lt/h;->f0:F

    .line 878
    :cond_2b
    :goto_16
    if-eqz v10, :cond_2d

    .line 880
    iget v0, v14, Lw/g;->T:I

    .line 882
    const/4 v1, -0x1

    .line 883
    if-ne v0, v1, :cond_2c

    .line 885
    iget v2, v14, Lw/g;->U:I

    .line 887
    if-eq v2, v1, :cond_2d

    .line 889
    :cond_2c
    iget v1, v14, Lw/g;->U:I

    .line 891
    iput v0, v12, Lt/h;->Z:I

    .line 893
    iput v1, v12, Lt/h;->a0:I

    .line 895
    :cond_2d
    iget-boolean v0, v14, Lw/g;->a0:Z

    .line 897
    const/4 v1, -0x2

    .line 898
    if-nez v0, :cond_30

    .line 900
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 902
    const/4 v2, -0x1

    .line 903
    if-ne v0, v2, :cond_2f

    .line 905
    iget-boolean v0, v14, Lw/g;->W:Z

    .line 907
    if-eqz v0, :cond_2e

    .line 909
    sget-object v0, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 911
    invoke-virtual {v12, v0}, Lt/h;->M(Lt/g;)V

    .line 914
    goto :goto_17

    .line 915
    :cond_2e
    sget-object v0, Lt/g;->MATCH_PARENT:Lt/g;

    .line 917
    invoke-virtual {v12, v0}, Lt/h;->M(Lt/g;)V

    .line 920
    :goto_17
    sget-object v0, Lt/d;->LEFT:Lt/d;

    .line 922
    invoke-virtual {v12, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 925
    move-result-object v0

    .line 926
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 928
    iput v2, v0, Lt/e;->g:I

    .line 930
    sget-object v0, Lt/d;->RIGHT:Lt/d;

    .line 932
    invoke-virtual {v12, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 935
    move-result-object v0

    .line 936
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 938
    iput v2, v0, Lt/e;->g:I

    .line 940
    goto :goto_18

    .line 941
    :cond_2f
    sget-object v0, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 943
    invoke-virtual {v12, v0}, Lt/h;->M(Lt/g;)V

    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-virtual {v12, v0}, Lt/h;->O(I)V

    .line 950
    goto :goto_18

    .line 951
    :cond_30
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 953
    invoke-virtual {v12, v0}, Lt/h;->M(Lt/g;)V

    .line 956
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 958
    invoke-virtual {v12, v0}, Lt/h;->O(I)V

    .line 961
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 963
    if-ne v0, v1, :cond_31

    .line 965
    sget-object v0, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 967
    invoke-virtual {v12, v0}, Lt/h;->M(Lt/g;)V

    .line 970
    :cond_31
    :goto_18
    iget-boolean v0, v14, Lw/g;->b0:Z

    .line 972
    if-nez v0, :cond_34

    .line 974
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 976
    const/4 v2, -0x1

    .line 977
    if-ne v0, v2, :cond_33

    .line 979
    iget-boolean v0, v14, Lw/g;->X:Z

    .line 981
    if-eqz v0, :cond_32

    .line 983
    sget-object v0, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 985
    invoke-virtual {v12, v0}, Lt/h;->N(Lt/g;)V

    .line 988
    goto :goto_19

    .line 989
    :cond_32
    sget-object v0, Lt/g;->MATCH_PARENT:Lt/g;

    .line 991
    invoke-virtual {v12, v0}, Lt/h;->N(Lt/g;)V

    .line 994
    :goto_19
    sget-object v0, Lt/d;->TOP:Lt/d;

    .line 996
    invoke-virtual {v12, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 999
    move-result-object v0

    .line 1000
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1002
    iput v1, v0, Lt/e;->g:I

    .line 1004
    sget-object v0, Lt/d;->BOTTOM:Lt/d;

    .line 1006
    invoke-virtual {v12, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1009
    move-result-object v0

    .line 1010
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1012
    iput v1, v0, Lt/e;->g:I

    .line 1014
    goto :goto_1a

    .line 1015
    :cond_33
    sget-object v0, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 1017
    invoke-virtual {v12, v0}, Lt/h;->N(Lt/g;)V

    .line 1020
    const/4 v0, 0x0

    .line 1021
    invoke-virtual {v12, v0}, Lt/h;->L(I)V

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_34
    const/4 v2, -0x1

    .line 1026
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 1028
    invoke-virtual {v12, v0}, Lt/h;->N(Lt/g;)V

    .line 1031
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1033
    invoke-virtual {v12, v0}, Lt/h;->L(I)V

    .line 1036
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1038
    if-ne v0, v1, :cond_35

    .line 1040
    sget-object v0, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 1042
    invoke-virtual {v12, v0}, Lt/h;->N(Lt/g;)V

    .line 1045
    :cond_35
    :goto_1a
    iget-object v0, v14, Lw/g;->G:Ljava/lang/String;

    .line 1047
    if-eqz v0, :cond_3d

    .line 1049
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_36

    .line 1055
    goto/16 :goto_1e

    .line 1057
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1060
    move-result v1

    .line 1061
    const/16 v3, 0x2c

    .line 1063
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1066
    move-result v3

    .line 1067
    if-lez v3, :cond_39

    .line 1069
    add-int/lit8 v4, v1, -0x1

    .line 1071
    if-ge v3, v4, :cond_39

    .line 1073
    const/4 v4, 0x0

    .line 1074
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1077
    move-result-object v5

    .line 1078
    const-string v4, "W"

    .line 1080
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_37

    .line 1086
    const/4 v4, 0x0

    .line 1087
    goto :goto_1b

    .line 1088
    :cond_37
    const-string v4, "H"

    .line 1090
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_38

    .line 1096
    const/4 v4, 0x1

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_38
    const/4 v4, -0x1

    .line 1099
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 1101
    goto :goto_1c

    .line 1102
    :cond_39
    const/4 v3, 0x0

    .line 1103
    const/4 v4, -0x1

    .line 1104
    :goto_1c
    const/16 v5, 0x3a

    .line 1106
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1109
    move-result v5

    .line 1110
    if-ltz v5, :cond_3b

    .line 1112
    add-int/lit8 v1, v1, -0x1

    .line 1114
    if-ge v5, v1, :cond_3b

    .line 1116
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1120
    add-int/lit8 v5, v5, 0x1

    .line 1122
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1129
    move-result v3

    .line 1130
    if-lez v3, :cond_3c

    .line 1132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1135
    move-result v3

    .line 1136
    if-lez v3, :cond_3c

    .line 1138
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1141
    move-result v1

    .line 1142
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1145
    move-result v0

    .line 1146
    const/4 v3, 0x0

    .line 1147
    cmpl-float v5, v1, v3

    .line 1149
    if-lez v5, :cond_3c

    .line 1151
    cmpl-float v5, v0, v3

    .line 1153
    if-lez v5, :cond_3c

    .line 1155
    const/4 v3, 0x1

    .line 1156
    if-ne v4, v3, :cond_3a

    .line 1158
    div-float/2addr v0, v1

    .line 1159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1162
    move-result v0

    .line 1163
    goto :goto_1d

    .line 1164
    :cond_3a
    div-float/2addr v1, v0

    .line 1165
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1168
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1169
    goto :goto_1d

    .line 1170
    :cond_3b
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1177
    move-result v1

    .line 1178
    if-lez v1, :cond_3c

    .line 1180
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1183
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1184
    goto :goto_1d

    .line 1185
    :catch_1
    nop

    .line 1186
    :cond_3c
    const/4 v0, 0x0

    .line 1187
    :goto_1d
    const/4 v1, 0x0

    .line 1188
    cmpl-float v3, v0, v1

    .line 1190
    if-lez v3, :cond_3e

    .line 1192
    iput v0, v12, Lt/h;->X:F

    .line 1194
    iput v4, v12, Lt/h;->Y:I

    .line 1196
    goto :goto_1f

    .line 1197
    :cond_3d
    :goto_1e
    const/4 v1, 0x0

    .line 1198
    iput v1, v12, Lt/h;->X:F

    .line 1200
    :cond_3e
    :goto_1f
    iget v0, v14, Lw/g;->H:F

    .line 1202
    iget-object v1, v12, Lt/h;->l0:[F

    .line 1204
    const/4 v3, 0x0

    .line 1205
    aput v0, v1, v3

    .line 1207
    iget v0, v14, Lw/g;->I:F

    .line 1209
    const/4 v4, 0x1

    .line 1210
    aput v0, v1, v4

    .line 1212
    iget v0, v14, Lw/g;->J:I

    .line 1214
    iput v0, v12, Lt/h;->j0:I

    .line 1216
    iget v0, v14, Lw/g;->K:I

    .line 1218
    iput v0, v12, Lt/h;->k0:I

    .line 1220
    iget v0, v14, Lw/g;->Z:I

    .line 1222
    if-ltz v0, :cond_3f

    .line 1224
    const/4 v1, 0x3

    .line 1225
    if-gt v0, v1, :cond_3f

    .line 1227
    iput v0, v12, Lt/h;->q:I

    .line 1229
    :cond_3f
    iget v0, v14, Lw/g;->L:I

    .line 1231
    iget v1, v14, Lw/g;->N:I

    .line 1233
    iget v5, v14, Lw/g;->P:I

    .line 1235
    iget v6, v14, Lw/g;->R:F

    .line 1237
    iput v0, v12, Lt/h;->r:I

    .line 1239
    iput v1, v12, Lt/h;->u:I

    .line 1241
    const v1, 0x7fffffff

    .line 1244
    if-ne v5, v1, :cond_40

    .line 1246
    const/4 v5, 0x0

    .line 1247
    :cond_40
    iput v5, v12, Lt/h;->v:I

    .line 1249
    iput v6, v12, Lt/h;->w:F

    .line 1251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1253
    const/4 v11, 0x0

    .line 1254
    cmpl-float v15, v6, v11

    .line 1256
    if-lez v15, :cond_41

    .line 1258
    cmpg-float v6, v6, v5

    .line 1260
    if-gez v6, :cond_41

    .line 1262
    if-nez v0, :cond_41

    .line 1264
    const/4 v0, 0x2

    .line 1265
    iput v0, v12, Lt/h;->r:I

    .line 1267
    :cond_41
    iget v0, v14, Lw/g;->M:I

    .line 1269
    iget v6, v14, Lw/g;->O:I

    .line 1271
    iget v11, v14, Lw/g;->Q:I

    .line 1273
    iget v14, v14, Lw/g;->S:F

    .line 1275
    iput v0, v12, Lt/h;->s:I

    .line 1277
    iput v6, v12, Lt/h;->x:I

    .line 1279
    if-ne v11, v1, :cond_42

    .line 1281
    const/4 v11, 0x0

    .line 1282
    :cond_42
    iput v11, v12, Lt/h;->y:I

    .line 1284
    iput v14, v12, Lt/h;->z:F

    .line 1286
    const/4 v1, 0x0

    .line 1287
    cmpl-float v1, v14, v1

    .line 1289
    if-lez v1, :cond_43

    .line 1291
    cmpg-float v1, v14, v5

    .line 1293
    if-gez v1, :cond_43

    .line 1295
    if-nez v0, :cond_43

    .line 1297
    const/4 v0, 0x2

    .line 1298
    iput v0, v12, Lt/h;->s:I

    .line 1300
    goto :goto_20

    .line 1301
    :cond_43
    const/4 v0, 0x2

    .line 1302
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 1304
    move-object/from16 v6, p0

    .line 1306
    move/from16 v11, v16

    .line 1308
    goto/16 :goto_e

    .line 1310
    :cond_44
    return v9
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw/g;

    .line 23
    iget-object v1, v0, Lw/g;->p0:Lt/h;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Lw/g;->d0:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v0, v0, Lw/g;->e0:Z

    .line 39
    if-nez v0, :cond_0

    .line 41
    if-nez p2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lt/h;->s()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lt/h;->t()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lt/h;->r()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lt/h;->l()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lw/d;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 30
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    .line 42
    iput-boolean v3, v4, Lt/i;->v0:Z

    .line 44
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 46
    iget-object v6, v4, Lt/i;->r0:Lq2/z;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v6, v4}, Lq2/z;->K(Lt/i;)V

    .line 61
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 63
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    move-result v7

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    move-result v8

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result v9

    .line 75
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    move-result v11

    .line 83
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    move-result v12

    .line 91
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v12

    .line 95
    add-int v13, v11, v12

    .line 97
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 100
    move-result v14

    .line 101
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/p;

    .line 103
    iput v11, v15, Lu/p;->a:I

    .line 105
    iput v12, v15, Lu/p;->b:I

    .line 107
    iput v14, v15, Lu/p;->c:I

    .line 109
    iput v13, v15, Lu/p;->d:I

    .line 111
    iput v1, v15, Lu/p;->e:I

    .line 113
    iput v2, v15, Lu/p;->f:I

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 118
    move-result v12

    .line 119
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v2

    .line 131
    if-gtz v12, :cond_4

    .line 133
    if-lez v2, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v12

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 151
    move v12, v2

    .line 152
    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    .line 153
    sub-int/2addr v10, v13

    .line 154
    iget v2, v15, Lu/p;->d:I

    .line 156
    iget v5, v15, Lu/p;->c:I

    .line 158
    sget-object v13, Lt/g;->FIXED:Lt/g;

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    move-result v14

    .line 164
    move-object/from16 v16, v13

    .line 166
    const/high16 v13, -0x80000000

    .line 168
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    if-eq v7, v13, :cond_9

    .line 172
    if-eqz v7, :cond_7

    .line 174
    if-eq v7, v1, :cond_6

    .line 176
    move-object/from16 v1, v16

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 181
    sub-int/2addr v1, v5

    .line 182
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v1

    .line 186
    move-object/from16 v17, v16

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    sget-object v1, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 191
    if-nez v14, :cond_8

    .line 193
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 195
    move-object/from16 v17, v1

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v1

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object/from16 v17, v1

    .line 205
    :goto_4
    const/4 v13, 0x0

    .line 206
    move-object/from16 v17, v1

    .line 208
    const/4 v1, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const/4 v1, 0x0

    .line 211
    sget-object v13, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 213
    if-nez v14, :cond_a

    .line 215
    move-object/from16 v17, v13

    .line 217
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 219
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v1

    .line 223
    :goto_5
    move v13, v1

    .line 224
    move-object/from16 v1, v17

    .line 226
    const/high16 v17, -0x80000000

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move-object/from16 v17, v13

    .line 231
    move v1, v8

    .line 232
    :goto_6
    const/high16 v13, -0x80000000

    .line 234
    move v13, v1

    .line 235
    move-object/from16 v1, v17

    .line 237
    :goto_7
    move-object/from16 v17, v15

    .line 239
    const/high16 v15, -0x80000000

    .line 241
    if-eq v9, v15, :cond_e

    .line 243
    if-eqz v9, :cond_c

    .line 245
    const/high16 v14, 0x40000000    # 2.0f

    .line 247
    if-eq v9, v14, :cond_b

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 252
    sub-int/2addr v14, v2

    .line 253
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 256
    move-result v14

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    sget-object v15, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 260
    if-nez v14, :cond_d

    .line 262
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 264
    move-object/from16 v16, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v14

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move-object/from16 v16, v15

    .line 274
    :goto_8
    const/4 v14, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    const/4 v15, 0x0

    .line 277
    sget-object v16, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 279
    if-nez v14, :cond_f

    .line 281
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 283
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v14

    .line 287
    :goto_9
    move-object/from16 v15, v16

    .line 289
    move/from16 v16, v10

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    move v14, v10

    .line 293
    move-object/from16 v15, v16

    .line 295
    move/from16 v16, v14

    .line 297
    :goto_a
    invoke-virtual {v4}, Lt/h;->r()I

    .line 300
    move-result v10

    .line 301
    move/from16 v18, v8

    .line 303
    iget-object v8, v4, Lt/i;->s0:Lu/e;

    .line 305
    if-ne v13, v10, :cond_10

    .line 307
    invoke-virtual {v4}, Lt/h;->l()I

    .line 310
    move-result v10

    .line 311
    if-eq v14, v10, :cond_11

    .line 313
    :cond_10
    const/4 v10, 0x1

    .line 314
    iput-boolean v10, v8, Lu/e;->b:Z

    .line 316
    :cond_11
    const/4 v10, 0x0

    .line 317
    iput v10, v4, Lt/h;->Z:I

    .line 319
    iput v10, v4, Lt/h;->a0:I

    .line 321
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 323
    sub-int/2addr v10, v5

    .line 324
    move-object/from16 v19, v8

    .line 326
    iget-object v8, v4, Lt/h;->C:[I

    .line 328
    move/from16 v20, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    aput v10, v8, v9

    .line 333
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 335
    sub-int/2addr v10, v2

    .line 336
    const/16 v21, 0x1

    .line 338
    aput v10, v8, v21

    .line 340
    iput v9, v4, Lt/h;->c0:I

    .line 342
    iput v9, v4, Lt/h;->d0:I

    .line 344
    invoke-virtual {v4, v1}, Lt/h;->M(Lt/g;)V

    .line 347
    invoke-virtual {v4, v13}, Lt/h;->O(I)V

    .line 350
    invoke-virtual {v4, v15}, Lt/h;->N(Lt/g;)V

    .line 353
    invoke-virtual {v4, v14}, Lt/h;->L(I)V

    .line 356
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 358
    sub-int/2addr v1, v5

    .line 359
    if-gez v1, :cond_12

    .line 361
    const/4 v1, 0x0

    .line 362
    iput v1, v4, Lt/h;->c0:I

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    const/4 v5, 0x0

    .line 366
    iput v1, v4, Lt/h;->c0:I

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_b
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 371
    sub-int/2addr v5, v2

    .line 372
    if-gez v5, :cond_13

    .line 374
    iput v1, v4, Lt/h;->d0:I

    .line 376
    goto :goto_c

    .line 377
    :cond_13
    iput v5, v4, Lt/h;->d0:I

    .line 379
    :goto_c
    iput v12, v4, Lt/i;->x0:I

    .line 381
    iput v11, v4, Lt/i;->y0:I

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iget-object v1, v4, Lt/i;->u0:Lu/p;

    .line 388
    iget-object v2, v4, Lt/p;->q0:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result v2

    .line 394
    invoke-virtual {v4}, Lt/h;->r()I

    .line 397
    move-result v5

    .line 398
    invoke-virtual {v4}, Lt/h;->l()I

    .line 401
    move-result v9

    .line 402
    const/16 v10, 0x80

    .line 404
    invoke-static {v3, v10}, Lxa/f;->O(II)Z

    .line 407
    move-result v10

    .line 408
    const/16 v11, 0x40

    .line 410
    if-nez v10, :cond_15

    .line 412
    invoke-static {v3, v11}, Lxa/f;->O(II)Z

    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_14

    .line 418
    goto :goto_d

    .line 419
    :cond_14
    const/4 v3, 0x0

    .line 420
    goto :goto_e

    .line 421
    :cond_15
    :goto_d
    const/4 v3, 0x1

    .line 422
    :goto_e
    if-eqz v3, :cond_1e

    .line 424
    const/4 v11, 0x0

    .line 425
    :goto_f
    if-ge v11, v2, :cond_1e

    .line 427
    iget-object v12, v4, Lt/p;->q0:Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Lt/h;

    .line 435
    iget-object v13, v12, Lt/h;->T:[Lt/g;

    .line 437
    const/4 v14, 0x0

    .line 438
    aget-object v14, v13, v14

    .line 440
    sget-object v15, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 442
    if-ne v14, v15, :cond_16

    .line 444
    const/4 v14, 0x1

    .line 445
    goto :goto_10

    .line 446
    :cond_16
    const/4 v14, 0x0

    .line 447
    :goto_10
    const/16 v21, 0x1

    .line 449
    aget-object v13, v13, v21

    .line 451
    if-ne v13, v15, :cond_17

    .line 453
    const/4 v13, 0x1

    .line 454
    goto :goto_11

    .line 455
    :cond_17
    const/4 v13, 0x0

    .line 456
    :goto_11
    if-eqz v14, :cond_18

    .line 458
    if-eqz v13, :cond_18

    .line 460
    iget v13, v12, Lt/h;->X:F

    .line 462
    const/4 v14, 0x0

    .line 463
    cmpl-float v13, v13, v14

    .line 465
    if-lez v13, :cond_18

    .line 467
    const/4 v13, 0x1

    .line 468
    goto :goto_12

    .line 469
    :cond_18
    const/4 v13, 0x0

    .line 470
    :goto_12
    invoke-virtual {v12}, Lt/h;->y()Z

    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_19

    .line 476
    if-eqz v13, :cond_19

    .line 478
    goto :goto_13

    .line 479
    :cond_19
    invoke-virtual {v12}, Lt/h;->z()Z

    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_1a

    .line 485
    if-eqz v13, :cond_1a

    .line 487
    goto :goto_13

    .line 488
    :cond_1a
    instance-of v13, v12, Lt/k;

    .line 490
    if-eqz v13, :cond_1b

    .line 492
    goto :goto_13

    .line 493
    :cond_1b
    invoke-virtual {v12}, Lt/h;->y()Z

    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_1d

    .line 499
    invoke-virtual {v12}, Lt/h;->z()Z

    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_1c

    .line 505
    goto :goto_13

    .line 506
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 508
    goto :goto_f

    .line 509
    :cond_1d
    :goto_13
    const/4 v3, 0x0

    .line 510
    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    .line 512
    move/from16 v12, v20

    .line 514
    if-ne v7, v11, :cond_1f

    .line 516
    if-eq v12, v11, :cond_20

    .line 518
    :cond_1f
    if-eqz v10, :cond_21

    .line 520
    :cond_20
    const/4 v11, 0x1

    .line 521
    goto :goto_14

    .line 522
    :cond_21
    const/4 v11, 0x0

    .line 523
    :goto_14
    and-int/2addr v3, v11

    .line 524
    if-eqz v3, :cond_40

    .line 526
    const/4 v11, 0x0

    .line 527
    aget v11, v8, v11

    .line 529
    move/from16 v13, v18

    .line 531
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 534
    move-result v11

    .line 535
    const/4 v13, 0x1

    .line 536
    aget v8, v8, v13

    .line 538
    move/from16 v14, v16

    .line 540
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 543
    move-result v8

    .line 544
    const/high16 v14, 0x40000000    # 2.0f

    .line 546
    if-ne v7, v14, :cond_22

    .line 548
    invoke-virtual {v4}, Lt/h;->r()I

    .line 551
    move-result v15

    .line 552
    if-eq v15, v11, :cond_22

    .line 554
    invoke-virtual {v4, v11}, Lt/h;->O(I)V

    .line 557
    move-object/from16 v11, v19

    .line 559
    iput-boolean v13, v11, Lu/e;->a:Z

    .line 561
    goto :goto_15

    .line 562
    :cond_22
    move-object/from16 v11, v19

    .line 564
    :goto_15
    if-ne v12, v14, :cond_23

    .line 566
    invoke-virtual {v4}, Lt/h;->l()I

    .line 569
    move-result v15

    .line 570
    if-eq v15, v8, :cond_23

    .line 572
    invoke-virtual {v4, v8}, Lt/h;->L(I)V

    .line 575
    iput-boolean v13, v11, Lu/e;->a:Z

    .line 577
    :cond_23
    if-ne v7, v14, :cond_39

    .line 579
    if-ne v12, v14, :cond_39

    .line 581
    and-int/lit8 v8, v10, 0x1

    .line 583
    iget-boolean v10, v11, Lu/e;->a:Z

    .line 585
    iget-object v13, v11, Lu/e;->c:Ljava/lang/Object;

    .line 587
    if-nez v10, :cond_25

    .line 589
    iget-boolean v10, v11, Lu/e;->b:Z

    .line 591
    if-eqz v10, :cond_24

    .line 593
    goto :goto_17

    .line 594
    :cond_24
    :goto_16
    const/4 v10, 0x0

    .line 595
    goto :goto_19

    .line 596
    :cond_25
    :goto_17
    move-object v10, v13

    .line 597
    check-cast v10, Lt/i;

    .line 599
    iget-object v14, v10, Lt/p;->q0:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v14

    .line 605
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v15

    .line 609
    if-eqz v15, :cond_26

    .line 611
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v15

    .line 615
    check-cast v15, Lt/h;

    .line 617
    invoke-virtual {v15}, Lt/h;->i()V

    .line 620
    move-object/from16 v16, v14

    .line 622
    const/4 v14, 0x0

    .line 623
    iput-boolean v14, v15, Lt/h;->a:Z

    .line 625
    iget-object v14, v15, Lt/h;->d:Lu/l;

    .line 627
    invoke-virtual {v14}, Lu/l;->n()V

    .line 630
    iget-object v14, v15, Lt/h;->e:Lu/o;

    .line 632
    invoke-virtual {v14}, Lu/o;->m()V

    .line 635
    move-object/from16 v14, v16

    .line 637
    goto :goto_18

    .line 638
    :cond_26
    invoke-virtual {v10}, Lt/h;->i()V

    .line 641
    const/4 v14, 0x0

    .line 642
    iput-boolean v14, v10, Lt/h;->a:Z

    .line 644
    iget-object v15, v10, Lt/h;->d:Lu/l;

    .line 646
    invoke-virtual {v15}, Lu/l;->n()V

    .line 649
    iget-object v10, v10, Lt/h;->e:Lu/o;

    .line 651
    invoke-virtual {v10}, Lu/o;->m()V

    .line 654
    iput-boolean v14, v11, Lu/e;->b:Z

    .line 656
    goto :goto_16

    .line 657
    :goto_19
    iget-object v14, v11, Lu/e;->d:Ljava/lang/Object;

    .line 659
    check-cast v14, Lt/i;

    .line 661
    invoke-virtual {v11, v14}, Lu/e;->c(Lt/i;)V

    .line 664
    check-cast v13, Lt/i;

    .line 666
    iput v10, v13, Lt/h;->Z:I

    .line 668
    iput v10, v13, Lt/h;->a0:I

    .line 670
    invoke-virtual {v13, v10}, Lt/h;->k(I)Lt/g;

    .line 673
    move-result-object v10

    .line 674
    const/4 v14, 0x1

    .line 675
    invoke-virtual {v13, v14}, Lt/h;->k(I)Lt/g;

    .line 678
    move-result-object v14

    .line 679
    iget-boolean v15, v11, Lu/e;->a:Z

    .line 681
    if-eqz v15, :cond_27

    .line 683
    invoke-virtual {v11}, Lu/e;->d()V

    .line 686
    :cond_27
    invoke-virtual {v13}, Lt/h;->s()I

    .line 689
    move-result v15

    .line 690
    invoke-virtual {v13}, Lt/h;->t()I

    .line 693
    move-result v0

    .line 694
    move/from16 v16, v3

    .line 696
    iget-object v3, v13, Lt/h;->d:Lu/l;

    .line 698
    iget-object v3, v3, Lu/t;->h:Lu/g;

    .line 700
    invoke-virtual {v3, v15}, Lu/g;->d(I)V

    .line 703
    iget-object v3, v13, Lt/h;->e:Lu/o;

    .line 705
    iget-object v3, v3, Lu/t;->h:Lu/g;

    .line 707
    invoke-virtual {v3, v0}, Lu/g;->d(I)V

    .line 710
    invoke-virtual {v11}, Lu/e;->i()V

    .line 713
    sget-object v3, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 715
    move-object/from16 v18, v1

    .line 717
    iget-object v1, v11, Lu/e;->e:Ljava/lang/Object;

    .line 719
    if-eq v10, v3, :cond_29

    .line 721
    if-ne v14, v3, :cond_28

    .line 723
    goto :goto_1a

    .line 724
    :cond_28
    move/from16 v19, v5

    .line 726
    goto :goto_1c

    .line 727
    :cond_29
    :goto_1a
    if-eqz v8, :cond_2b

    .line 729
    move-object v3, v1

    .line 730
    check-cast v3, Ljava/util/ArrayList;

    .line 732
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v3

    .line 736
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v19

    .line 740
    if-eqz v19, :cond_2b

    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v19

    .line 746
    check-cast v19, Lu/t;

    .line 748
    invoke-virtual/range {v19 .. v19}, Lu/t;->k()Z

    .line 751
    move-result v19

    .line 752
    if-nez v19, :cond_2a

    .line 754
    const/4 v8, 0x0

    .line 755
    :cond_2b
    if-eqz v8, :cond_2c

    .line 757
    sget-object v3, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 759
    if-ne v10, v3, :cond_2c

    .line 761
    sget-object v3, Lt/g;->FIXED:Lt/g;

    .line 763
    invoke-virtual {v13, v3}, Lt/h;->M(Lt/g;)V

    .line 766
    const/4 v3, 0x0

    .line 767
    invoke-virtual {v11, v13, v3}, Lu/e;->e(Lt/i;I)I

    .line 770
    move-result v3

    .line 771
    invoke-virtual {v13, v3}, Lt/h;->O(I)V

    .line 774
    iget-object v3, v13, Lt/h;->d:Lu/l;

    .line 776
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 778
    move/from16 v19, v5

    .line 780
    invoke-virtual {v13}, Lt/h;->r()I

    .line 783
    move-result v5

    .line 784
    invoke-virtual {v3, v5}, Lu/h;->d(I)V

    .line 787
    goto :goto_1b

    .line 788
    :cond_2c
    move/from16 v19, v5

    .line 790
    :goto_1b
    if-eqz v8, :cond_2d

    .line 792
    sget-object v3, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 794
    if-ne v14, v3, :cond_2d

    .line 796
    sget-object v3, Lt/g;->FIXED:Lt/g;

    .line 798
    invoke-virtual {v13, v3}, Lt/h;->N(Lt/g;)V

    .line 801
    const/4 v3, 0x1

    .line 802
    invoke-virtual {v11, v13, v3}, Lu/e;->e(Lt/i;I)I

    .line 805
    move-result v3

    .line 806
    invoke-virtual {v13, v3}, Lt/h;->L(I)V

    .line 809
    iget-object v3, v13, Lt/h;->e:Lu/o;

    .line 811
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 813
    invoke-virtual {v13}, Lt/h;->l()I

    .line 816
    move-result v5

    .line 817
    invoke-virtual {v3, v5}, Lu/h;->d(I)V

    .line 820
    :cond_2d
    :goto_1c
    iget-object v3, v13, Lt/h;->T:[Lt/g;

    .line 822
    const/4 v5, 0x0

    .line 823
    aget-object v5, v3, v5

    .line 825
    sget-object v8, Lt/g;->FIXED:Lt/g;

    .line 827
    move/from16 v20, v9

    .line 829
    if-eq v5, v8, :cond_2f

    .line 831
    sget-object v9, Lt/g;->MATCH_PARENT:Lt/g;

    .line 833
    if-ne v5, v9, :cond_2e

    .line 835
    goto :goto_1d

    .line 836
    :cond_2e
    const/4 v0, 0x0

    .line 837
    goto :goto_1e

    .line 838
    :cond_2f
    :goto_1d
    invoke-virtual {v13}, Lt/h;->r()I

    .line 841
    move-result v5

    .line 842
    add-int/2addr v5, v15

    .line 843
    iget-object v9, v13, Lt/h;->d:Lu/l;

    .line 845
    iget-object v9, v9, Lu/t;->i:Lu/g;

    .line 847
    invoke-virtual {v9, v5}, Lu/g;->d(I)V

    .line 850
    iget-object v9, v13, Lt/h;->d:Lu/l;

    .line 852
    iget-object v9, v9, Lu/t;->e:Lu/h;

    .line 854
    sub-int/2addr v5, v15

    .line 855
    invoke-virtual {v9, v5}, Lu/h;->d(I)V

    .line 858
    invoke-virtual {v11}, Lu/e;->i()V

    .line 861
    const/4 v5, 0x1

    .line 862
    aget-object v3, v3, v5

    .line 864
    if-eq v3, v8, :cond_30

    .line 866
    sget-object v5, Lt/g;->MATCH_PARENT:Lt/g;

    .line 868
    if-ne v3, v5, :cond_31

    .line 870
    :cond_30
    invoke-virtual {v13}, Lt/h;->l()I

    .line 873
    move-result v3

    .line 874
    add-int/2addr v3, v0

    .line 875
    iget-object v5, v13, Lt/h;->e:Lu/o;

    .line 877
    iget-object v5, v5, Lu/t;->i:Lu/g;

    .line 879
    invoke-virtual {v5, v3}, Lu/g;->d(I)V

    .line 882
    iget-object v5, v13, Lt/h;->e:Lu/o;

    .line 884
    iget-object v5, v5, Lu/t;->e:Lu/h;

    .line 886
    sub-int/2addr v3, v0

    .line 887
    invoke-virtual {v5, v3}, Lu/h;->d(I)V

    .line 890
    :cond_31
    invoke-virtual {v11}, Lu/e;->i()V

    .line 893
    const/4 v0, 0x1

    .line 894
    :goto_1e
    check-cast v1, Ljava/util/ArrayList;

    .line 896
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    move-result-object v3

    .line 900
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_33

    .line 906
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Lu/t;

    .line 912
    iget-object v8, v5, Lu/t;->b:Lt/h;

    .line 914
    if-ne v8, v13, :cond_32

    .line 916
    iget-boolean v8, v5, Lu/t;->g:Z

    .line 918
    if-nez v8, :cond_32

    .line 920
    goto :goto_1f

    .line 921
    :cond_32
    invoke-virtual {v5}, Lu/t;->e()V

    .line 924
    goto :goto_1f

    .line 925
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 928
    move-result-object v1

    .line 929
    :cond_34
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_38

    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lu/t;

    .line 941
    if-nez v0, :cond_35

    .line 943
    iget-object v5, v3, Lu/t;->b:Lt/h;

    .line 945
    if-ne v5, v13, :cond_35

    .line 947
    goto :goto_20

    .line 948
    :cond_35
    iget-object v5, v3, Lu/t;->h:Lu/g;

    .line 950
    iget-boolean v5, v5, Lu/g;->j:Z

    .line 952
    if-nez v5, :cond_36

    .line 954
    goto :goto_21

    .line 955
    :cond_36
    iget-object v5, v3, Lu/t;->i:Lu/g;

    .line 957
    iget-boolean v5, v5, Lu/g;->j:Z

    .line 959
    if-nez v5, :cond_37

    .line 961
    instance-of v5, v3, Lu/i;

    .line 963
    if-nez v5, :cond_37

    .line 965
    goto :goto_21

    .line 966
    :cond_37
    iget-object v5, v3, Lu/t;->e:Lu/h;

    .line 968
    iget-boolean v5, v5, Lu/g;->j:Z

    .line 970
    if-nez v5, :cond_34

    .line 972
    instance-of v5, v3, Lu/c;

    .line 974
    if-nez v5, :cond_34

    .line 976
    instance-of v3, v3, Lu/i;

    .line 978
    if-nez v3, :cond_34

    .line 980
    :goto_21
    const/4 v0, 0x0

    .line 981
    goto :goto_22

    .line 982
    :cond_38
    const/4 v0, 0x1

    .line 983
    :goto_22
    invoke-virtual {v13, v10}, Lt/h;->M(Lt/g;)V

    .line 986
    invoke-virtual {v13, v14}, Lt/h;->N(Lt/g;)V

    .line 989
    const/high16 v1, 0x40000000    # 2.0f

    .line 991
    const/4 v3, 0x2

    .line 992
    goto/16 :goto_26

    .line 994
    :cond_39
    move-object/from16 v18, v1

    .line 996
    move/from16 v16, v3

    .line 998
    move/from16 v19, v5

    .line 1000
    move/from16 v20, v9

    .line 1002
    iget-boolean v0, v11, Lu/e;->a:Z

    .line 1004
    iget-object v1, v11, Lu/e;->c:Ljava/lang/Object;

    .line 1006
    if-eqz v0, :cond_3b

    .line 1008
    move-object v0, v1

    .line 1009
    check-cast v0, Lt/i;

    .line 1011
    iget-object v3, v0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 1013
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    move-result-object v3

    .line 1017
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_3a

    .line 1023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lt/h;

    .line 1029
    invoke-virtual {v5}, Lt/h;->i()V

    .line 1032
    const/4 v8, 0x0

    .line 1033
    iput-boolean v8, v5, Lt/h;->a:Z

    .line 1035
    iget-object v9, v5, Lt/h;->d:Lu/l;

    .line 1037
    iget-object v13, v9, Lu/t;->e:Lu/h;

    .line 1039
    iput-boolean v8, v13, Lu/g;->j:Z

    .line 1041
    iput-boolean v8, v9, Lu/t;->g:Z

    .line 1043
    invoke-virtual {v9}, Lu/l;->n()V

    .line 1046
    iget-object v5, v5, Lt/h;->e:Lu/o;

    .line 1048
    iget-object v9, v5, Lu/t;->e:Lu/h;

    .line 1050
    iput-boolean v8, v9, Lu/g;->j:Z

    .line 1052
    iput-boolean v8, v5, Lu/t;->g:Z

    .line 1054
    invoke-virtual {v5}, Lu/o;->m()V

    .line 1057
    goto :goto_23

    .line 1058
    :cond_3a
    const/4 v3, 0x0

    .line 1059
    invoke-virtual {v0}, Lt/h;->i()V

    .line 1062
    iput-boolean v3, v0, Lt/h;->a:Z

    .line 1064
    iget-object v5, v0, Lt/h;->d:Lu/l;

    .line 1066
    iget-object v8, v5, Lu/t;->e:Lu/h;

    .line 1068
    iput-boolean v3, v8, Lu/g;->j:Z

    .line 1070
    iput-boolean v3, v5, Lu/t;->g:Z

    .line 1072
    invoke-virtual {v5}, Lu/l;->n()V

    .line 1075
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 1077
    iget-object v5, v0, Lu/t;->e:Lu/h;

    .line 1079
    iput-boolean v3, v5, Lu/g;->j:Z

    .line 1081
    iput-boolean v3, v0, Lu/t;->g:Z

    .line 1083
    invoke-virtual {v0}, Lu/o;->m()V

    .line 1086
    invoke-virtual {v11}, Lu/e;->d()V

    .line 1089
    goto :goto_24

    .line 1090
    :cond_3b
    const/4 v3, 0x0

    .line 1091
    :goto_24
    iget-object v0, v11, Lu/e;->d:Ljava/lang/Object;

    .line 1093
    check-cast v0, Lt/i;

    .line 1095
    invoke-virtual {v11, v0}, Lu/e;->c(Lt/i;)V

    .line 1098
    check-cast v1, Lt/i;

    .line 1100
    iput v3, v1, Lt/h;->Z:I

    .line 1102
    iput v3, v1, Lt/h;->a0:I

    .line 1104
    iget-object v0, v1, Lt/h;->d:Lu/l;

    .line 1106
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 1108
    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 1111
    iget-object v0, v1, Lt/h;->e:Lu/o;

    .line 1113
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 1115
    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 1118
    const/high16 v1, 0x40000000    # 2.0f

    .line 1120
    if-ne v7, v1, :cond_3c

    .line 1122
    invoke-virtual {v4, v3, v10}, Lt/i;->U(IZ)Z

    .line 1125
    move-result v0

    .line 1126
    const/4 v3, 0x1

    .line 1127
    and-int/lit8 v0, v0, 0x1

    .line 1129
    const/4 v5, 0x1

    .line 1130
    goto :goto_25

    .line 1131
    :cond_3c
    const/4 v3, 0x1

    .line 1132
    const/4 v0, 0x1

    .line 1133
    const/4 v5, 0x0

    .line 1134
    :goto_25
    if-ne v12, v1, :cond_3d

    .line 1136
    invoke-virtual {v4, v3, v10}, Lt/i;->U(IZ)Z

    .line 1139
    move-result v3

    .line 1140
    and-int/2addr v0, v3

    .line 1141
    add-int/lit8 v3, v5, 0x1

    .line 1143
    goto :goto_26

    .line 1144
    :cond_3d
    move v3, v5

    .line 1145
    :goto_26
    if-eqz v0, :cond_41

    .line 1147
    if-ne v7, v1, :cond_3e

    .line 1149
    const/4 v5, 0x1

    .line 1150
    goto :goto_27

    .line 1151
    :cond_3e
    const/4 v5, 0x0

    .line 1152
    :goto_27
    if-ne v12, v1, :cond_3f

    .line 1154
    const/4 v1, 0x1

    .line 1155
    goto :goto_28

    .line 1156
    :cond_3f
    const/4 v1, 0x0

    .line 1157
    :goto_28
    invoke-virtual {v4, v5, v1}, Lt/i;->P(ZZ)V

    .line 1160
    goto :goto_29

    .line 1161
    :cond_40
    move-object/from16 v18, v1

    .line 1163
    move/from16 v16, v3

    .line 1165
    move/from16 v19, v5

    .line 1167
    move/from16 v20, v9

    .line 1169
    const/4 v0, 0x0

    .line 1170
    const/4 v3, 0x0

    .line 1171
    :cond_41
    :goto_29
    if-eqz v0, :cond_42

    .line 1173
    const/4 v0, 0x2

    .line 1174
    if-eq v3, v0, :cond_68

    .line 1176
    :cond_42
    iget v0, v4, Lt/i;->D0:I

    .line 1178
    if-lez v2, :cond_4f

    .line 1180
    iget-object v1, v4, Lt/p;->q0:Ljava/util/ArrayList;

    .line 1182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1185
    move-result v1

    .line 1186
    const/16 v3, 0x40

    .line 1188
    invoke-virtual {v4, v3}, Lt/i;->W(I)Z

    .line 1191
    move-result v3

    .line 1192
    iget-object v5, v4, Lt/i;->u0:Lu/p;

    .line 1194
    const/4 v7, 0x0

    .line 1195
    :goto_2a
    if-ge v7, v1, :cond_4d

    .line 1197
    iget-object v8, v4, Lt/p;->q0:Ljava/util/ArrayList;

    .line 1199
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, Lt/h;

    .line 1205
    instance-of v9, v8, Lt/m;

    .line 1207
    if-eqz v9, :cond_43

    .line 1209
    goto/16 :goto_2c

    .line 1211
    :cond_43
    instance-of v9, v8, Lt/a;

    .line 1213
    if-eqz v9, :cond_44

    .line 1215
    goto/16 :goto_2c

    .line 1217
    :cond_44
    iget-boolean v9, v8, Lt/h;->F:Z

    .line 1219
    if-eqz v9, :cond_45

    .line 1221
    goto/16 :goto_2c

    .line 1223
    :cond_45
    if-eqz v3, :cond_46

    .line 1225
    iget-object v9, v8, Lt/h;->d:Lu/l;

    .line 1227
    if-eqz v9, :cond_46

    .line 1229
    iget-object v10, v8, Lt/h;->e:Lu/o;

    .line 1231
    if-eqz v10, :cond_46

    .line 1233
    iget-object v9, v9, Lu/t;->e:Lu/h;

    .line 1235
    iget-boolean v9, v9, Lu/g;->j:Z

    .line 1237
    if-eqz v9, :cond_46

    .line 1239
    iget-object v9, v10, Lu/t;->e:Lu/h;

    .line 1241
    iget-boolean v9, v9, Lu/g;->j:Z

    .line 1243
    if-eqz v9, :cond_46

    .line 1245
    goto :goto_2c

    .line 1246
    :cond_46
    const/4 v9, 0x0

    .line 1247
    invoke-virtual {v8, v9}, Lt/h;->k(I)Lt/g;

    .line 1250
    move-result-object v9

    .line 1251
    const/4 v10, 0x1

    .line 1252
    invoke-virtual {v8, v10}, Lt/h;->k(I)Lt/g;

    .line 1255
    move-result-object v11

    .line 1256
    sget-object v12, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 1258
    if-ne v9, v12, :cond_47

    .line 1260
    iget v13, v8, Lt/h;->r:I

    .line 1262
    if-eq v13, v10, :cond_47

    .line 1264
    if-ne v11, v12, :cond_47

    .line 1266
    iget v13, v8, Lt/h;->s:I

    .line 1268
    if-eq v13, v10, :cond_47

    .line 1270
    const/4 v13, 0x1

    .line 1271
    goto :goto_2b

    .line 1272
    :cond_47
    const/4 v13, 0x0

    .line 1273
    :goto_2b
    if-nez v13, :cond_4b

    .line 1275
    invoke-virtual {v4, v10}, Lt/i;->W(I)Z

    .line 1278
    move-result v10

    .line 1279
    if-eqz v10, :cond_4b

    .line 1281
    instance-of v10, v8, Lt/k;

    .line 1283
    if-nez v10, :cond_4b

    .line 1285
    if-ne v9, v12, :cond_48

    .line 1287
    iget v10, v8, Lt/h;->r:I

    .line 1289
    if-nez v10, :cond_48

    .line 1291
    if-eq v11, v12, :cond_48

    .line 1293
    invoke-virtual {v8}, Lt/h;->y()Z

    .line 1296
    move-result v10

    .line 1297
    if-nez v10, :cond_48

    .line 1299
    const/4 v13, 0x1

    .line 1300
    :cond_48
    if-ne v11, v12, :cond_49

    .line 1302
    iget v10, v8, Lt/h;->s:I

    .line 1304
    if-nez v10, :cond_49

    .line 1306
    if-eq v9, v12, :cond_49

    .line 1308
    invoke-virtual {v8}, Lt/h;->y()Z

    .line 1311
    move-result v10

    .line 1312
    if-nez v10, :cond_49

    .line 1314
    const/4 v10, 0x1

    .line 1315
    const/4 v13, 0x1

    .line 1316
    :cond_49
    if-eq v9, v12, :cond_4a

    .line 1318
    if-ne v11, v12, :cond_4b

    .line 1320
    :cond_4a
    iget v9, v8, Lt/h;->X:F

    .line 1322
    const/4 v10, 0x0

    .line 1323
    cmpl-float v9, v9, v10

    .line 1325
    if-lez v9, :cond_4b

    .line 1327
    const/4 v13, 0x1

    .line 1328
    :cond_4b
    if-eqz v13, :cond_4c

    .line 1330
    goto :goto_2c

    .line 1331
    :cond_4c
    const/4 v9, 0x0

    .line 1332
    invoke-virtual {v6, v9, v8, v5}, Lq2/z;->z(ILt/h;Lu/p;)Z

    .line 1335
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 1337
    goto/16 :goto_2a

    .line 1339
    :cond_4d
    iget-object v1, v5, Lu/p;->g:Ljava/lang/Object;

    .line 1341
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1343
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1346
    move-result v3

    .line 1347
    const/4 v5, 0x0

    .line 1348
    :goto_2d
    if-ge v5, v3, :cond_4e

    .line 1350
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1353
    add-int/lit8 v5, v5, 0x1

    .line 1355
    goto :goto_2d

    .line 1356
    :cond_4e
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1361
    move-result v3

    .line 1362
    if-lez v3, :cond_4f

    .line 1364
    const/4 v5, 0x0

    .line 1365
    :goto_2e
    if-ge v5, v3, :cond_4f

    .line 1367
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    move-result-object v7

    .line 1371
    check-cast v7, Lw/d;

    .line 1373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    add-int/lit8 v5, v5, 0x1

    .line 1378
    goto :goto_2e

    .line 1379
    :cond_4f
    invoke-virtual {v6, v4}, Lq2/z;->K(Lt/i;)V

    .line 1382
    iget-object v1, v6, Lq2/z;->b:Ljava/lang/Object;

    .line 1384
    check-cast v1, Ljava/util/ArrayList;

    .line 1386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1389
    move-result v1

    .line 1390
    if-lez v2, :cond_50

    .line 1392
    const/4 v2, 0x0

    .line 1393
    move/from16 v3, v19

    .line 1395
    move/from16 v5, v20

    .line 1397
    invoke-virtual {v6, v4, v2, v3, v5}, Lq2/z;->J(Lt/i;III)V

    .line 1400
    goto :goto_2f

    .line 1401
    :cond_50
    move/from16 v3, v19

    .line 1403
    move/from16 v5, v20

    .line 1405
    const/4 v2, 0x0

    .line 1406
    :goto_2f
    if-lez v1, :cond_67

    .line 1408
    iget-object v7, v4, Lt/h;->T:[Lt/g;

    .line 1410
    aget-object v2, v7, v2

    .line 1412
    sget-object v8, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 1414
    if-ne v2, v8, :cond_51

    .line 1416
    const/4 v2, 0x1

    .line 1417
    const/4 v9, 0x1

    .line 1418
    goto :goto_30

    .line 1419
    :cond_51
    const/4 v2, 0x1

    .line 1420
    const/4 v9, 0x0

    .line 1421
    :goto_30
    aget-object v2, v7, v2

    .line 1423
    if-ne v2, v8, :cond_52

    .line 1425
    const/4 v2, 0x1

    .line 1426
    goto :goto_31

    .line 1427
    :cond_52
    const/4 v2, 0x0

    .line 1428
    :goto_31
    invoke-virtual {v4}, Lt/h;->r()I

    .line 1431
    move-result v7

    .line 1432
    iget-object v8, v6, Lq2/z;->d:Ljava/lang/Object;

    .line 1434
    check-cast v8, Lt/i;

    .line 1436
    iget v8, v8, Lt/h;->c0:I

    .line 1438
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1441
    move-result v7

    .line 1442
    invoke-virtual {v4}, Lt/h;->l()I

    .line 1445
    move-result v8

    .line 1446
    iget-object v10, v6, Lq2/z;->d:Ljava/lang/Object;

    .line 1448
    check-cast v10, Lt/i;

    .line 1450
    iget v10, v10, Lt/h;->d0:I

    .line 1452
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1455
    move-result v8

    .line 1456
    const/4 v10, 0x0

    .line 1457
    const/4 v11, 0x0

    .line 1458
    :goto_32
    if-ge v10, v1, :cond_58

    .line 1460
    iget-object v12, v6, Lq2/z;->b:Ljava/lang/Object;

    .line 1462
    check-cast v12, Ljava/util/ArrayList;

    .line 1464
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1467
    move-result-object v12

    .line 1468
    check-cast v12, Lt/h;

    .line 1470
    instance-of v13, v12, Lt/k;

    .line 1472
    if-nez v13, :cond_53

    .line 1474
    move/from16 v19, v0

    .line 1476
    move-object/from16 v0, v18

    .line 1478
    goto/16 :goto_34

    .line 1480
    :cond_53
    invoke-virtual {v12}, Lt/h;->r()I

    .line 1483
    move-result v13

    .line 1484
    invoke-virtual {v12}, Lt/h;->l()I

    .line 1487
    move-result v14

    .line 1488
    const/4 v15, 0x1

    .line 1489
    move/from16 v19, v0

    .line 1491
    move-object/from16 v0, v18

    .line 1493
    invoke-virtual {v6, v15, v12, v0}, Lq2/z;->z(ILt/h;Lu/p;)Z

    .line 1496
    move-result v15

    .line 1497
    or-int/2addr v11, v15

    .line 1498
    invoke-virtual {v12}, Lt/h;->r()I

    .line 1501
    move-result v15

    .line 1502
    move/from16 v18, v11

    .line 1504
    invoke-virtual {v12}, Lt/h;->l()I

    .line 1507
    move-result v11

    .line 1508
    if-eq v15, v13, :cond_55

    .line 1510
    invoke-virtual {v12, v15}, Lt/h;->O(I)V

    .line 1513
    if-eqz v9, :cond_54

    .line 1515
    invoke-virtual {v12}, Lt/h;->s()I

    .line 1518
    move-result v13

    .line 1519
    iget v15, v12, Lt/h;->V:I

    .line 1521
    add-int/2addr v13, v15

    .line 1522
    if-le v13, v7, :cond_54

    .line 1524
    invoke-virtual {v12}, Lt/h;->s()I

    .line 1527
    move-result v13

    .line 1528
    iget v15, v12, Lt/h;->V:I

    .line 1530
    add-int/2addr v13, v15

    .line 1531
    sget-object v15, Lt/d;->RIGHT:Lt/d;

    .line 1533
    invoke-virtual {v12, v15}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1536
    move-result-object v15

    .line 1537
    invoke-virtual {v15}, Lt/e;->e()I

    .line 1540
    move-result v15

    .line 1541
    add-int/2addr v15, v13

    .line 1542
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1545
    move-result v7

    .line 1546
    :cond_54
    const/4 v13, 0x1

    .line 1547
    goto :goto_33

    .line 1548
    :cond_55
    move/from16 v13, v18

    .line 1550
    :goto_33
    if-eq v11, v14, :cond_57

    .line 1552
    invoke-virtual {v12, v11}, Lt/h;->L(I)V

    .line 1555
    if-eqz v2, :cond_56

    .line 1557
    invoke-virtual {v12}, Lt/h;->t()I

    .line 1560
    move-result v11

    .line 1561
    iget v13, v12, Lt/h;->W:I

    .line 1563
    add-int/2addr v11, v13

    .line 1564
    if-le v11, v8, :cond_56

    .line 1566
    invoke-virtual {v12}, Lt/h;->t()I

    .line 1569
    move-result v11

    .line 1570
    iget v13, v12, Lt/h;->W:I

    .line 1572
    add-int/2addr v11, v13

    .line 1573
    sget-object v13, Lt/d;->BOTTOM:Lt/d;

    .line 1575
    invoke-virtual {v12, v13}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1578
    move-result-object v13

    .line 1579
    invoke-virtual {v13}, Lt/e;->e()I

    .line 1582
    move-result v13

    .line 1583
    add-int/2addr v13, v11

    .line 1584
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1587
    move-result v8

    .line 1588
    :cond_56
    const/4 v13, 0x1

    .line 1589
    :cond_57
    check-cast v12, Lt/k;

    .line 1591
    iget-boolean v11, v12, Lt/k;->y0:Z

    .line 1593
    or-int/2addr v11, v13

    .line 1594
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 1596
    move-object/from16 v18, v0

    .line 1598
    move/from16 v0, v19

    .line 1600
    goto/16 :goto_32

    .line 1602
    :cond_58
    move/from16 v19, v0

    .line 1604
    move-object/from16 v0, v18

    .line 1606
    const/4 v10, 0x0

    .line 1607
    const/4 v12, 0x2

    .line 1608
    :goto_35
    if-ge v10, v12, :cond_66

    .line 1610
    const/4 v12, 0x0

    .line 1611
    :goto_36
    if-ge v12, v1, :cond_65

    .line 1613
    iget-object v13, v6, Lq2/z;->b:Ljava/lang/Object;

    .line 1615
    check-cast v13, Ljava/util/ArrayList;

    .line 1617
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1620
    move-result-object v13

    .line 1621
    check-cast v13, Lt/h;

    .line 1623
    instance-of v14, v13, Lt/n;

    .line 1625
    if-eqz v14, :cond_59

    .line 1627
    instance-of v14, v13, Lt/k;

    .line 1629
    if-eqz v14, :cond_5d

    .line 1631
    :cond_59
    instance-of v14, v13, Lt/m;

    .line 1633
    if-eqz v14, :cond_5a

    .line 1635
    goto :goto_37

    .line 1636
    :cond_5a
    iget v14, v13, Lt/h;->h0:I

    .line 1638
    const/16 v15, 0x8

    .line 1640
    if-ne v14, v15, :cond_5b

    .line 1642
    goto :goto_37

    .line 1643
    :cond_5b
    if-eqz v16, :cond_5c

    .line 1645
    iget-object v14, v13, Lt/h;->d:Lu/l;

    .line 1647
    iget-object v14, v14, Lu/t;->e:Lu/h;

    .line 1649
    iget-boolean v14, v14, Lu/g;->j:Z

    .line 1651
    if-eqz v14, :cond_5c

    .line 1653
    iget-object v14, v13, Lt/h;->e:Lu/o;

    .line 1655
    iget-object v14, v14, Lu/t;->e:Lu/h;

    .line 1657
    iget-boolean v14, v14, Lu/g;->j:Z

    .line 1659
    if-eqz v14, :cond_5c

    .line 1661
    goto :goto_37

    .line 1662
    :cond_5c
    instance-of v14, v13, Lt/k;

    .line 1664
    if-eqz v14, :cond_5e

    .line 1666
    :cond_5d
    :goto_37
    move-object/from16 v21, v0

    .line 1668
    move/from16 v18, v1

    .line 1670
    move/from16 v20, v3

    .line 1672
    goto/16 :goto_38

    .line 1674
    :cond_5e
    invoke-virtual {v13}, Lt/h;->r()I

    .line 1677
    move-result v14

    .line 1678
    invoke-virtual {v13}, Lt/h;->l()I

    .line 1681
    move-result v15

    .line 1682
    move/from16 v18, v1

    .line 1684
    iget v1, v13, Lt/h;->b0:I

    .line 1686
    move/from16 v20, v3

    .line 1688
    const/4 v3, 0x1

    .line 1689
    if-ne v10, v3, :cond_5f

    .line 1691
    const/4 v3, 0x2

    .line 1692
    :cond_5f
    invoke-virtual {v6, v3, v13, v0}, Lq2/z;->z(ILt/h;Lu/p;)Z

    .line 1695
    move-result v3

    .line 1696
    or-int/2addr v3, v11

    .line 1697
    invoke-virtual {v13}, Lt/h;->r()I

    .line 1700
    move-result v11

    .line 1701
    move-object/from16 v21, v0

    .line 1703
    invoke-virtual {v13}, Lt/h;->l()I

    .line 1706
    move-result v0

    .line 1707
    if-eq v11, v14, :cond_61

    .line 1709
    invoke-virtual {v13, v11}, Lt/h;->O(I)V

    .line 1712
    if-eqz v9, :cond_60

    .line 1714
    invoke-virtual {v13}, Lt/h;->s()I

    .line 1717
    move-result v3

    .line 1718
    iget v11, v13, Lt/h;->V:I

    .line 1720
    add-int/2addr v3, v11

    .line 1721
    if-le v3, v7, :cond_60

    .line 1723
    invoke-virtual {v13}, Lt/h;->s()I

    .line 1726
    move-result v3

    .line 1727
    iget v11, v13, Lt/h;->V:I

    .line 1729
    add-int/2addr v3, v11

    .line 1730
    sget-object v11, Lt/d;->RIGHT:Lt/d;

    .line 1732
    invoke-virtual {v13, v11}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1735
    move-result-object v11

    .line 1736
    invoke-virtual {v11}, Lt/e;->e()I

    .line 1739
    move-result v11

    .line 1740
    add-int/2addr v11, v3

    .line 1741
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 1744
    move-result v7

    .line 1745
    :cond_60
    const/4 v3, 0x1

    .line 1746
    :cond_61
    if-eq v0, v15, :cond_63

    .line 1748
    invoke-virtual {v13, v0}, Lt/h;->L(I)V

    .line 1751
    if-eqz v2, :cond_62

    .line 1753
    invoke-virtual {v13}, Lt/h;->t()I

    .line 1756
    move-result v0

    .line 1757
    iget v3, v13, Lt/h;->W:I

    .line 1759
    add-int/2addr v0, v3

    .line 1760
    if-le v0, v8, :cond_62

    .line 1762
    invoke-virtual {v13}, Lt/h;->t()I

    .line 1765
    move-result v0

    .line 1766
    iget v3, v13, Lt/h;->W:I

    .line 1768
    add-int/2addr v0, v3

    .line 1769
    sget-object v3, Lt/d;->BOTTOM:Lt/d;

    .line 1771
    invoke-virtual {v13, v3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1774
    move-result-object v3

    .line 1775
    invoke-virtual {v3}, Lt/e;->e()I

    .line 1778
    move-result v3

    .line 1779
    add-int/2addr v3, v0

    .line 1780
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1783
    move-result v8

    .line 1784
    :cond_62
    const/4 v3, 0x1

    .line 1785
    :cond_63
    iget-boolean v0, v13, Lt/h;->E:Z

    .line 1787
    if-eqz v0, :cond_64

    .line 1789
    iget v0, v13, Lt/h;->b0:I

    .line 1791
    if-eq v1, v0, :cond_64

    .line 1793
    const/4 v0, 0x1

    .line 1794
    const/4 v11, 0x1

    .line 1795
    goto :goto_38

    .line 1796
    :cond_64
    move v11, v3

    .line 1797
    :goto_38
    add-int/lit8 v12, v12, 0x1

    .line 1799
    move/from16 v1, v18

    .line 1801
    move/from16 v3, v20

    .line 1803
    move-object/from16 v0, v21

    .line 1805
    goto/16 :goto_36

    .line 1807
    :cond_65
    move-object/from16 v21, v0

    .line 1809
    move/from16 v18, v1

    .line 1811
    move/from16 v20, v3

    .line 1813
    if-eqz v11, :cond_66

    .line 1815
    add-int/lit8 v10, v10, 0x1

    .line 1817
    move/from16 v0, v20

    .line 1819
    invoke-virtual {v6, v4, v10, v0, v5}, Lq2/z;->J(Lt/i;III)V

    .line 1822
    const/4 v12, 0x2

    .line 1823
    const/4 v11, 0x0

    .line 1824
    move v3, v0

    .line 1825
    move/from16 v1, v18

    .line 1827
    move-object/from16 v0, v21

    .line 1829
    goto/16 :goto_35

    .line 1831
    :cond_66
    move/from16 v0, v19

    .line 1833
    :cond_67
    iput v0, v4, Lt/i;->D0:I

    .line 1835
    const/16 v0, 0x200

    .line 1837
    invoke-virtual {v4, v0}, Lt/i;->W(I)Z

    .line 1840
    move-result v0

    .line 1841
    sput-boolean v0, Lr/d;->p:Z

    .line 1843
    :cond_68
    invoke-virtual {v4}, Lt/h;->r()I

    .line 1846
    move-result v0

    .line 1847
    invoke-virtual {v4}, Lt/h;->l()I

    .line 1850
    move-result v1

    .line 1851
    iget-boolean v2, v4, Lt/i;->E0:Z

    .line 1853
    iget-boolean v3, v4, Lt/i;->F0:Z

    .line 1855
    move-object/from16 v4, v17

    .line 1857
    iget v5, v4, Lu/p;->d:I

    .line 1859
    iget v4, v4, Lu/p;->c:I

    .line 1861
    add-int/2addr v0, v4

    .line 1862
    add-int/2addr v1, v5

    .line 1863
    const/4 v4, 0x0

    .line 1864
    move/from16 v5, p1

    .line 1866
    invoke-static {v0, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1869
    move-result v0

    .line 1870
    move/from16 v5, p2

    .line 1872
    invoke-static {v1, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1875
    move-result v1

    .line 1876
    const v4, 0xffffff

    .line 1879
    and-int/2addr v0, v4

    .line 1880
    and-int/2addr v1, v4

    .line 1881
    move-object/from16 v4, p0

    .line 1883
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1885
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1888
    move-result v0

    .line 1889
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 1891
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1894
    move-result v1

    .line 1895
    const/high16 v5, 0x1000000

    .line 1897
    if-eqz v2, :cond_69

    .line 1899
    or-int/2addr v0, v5

    .line 1900
    :cond_69
    if-eqz v3, :cond_6a

    .line 1902
    or-int/2addr v1, v5

    .line 1903
    :cond_6a
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1906
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lt/h;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Lt/m;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw/g;

    .line 23
    new-instance v1, Lt/m;

    .line 25
    invoke-direct {v1}, Lt/m;-><init>()V

    .line 28
    iput-object v1, v0, Lw/g;->p0:Lt/h;

    .line 30
    iput-boolean v2, v0, Lw/g;->d0:Z

    .line 32
    iget v0, v0, Lw/g;->V:I

    .line 34
    invoke-virtual {v1, v0}, Lt/m;->S(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Lw/d;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lw/d;

    .line 44
    invoke-virtual {v0}, Lw/d;->i()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw/g;

    .line 53
    iput-boolean v2, v1, Lw/g;->e0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lt/h;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    .line 19
    iget-object v1, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lt/h;->D()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    return-void
.end method

.method public setConstraintSet(Lw/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lw/p;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lw/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lw/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/i;

    .line 5
    iput p1, v0, Lt/i;->D0:I

    .line 7
    const/16 p1, 0x200

    .line 9
    invoke-virtual {v0, p1}, Lt/i;->W(I)Z

    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lr/d;->p:Z

    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
