.class public abstract Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lt8/e;->c:[I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0703dc    # @dimen/mtrl_progress_track_thickness '4.0dp'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    sget-object v4, Ld8/a;->a:[I

    .line 22
    new-array v7, v0, [I

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x8

    .line 34
    invoke-static {p1, p2, p3, v1}, Lr7/a;->j0(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lt8/e;->a:I

    .line 40
    const/4 p3, 0x7

    .line 41
    invoke-static {p1, p2, p3, v0}, Lr7/a;->j0(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 44
    move-result p3

    .line 45
    iget p4, p0, Lt8/e;->a:I

    .line 47
    const/4 v1, 0x2

    .line 48
    div-int/2addr p4, v1

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lt8/e;->b:I

    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lt8/e;->e:I

    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lt8/e;->f:I

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result p4

    .line 73
    const/4 v2, -0x1

    .line 74
    if-nez p4, :cond_0

    .line 76
    new-array p4, p3, [I

    .line 78
    const v1, 0x7f040132    # @attr/colorPrimary

    .line 81
    invoke-static {p1, v1, v2}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 84
    move-result v1

    .line 85
    aput v1, p4, v0

    .line 87
    iput-object p4, p0, Lt8/e;->c:[I

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 93
    move-result-object p4

    .line 94
    iget p4, p4, Landroid/util/TypedValue;->type:I

    .line 96
    if-eq p4, p3, :cond_1

    .line 98
    new-array p4, p3, [I

    .line 100
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    move-result v1

    .line 104
    aput v1, p4, v0

    .line 106
    iput-object p4, p0, Lt8/e;->c:[I

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 120
    move-result-object p4

    .line 121
    iput-object p4, p0, Lt8/e;->c:[I

    .line 123
    array-length p4, p4

    .line 124
    if-eqz p4, :cond_3

    .line 126
    :goto_0
    const/4 p4, 0x6

    .line 127
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lt8/e;->d:I

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object p4, p0, Lt8/e;->c:[I

    .line 142
    aget p4, p4, v0

    .line 144
    iput p4, p0, Lt8/e;->d:I

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 149
    move-result-object p1

    .line 150
    new-array p3, p3, [I

    .line 152
    const p4, 0x1010033    # @android:attr/disabledAlpha

    .line 155
    aput p4, p3, v0

    .line 157
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 160
    move-result-object p1

    .line 161
    const p3, 0x3e4ccccd    # 0.2f

    .line 164
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    const/high16 p1, 0x437f0000    # 255.0f

    .line 173
    mul-float p3, p3, p1

    .line 175
    float-to-int p1, p3

    .line 176
    iget p3, p0, Lt8/e;->d:I

    .line 178
    invoke-static {p3, p1}, Lcf/f;->M(II)I

    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lt8/e;->d:I

    .line 184
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    return-void

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method
