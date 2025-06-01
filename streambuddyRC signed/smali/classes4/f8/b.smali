.class public final Lf8/b;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf8/b;->d:I

    iput-object p1, p0, Lf8/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ll0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lf8/b;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ll0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Ll0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    iget-object p1, p0, Lf8/b;->e:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lm0/i;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget v1, p0, Lf8/b;->d:I

    .line 5
    iget-object v2, p0, Lf8/b;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 34
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v4

    .line 53
    if-ge v0, v4, :cond_3

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    if-ne v4, p1, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 82
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0, v3, v0, p1}, Lc/a;->b(IIIIZ)Lc/a;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lm0/i;->j(Lc/a;)V

    .line 96
    return-void

    .line 97
    :goto_3
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 100
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 102
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->T:Z

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
