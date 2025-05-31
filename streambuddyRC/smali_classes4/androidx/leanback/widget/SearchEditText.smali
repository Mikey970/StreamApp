.class public Landroidx/leanback/widget/SearchEditText;
.super Landroidx/leanback/widget/j1;
.source "SourceFile"


# instance fields
.field public x:Landroidx/leanback/widget/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/SearchEditText;->x:Landroidx/leanback/widget/z0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroidx/activity/e;

    .line 14
    const/16 v1, 0xa

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/leanback/widget/j1;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 11
    return-void
.end method

.method public setOnKeyboardDismissListener(Landroidx/leanback/widget/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText;->x:Landroidx/leanback/widget/z0;

    return-void
.end method
