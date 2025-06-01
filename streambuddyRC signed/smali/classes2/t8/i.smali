.class public final Lt8/i;
.super Lt8/e;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->I:I

    .line 3
    const v0, 0x7f14049d    # @style/Widget.MaterialComponents.CircularProgressIndicator

    .line 6
    const v1, 0x7f0400f0    # @attr/circularProgressIndicatorStyle

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lt8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0703d6    # @dimen/mtrl_progress_circular_size_medium '40.0dp'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0703d1    # @dimen/mtrl_progress_circular_inset_medium '4.0dp'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 34
    sget-object v4, Ld8/a;->e:[I

    .line 36
    const/4 v8, 0x0

    .line 37
    new-array v7, v8, [I

    .line 39
    const v6, 0x7f14049d    # @style/Widget.MaterialComponents.CircularProgressIndicator

    .line 42
    const v5, 0x7f0400f0    # @attr/circularProgressIndicatorStyle

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-static/range {v2 .. v7}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, p2, v2, v0}, Lr7/a;->j0(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 55
    move-result v0

    .line 56
    iget v3, p0, Lt8/e;->a:I

    .line 58
    mul-int/lit8 v3, v3, 0x2

    .line 60
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lt8/i;->g:I

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, p2, v0, v1}, Lr7/a;->j0(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lt8/i;->h:I

    .line 73
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lt8/i;->i:I

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
