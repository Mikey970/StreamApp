.class public Landroidx/appcompat/widget/z;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Ll0/b0;
.implements Lp0/x;


# instance fields
.field public final a:Landroidx/appcompat/widget/r;

.field public final b:Landroidx/appcompat/widget/e1;

.field public final c:Lq2/g;

.field public final d:Lp0/v;

.field public final e:Lq2/d;

.field public g:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/c3;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f0401d4

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/widget/b3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroidx/appcompat/widget/r;

    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/r;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 29
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e1;-><init>(Landroid/widget/TextView;)V

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e1;->f(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/e1;->b()V

    .line 40
    new-instance p1, Lq2/g;

    .line 42
    invoke-direct {p1, p0}, Lq2/g;-><init>(Landroid/widget/TextView;)V

    .line 45
    iput-object p1, p0, Landroidx/appcompat/widget/z;->c:Lq2/g;

    .line 47
    new-instance p1, Lp0/v;

    .line 49
    invoke-direct {p1}, Lp0/v;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/appcompat/widget/z;->d:Lp0/v;

    .line 54
    new-instance p1, Lq2/d;

    .line 56
    invoke-direct {p1, p0}, Lq2/d;-><init>(Landroid/widget/EditText;)V

    .line 59
    iput-object p1, p0, Landroidx/appcompat/widget/z;->e:Lq2/d;

    .line 61
    invoke-virtual {p1, p2, v0}, Lq2/d;->o(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 67
    move-result-object p2

    .line 68
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 77
    move-result v0

    .line 78
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 81
    move-result v1

    .line 82
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 85
    move-result v2

    .line 86
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, p2}, Lq2/d;->h(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, p2, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 100
    invoke-super {p0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 103
    invoke-super {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 106
    invoke-super {p0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 109
    invoke-super {p0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/z;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->g:Landroidx/appcompat/widget/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/y;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroidx/appcompat/widget/z;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/z;->g:Landroidx/appcompat/widget/y;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->g:Landroidx/appcompat/widget/y;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ll0/h;)Ll0/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Lp0/v;

    invoke-virtual {v0, p0, p1}, Lp0/v;->a(Landroid/view/View;Ll0/h;)Ll0/h;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Lq2/g;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/w0;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->getSuperCaller()Landroidx/appcompat/widget/y;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/z;

    .line 33
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/e1;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/g;->h0(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 16
    if-eqz v0, :cond_8

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1e

    .line 22
    if-gt v1, v2, :cond_8

    .line 24
    invoke-static {p0}, Ll0/a1;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_8

    .line 30
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 34
    const/16 v5, 0x19

    .line 36
    if-lt v1, v5, :cond_0

    .line 38
    invoke-static {p1, v2}, Lij/j;->g(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    if-nez v6, :cond_1

    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 53
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance v2, La0/i;

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v2, p0, v6}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 69
    if-lt v1, v5, :cond_2

    .line 71
    new-instance v1, Lo0/a;

    .line 73
    invoke-direct {v1, v0, v2}, Lo0/a;-><init>(Landroid/view/inputmethod/InputConnection;La0/i;)V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object v6, Lrj/e;->e:[Ljava/lang/String;

    .line 80
    if-lt v1, v5, :cond_3

    .line 82
    invoke-static {p1}, Lij/j;->i(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    :goto_2
    move-object v6, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 92
    if-nez v1, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 103
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    array-length v1, v6

    .line 111
    if-nez v1, :cond_7

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v1, Lo0/b;

    .line 116
    invoke-direct {v1, v0, v2}, Lo0/b;-><init>(Landroid/view/inputmethod/InputConnection;La0/i;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/z;->e:Lq2/d;

    .line 122
    invoke-virtual {v1, v0, p1}, Lq2/d;->p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 19
    invoke-static {p0}, Ll0/a1;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    instance-of v1, v0, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ReceiveContent"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x3

    .line 83
    if-ne v1, v4, :cond_5

    .line 85
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/j0;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 88
    move-result v3

    .line 89
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 91
    return v2

    .line 92
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1f

    .line 7
    if-ge v0, v3, :cond_5

    .line 9
    invoke-static {p0}, Ll0/a1;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_5

    .line 15
    const v4, 0x1020022

    .line 18
    if-eq p1, v4, :cond_0

    .line 20
    const v5, 0x1020031

    .line 23
    if-eq p1, v5, :cond_0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    .line 30
    const-string v6, "clipboard"

    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/content/ClipboardManager;

    .line 38
    if-nez v5, :cond_1

    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 45
    move-result-object v5

    .line 46
    :goto_0
    if-eqz v5, :cond_4

    .line 48
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_4

    .line 54
    if-lt v0, v3, :cond_2

    .line 56
    new-instance v0, Ll0/d;

    .line 58
    invoke-direct {v0, v5, v1}, Ll0/d;-><init>(Landroid/content/ClipData;I)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ll0/f;

    .line 64
    invoke-direct {v0, v5, v1}, Ll0/f;-><init>(Landroid/content/ClipData;I)V

    .line 67
    :goto_1
    if-ne p1, v4, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    :goto_2
    invoke-interface {v0, v2}, Ll0/e;->d(I)V

    .line 74
    invoke-interface {v0}, Ll0/e;->a()Ll0/h;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Ll0/a1;->l(Landroid/view/View;Ll0/h;)Ll0/h;

    .line 81
    :cond_4
    const/4 v2, 0x1

    .line 82
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 84
    return v1

    .line 85
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/r;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/e1;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/e1;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Lq2/d;

    .line 3
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lz0/b;

    .line 7
    iget-object v0, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/bumptech/glide/f;

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->B(Z)V

    .line 14
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Lq2/d;

    invoke-virtual {v0, p1}, Lq2/d;->h(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e1;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e1;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e1;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Lq2/g;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->getSuperCaller()Landroidx/appcompat/widget/y;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/z;

    .line 21
    invoke-static {v0, p1}, Landroidx/appcompat/widget/z;->b(Landroidx/appcompat/widget/z;Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    return-void
.end method
