.class public final Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lz0/e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/f;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/f;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/l;->b()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_5

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-nez p6, :cond_2

    .line 30
    if-nez p5, :cond_2

    .line 32
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object p4

    .line 42
    if-ne p1, p4, :cond_2

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    if-eqz v2, :cond_4

    .line 47
    if-eqz p1, :cond_4

    .line 49
    if-nez p2, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result p4

    .line 55
    if-ne p3, p4, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, v1, p3, p1}, Landroidx/emoji2/text/l;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 74
    :cond_4
    return-object p1

    .line 75
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p0, Lz0/f;->b:Lz0/e;

    .line 81
    if-nez p3, :cond_6

    .line 83
    new-instance p3, Lz0/e;

    .line 85
    invoke-direct {p3, v0, p0}, Lz0/e;-><init>(Landroid/widget/TextView;Lz0/f;)V

    .line 88
    iput-object p3, p0, Lz0/f;->b:Lz0/e;

    .line 90
    :cond_6
    iget-object p3, p0, Lz0/f;->b:Lz0/e;

    .line 92
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/l;->g(Landroidx/emoji2/text/j;)V

    .line 95
    return-object p1
.end method
