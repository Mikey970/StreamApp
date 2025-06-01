.class public final Lcom/google/android/material/datepicker/g;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/l;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/g;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0}, Ll0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm0/i;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/g;->d:I

    .line 5
    iget-object v2, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Lm0/i;->l(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lm0/i;->i(Lyh/c0;)V

    .line 26
    return-void

    .line 27
    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/l;

    .line 32
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->E0:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    const v0, 0x7f130151    # @string/mtrl_picker_toggle_to_year_selection 'Tap to switch to year view'

    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v0, 0x7f13014f    # @string/mtrl_picker_toggle_to_day_selection 'Tap to switch to Calendar view'

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-virtual {p2, p1}, Lm0/i;->k(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
