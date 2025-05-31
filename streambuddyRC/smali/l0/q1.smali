.class public final Ll0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll0/x1;

.field public final synthetic b:Ll0/m2;

.field public final synthetic c:Ll0/m2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll0/x1;Ll0/m2;Ll0/m2;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ll0/q1;->a:Ll0/x1;

    iput-object p2, p0, Ll0/q1;->b:Ll0/m2;

    iput-object p3, p0, Ll0/q1;->c:Ll0/m2;

    iput p4, p0, Ll0/q1;->d:I

    iput-object p5, p0, Ll0/q1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll0/q1;->a:Ll0/x1;

    .line 7
    iget-object v1, v0, Ll0/x1;->a:Ll0/w1;

    .line 9
    invoke-virtual {v1, p1}, Ll0/w1;->d(F)V

    .line 12
    iget-object p1, v0, Ll0/x1;->a:Ll0/w1;

    .line 14
    invoke-virtual {p1}, Ll0/w1;->b()F

    .line 17
    move-result p1

    .line 18
    sget-object v1, Ll0/t1;->e:Landroid/view/animation/PathInterpolator;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    iget-object v3, p0, Ll0/q1;->b:Ll0/m2;

    .line 26
    if-lt v1, v2, :cond_0

    .line 28
    new-instance v1, Ll0/c2;

    .line 30
    invoke-direct {v1, v3}, Ll0/c2;-><init>(Ll0/m2;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x1d

    .line 36
    if-lt v1, v2, :cond_1

    .line 38
    new-instance v1, Ll0/b2;

    .line 40
    invoke-direct {v1, v3}, Ll0/b2;-><init>(Ll0/m2;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ll0/z1;

    .line 46
    invoke-direct {v1, v3}, Ll0/z1;-><init>(Ll0/m2;)V

    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    const/16 v4, 0x100

    .line 52
    if-gt v2, v4, :cond_3

    .line 54
    iget v4, p0, Ll0/q1;->d:I

    .line 56
    and-int/2addr v4, v2

    .line 57
    if-nez v4, :cond_2

    .line 59
    invoke-virtual {v3, v2}, Ll0/m2;->a(I)Ld0/c;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Ll0/d2;->c(ILd0/c;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Ll0/m2;->a(I)Ld0/c;

    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Ll0/q1;->c:Ll0/m2;

    .line 73
    invoke-virtual {v5, v2}, Ll0/m2;->a(I)Ld0/c;

    .line 76
    move-result-object v5

    .line 77
    iget v6, v4, Ld0/c;->a:I

    .line 79
    iget v7, v5, Ld0/c;->a:I

    .line 81
    sub-int/2addr v6, v7

    .line 82
    int-to-float v6, v6

    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    sub-float/2addr v7, p1

    .line 86
    mul-float v6, v6, v7

    .line 88
    float-to-double v8, v6

    .line 89
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 91
    add-double/2addr v8, v10

    .line 92
    double-to-int v6, v8

    .line 93
    iget v8, v4, Ld0/c;->b:I

    .line 95
    iget v9, v5, Ld0/c;->b:I

    .line 97
    sub-int/2addr v8, v9

    .line 98
    int-to-float v8, v8

    .line 99
    mul-float v8, v8, v7

    .line 101
    float-to-double v8, v8

    .line 102
    add-double/2addr v8, v10

    .line 103
    double-to-int v8, v8

    .line 104
    iget v9, v4, Ld0/c;->c:I

    .line 106
    iget v12, v5, Ld0/c;->c:I

    .line 108
    sub-int/2addr v9, v12

    .line 109
    int-to-float v9, v9

    .line 110
    mul-float v9, v9, v7

    .line 112
    float-to-double v12, v9

    .line 113
    add-double/2addr v12, v10

    .line 114
    double-to-int v9, v12

    .line 115
    iget v12, v4, Ld0/c;->d:I

    .line 117
    iget v5, v5, Ld0/c;->d:I

    .line 119
    sub-int/2addr v12, v5

    .line 120
    int-to-float v5, v12

    .line 121
    mul-float v5, v5, v7

    .line 123
    float-to-double v12, v5

    .line 124
    add-double/2addr v12, v10

    .line 125
    double-to-int v5, v12

    .line 126
    invoke-static {v4, v6, v8, v9, v5}, Ll0/m2;->f(Ld0/c;IIII)Ld0/c;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v2, v4}, Ll0/d2;->c(ILd0/c;)V

    .line 133
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v1}, Ll0/d2;->b()Ll0/m2;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Ll0/q1;->e:Landroid/view/View;

    .line 146
    invoke-static {v1, p1, v0}, Ll0/t1;->g(Landroid/view/View;Ll0/m2;Ljava/util/List;)V

    .line 149
    return-void
.end method
