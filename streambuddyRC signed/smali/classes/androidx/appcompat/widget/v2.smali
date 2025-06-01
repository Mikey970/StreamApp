.class public final Landroidx/appcompat/widget/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/v2;

.field public static final j:Landroidx/appcompat/widget/t2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lp/m;

.field public c:Lp/n;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/v2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/t2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/t2;-><init>()V

    .line 10
    sput-object v0, Landroidx/appcompat/widget/v2;->j:Landroidx/appcompat/widget/t2;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/v2;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized d()Landroidx/appcompat/widget/v2;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/v2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/v2;->i:Landroidx/appcompat/widget/v2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/v2;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/v2;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/v2;->i:Landroidx/appcompat/widget/v2;

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/v2;->j(Landroidx/appcompat/widget/v2;)V

    .line 18
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/v2;->i:Landroidx/appcompat/widget/v2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/v2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/v2;->j:Landroidx/appcompat/widget/t2;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    add-int/lit8 v2, p0, 0x1f

    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    if-nez v3, :cond_0

    .line 30
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v2

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static j(Landroidx/appcompat/widget/v2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/s2;-><init>(I)V

    .line 13
    const-string v1, "vector"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/v2;->a(Ljava/lang/String;Landroidx/appcompat/widget/s2;)V

    .line 18
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/s2;-><init>(I)V

    .line 24
    const-string v1, "animated-vector"

    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/v2;->a(Ljava/lang/String;Landroidx/appcompat/widget/s2;)V

    .line 29
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/s2;-><init>(I)V

    .line 35
    const-string v1, "animated-selector"

    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/v2;->a(Ljava/lang/String;Landroidx/appcompat/widget/s2;)V

    .line 40
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/s2;-><init>(I)V

    .line 46
    const-string v1, "drawable"

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/v2;->a(Ljava/lang/String;Landroidx/appcompat/widget/s2;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/s2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->b:Lp/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp/m;

    .line 7
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/v2;->b:Lp/m;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->b:Lp/m;

    .line 14
    invoke-virtual {v0, p1, p2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/k;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lp/k;

    .line 20
    invoke-direct {v0}, Lp/k;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/v2;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p2, p3, p1}, Lp/k;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->e:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/v2;->e:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->e:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/v2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/w;

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v1, 0x7f08003a    # @drawable/abc_cab_background_top_material 'res/drawable/abc_cab_background_top_material.xml'

    .line 47
    if-ne p2, v1, :cond_3

    .line 49
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 54
    const v5, 0x7f080039    # @drawable/abc_cab_background_internal_bg 'res/drawable/abc_cab_background_internal_bg.xml'

    .line 57
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/v2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v5, v1, v6

    .line 64
    const v5, 0x7f08003b    # @drawable/abc_cab_background_top_mtrl_alpha 'res/drawable-hdpi/abc_cab_background_top_mtrl_alpha.9.png'

    .line 67
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/v2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v1, v2

    .line 73
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const v1, 0x7f08005d    # @drawable/abc_ratingbar_material 'res/drawable/abc_ratingbar_material.xml'

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    const p2, 0x7f07003b    # @dimen/abc_star_big '48.0dp'

    .line 85
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->h(Landroidx/appcompat/widget/v2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const v1, 0x7f08005c    # @drawable/abc_ratingbar_indicator_material 'res/drawable/abc_ratingbar_indicator_material.xml'

    .line 93
    if-ne p2, v1, :cond_5

    .line 95
    const p2, 0x7f07003c    # @dimen/abc_star_medium '36.0dp'

    .line 98
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->h(Landroidx/appcompat/widget/v2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const v1, 0x7f08005e    # @drawable/abc_ratingbar_small_material 'res/drawable/abc_ratingbar_small_material.xml'

    .line 106
    if-ne p2, v1, :cond_6

    .line 108
    const p2, 0x7f07003d    # @dimen/abc_star_small '16.0dp'

    .line 111
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->h(Landroidx/appcompat/widget/v2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_0
    const/4 p2, 0x0

    .line 117
    :goto_1
    if-eqz p2, :cond_7

    .line 119
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 121
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 124
    invoke-virtual {p0, p1, v3, v4, p2}, Landroidx/appcompat/widget/v2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_7
    return-object p2
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lp/k;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    iget-object p1, v0, Lp/k;->b:[J

    .line 43
    iget v2, v0, Lp/k;->d:I

    .line 45
    invoke-static {p1, v2, p2, p3}, Lcom/bumptech/glide/g;->l([JIJ)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 51
    iget-object p2, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 53
    aget-object p3, p2, p1

    .line 55
    sget-object v2, Lp/k;->e:Ljava/lang/Object;

    .line 57
    if-eq p3, v2, :cond_2

    .line 59
    aput-object v2, p2, p1

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v0, Lp/k;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/v2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/v2;->f:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/v2;->f:Z

    .line 11
    const v0, 0x7f080078    # @drawable/abc_vector_test 'res/drawable/abc_vector_test.xml'

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/v2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    instance-of v3, v0, Le2/p;

    .line 22
    if-nez v3, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    if-eqz v0, :cond_1a

    .line 46
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->b:Lp/m;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v0}, Lp/m;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->c:Lp/n;

    .line 59
    const-string v4, "appcompat_skip_skip"

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0, p2, v3}, Lp/n;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_b

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v5, p0, Landroidx/appcompat/widget/v2;->b:Lp/m;

    .line 79
    invoke-virtual {v5, v0, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_3
    new-instance v0, Lp/n;

    .line 89
    invoke-direct {v0}, Lp/n;-><init>()V

    .line 92
    iput-object v0, p0, Landroidx/appcompat/widget/v2;->c:Lp/n;

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->e:Landroid/util/TypedValue;

    .line 96
    if-nez v0, :cond_5

    .line 98
    new-instance v0, Landroid/util/TypedValue;

    .line 100
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 103
    iput-object v0, p0, Landroidx/appcompat/widget/v2;->e:Landroid/util/TypedValue;

    .line 105
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->e:Landroid/util/TypedValue;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 114
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 116
    int-to-long v6, v6

    .line 117
    const/16 v8, 0x20

    .line 119
    shl-long/2addr v6, v8

    .line 120
    iget v8, v0, Landroid/util/TypedValue;->data:I

    .line 122
    int-to-long v8, v8

    .line 123
    or-long/2addr v6, v8

    .line 124
    invoke-virtual {p0, p1, v6, v7}, Landroidx/appcompat/widget/v2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_6

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 133
    if-eqz v9, :cond_a

    .line 135
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    const-string v10, ".xml"

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v9, :cond_a

    .line 147
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 154
    move-result-object v9

    .line 155
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x2

    .line 160
    if-eq v10, v11, :cond_7

    .line 162
    if-eq v10, v2, :cond_7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-ne v10, v11, :cond_9

    .line 167
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    iget-object v11, p0, Landroidx/appcompat/widget/v2;->c:Lp/n;

    .line 173
    invoke-virtual {v11, p2, v10}, Lp/n;->a(ILjava/lang/Object;)V

    .line 176
    iget-object v11, p0, Landroidx/appcompat/widget/v2;->b:Lp/m;

    .line 178
    invoke-virtual {v11, v10, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Landroidx/appcompat/widget/u2;

    .line 184
    if-eqz v10, :cond_8

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    move-result-object v11

    .line 190
    check-cast v10, Landroidx/appcompat/widget/s2;

    .line 192
    invoke-virtual {v10, p1, v5, v9, v11}, Landroidx/appcompat/widget/s2;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v8

    .line 196
    :cond_8
    if-eqz v8, :cond_a

    .line 198
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 200
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 203
    invoke-virtual {p0, p1, v6, v7, v8}, Landroidx/appcompat/widget/v2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto/16 :goto_b

    .line 210
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 212
    const-string v5, "No start tag found"

    .line 214
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_2
    const-string v5, "ResourceManagerInternal"

    .line 221
    const-string v6, "Exception while inflating drawable"

    .line 223
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    :cond_a
    :goto_4
    if-nez v8, :cond_c

    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->c:Lp/n;

    .line 230
    invoke-virtual {v0, p2, v4}, Lp/n;->a(ILjava/lang/Object;)V

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    :goto_5
    move-object v8, v3

    .line 235
    :cond_c
    :goto_6
    if-nez v8, :cond_d

    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/v2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v8

    .line 241
    :cond_d
    if-nez v8, :cond_e

    .line 243
    invoke-static {p1, p2}, Lb0/l;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v8

    .line 247
    :cond_e
    if-eqz v8, :cond_18

    .line 249
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/v2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_12

    .line 255
    sget-object p1, Landroidx/appcompat/widget/t1;->a:[I

    .line 257
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 268
    iget-object p3, p0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/w;

    .line 270
    if-nez p3, :cond_f

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    const p3, 0x7f08006b    # @drawable/abc_switch_thumb_material 'res/drawable/abc_switch_thumb_material.xml'

    .line 276
    if-ne p2, p3, :cond_10

    .line 278
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 280
    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    .line 282
    invoke-static {p1, v3}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    :cond_11
    move-object v3, p1

    .line 286
    goto/16 :goto_a

    .line 288
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/w;

    .line 290
    if-eqz v0, :cond_16

    .line 292
    const v0, 0x7f080066    # @drawable/abc_seekbar_track_material 'res/drawable/abc_seekbar_track_material.xml'

    .line 295
    const v4, 0x102000d    # @android:id/progress

    .line 298
    const v5, 0x102000f    # @android:id/secondaryProgress

    .line 301
    const/high16 v6, 0x1020000    # @android:id/background

    .line 303
    const v7, 0x7f040116    # @attr/colorControlActivated

    .line 306
    const v9, 0x7f040118    # @attr/colorControlNormal

    .line 309
    if-ne p2, v0, :cond_13

    .line 311
    move-object v0, v8

    .line 312
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 314
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {p1, v9}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 321
    move-result v6

    .line 322
    sget-object v10, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 324
    invoke-static {v1, v6, v10}, Landroidx/appcompat/widget/w;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {p1, v9}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 334
    move-result v5

    .line 335
    invoke-static {v1, v5, v10}, Landroidx/appcompat/widget/w;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 338
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {p1, v7}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 345
    move-result v1

    .line 346
    invoke-static {v0, v1, v10}, Landroidx/appcompat/widget/w;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 349
    goto :goto_8

    .line 350
    :cond_13
    const v0, 0x7f08005d    # @drawable/abc_ratingbar_material 'res/drawable/abc_ratingbar_material.xml'

    .line 353
    if-eq p2, v0, :cond_14

    .line 355
    const v0, 0x7f08005c    # @drawable/abc_ratingbar_indicator_material 'res/drawable/abc_ratingbar_indicator_material.xml'

    .line 358
    if-eq p2, v0, :cond_14

    .line 360
    const v0, 0x7f08005e    # @drawable/abc_ratingbar_small_material 'res/drawable/abc_ratingbar_small_material.xml'

    .line 363
    if-ne p2, v0, :cond_15

    .line 365
    :cond_14
    move-object v0, v8

    .line 366
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 368
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {p1, v9}, Landroidx/appcompat/widget/b3;->b(Landroid/content/Context;I)I

    .line 375
    move-result v6

    .line 376
    sget-object v9, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 378
    invoke-static {v1, v6, v9}, Landroidx/appcompat/widget/w;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 381
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 384
    move-result-object v1

    .line 385
    invoke-static {p1, v7}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 388
    move-result v5

    .line 389
    invoke-static {v1, v5, v9}, Landroidx/appcompat/widget/w;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 392
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {p1, v7}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 399
    move-result v1

    .line 400
    invoke-static {v0, v1, v9}, Landroidx/appcompat/widget/w;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 403
    :goto_8
    const/4 v1, 0x1

    .line 404
    :cond_15
    if-eqz v1, :cond_16

    .line 406
    goto :goto_9

    .line 407
    :cond_16
    invoke-virtual {p0, p1, p2, v8}, Landroidx/appcompat/widget/v2;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_17

    .line 413
    if-eqz p3, :cond_17

    .line 415
    goto :goto_a

    .line 416
    :cond_17
    :goto_9
    move-object v3, v8

    .line 417
    :goto_a
    move-object v8, v3

    .line 418
    :cond_18
    if-eqz v8, :cond_19

    .line 420
    invoke-static {v8}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :cond_19
    monitor-exit p0

    .line 424
    return-object v8

    .line 425
    :cond_1a
    :try_start_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/v2;->f:Z

    .line 427
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 431
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    :goto_b
    monitor-exit p0

    .line 436
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/n;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2, v1}, Lp/n;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/w;

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->a:Ljava/util/WeakHashMap;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/v2;->a:Ljava/util/WeakHashMap;

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/n;

    .line 57
    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lp/n;

    .line 61
    invoke-direct {v0}, Lp/n;-><init>()V

    .line 64
    iget-object v2, p0, Landroidx/appcompat/widget/v2;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    invoke-virtual {v0, p2, v1}, Lp/n;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :cond_5
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/k;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lp/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized l(Landroidx/appcompat/widget/w;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    sget-object v2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iget-object v3, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 10
    check-cast v3, [I

    .line 12
    invoke-static {v3, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const p2, 0x7f040118    # @attr/colorControlNormal

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, [I

    .line 28
    invoke-static {v3, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const p2, 0x7f040116    # @attr/colorControlActivated

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, [I

    .line 42
    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v0, 0x7f08004f    # @drawable/abc_list_divider_mtrl_alpha 'res/drawable-hdpi/abc_list_divider_mtrl_alpha.9.png'

    .line 54
    if-ne p2, v0, :cond_3

    .line 56
    const p2, 0x42233333    # 40.8f

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p2

    .line 63
    const v0, 0x1010030    # @android:attr/colorForeground

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v0, 0x7f08003d    # @drawable/abc_dialog_material_background 'res/drawable/abc_dialog_material_background.xml'

    .line 70
    if-ne p2, v0, :cond_4

    .line 72
    :goto_0
    const p2, 0x1010031    # @android:attr/colorBackground

    .line 75
    :goto_1
    move v0, p2

    .line 76
    const/4 p2, -0x1

    .line 77
    :goto_2
    const/4 v3, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 p2, -0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_3
    if-eqz v3, :cond_6

    .line 84
    sget-object v3, Landroidx/appcompat/widget/t1;->a:[I

    .line 86
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 93
    move-result p1

    .line 94
    const-class v0, Landroidx/appcompat/widget/x;

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    invoke-static {p1, v2}, Landroidx/appcompat/widget/v2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    .line 102
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    if-eq p2, v5, :cond_5

    .line 107
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    :cond_5
    const/4 p1, 0x1

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1

    .line 115
    :cond_6
    const/4 p1, 0x0

    .line 116
    :goto_4
    if-eqz p1, :cond_7

    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_7
    return v1
.end method
