.class public final Lb9/u;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:Landroid/content/res/ColorStateList;

.field public final e:Landroidx/appcompat/widget/l2;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public final r:Landroid/graphics/Rect;

.field public final x:I

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f04004a    # @attr/autoCompleteTextViewStyle

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object p1, p0, Lb9/u;->r:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    sget-object v4, Ld8/a;->m:[I

    .line 25
    const v6, 0x7f140338    # @style/Widget.AppCompat.AutoCompleteTextView

    .line 28
    new-array v7, v1, [I

    .line 30
    const v5, 0x7f04004a    # @attr/autoCompleteTextViewStyle

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/q;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 55
    :cond_0
    const v0, 0x7f0e00be    # @layout/mtrl_auto_complete_simple_item 'res/layout/mtrl_auto_complete_simple_item.xml'

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lb9/u;->x:I

    .line 65
    const v0, 0x7f07039e    # @dimen/mtrl_exposed_dropdown_menu_popup_elevation '8.0dp'

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lb9/u;->y:F

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lb9/u;->F:I

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p1, p2, v0}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lb9/u;->G:Landroid/content/res/ColorStateList;

    .line 90
    const-string v0, "accessibility"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 98
    iput-object v0, p0, Lb9/u;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    new-instance v0, Landroidx/appcompat/widget/l2;

    .line 102
    const v5, 0x7f04035c    # @attr/listPopupWindowStyle

    .line 105
    invoke-direct {v0, p1, v2, v5, v1}, Landroidx/appcompat/widget/l2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 108
    iput-object v0, p0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 110
    iput-boolean v4, v0, Landroidx/appcompat/widget/l2;->U:Z

    .line 112
    iget-object p1, v0, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 114
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 117
    iput-object p0, v0, Landroidx/appcompat/widget/l2;->K:Landroid/view/View;

    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 122
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->q(Landroid/widget/ListAdapter;)V

    .line 129
    new-instance p1, Lb9/s;

    .line 131
    invoke-direct {p1, p0}, Lb9/s;-><init>(Lb9/u;)V

    .line 134
    iput-object p1, v0, Landroidx/appcompat/widget/l2;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 136
    const/4 p1, 0x5

    .line 137
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lb9/u;->setSimpleItems(I)V

    .line 150
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
.end method

.method public static a(Lb9/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final dismissDropDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/u;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 25
    :goto_1
    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb9/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPopupElevation()F
    .locals 1

    iget v0, p0, Lb9/u;->y:F

    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 1

    iget v0, p0, Lb9/u;->F:I

    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb9/u;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lb9/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "meizu"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p2, v0, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lb9/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 49
    invoke-virtual {v5}, Landroidx/appcompat/widget/l2;->b()Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 55
    const/4 v6, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v5, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 59
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 62
    move-result v6

    .line 63
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v6

    .line 67
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 70
    move-result v7

    .line 71
    add-int/lit8 v6, v6, 0xf

    .line 73
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v6

    .line 77
    add-int/lit8 v7, v6, -0xf

    .line 79
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v7

    .line 85
    move-object v10, v8

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_1
    if-ge v9, v6, :cond_4

    .line 89
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 92
    move-result v11

    .line 93
    if-eq v11, v2, :cond_2

    .line 95
    move-object v10, v8

    .line 96
    move v2, v11

    .line 97
    :cond_2
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_3

    .line 107
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    const/4 v12, -0x2

    .line 110
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v11

    .line 123
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v7

    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v5}, Landroidx/appcompat/widget/l2;->f()Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    iget-object v2, p0, Lb9/u;->r:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 141
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 143
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 145
    add-int/2addr v0, v2

    .line 146
    add-int/2addr v7, v0

    .line 147
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v0

    .line 155
    add-int v2, v0, v7

    .line 157
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result p2

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 164
    move-result p1

    .line 165
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 176
    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/u;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 20
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l2;->q(Landroid/widget/ListAdapter;)V

    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->j(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object p1, p0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Landroidx/appcompat/widget/l2;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 4
    invoke-virtual {p0}, Lb9/u;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb9/u;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lb9/t;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb9/t;

    .line 17
    invoke-virtual {p1}, Lb9/t;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/u;->G:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lb9/t;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb9/t;

    .line 17
    invoke-virtual {p1}, Lb9/t;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/u;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lb9/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb9/u;->x:I

    invoke-direct {v0, p0, v1, v2, p1}, Lb9/t;-><init>(Lb9/u;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb9/u;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/u;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->e()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 25
    :goto_1
    return-void
.end method
