.class public final Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/x;


# instance fields
.field public a:Landroidx/appcompat/widget/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/x;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/appcompat/widget/x;->d()V

    .line 11
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/v2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/x;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/x;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    .line 15
    invoke-static {}, Landroidx/appcompat/widget/v2;->d()Landroidx/appcompat/widget/v2;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/v2;

    .line 21
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/v2;

    .line 25
    new-instance v2, Landroidx/appcompat/widget/w;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 31
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/v2;->l(Landroidx/appcompat/widget/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/v2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/widget/t1;->a:[I

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    const-string p0, "ResourceManagerInternal"

    .line 23
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    goto :goto_6

    .line 29
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    new-array v1, v2, [I

    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/d3;->c:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    iget-boolean v1, p1, Landroidx/appcompat/widget/d3;->b:Z

    .line 53
    if-eqz v1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p1, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v0, v1

    .line 69
    :goto_2
    iget-boolean v3, p1, Landroidx/appcompat/widget/d3;->b:Z

    .line 71
    if-eqz v3, :cond_6

    .line 73
    iget-object p1, p1, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 75
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    sget-object p1, Landroidx/appcompat/widget/v2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 80
    :goto_3
    if-eqz v0, :cond_8

    .line 82
    if-nez p1, :cond_7

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 88
    move-result p2

    .line 89
    invoke-static {p2, p1}, Landroidx/appcompat/widget/v2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 92
    move-result-object v1

    .line 93
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 p2, 0x17

    .line 100
    if-gt p1, p2, :cond_9

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/v2;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
