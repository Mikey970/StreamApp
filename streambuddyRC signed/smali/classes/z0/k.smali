.class public final Lz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public c:Lz0/j;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/k;->a:Landroid/widget/EditText;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz0/k;->b:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lz0/k;->d:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, p0}, Landroidx/emoji2/text/l;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    if-ltz p1, :cond_1

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/k;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 9
    iget-boolean v1, p0, Lz0/k;->d:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lz0/k;->b:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 19
    sget-object v1, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :cond_2
    if-eqz v3, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-gt p3, p4, :cond_7

    .line 34
    instance-of p3, p1, Landroid/text/Spannable;

    .line 36
    if-eqz p3, :cond_7

    .line 38
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroidx/emoji2/text/l;->b()I

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 48
    if-eq p3, v2, :cond_4

    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq p3, p1, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    check-cast p1, Landroid/text/Spannable;

    .line 56
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 59
    move-result-object p3

    .line 60
    add-int/2addr p4, p2

    .line 61
    invoke-virtual {p3, p2, p4, p1}, Landroidx/emoji2/text/l;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lz0/k;->c:Lz0/j;

    .line 71
    if-nez p2, :cond_6

    .line 73
    new-instance p2, Lz0/j;

    .line 75
    invoke-direct {p2, v0}, Lz0/j;-><init>(Landroid/widget/EditText;)V

    .line 78
    iput-object p2, p0, Lz0/k;->c:Lz0/j;

    .line 80
    :cond_6
    iget-object p2, p0, Lz0/k;->c:Lz0/j;

    .line 82
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/l;->g(Landroidx/emoji2/text/j;)V

    .line 85
    :cond_7
    :goto_1
    return-void
.end method
