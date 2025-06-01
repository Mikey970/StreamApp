.class public final Ln8/d;
.super Ll0/c;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Ly8/e;

.field public static final q:Lcom/bumptech/glide/f;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Ls0/a;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, Ln8/d;->o:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Ly8/e;

    .line 15
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 18
    sput-object v0, Ln8/d;->p:Ly8/e;

    .line 20
    new-instance v0, Lcom/bumptech/glide/f;

    .line 22
    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    .line 25
    sput-object v0, Ln8/d;->q:Lcom/bumptech/glide/f;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0}, Ll0/c;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Ln8/d;->d:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object p1, p0, Ln8/d;->e:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object p1, p0, Ln8/d;->f:Landroid/graphics/Rect;

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 30
    iput-object p1, p0, Ln8/d;->g:[I

    .line 32
    const/high16 p1, -0x80000000

    .line 34
    iput p1, p0, Ln8/d;->k:I

    .line 36
    iput p1, p0, Ln8/d;->l:I

    .line 38
    iput p1, p0, Ln8/d;->m:I

    .line 40
    if-eqz p2, :cond_1

    .line 42
    iput-object p2, p0, Ln8/d;->i:Landroid/view/View;

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "accessibility"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    iput-object p1, p0, Ln8/d;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {p2}, Ll0/i0;->c(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    invoke-static {p2, p1}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "View may not be null"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Le/r0;
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/d;->j:Ls0/a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ls0/a;

    .line 7
    invoke-direct {p1, p0}, Ls0/a;-><init>(Ln8/d;)V

    .line 10
    iput-object p1, p0, Ln8/d;->j:Ls0/a;

    .line 12
    :cond_0
    iget-object p1, p0, Ln8/d;->j:Ls0/a;

    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lm0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, v0, Ln8/f;->m0:Z

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
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lm0/i;->h(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object p1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x17

    .line 46
    if-lt v0, v2, :cond_1

    .line 48
    invoke-virtual {p2, p1}, Lm0/i;->m(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ln8/d;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Ln8/d;->l:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-object v2, p0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 16
    iput-boolean v1, v2, Lcom/google/android/material/chip/Chip;->I:Z

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, p1, v1}, Ln8/d;->q(II)V

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    return v1
.end method

.method public final k(I)Lm0/i;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/i;

    .line 7
    invoke-direct {v1, v0}, Lm0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, Lm0/i;->h(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Ln8/d;->o:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lm0/i;->b:I

    .line 33
    iget-object v5, p0, Ln8/d;->i:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p1, v1}, Ln8/d;->o(ILm0/i;)V

    .line 41
    invoke-virtual {v1}, Lm0/i;->f()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Ln8/d;->e:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1, v6}, Lm0/i;->e(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 79
    if-nez v8, :cond_f

    .line 81
    const/16 v8, 0x80

    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 97
    iput p1, v1, Lm0/i;->c:I

    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 102
    iget v7, p0, Ln8/d;->k:I

    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 110
    invoke-virtual {v1, v8}, Lm0/i;->a(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 117
    const/16 v7, 0x40

    .line 119
    invoke-virtual {v1, v7}, Lm0/i;->a(I)V

    .line 122
    :goto_1
    iget v7, p0, Ln8/d;->l:I

    .line 124
    if-ne v7, p1, :cond_3

    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Lm0/i;->a(I)V

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 142
    invoke-virtual {v1, v2}, Lm0/i;->a(I)V

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 148
    iget-object p1, p0, Ln8/d;->g:[I

    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    iget-object v7, p0, Ln8/d;->d:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 164
    invoke-virtual {v1, v7}, Lm0/i;->e(Landroid/graphics/Rect;)V

    .line 167
    iget v8, v1, Lm0/i;->b:I

    .line 169
    if-eq v8, v4, :cond_6

    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    move-result-object v8

    .line 175
    new-instance v10, Lm0/i;

    .line 177
    invoke-direct {v10, v8}, Lm0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    iget v8, v1, Lm0/i;->b:I

    .line 182
    :goto_4
    if-eq v8, v4, :cond_6

    .line 184
    iput v4, v10, Lm0/i;->b:I

    .line 186
    iget-object v11, v10, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 188
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 191
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 194
    invoke-virtual {p0, v8, v10}, Ln8/d;->o(ILm0/i;)V

    .line 197
    invoke-virtual {v10, v6}, Lm0/i;->e(Landroid/graphics/Rect;)V

    .line 200
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 202
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 204
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    iget v8, v10, Lm0/i;->b:I

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    aget v3, p1, v9

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 215
    move-result v4

    .line 216
    sub-int/2addr v3, v4

    .line 217
    aget v4, p1, v2

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 222
    move-result v6

    .line 223
    sub-int/2addr v4, v6

    .line 224
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    :cond_7
    iget-object v3, p0, Ln8/d;->f:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_d

    .line 235
    aget v4, p1, v9

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 240
    move-result v6

    .line 241
    sub-int/2addr v4, v6

    .line 242
    aget p1, p1, v2

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 247
    move-result v6

    .line 248
    sub-int/2addr p1, v6

    .line 249
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 252
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_d

    .line 258
    iget-object p1, v1, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    move-result-object p1

    .line 281
    :goto_5
    instance-of v3, p1, Landroid/view/View;

    .line 283
    if-eqz v3, :cond_b

    .line 285
    check-cast p1, Landroid/view/View;

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 294
    if-lez v3, :cond_c

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    move-result-object p1

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-eqz p1, :cond_c

    .line 310
    const/4 v9, 0x1

    .line 311
    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 316
    :cond_d
    return-object v1

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 319
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1

    .line 325
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 327
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/google/android/material/chip/Chip;->S:Landroid/graphics/Rect;

    .line 11
    iget-object v1, p0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-boolean v2, v2, Ln8/f;->g0:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Ln8/d;->l(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lp/n;

    .line 17
    invoke-direct {v4}, Lp/n;-><init>()V

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Ln8/d;->k(I)Lm0/i;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lp/n;->g(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Ln8/d;->l:I

    .line 59
    const/high16 v6, -0x80000000

    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_1

    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v7}, Lp/n;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lm0/i;

    .line 72
    :goto_1
    sget-object v8, Ln8/d;->p:Ly8/e;

    .line 74
    sget-object v9, Ln8/d;->q:Lcom/bumptech/glide/f;

    .line 76
    const/4 v11, 0x1

    .line 77
    iget-object v12, v0, Ln8/d;->i:Landroid/view/View;

    .line 79
    const/4 v13, 0x2

    .line 80
    if-eq v1, v11, :cond_16

    .line 82
    if-eq v1, v13, :cond_16

    .line 84
    const/16 v13, 0x82

    .line 86
    const/16 v14, 0x42

    .line 88
    const/16 v15, 0x21

    .line 90
    const/16 v7, 0x11

    .line 92
    if-eq v1, v7, :cond_3

    .line 94
    if-eq v1, v15, :cond_3

    .line 96
    if-eq v1, v14, :cond_3

    .line 98
    if-ne v1, v13, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v11, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget v5, v0, Ln8/d;->l:I

    .line 116
    const-string v10, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    if-eq v5, v6, :cond_4

    .line 120
    invoke-virtual {v0, v5}, Ln8/d;->n(I)Lm0/i;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v11}, Lm0/i;->e(Landroid/graphics/Rect;)V

    .line 127
    :goto_3
    const/4 v2, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v5

    .line 143
    if-eq v1, v7, :cond_9

    .line 145
    if-eq v1, v15, :cond_8

    .line 147
    if-eq v1, v14, :cond_7

    .line 149
    if-ne v1, v13, :cond_6

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v12, -0x1

    .line 153
    invoke-virtual {v11, v5, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1

    .line 163
    :cond_7
    const/4 v2, 0x0

    .line 164
    const/4 v12, -0x1

    .line 165
    invoke-virtual {v11, v12, v2, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    :goto_4
    const/4 v12, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v12, 0x0

    .line 171
    invoke-virtual {v11, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v11, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    .line 181
    invoke-direct {v2, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    if-eq v1, v7, :cond_d

    .line 186
    if-eq v1, v15, :cond_c

    .line 188
    if-eq v1, v14, :cond_b

    .line 190
    if-ne v1, v13, :cond_a

    .line 192
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result v5

    .line 196
    const/4 v7, 0x1

    .line 197
    add-int/2addr v5, v7

    .line 198
    neg-int v5, v5

    .line 199
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    :cond_b
    const/4 v7, 0x1

    .line 210
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 213
    move-result v5

    .line 214
    add-int/2addr v5, v7

    .line 215
    neg-int v5, v5

    .line 216
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/4 v7, 0x1

    .line 221
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v7

    .line 226
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/4 v7, 0x1

    .line 231
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v7

    .line 236
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v4}, Lp/n;->h()I

    .line 245
    move-result v5

    .line 246
    new-instance v7, Landroid/graphics/Rect;

    .line 248
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 251
    const/4 v9, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    :goto_7
    if-ge v9, v5, :cond_15

    .line 256
    invoke-virtual {v4, v9}, Lp/n;->i(I)Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lm0/i;

    .line 262
    if-ne v10, v3, :cond_e

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v10, v7}, Lm0/i;->e(Landroid/graphics/Rect;)V

    .line 271
    invoke-static {v1, v11, v7}, Lic/z;->P(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_f

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    invoke-static {v1, v11, v2}, Lic/z;->P(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_10

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    invoke-static {v1, v11, v7, v2}, Lic/z;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_11

    .line 291
    goto :goto_8

    .line 292
    :cond_11
    invoke-static {v1, v11, v2, v7}, Lic/z;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_12

    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {v1, v11, v7}, Lic/z;->T(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 302
    move-result v13

    .line 303
    invoke-static {v1, v11, v7}, Lic/z;->U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 306
    move-result v14

    .line 307
    mul-int/lit8 v15, v13, 0xd

    .line 309
    mul-int v15, v15, v13

    .line 311
    mul-int v14, v14, v14

    .line 313
    add-int/2addr v14, v15

    .line 314
    invoke-static {v1, v11, v2}, Lic/z;->T(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 317
    move-result v13

    .line 318
    invoke-static {v1, v11, v2}, Lic/z;->U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 321
    move-result v15

    .line 322
    mul-int/lit8 v17, v13, 0xd

    .line 324
    mul-int v17, v17, v13

    .line 326
    mul-int v15, v15, v15

    .line 328
    add-int v15, v15, v17

    .line 330
    if-ge v14, v15, :cond_13

    .line 332
    :goto_8
    const/4 v13, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_13
    :goto_9
    const/4 v13, 0x0

    .line 335
    :goto_a
    if-eqz v13, :cond_14

    .line 337
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340
    move-object/from16 v16, v10

    .line 342
    :cond_14
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_15
    move-object/from16 v1, v16

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, -0x1

    .line 349
    goto/16 :goto_12

    .line 351
    :cond_16
    const/4 v2, 0x0

    .line 352
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 354
    invoke-static {v12}, Ll0/j0;->d(Landroid/view/View;)I

    .line 357
    move-result v5

    .line 358
    const/4 v7, 0x1

    .line 359
    if-ne v5, v7, :cond_17

    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_c

    .line 363
    :cond_17
    const/4 v5, 0x0

    .line 364
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v4}, Lp/n;->h()I

    .line 370
    move-result v7

    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_d
    if-ge v10, v7, :cond_18

    .line 379
    invoke-virtual {v4, v10}, Lp/n;->i(I)Ljava/lang/Object;

    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lm0/i;

    .line 385
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_18
    new-instance v7, Ls0/b;

    .line 393
    invoke-direct {v7, v5, v8}, Ls0/b;-><init>(ZLy8/e;)V

    .line 396
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 399
    const/4 v5, 0x1

    .line 400
    if-eq v1, v5, :cond_1c

    .line 402
    if-ne v1, v13, :cond_1b

    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 407
    move-result v1

    .line 408
    if-nez v3, :cond_19

    .line 410
    const/4 v12, -0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_19
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 415
    move-result v12

    .line 416
    :goto_e
    add-int/2addr v12, v5

    .line 417
    if-ge v12, v1, :cond_1a

    .line 419
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v7

    .line 423
    const/4 v3, -0x1

    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    const/4 v3, -0x1

    .line 426
    goto :goto_10

    .line 427
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 429
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v1

    .line 435
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v1

    .line 439
    if-nez v3, :cond_1d

    .line 441
    goto :goto_f

    .line 442
    :cond_1d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 445
    move-result v1

    .line 446
    :goto_f
    const/4 v3, -0x1

    .line 447
    add-int/2addr v1, v3

    .line 448
    if-ltz v1, :cond_1e

    .line 450
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    goto :goto_11

    .line 455
    :cond_1e
    :goto_10
    const/4 v7, 0x0

    .line 456
    :goto_11
    move-object/from16 v16, v7

    .line 458
    check-cast v16, Lm0/i;

    .line 460
    move-object/from16 v1, v16

    .line 462
    :goto_12
    if-nez v1, :cond_1f

    .line 464
    goto :goto_15

    .line 465
    :cond_1f
    iget-boolean v5, v4, Lp/n;->a:Z

    .line 467
    if-eqz v5, :cond_20

    .line 469
    invoke-virtual {v4}, Lp/n;->d()V

    .line 472
    :cond_20
    const/4 v5, 0x0

    .line 473
    :goto_13
    iget v2, v4, Lp/n;->d:I

    .line 475
    if-ge v5, v2, :cond_22

    .line 477
    iget-object v2, v4, Lp/n;->c:[Ljava/lang/Object;

    .line 479
    aget-object v2, v2, v5

    .line 481
    if-ne v2, v1, :cond_21

    .line 483
    move v10, v5

    .line 484
    goto :goto_14

    .line 485
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 487
    goto :goto_13

    .line 488
    :cond_22
    const/4 v10, -0x1

    .line 489
    :goto_14
    invoke-virtual {v4, v10}, Lp/n;->f(I)I

    .line 492
    move-result v6

    .line 493
    :goto_15
    invoke-virtual {v0, v6}, Ln8/d;->p(I)Z

    .line 496
    move-result v1

    .line 497
    return v1
.end method

.method public final n(I)Lm0/i;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ln8/d;->i:Landroid/view/View;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm0/i;

    .line 12
    invoke-direct {v1, v0}, Lm0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, Ln8/d;->l(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Ln8/d;->k(I)Lm0/i;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1
.end method

.method public final o(ILm0/i;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 40
    const v1, 0x7f13012a    # @string/mtrl_chip_close_icon_content_description 'Remove %1$s'

    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 61
    sget-object v1, Lm0/g;->e:Lm0/g;

    .line 63
    invoke-virtual {p2, v1}, Lm0/i;->b(Lm0/g;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    sget-object p1, Lcom/google/android/material/chip/Chip;->S:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 82
    :goto_1
    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/d;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Ln8/d;->l:I

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Ln8/d;->j(I)Z

    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iput p1, p0, Ln8/d;->l:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_4

    .line 37
    iget-object v1, p0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 39
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->I:Z

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    :cond_4
    const/16 v1, 0x8

    .line 46
    invoke-virtual {p0, p1, v1}, Ln8/d;->q(II)V

    .line 49
    const/4 p1, 0x1

    .line 50
    :goto_1
    return p1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, Ln8/d;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Ln8/d;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Ln8/d;->n(I)Lm0/i;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lm0/i;->f()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {p2, v0, p1}, Lm0/n;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 140
    :cond_5
    :goto_2
    return-void
.end method
