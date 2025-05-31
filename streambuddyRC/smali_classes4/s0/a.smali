.class public final Ls0/a;
.super Le/r0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ln8/d;


# direct methods
.method public constructor <init>(Ln8/d;)V
    .locals 0

    iput-object p1, p0, Ls0/a;->c:Ln8/d;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Le/r0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/a;->c:Ln8/d;

    .line 3
    iget-object v1, v0, Ln8/d;->i:Landroid/view/View;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_a

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_9

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_8

    .line 14
    const/16 v2, 0x40

    .line 16
    const/high16 v3, 0x10000

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_5

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eq p2, v2, :cond_3

    .line 27
    const/16 v1, 0x10

    .line 29
    if-ne p2, v1, :cond_2

    .line 31
    iget-object p2, v0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 38
    move-result p1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    if-ne p1, p3, :cond_2

    .line 43
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 46
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->O:Z

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 60
    invoke-virtual {p1, p3, p3}, Ln8/d;->q(II)V

    .line 63
    :cond_2
    move p1, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p2, v0, Ln8/d;->k:I

    .line 67
    if-ne p2, p1, :cond_4

    .line 69
    iput v4, v0, Ln8/d;->k:I

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    invoke-virtual {v0, p1, v3}, Ln8/d;->q(II)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    const/4 p3, 0x0

    .line 79
    :goto_1
    move p1, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p2, v0, Ln8/d;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget p2, v0, Ln8/d;->k:I

    .line 98
    if-eq p2, p1, :cond_4

    .line 100
    if-eq p2, v4, :cond_7

    .line 102
    iput v4, v0, Ln8/d;->k:I

    .line 104
    iget-object v2, v0, Ln8/d;->i:Landroid/view/View;

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 109
    invoke-virtual {v0, p2, v3}, Ln8/d;->q(II)V

    .line 112
    :cond_7
    iput p1, v0, Ln8/d;->k:I

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 117
    const p2, 0x8000

    .line 120
    invoke-virtual {v0, p1, p2}, Ln8/d;->q(II)V

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v0, p1}, Ln8/d;->j(I)Z

    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v0, p1}, Ln8/d;->p(I)Z

    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 136
    invoke-static {v1, p2, p3}, Ll0/i0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 139
    move-result p1

    .line 140
    :goto_2
    return p1
.end method

.method public final n(I)Lm0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->c:Ln8/d;

    .line 3
    invoke-virtual {v0, p1}, Ln8/d;->n(I)Lm0/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lm0/i;

    .line 15
    invoke-direct {v0, p1}, Lm0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final x(I)Lm0/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ls0/a;->c:Ln8/d;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, v1, Ln8/d;->k:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Ln8/d;->l:I

    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ls0/a;->n(I)Lm0/i;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
