.class public final Lcom/google/android/material/timepicker/c;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ll0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const v0, 0x7f0b0210    # @id/material_value_index

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 25
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/util/SparseArray;

    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v4, 0x16

    .line 39
    if-lt v3, v4, :cond_0

    .line 41
    invoke-static {v2, v1}, Lij/f;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v2, v3, v0, v3, p1}, Lc/a;->b(IIIIZ)Lc/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lm0/i;->j(Lc/a;)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 60
    sget-object p1, Lm0/g;->e:Lm0/g;

    .line 62
    invoke-virtual {p2, p1}, Lm0/i;->b(Lm0/g;)V

    .line 65
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 11
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 28
    move-result v1

    .line 29
    int-to-float v9, v1

    .line 30
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v1, p2

    .line 35
    move-wide v3, p2

    .line 36
    move v6, p1

    .line 37
    move v7, v9

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v10, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v1, p2

    .line 50
    move-wide v3, p2

    .line 51
    move v6, p1

    .line 52
    move v7, v9

    .line 53
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method
