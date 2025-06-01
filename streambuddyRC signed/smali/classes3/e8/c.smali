.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m;

.field public final b:Lp/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp/m;

    .line 6
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 9
    iput-object v0, p0, Le8/c;->a:Lp/m;

    .line 11
    new-instance v0, Lp/m;

    .line 13
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 16
    iput-object v0, p0, Le8/c;->b:Lp/m;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;I)Le8/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Le8/c;->b(Ljava/util/ArrayList;)Le8/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1}, Le8/c;->b(Ljava/util/ArrayList;)Le8/c;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Can\'t load animation resource ID #0x"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "MotionSpec"

    .line 58
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Le8/c;
    .locals 12

    .line 1
    new-instance v0, Le8/c;

    .line 3
    invoke-direct {v0}, Le8/c;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/animation/Animator;

    .line 19
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    .line 21
    if-eqz v4, :cond_4

    .line 23
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Le8/c;->b:Lp/m;

    .line 35
    invoke-virtual {v6, v4, v5}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    new-instance v11, Le8/d;

    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object v5

    .line 56
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 58
    if-nez v10, :cond_2

    .line 60
    if-nez v5, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    if-eqz v10, :cond_1

    .line 67
    sget-object v5, Le8/a;->c:Ld1/a;

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    if-eqz v10, :cond_3

    .line 74
    sget-object v5, Le8/a;->d:Ld1/c;

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object v5, Le8/a;->b:Ld1/b;

    .line 79
    :cond_3
    :goto_2
    move-object v10, v5

    .line 80
    move-object v5, v11

    .line 81
    invoke-direct/range {v5 .. v10}, Le8/d;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 84
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 87
    move-result v5

    .line 88
    iput v5, v11, Le8/d;->d:I

    .line 90
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 93
    move-result v3

    .line 94
    iput v3, v11, Le8/d;->e:I

    .line 96
    iget-object v3, v0, Le8/c;->a:Lp/m;

    .line 98
    invoke-virtual {v3, v4, v11}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le8/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Le8/c;

    .line 13
    iget-object v0, p0, Le8/c;->a:Lp/m;

    .line 15
    iget-object p1, p1, Le8/c;->a:Lp/m;

    .line 17
    invoke-virtual {v0, p1}, Lp/m;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le8/c;->a:Lp/m;

    invoke-virtual {v0}, Lp/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Le8/c;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x7b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " timings: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Le8/c;->a:Lp/m;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "}\n"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
