.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/d;


# instance fields
.field public final P:Lcom/google/android/material/timepicker/ClockHandView;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/util/SparseArray;

.field public final U:Lcom/google/android/material/timepicker/c;

.field public final V:[I

.field public final W:[F

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public e0:[Ljava/lang/String;

.field public f0:F

.field public final g0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v2, v1, [F

    .line 35
    fill-array-data v2, :array_0

    .line 38
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:[F

    .line 40
    sget-object v2, Ld8/a;->f:[I

    .line 42
    const v3, 0x7f1404e6

    .line 45
    const v4, 0x7f04038a

    .line 48
    invoke-virtual {p1, p2, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {p1, p2, v3}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g0:Landroid/content/res/ColorStateList;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f0e00b0

    .line 70
    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    const v5, 0x7f0b0200

    .line 76
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    .line 82
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    .line 84
    const v6, 0x7f070322

    .line 87
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v6

    .line 91
    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:I

    .line 93
    new-array v6, v3, [I

    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, 0x10100a1

    .line 99
    aput v8, v6, v7

    .line 101
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 108
    move-result v6

    .line 109
    new-array v1, v1, [I

    .line 111
    aput v6, v1, v7

    .line 113
    aput v6, v1, v3

    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    move-result v4

    .line 120
    aput v4, v1, v6

    .line 122
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:[I

    .line 124
    iget-object v1, v5, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const v1, 0x7f0602e9

    .line 132
    invoke-static {p1, v1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    move-result v1

    .line 140
    invoke-static {p1, p2, v7}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 150
    move-result v1

    .line 151
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/f;->setBackgroundColor(I)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lcom/google/android/material/timepicker/b;

    .line 160
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    new-instance p1, Lcom/google/android/material/timepicker/c;

    .line 174
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 177
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/c;

    .line 179
    const/16 p1, 0xc

    .line 181
    new-array p1, p1, [Ljava/lang/String;

    .line 183
    const-string p2, ""

    .line 185
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 201
    move-result p2

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    .line 206
    array-length v5, v5

    .line 207
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v5

    .line 211
    if-ge v1, v5, :cond_4

    .line 213
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/widget/TextView;

    .line 219
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    .line 221
    array-length v6, v6

    .line 222
    if-lt v1, v6, :cond_1

    .line 224
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 230
    goto :goto_2

    .line 231
    :cond_1
    if-nez v5, :cond_2

    .line 233
    const v5, 0x7f0e00af

    .line 236
    invoke-virtual {p1, v5, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/widget/TextView;

    .line 242
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    .line 250
    aget-object v6, v6, v1

    .line 252
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const v6, 0x7f0b0210

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v5, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 265
    div-int/lit8 v6, v1, 0xc

    .line 267
    add-int/2addr v6, v3

    .line 268
    const v8, 0x7f0b0201

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 278
    if-le v6, v3, :cond_3

    .line 280
    const/4 v4, 0x1

    .line 281
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/c;

    .line 283
    invoke-static {v5, v6}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 286
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g0:Landroid/content/res/ColorStateList;

    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 291
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_1

    .line 294
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    .line 296
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 298
    if-eqz p2, :cond_5

    .line 300
    if-nez v4, :cond_5

    .line 302
    iput v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    .line 304
    :cond_5
    iput-boolean v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 309
    const p1, 0x7f07033e

    .line 312
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:I

    .line 318
    const p1, 0x7f07033f

    .line 321
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:I

    .line 327
    const p1, 0x7f070329

    .line 330
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:I

    .line 336
    return-void

    .line 337
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final m()V
    .locals 10

    .line 1
    new-instance v0, Lw/p;

    .line 3
    invoke-direct {v0}, Lw/p;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lw/p;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v4

    .line 20
    const v5, 0x7f0b00b2

    .line 23
    if-ge v3, v4, :cond_4

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_3

    .line 35
    const-string v5, "skip"

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v5, 0x7f0b0201

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 57
    if-nez v5, :cond_1

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v3, v6, :cond_6

    .line 129
    iget v3, p0, Lcom/google/android/material/timepicker/f;->N:I

    .line 131
    int-to-float v3, v3

    .line 132
    const v6, 0x3f28f5c3    # 0.66f

    .line 135
    mul-float v3, v3, v6

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 140
    move-result v3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/f;->N:I

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/view/View;

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 164
    move-result v8

    .line 165
    invoke-virtual {v0, v8}, Lw/p;->e(I)Lw/k;

    .line 168
    move-result-object v8

    .line 169
    iget-object v8, v8, Lw/k;->d:Lw/l;

    .line 171
    iput v5, v8, Lw/l;->z:I

    .line 173
    iput v3, v8, Lw/l;->A:I

    .line 175
    iput v7, v8, Lw/l;->B:F

    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    const/high16 v9, 0x43b40000    # 360.0f

    .line 184
    div-float/2addr v9, v8

    .line 185
    add-float/2addr v7, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v0, p0}, Lw/p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw/p;)V

    .line 194
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    .line 200
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 203
    move-result v3

    .line 204
    if-ge v0, v3, :cond_8

    .line 206
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    move-object v6, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/RectF;

    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    .line 24
    if-ge v5, v8, :cond_2

    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 32
    if-nez v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 44
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result v9

    .line 52
    mul-float v9, v9, v8

    .line 54
    cmpg-float v8, v9, v4

    .line 56
    if-gez v8, :cond_1

    .line 58
    move-object v6, v7

    .line 59
    move v4, v9

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_6

    .line 70
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 76
    if-nez v5, :cond_3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    if-ne v5, v6, :cond_4

    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 93
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 98
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 100
    int-to-float v11, v11

    .line 101
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 107
    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 113
    move-object v8, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 120
    move-result v11

    .line 121
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 123
    sub-float v12, v11, v12

    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 128
    move-result v11

    .line 129
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 131
    sub-float v13, v11, v13

    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 136
    move-result v11

    .line 137
    const/high16 v14, 0x3f000000    # 0.5f

    .line 139
    mul-float v14, v14, v11

    .line 141
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->V:[I

    .line 143
    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->W:[F

    .line 145
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    move-object/from16 v16, v11

    .line 149
    move-object v11, v8

    .line 150
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 163
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[Ljava/lang/String;

    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:I

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:I

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:I

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 50
    return-void
.end method
