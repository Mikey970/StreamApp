.class public final Lz0/e;
.super Landroidx/emoji2/text/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lz0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/j;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lz0/e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lz0/e;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lz0/e;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/text/InputFilter;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    array-length v5, v3

    .line 32
    if-ge v4, v5, :cond_3

    .line 34
    aget-object v5, v3, v4

    .line 36
    if-ne v5, v1, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 44
    :goto_2
    if-nez v1, :cond_4

    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_5

    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v4

    .line 72
    :goto_3
    invoke-virtual {v3, v2, v4, v1}, Landroidx/emoji2/text/l;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    .line 76
    if-ne v1, v2, :cond_6

    .line 78
    return-void

    .line 79
    :cond_6
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 82
    move-result v1

    .line 83
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    instance-of v0, v2, Landroid/text/Spannable;

    .line 92
    if-eqz v0, :cond_9

    .line 94
    check-cast v2, Landroid/text/Spannable;

    .line 96
    if-ltz v1, :cond_7

    .line 98
    if-ltz v3, :cond_7

    .line 100
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-ltz v1, :cond_8

    .line 106
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ltz v3, :cond_9

    .line 112
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 115
    :cond_9
    :goto_4
    return-void
.end method
