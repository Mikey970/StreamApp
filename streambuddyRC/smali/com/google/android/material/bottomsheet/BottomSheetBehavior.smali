.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ly/a;"
    }
.end annotation


# instance fields
.field public final A:Lk3/h;

.field public B:Landroid/animation/ValueAnimator;

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Ls0/d;

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/ref/WeakReference;

.field public V:Ljava/lang/ref/WeakReference;

.field public final W:Ljava/util/ArrayList;

.field public X:Landroid/view/VelocityTracker;

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:Z

.field public b0:Ljava/util/HashMap;

.field public final c:F

.field public final c0:Landroid/util/SparseIntArray;

.field public d:I

.field public final d0:Li8/b;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:I

.field public i:Ly8/g;

.field public final j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public final x:Z

.field public final y:Ly8/j;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 5
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    new-instance v2, Lk3/h;

    invoke-direct {v2, p0, v0}, Lk3/h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lk3/h;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Li8/b;

    invoke-direct {v0, p0}, Li8/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Li8/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Ly/a;-><init>(I)V

    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 19
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 20
    new-instance v3, Lk3/h;

    invoke-direct {v3, p0, v0}, Lk3/h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lk3/h;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 23
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v5, 0x4

    .line 24
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v6, 0x3dcccccd    # 0.1f

    .line 25
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 27
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 28
    new-instance v6, Li8/b;

    invoke-direct {v6, p0}, Li8/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Li8/b;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703bd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 30
    sget-object v6, Ld8/a;->b:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 32
    invoke-static {p1, v6, v7}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v8, 0x15

    .line 33
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f04008a

    const v9, 0x7f14037b

    .line 34
    invoke-static {p1, p2, v8, v9}, Ly8/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll4/h;

    move-result-object p2

    .line 35
    new-instance v8, Ly8/j;

    invoke-direct {v8, p2}, Ly8/j;-><init>(Ll4/h;)V

    .line 36
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ly8/j;

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ly8/j;

    if-nez p2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance v8, Ly8/g;

    invoke-direct {v8, p2}, Ly8/g;-><init>(Ly8/j;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ly8/g;

    .line 39
    invoke-virtual {v8, p1}, Ly8/g;->i(Landroid/content/Context;)V

    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    .line 41
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ly8/g;

    invoke-virtual {v8, p2}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 42
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ly8/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Ly8/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    new-array v8, p2, [F

    .line 45
    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    .line 46
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v9, Li8/a;

    invoke-direct {v9, p0, v0}, Li8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 49
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 51
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 52
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_5
    const/16 p2, 0x9

    .line 55
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 56
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_6

    .line 57
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    :goto_1
    const/16 p2, 0x8

    .line 60
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 61
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v4, 0x5

    if-eq v2, p2, :cond_8

    .line 62
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p2, :cond_7

    .line 63
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne p2, v4, :cond_7

    .line 64
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 65
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    :cond_8
    const/16 p2, 0xd

    .line 66
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 67
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 p2, 0x6

    .line 68
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 69
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v8, v2, :cond_9

    goto :goto_3

    .line 70
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 71
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 73
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, p2, :cond_b

    goto :goto_2

    :cond_b
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 74
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IZ)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    :goto_3
    const/16 p2, 0xc

    .line 76
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 78
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 79
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 p2, 0xa

    .line 80
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 81
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x7

    .line 82
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-gez v3, :cond_10

    .line 83
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 84
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    .line 85
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float v3, v3

    sub-float/2addr v2, p2

    mul-float v2, v2, v3

    float-to-int p2, v2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 86
    :cond_c
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const-string v2, "offset must be greater than or equal to 0"

    const/16 v3, 0x10

    if-eqz p2, :cond_e

    .line 87
    iget v5, p2, Landroid/util/TypedValue;->type:I

    if-ne v5, v3, :cond_e

    .line 88
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    .line 89
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 90
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IZ)V

    goto :goto_4

    .line 91
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_e
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    .line 93
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 94
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IZ)V

    :goto_4
    const/16 p2, 0xb

    const/16 v2, 0x1f4

    .line 95
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x11

    .line 97
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    .line 98
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    .line 99
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x14

    .line 100
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xe

    .line 101
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xf

    .line 102
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 103
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x17

    .line 104
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 105
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 108
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static u(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, Ll0/o0;->p(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    return-object v3

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 12
    if-nez v2, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 21
    if-nez v2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne p1, v0, :cond_3

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_4

    .line 38
    if-ne p1, v1, :cond_5

    .line 40
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 43
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IZ)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    .line 57
    return-void

    .line 58
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final B(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 28
    mul-float p2, p2, v2

    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    int-to-float p2, v0

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    cmpl-float p1, p1, p2

    .line 45
    if-lez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    return v1
.end method

.method public final C(Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, v0}, Ls0/d;->q(II)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result p3

    .line 28
    iput-object p1, v1, Ls0/d;->r:Landroid/view/View;

    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, v1, Ls0/d;->c:I

    .line 33
    invoke-virtual {v1, p3, v0, v2, v2}, Ls0/d;->i(IIII)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget p3, v1, Ls0/d;->a:I

    .line 41
    if-nez p3, :cond_1

    .line 43
    iget-object p3, v1, Ls0/d;->r:Landroid/view/View;

    .line 45
    if-eqz p3, :cond_1

    .line 47
    const/4 p3, 0x0

    .line 48
    iput-object p3, v1, Ls0/d;->r:Landroid/view/View;

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    :goto_0
    const/4 v2, 0x1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 59
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IZ)V

    .line 62
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lk3/h;

    .line 64
    invoke-virtual {p1, p2}, Lk3/h;->d(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 71
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const/high16 v1, 0x80000

    .line 17
    invoke-static {v0, v1}, Ll0/a1;->m(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ll0/a1;->i(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x40000

    .line 26
    invoke-static {v0, v2}, Ll0/a1;->m(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Ll0/a1;->i(Landroid/view/View;I)V

    .line 32
    const/high16 v2, 0x100000

    .line 34
    invoke-static {v0, v2}, Ll0/a1;->m(Landroid/view/View;I)V

    .line 37
    invoke-static {v0, v1}, Ll0/a1;->i(Landroid/view/View;I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_1

    .line 49
    invoke-static {v0, v4}, Ll0/a1;->m(Landroid/view/View;I)V

    .line 52
    invoke-static {v0, v1}, Ll0/a1;->i(Landroid/view/View;I)V

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 60
    const/4 v5, 0x6

    .line 61
    if-nez v4, :cond_c

    .line 63
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 65
    if-eq v4, v5, :cond_c

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v4

    .line 71
    const v6, 0x7f130031

    .line 74
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Li0/h;

    .line 80
    invoke-direct {v11, p0, v5}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0}, Ll0/a1;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_3

    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lm0/g;

    .line 100
    iget-object v7, v7, Lm0/g;->a:Ljava/lang/Object;

    .line 102
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 104
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lm0/g;

    .line 120
    invoke-virtual {v4}, Lm0/g;->a()I

    .line 123
    move-result v4

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v6, -0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_1
    sget-object v8, Ll0/a1;->e:[I

    .line 132
    array-length v9, v8

    .line 133
    if-ge v7, v9, :cond_7

    .line 135
    if-ne v6, v3, :cond_7

    .line 137
    aget v8, v8, v7

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x1

    .line 142
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    move-result v14

    .line 146
    if-ge v12, v14, :cond_5

    .line 148
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lm0/g;

    .line 154
    invoke-virtual {v14}, Lm0/g;->a()I

    .line 157
    move-result v14

    .line 158
    if-eq v14, v8, :cond_4

    .line 160
    const/4 v14, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v14, 0x0

    .line 163
    :goto_3
    and-int/2addr v13, v14

    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v13, :cond_6

    .line 169
    move v6, v8

    .line 170
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move v4, v6

    .line 174
    :goto_4
    if-eq v4, v3, :cond_b

    .line 176
    new-instance v3, Lm0/g;

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v7, v3

    .line 181
    move v9, v4

    .line 182
    invoke-direct/range {v7 .. v12}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 185
    invoke-static {v0}, Ll0/a1;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_8

    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    instance-of v7, v6, Ll0/a;

    .line 195
    if-eqz v7, :cond_9

    .line 197
    check-cast v6, Ll0/a;

    .line 199
    iget-object v6, v6, Ll0/a;->a:Ll0/c;

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-instance v7, Ll0/c;

    .line 204
    invoke-direct {v7, v6}, Ll0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    move-object v6, v7

    .line 208
    :goto_5
    if-nez v6, :cond_a

    .line 210
    new-instance v6, Ll0/c;

    .line 212
    invoke-direct {v6}, Ll0/c;-><init>()V

    .line 215
    :cond_a
    invoke-static {v0, v6}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 218
    invoke-virtual {v3}, Lm0/g;->a()I

    .line 221
    move-result v6

    .line 222
    invoke-static {v0, v6}, Ll0/a1;->m(Landroid/view/View;I)V

    .line 225
    invoke-static {v0}, Ll0/a1;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-static {v0, v1}, Ll0/a1;->i(Landroid/view/View;I)V

    .line 235
    :cond_b
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 240
    if-eqz v1, :cond_d

    .line 242
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 244
    const/4 v2, 0x5

    .line 245
    if-eq v1, v2, :cond_d

    .line 247
    sget-object v1, Lm0/g;->j:Lm0/g;

    .line 249
    new-instance v3, Li0/h;

    .line 251
    invoke-direct {v3, p0, v2}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 254
    invoke-static {v0, v1, v3}, Ll0/a1;->n(Landroid/view/View;Lm0/g;Lm0/v;)V

    .line 257
    :cond_d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 259
    const/4 v2, 0x4

    .line 260
    const/4 v3, 0x3

    .line 261
    if-eq v1, v3, :cond_11

    .line 263
    if-eq v1, v2, :cond_f

    .line 265
    if-eq v1, v5, :cond_e

    .line 267
    goto :goto_6

    .line 268
    :cond_e
    sget-object v1, Lm0/g;->i:Lm0/g;

    .line 270
    new-instance v4, Li0/h;

    .line 272
    invoke-direct {v4, p0, v2}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-static {v0, v1, v4}, Ll0/a1;->n(Landroid/view/View;Lm0/g;Lm0/v;)V

    .line 278
    sget-object v1, Lm0/g;->h:Lm0/g;

    .line 280
    new-instance v2, Li0/h;

    .line 282
    invoke-direct {v2, p0, v3}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-static {v0, v1, v2}, Ll0/a1;->n(Landroid/view/View;Lm0/g;Lm0/v;)V

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 291
    if-eqz v1, :cond_10

    .line 293
    const/4 v5, 0x3

    .line 294
    :cond_10
    sget-object v1, Lm0/g;->h:Lm0/g;

    .line 296
    new-instance v2, Li0/h;

    .line 298
    invoke-direct {v2, p0, v5}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 301
    invoke-static {v0, v1, v2}, Ll0/a1;->n(Landroid/view/View;Lm0/g;Lm0/v;)V

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 307
    if-eqz v1, :cond_12

    .line 309
    const/4 v5, 0x4

    .line 310
    :cond_12
    sget-object v1, Lm0/g;->i:Lm0/g;

    .line 312
    new-instance v2, Li0/h;

    .line 314
    invoke-direct {v2, p0, v5}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 317
    invoke-static {v0, v1, v2}, Ll0/a1;->n(Landroid/view/View;Lm0/g;Lm0/v;)V

    .line 320
    :cond_13
    :goto_6
    return-void
.end method

.method public final E(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v1, :cond_2

    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 27
    if-eq v1, p1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ly8/g;

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    if-eqz p2, :cond_6

    .line 41
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 43
    if-eqz p2, :cond_6

    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 51
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    :goto_1
    sub-float/2addr v4, v1

    .line 63
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 65
    new-array p2, v0, [F

    .line 67
    aput v4, p2, v3

    .line 69
    aput v1, p2, v2

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 74
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 82
    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 90
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ly8/g;

    .line 97
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 99
    if-eqz p2, :cond_8

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    :goto_2
    invoke-virtual {p1, v1}, Ly8/g;->m(F)V

    .line 107
    :cond_9
    :goto_3
    return-void
.end method

.method public final F(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 31
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 81
    :cond_7
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Ly/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 36
    if-nez v5, :cond_2

    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-eq v0, v2, :cond_3

    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 64
    if-eqz p2, :cond_8

    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 83
    if-eq v7, v5, :cond_6

    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 87
    if-eqz v7, :cond_5

    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 121
    if-ne v7, v4, :cond_7

    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 138
    if-nez p2, :cond_9

    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 142
    if-eqz p2, :cond_9

    .line 144
    invoke-virtual {p2, p3}, Ls0/d;->r(Landroid/view/MotionEvent;)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 153
    if-eqz p2, :cond_a

    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 164
    if-eqz v3, :cond_b

    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 168
    if-nez p2, :cond_b

    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 172
    if-eq p2, v2, :cond_b

    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 192
    if-eqz p1, :cond_b

    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 208
    iget p2, p2, Ls0/d;->b:I

    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 213
    if-lez p1, :cond_b

    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 219
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Ll0/i0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ll0/i0;->b(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_9

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    const v3, 0x7f07006f

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v3, 0x1d

    .line 41
    if-lt v0, v3, :cond_1

    .line 43
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 49
    if-nez v3, :cond_1

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 56
    if-nez v4, :cond_2

    .line 58
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 60
    if-nez v4, :cond_2

    .line 62
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 64
    if-nez v4, :cond_2

    .line 66
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 68
    if-nez v4, :cond_2

    .line 70
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 72
    if-nez v4, :cond_2

    .line 74
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 76
    if-nez v4, :cond_2

    .line 78
    if-nez v3, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v4, Lp3/l0;

    .line 83
    invoke-direct {v4, p0, v3}, Lp3/l0;-><init>(Ljava/lang/Object;Z)V

    .line 86
    new-instance v3, Lr1/r0;

    .line 88
    invoke-static {p2}, Ll0/j0;->f(Landroid/view/View;)I

    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v6

    .line 96
    invoke-static {p2}, Ll0/j0;->e(Landroid/view/View;)I

    .line 99
    move-result v7

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    move-result v8

    .line 104
    invoke-direct {v3, v5, v6, v7, v8}, Lr1/r0;-><init>(IIII)V

    .line 107
    new-instance v5, Lq2/n;

    .line 109
    const/16 v6, 0x19

    .line 111
    invoke-direct {v5, v6, v4, v3}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p2, v5}, Ll0/o0;->u(Landroid/view/View;Ll0/z;)V

    .line 117
    invoke-static {p2}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 123
    invoke-static {p2}, Ll0/m0;->c(Landroid/view/View;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Landroidx/databinding/c;

    .line 129
    invoke-direct {v3, v1}, Landroidx/databinding/c;-><init>(I)V

    .line 132
    invoke-virtual {p2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    :goto_1
    new-instance v3, Li8/d;

    .line 137
    invoke-direct {v3, p2}, Li8/d;-><init>(Landroid/view/View;)V

    .line 140
    const/16 v4, 0x1e

    .line 142
    if-lt v0, v4, :cond_4

    .line 144
    new-instance v0, Ll0/u1;

    .line 146
    invoke-direct {v0, v3}, Ll0/u1;-><init>(Li8/d;)V

    .line 149
    invoke-static {p2, v0}, Lb0/h;->t(Landroid/view/View;Ll0/u1;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object v0, Ll0/t1;->e:Landroid/view/animation/PathInterpolator;

    .line 155
    const v0, 0x7f0b030f

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Ll0/s1;

    .line 164
    invoke-direct {v4, p2, v3}, Ll0/s1;-><init>(Landroid/view/View;Li8/d;)V

    .line 167
    const v3, 0x7f0b0317

    .line 170
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    if-nez v0, :cond_5

    .line 175
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 178
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 183
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 185
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ly8/g;

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-static {p2, v0}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ly8/g;

    .line 194
    const/high16 v3, -0x40800000    # -1.0f

    .line 196
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 198
    cmpl-float v3, v4, v3

    .line 200
    if-nez v3, :cond_6

    .line 202
    invoke-static {p2}, Ll0/o0;->i(Landroid/view/View;)F

    .line 205
    move-result v4

    .line 206
    :cond_6
    invoke-virtual {v0, v4}, Ly8/g;->k(F)V

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 212
    if-eqz v0, :cond_8

    .line 214
    invoke-static {p2, v0}, Ll0/a1;->r(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 217
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    .line 220
    invoke-static {p2}, Ll0/i0;->c(Landroid/view/View;)I

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 226
    invoke-static {p2, v1}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 229
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 231
    if-nez v0, :cond_a

    .line 233
    new-instance v0, Ls0/d;

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Li8/b;

    .line 241
    invoke-direct {v0, v3, p1, v4}, Ls0/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/internal/j;)V

    .line 244
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 246
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 256
    move-result p3

    .line 257
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 271
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 273
    sub-int p1, p3, p1

    .line 275
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 277
    if-ge p1, v3, :cond_c

    .line 279
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 281
    if-eqz p1, :cond_b

    .line 283
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    sub-int p1, p3, v3

    .line 288
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 290
    :cond_c
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 292
    sub-int/2addr p3, p1

    .line 293
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 299
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 301
    int-to-float p1, p1

    .line 302
    const/high16 p3, 0x3f800000    # 1.0f

    .line 304
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 306
    sub-float/2addr p3, v3

    .line 307
    mul-float p3, p3, p1

    .line 309
    float-to-int p1, p3

    .line 310
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 315
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 317
    const/4 p3, 0x3

    .line 318
    if-ne p1, p3, :cond_d

    .line 320
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 323
    move-result p1

    .line 324
    invoke-static {p2, p1}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    const/4 p3, 0x6

    .line 329
    if-ne p1, p3, :cond_e

    .line 331
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 333
    invoke-static {p2, p1}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 339
    if-eqz p3, :cond_f

    .line 341
    const/4 p3, 0x5

    .line 342
    if-ne p1, p3, :cond_f

    .line 344
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 346
    invoke-static {p2, p1}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    const/4 p3, 0x4

    .line 351
    if-ne p1, p3, :cond_10

    .line 353
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 355
    invoke-static {p2, p1}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 358
    goto :goto_5

    .line 359
    :cond_10
    if-eq p1, v1, :cond_11

    .line 361
    const/4 p3, 0x2

    .line 362
    if-ne p1, p3, :cond_12

    .line 364
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 367
    move-result p1

    .line 368
    sub-int/2addr v0, p1

    .line 369
    invoke-static {p2, v0}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 372
    :cond_12
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 374
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IZ)V

    .line 377
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 379
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/view/View;)Landroid/view/View;

    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 386
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 388
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result p2

    .line 394
    if-gtz p2, :cond_13

    .line 396
    return v1

    .line 397
    :cond_13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 404
    const/4 p1, 0x0

    .line 405
    throw p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    invoke-virtual {p0, p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(IIII)I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p1, p4

    .line 46
    add-int/lit8 p1, p1, 0x0

    .line 48
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    invoke-virtual {p0, p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(IIII)I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method

.method public final j(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p5, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p5, 0x0

    .line 17
    :goto_0
    if-eq p2, p5, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p5

    .line 24
    sub-int v1, p5, p3

    .line 26
    if-lez p3, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 31
    move-result p2

    .line 32
    if-ge v1, p2, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p5, p2

    .line 39
    aput p5, p4, v0

    .line 41
    neg-int p2, p5

    .line 42
    invoke-static {p1, p2}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 52
    if-nez p2, :cond_4

    .line 54
    return-void

    .line 55
    :cond_4
    aput p3, p4, v0

    .line 57
    neg-int p2, p3

    .line 58
    invoke-static {p1, p2}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-gez p3, :cond_9

    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_9

    .line 74
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 76
    if-le v1, p2, :cond_7

    .line 78
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 80
    if-eqz v1, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sub-int/2addr p5, p2

    .line 84
    aput p5, p4, v0

    .line 86
    neg-int p2, p5

    .line 87
    invoke-static {p1, p2}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 90
    const/4 p2, 0x4

    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 97
    if-nez p2, :cond_8

    .line 99
    return-void

    .line 100
    :cond_8
    aput p3, p4, v0

    .line 102
    neg-int p2, p3

    .line 103
    invoke-static {p1, p2}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 109
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 116
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 118
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 120
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Li8/c;

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 16
    if-ne v4, v2, :cond_2

    .line 18
    :cond_1
    iget v4, p2, Li8/c;->d:I

    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 26
    if-ne v4, v1, :cond_4

    .line 28
    :cond_3
    iget-boolean v4, p2, Li8/c;->e:Z

    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 36
    if-ne v4, v0, :cond_6

    .line 38
    :cond_5
    iget-boolean v4, p2, Li8/c;->g:Z

    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 44
    const/16 v3, 0x8

    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 49
    :cond_7
    iget-boolean p1, p2, Li8/c;->r:Z

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Li8/c;->c:I

    .line 55
    if-eq p1, v2, :cond_a

    .line 57
    if-ne p1, v1, :cond_9

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 65
    :goto_2
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Li8/c;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, Li8/c;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p3, :cond_d

    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_d

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 34
    if-lez p2, :cond_3

    .line 36
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 38
    if-eqz p2, :cond_2

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    move-result p2

    .line 46
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 48
    if-le p2, p3, :cond_c

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 54
    if-eqz p2, :cond_5

    .line 56
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 58
    if-nez p2, :cond_4

    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 p3, 0x3e8

    .line 64
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 66
    invoke-virtual {p2, p3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 69
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 71
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 76
    move-result p2

    .line 77
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 83
    const/4 v1, 0x5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 87
    if-nez p2, :cond_8

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    move-result p2

    .line 93
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 95
    if-eqz p3, :cond_6

    .line 97
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 99
    sub-int p3, p2, p3

    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result p3

    .line 105
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 107
    sub-int/2addr p2, v0

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 111
    move-result p2

    .line 112
    if-ge p3, p2, :cond_b

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 117
    if-ge p2, p3, :cond_7

    .line 119
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 121
    sub-int p3, p2, p3

    .line 123
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result p3

    .line 127
    if-ge p2, p3, :cond_a

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sub-int p3, p2, p3

    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 135
    move-result p3

    .line 136
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 138
    sub-int/2addr p2, v0

    .line 139
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 142
    move-result p2

    .line 143
    if-ge p3, p2, :cond_b

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 148
    if-eqz p2, :cond_9

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 154
    move-result p2

    .line 155
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 157
    sub-int p3, p2, p3

    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 162
    move-result p3

    .line 163
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 165
    sub-int/2addr p2, v0

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 169
    move-result p2

    .line 170
    if-ge p3, p2, :cond_b

    .line 172
    :cond_a
    :goto_1
    const/4 v1, 0x6

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    :goto_2
    const/4 v1, 0x4

    .line 175
    :cond_c
    :goto_3
    const/4 p2, 0x0

    .line 176
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 179
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 181
    :cond_d
    :goto_4
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 23
    if-eqz v4, :cond_3

    .line 25
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 27
    if-nez v5, :cond_2

    .line 29
    if-ne v2, v3, :cond_3

    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v4, p2}, Ls0/d;->k(Landroid/view/MotionEvent;)V

    .line 39
    :cond_4
    if-nez v0, :cond_5

    .line 41
    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 44
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 56
    if-nez v2, :cond_6

    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 66
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 71
    if-eqz v2, :cond_8

    .line 73
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 75
    if-nez v2, :cond_7

    .line 77
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 79
    if-ne v2, v3, :cond_8

    .line 81
    :cond_7
    const/4 v1, 0x1

    .line 82
    :cond_8
    if-eqz v1, :cond_9

    .line 84
    const/4 v1, 0x2

    .line 85
    if-ne v0, v1, :cond_9

    .line 87
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 89
    if-nez v0, :cond_9

    .line 91
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 97
    move-result v1

    .line 98
    sub-float/2addr v0, v1

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 105
    iget v2, v1, Ls0/d;->b:I

    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v0, v0, v2

    .line 110
    if-lez v0, :cond_9

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {v1, p1, p2}, Ls0/d;->b(Landroid/view/View;I)V

    .line 123
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 125
    xor-int/2addr p1, v3

    .line 126
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 26
    :goto_0
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 40
    if-lez v0, :cond_1

    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 21
    if-gt p1, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(IIII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 19
    if-eq p2, p4, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    :goto_0
    const/high16 p1, -0x80000000

    .line 30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public final x(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 20
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 30
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 8
    if-nez p1, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 19
    if-eq v1, p1, :cond_2

    .line 21
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 35
    :cond_3
    return-void
.end method

.method public final z(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Cannot set state: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "BottomSheetBehavior"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    if-ne p1, v1, :cond_2

    .line 39
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(I)I

    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 49
    if-gt v1, v2, :cond_2

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v5, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, p1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 74
    new-instance v1, La/d;

    .line 76
    const/16 v6, 0x8

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, v1

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v2 .. v7}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {v2}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 99
    invoke-static {p1}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v1}, La/d;->run()V

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 120
    :goto_3
    return-void

    .line 121
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "STATE_"

    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    if-ne p1, v0, :cond_8

    .line 132
    const-string p1, "DRAGGING"

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const-string p1, "SETTLING"

    .line 137
    :goto_5
    const-string v0, " should not be set externally."

    .line 139
    invoke-static {v2, p1, v0}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1
.end method
