.class public abstract Landroidx/appcompat/widget/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Landroidx/appcompat/widget/b2;

.field public g:Landroidx/appcompat/widget/b2;

.field public r:Z

.field public x:I

.field public final y:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/c2;->y:[I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/c2;->d:Landroid/view/View;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/c2;->a:F

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/c2;->b:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/appcompat/widget/c2;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->g:Landroidx/appcompat/widget/b2;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->d:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->e:Landroidx/appcompat/widget/b2;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public abstract b()Li/g0;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->b()Li/g0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Li/g0;->b()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Li/g0;->dismiss()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/c2;->r:Z

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->d:Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->b()Li/g0;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Li/g0;->b()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Li/g0;->g()Landroid/widget/ListView;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/appcompat/widget/z1;

    .line 29
    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Landroidx/appcompat/widget/c2;->y:[I

    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    aget v1, v6, v2

    .line 49
    int-to-float v1, v1

    .line 50
    aget v7, v6, v3

    .line 52
    int-to-float v7, v7

    .line 53
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    aget v1, v6, v2

    .line 61
    neg-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    aget v6, v6, v3

    .line 65
    neg-int v6, v6

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    iget v1, p0, Landroidx/appcompat/widget/c2;->x:I

    .line 72
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/z1;->b(Landroid/view/MotionEvent;I)Z

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result p2

    .line 83
    if-eq p2, v3, :cond_2

    .line 85
    if-eq p2, v0, :cond_2

    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    if-eqz p2, :cond_3

    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 97
    :goto_2
    if-nez p2, :cond_5

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->d()Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 p2, 0x0

    .line 107
    goto/16 :goto_8

    .line 109
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 118
    goto/16 :goto_5

    .line 120
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 126
    if-eq v4, v3, :cond_a

    .line 128
    const/4 v5, 0x2

    .line 129
    if-eq v4, v5, :cond_8

    .line 131
    if-eq v4, v0, :cond_a

    .line 133
    goto/16 :goto_5

    .line 135
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/c2;->x:I

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    move-result v0

    .line 141
    if-ltz v0, :cond_e

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    move-result v4

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    move-result p2

    .line 151
    iget v0, p0, Landroidx/appcompat/widget/c2;->a:F

    .line 153
    neg-float v5, v0

    .line 154
    cmpl-float v6, v4, v5

    .line 156
    if-ltz v6, :cond_9

    .line 158
    cmpl-float v5, p2, v5

    .line 160
    if-ltz v5, :cond_9

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 165
    move-result v5

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 169
    move-result v6

    .line 170
    sub-int/2addr v5, v6

    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v5, v0

    .line 173
    cmpg-float v4, v4, v5

    .line 175
    if-gez v4, :cond_9

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 184
    move-result v5

    .line 185
    sub-int/2addr v4, v5

    .line 186
    int-to-float v4, v4

    .line 187
    add-float/2addr v4, v0

    .line 188
    cmpg-float p2, p2, v4

    .line 190
    if-gez p2, :cond_9

    .line 192
    const/4 p2, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const/4 p2, 0x0

    .line 195
    :goto_4
    if-nez p2, :cond_e

    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->a()V

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    const/4 p2, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->a()V

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    move-result p2

    .line 217
    iput p2, p0, Landroidx/appcompat/widget/c2;->x:I

    .line 219
    iget-object p2, p0, Landroidx/appcompat/widget/c2;->e:Landroidx/appcompat/widget/b2;

    .line 221
    if-nez p2, :cond_c

    .line 223
    new-instance p2, Landroidx/appcompat/widget/b2;

    .line 225
    invoke-direct {p2, p0, v2}, Landroidx/appcompat/widget/b2;-><init>(Landroidx/appcompat/widget/c2;I)V

    .line 228
    iput-object p2, p0, Landroidx/appcompat/widget/c2;->e:Landroidx/appcompat/widget/b2;

    .line 230
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/c2;->e:Landroidx/appcompat/widget/b2;

    .line 232
    iget v0, p0, Landroidx/appcompat/widget/c2;->b:I

    .line 234
    int-to-long v4, v0

    .line 235
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    iget-object p2, p0, Landroidx/appcompat/widget/c2;->g:Landroidx/appcompat/widget/b2;

    .line 240
    if-nez p2, :cond_d

    .line 242
    new-instance p2, Landroidx/appcompat/widget/b2;

    .line 244
    invoke-direct {p2, p0, v3}, Landroidx/appcompat/widget/b2;-><init>(Landroidx/appcompat/widget/c2;I)V

    .line 247
    iput-object p2, p0, Landroidx/appcompat/widget/c2;->g:Landroidx/appcompat/widget/b2;

    .line 249
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/widget/c2;->g:Landroidx/appcompat/widget/b2;

    .line 251
    iget v0, p0, Landroidx/appcompat/widget/c2;->c:I

    .line 253
    int-to-long v4, v0

    .line 254
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    :cond_e
    :goto_5
    const/4 p2, 0x0

    .line 258
    :goto_6
    if-eqz p2, :cond_f

    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->c()Z

    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_f

    .line 266
    const/4 p2, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    const/4 p2, 0x0

    .line 269
    :goto_7
    if-eqz p2, :cond_10

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 274
    move-result-wide v6

    .line 275
    const/4 v8, 0x3

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    move-wide v4, v6

    .line 280
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 287
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 290
    :cond_10
    :goto_8
    iput-boolean p2, p0, Landroidx/appcompat/widget/c2;->r:Z

    .line 292
    if-nez p2, :cond_11

    .line 294
    if-eqz p1, :cond_12

    .line 296
    :cond_11
    const/4 v2, 0x1

    .line 297
    :cond_12
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/c2;->r:Z

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/c2;->x:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/c2;->e:Landroidx/appcompat/widget/b2;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method
