.class public final Landroidx/appcompat/widget/e0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Ld/a;->s:[I

    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p3}, Lcf/f;->W0(Landroid/widget/PopupWindow;Z)V

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-static {p1, p3}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
