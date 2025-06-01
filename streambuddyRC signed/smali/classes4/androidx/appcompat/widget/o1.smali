.class public final Landroidx/appcompat/widget/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/widget/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/o1;->l:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/widget/o1;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/o1;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/o1;->b:Z

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/o1;->c:F

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/o1;->d:F

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/o1;->e:F

    .line 17
    new-array v1, v0, [I

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/o1;->f:[I

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/o1;->g:Z

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1d

    .line 35
    if-lt p1, v0, :cond_0

    .line 37
    new-instance p1, Landroidx/appcompat/widget/m1;

    .line 39
    invoke-direct {p1}, Landroidx/appcompat/widget/m1;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/o1;->k:Landroidx/appcompat/widget/n1;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x17

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    new-instance p1, Landroidx/appcompat/widget/l1;

    .line 51
    invoke-direct {p1}, Landroidx/appcompat/widget/l1;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/appcompat/widget/o1;->k:Landroidx/appcompat/widget/n1;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/n1;

    .line 59
    invoke-direct {p1}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/appcompat/widget/o1;->k:Landroidx/appcompat/widget/n1;

    .line 64
    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    aget v4, p0, v3

    .line 19
    if-lez v4, :cond_1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 54
    :goto_1
    if-ge v2, p0, :cond_4

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/o1;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-class v1, Landroid/widget/TextView;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Failed to retrieve TextView#"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "() method"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v1, "ACTVAutoSizeHelper"

    .line 52
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroidx/appcompat/widget/o1;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    throw p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Failed to invoke TextView#"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "() method"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "ACTVAutoSizeHelper"

    .line 37
    invoke-static {v0, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o1;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/o1;->a:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o1;->b:Z

    .line 21
    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_6

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/o1;->k:Landroidx/appcompat/widget/n1;

    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/n1;->b(Landroid/widget/TextView;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const/high16 v0, 0x100000

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    iget-object v3, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 71
    move-result v3

    .line 72
    sub-int/2addr v0, v3

    .line 73
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget-object v4, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    if-lez v0, :cond_6

    .line 95
    if-gtz v3, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v4, Landroidx/appcompat/widget/o1;->l:Landroid/graphics/RectF;

    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 107
    int-to-float v0, v3

    .line 108
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 110
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/o1;->c(Landroid/graphics/RectF;)I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iget-object v3, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 120
    move-result v3

    .line 121
    cmpl-float v3, v0, v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/o1;->f(IF)V

    .line 128
    :cond_5
    monitor-exit v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :cond_7
    :goto_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/o1;->b:Z

    .line 136
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/o1;->f:[I

    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_8

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-gt v5, v2, :cond_7

    .line 16
    add-int v6, v5, v2

    .line 18
    div-int/lit8 v6, v6, 0x2

    .line 20
    iget-object v7, v0, Landroidx/appcompat/widget/o1;->f:[I

    .line 22
    aget v7, v7, v6

    .line 24
    iget-object v8, v0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 36
    invoke-interface {v10, v9, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_0

    .line 42
    move-object v9, v10

    .line 43
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-static {v8}, Landroidx/appcompat/widget/i1;->b(Landroid/widget/TextView;)I

    .line 48
    move-result v15

    .line 49
    iget-object v11, v0, Landroidx/appcompat/widget/o1;->h:Landroid/text/TextPaint;

    .line 51
    if-nez v11, :cond_1

    .line 53
    new-instance v11, Landroid/text/TextPaint;

    .line 55
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 58
    iput-object v11, v0, Landroidx/appcompat/widget/o1;->h:Landroid/text/TextPaint;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    .line 64
    :goto_1
    iget-object v11, v0, Landroidx/appcompat/widget/o1;->h:Landroid/text/TextPaint;

    .line 66
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 73
    iget-object v11, v0, Landroidx/appcompat/widget/o1;->h:Landroid/text/TextPaint;

    .line 75
    int-to-float v7, v7

    .line 76
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    const-string v7, "getLayoutAlignment"

    .line 81
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83
    invoke-static {v8, v11, v7}, Landroidx/appcompat/widget/o1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    move-object v12, v7

    .line 88
    check-cast v12, Landroid/text/Layout$Alignment;

    .line 90
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v13

    .line 96
    const/16 v7, 0x17

    .line 98
    if-lt v10, v7, :cond_2

    .line 100
    iget-object v7, v0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 102
    iget-object v8, v0, Landroidx/appcompat/widget/o1;->h:Landroid/text/TextPaint;

    .line 104
    iget-object v10, v0, Landroidx/appcompat/widget/o1;->k:Landroidx/appcompat/widget/n1;

    .line 106
    move-object v11, v9

    .line 107
    move v14, v15

    .line 108
    move v4, v15

    .line 109
    move-object v15, v7

    .line 110
    move-object/from16 v16, v8

    .line 112
    move-object/from16 v17, v10

    .line 114
    invoke-static/range {v11 .. v17}, Landroidx/appcompat/widget/k1;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/n1;)Landroid/text/StaticLayout;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v15

    .line 120
    iget-object v7, v0, Landroidx/appcompat/widget/o1;->h:Landroid/text/TextPaint;

    .line 122
    invoke-static {v9, v12, v13, v8, v7}, Landroidx/appcompat/widget/i1;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 125
    move-result-object v7

    .line 126
    :goto_2
    const/4 v8, -0x1

    .line 127
    if-eq v4, v8, :cond_3

    .line 129
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 132
    move-result v8

    .line 133
    if-gt v8, v4, :cond_4

    .line 135
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v3

    .line 140
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 143
    move-result v4

    .line 144
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v8

    .line 148
    if-eq v4, v8, :cond_3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 158
    cmpl-float v4, v4, v7

    .line 160
    if-lez v4, :cond_5

    .line 162
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v4, 0x1

    .line 165
    :goto_4
    if-eqz v4, :cond_6

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 169
    move/from16 v18, v6

    .line 171
    move v6, v5

    .line 172
    move/from16 v5, v18

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 178
    move v2, v6

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_7
    iget-object v1, v0, Landroidx/appcompat/widget/o1;->f:[I

    .line 183
    aget v1, v1, v6

    .line 185
    return v1

    .line 186
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    const-string v2, "No available text sizes to choose from."

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1
.end method

.method public final f(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-static {p2}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;)Z

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/widget/o1;->b:Z

    .line 56
    :try_start_0
    const-string v1, "nullLayouts"

    .line 58
    invoke-static {v1}, Landroidx/appcompat/widget/o1;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "ACTVAutoSizeHelper"

    .line 73
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 87
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 90
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o1;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/o1;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/o1;->g:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/o1;->f:[I

    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/o1;->e:F

    .line 24
    iget v3, p0, Landroidx/appcompat/widget/o1;->d:F

    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Landroidx/appcompat/widget/o1;->c:F

    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    iget v4, p0, Landroidx/appcompat/widget/o1;->d:F

    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Landroidx/appcompat/widget/o1;->c:F

    .line 46
    mul-float v5, v5, v6

    .line 48
    add-float/2addr v5, v4

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v4

    .line 53
    aput v4, v3, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/widget/o1;->b([I)[I

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/o1;->f:[I

    .line 64
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/o1;->b:Z

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/o1;->b:Z

    .line 69
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o1;->b:Z

    .line 71
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o1;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/o1;->g:Z

    .line 13
    if-eqz v4, :cond_1

    .line 15
    iput v3, p0, Landroidx/appcompat/widget/o1;->a:I

    .line 17
    aget v2, v0, v2

    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/o1;->d:F

    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/o1;->e:F

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/o1;->c:F

    .line 32
    :cond_1
    return v4
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/z;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(FFF)V
    .locals 3

    .line 1
    const-string v0, "px) is less or equal to (0px)"

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-lez v2, :cond_2

    .line 8
    cmpg-float v2, p2, p1

    .line 10
    if-lez v2, :cond_1

    .line 12
    cmpg-float v1, p3, v1

    .line 14
    if-lez v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/o1;->a:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/o1;->d:F

    .line 21
    iput p2, p0, Landroidx/appcompat/widget/o1;->e:F

    .line 23
    iput p3, p0, Landroidx/appcompat/widget/o1;->c:F

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/o1;->g:Z

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "The auto-size step granularity ("

    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "px)"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p3

    .line 85
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "Minimum auto-size text size ("

    .line 91
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method
